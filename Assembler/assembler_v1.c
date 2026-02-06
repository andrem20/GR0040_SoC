//
// Created by Andre on 12/11/2025.
//

#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <ctype.h>

#include "assembler.h"

#include <stdlib.h>

#define MAX_TOKENS 5
/* DATATYPE declaration --------------------------------------------------------------------------------------------- */

/* Different Instruction Formats */
typedef enum
{
    FMT_RR,
    FMT_RI,
    FMT_RRI,
    FMT_I12,
    FMT_BRx,
    FMT_ADDITIONAL,
    FMT_NULL
}Formats;

/* Different Operands Admissible */
typedef enum
{
    OP_NONE,        // No operands
    OP_RD,          // Register Destination 4 bits
    OP_RS,          // Register Source      4 bits
    OP_IMM,         // Immediate            4 bits
    OP_IMM12,       // Immediate            12 bits
  //  OP_COND,        // Condition            4 bits    <=> FN for BRANCH insn
    OP_DISP8,       // Immediate            8 bits
    OP_FN           // 4 bits
}OperandType;

typedef struct
{
    OperandType op;
    int maxValue;
}Restrictions;

/* Instructions' Structure */
typedef struct
{
    const char* name;
    Formats format;
    uint8_t opcode;
    uint8_t fn;
}InstructionFormat;

typedef struct
{
    Formats format;
    uint8_t operand_count;
    OperandType op1;
    OperandType op2;
    OperandType op3;
}FormatStructure;

typedef struct
{
    char*** tokens;
    int lineCount;
}scanFormat;

typedef struct {
    const char* pseudo;
    int numReal;              // How many real instructions this expands to
    const char* real[4];      // Up to 4 real instructions
} PseudoInsnMap;


/* ARRAYS initialization -------------------------------------------------------------------------------------------- */

// Assembly Insn Format
FormatStructure asm_FormatStructure [] = {
    {FMT_RR,    2,  OP_RD,      OP_RS,      OP_NONE},
    {FMT_RI,    2,  OP_RD,      OP_IMM,     OP_NONE},
    {FMT_RRI,   3,  OP_RD,      OP_RS,      OP_IMM},
    {FMT_I12,   1,  OP_IMM12,   OP_NONE,    OP_NONE},
    {FMT_BRx,   1,  OP_DISP8,   OP_NONE,    OP_NONE}
};

// Hexadecimal Insn Format
FormatStructure hex_FormatStructure [] = {
    {FMT_RR,    3,  OP_RD,      OP_RS,      OP_FN},
    {FMT_RI,    3,  OP_RD,      OP_FN,      OP_IMM},
    {FMT_RRI,   3,  OP_RD,      OP_RS,      OP_IMM},
    {FMT_I12,   2,  OP_IMM12,   OP_NONE,    OP_NONE},
    {FMT_BRx,   3,  OP_FN,      OP_DISP8,   OP_NONE}
};

// MAX value specification for each operand
Restrictions restrictions [] = {
    {OP_NONE,   0},     // specified - common to all opcodes
    {OP_RD,     0xF},
    {OP_RS,     0xF},
    {OP_IMM,    0xF},
    {OP_IMM12,  0xFFF},
 //   {OP_COND,   0xF},
    {OP_DISP8,  0xFF},
    {OP_FN,     0xF}     // 15 is max overall - varies from opcode to opcode
};

/* Possible instructions */
InstructionFormat insn[]= {
    /* OPCODE 0 */
    {"JAL",     FMT_RRI,    0x00,   0},
    /* OPCODE 1 */
    {"ADDI",    FMT_RRI,    0x01,   0},
    /* OPCODE 2 */
    {"ADD",     FMT_RR,     0x02,   0},
    {"SUB",     FMT_RR,     0x02,   1},
    {"AND",     FMT_RR,     0x02,   2},
    {"XOR",     FMT_RR,     0x02,   3},
    {"ADC",     FMT_RR,     0x02,   4},
    {"SBC",     FMT_RR,     0x02,   5},
    {"CMP",     FMT_RR,     0x02,   6},
    {"SRL",     FMT_RR,     0x02,   7},
    {"SRA",     FMT_RR,     0x02,   8},
    /* OPCODE 3 */
    {"RSUBI",   FMT_RI,     0x03,   0},
    {"ADCI",    FMT_RI,     0x03,   1},
    {"RSBCI",   FMT_RI,     0x03,   2},
    {"ANDI",    FMT_RI,     0x03,   3},
    {"XORI",    FMT_RI,     0x03,   4},
    {"RCMPI",   FMT_RI,     0x03,   5},
    /* OPCODE 4 */
    {"LW",      FMT_RRI,    0x04,   0},
    /* OPCODE 5 */
    {"LB",      FMT_RRI,    0x05,   0},
    /* OPCODE 6 */
    {"SW",      FMT_RRI,    0x06,   0},
    /* OPCODE 7 */
    {"SB",      FMT_RRI,    0x07,   0},
    /* OPCODE 8 */
    {"IMM",     FMT_I12,    0x08,   0},
    /* OPCODE 9 */
    {"BR",      FMT_BRx,    0x09,   0},
    {"BRN",     FMT_BRx,    0x09,   1},
    {"BEQ",     FMT_BRx,    0x09,   2},
    {"BNE",     FMT_BRx,    0x09,   3},
    {"BC",      FMT_BRx,    0x09,   4},
    {"BNC",     FMT_BRx,    0x09,   5},
    {"BV",      FMT_BRx,    0x09,   6},
    {"BNV",     FMT_BRx,    0x09,   7},
    {"BLT",     FMT_BRx,    0x09,   8},
    {"BGE",     FMT_BRx,    0x09,   9},
    {"BLE",     FMT_BRx,    0x09,   10},
    {"BGT",     FMT_BRx,    0x09,   11},
    {"BLTU",    FMT_BRx,    0x09,   12},
    {"BGEU",    FMT_BRx,    0x09,   13},
    {"BLEU",    FMT_BRx,    0x09,   14},
    {"BGTU",    FMT_BRx,    0x09,   15},
};

PseudoInsnMap pseudoInsns[] = {
    {"NOP",  1, {"XOR R0, R0"}},
    {"MOV",  1, {"ADDI %RD%, %RS%, 0"}},           // mov rd,rs -> addi rd,rs,0
    {"SUBI", 1, {"ADDI %RD%, %RS%, -%IMM%"}},      // subi rd,rs,imm -> addi rd,rs,-imm
    {"NEG",  1, {"RSUBI %RD%, 0"}},               // neg rd -> rsubi rd,0
    {"COM",  1, {"XORI %RD%, -1"}},               // com rd -> xori rd,-1
    {"SLL",  1, {"ADD %RD%, %RD%"}},              // sll rd -> add rd,rd
    {"LEA",  1, {"ADDI %RD%, %RS%, %IMM%"}},       // lea rd,imm(rs) -> addi rd,rs,imm
    // OR is special - needs 4 instructions
    {"OR",   4, {
        "MOV R1, %RD%",                            // mov r1,rd
        "AND R1, %RS%",                            // and r1,rs
        "XOR %RD%, %RS%",                          // xor rd,rs
        "XOR %RD%, R1"                             // xor rd,r1
    }},
};
InstructionFormat zero_insn = {"", FMT_NULL, 0, 0};
/* FUNCTIONS -------------------------------------------------------------------------------------------------------- */


void remove_comments(FILE* input, FILE* output)
{
    int c, next_c;
    bool isSingleLine = false, isMultiLine = false;
    bool lineHasContent = false;
    bool lineStart = true;

    while ((c = fgetc(input)) != EOF)
    {
        if (isSingleLine)
        {
            if (c == '\n')
            {
                isSingleLine = false;
                if (lineHasContent)  // only output newline if line had real content
                    fputc(c, output);
                lineHasContent = false;
                lineStart = true;
            }
            // skip all other characters in single-line comment
        }
        else if (isMultiLine)
        {
            if (c == '*')
            {
                next_c = fgetc(input);
                if (next_c == '/')
                    isMultiLine = false;
                    // don't put back next_c, we consumed it
                else if (next_c != EOF)
                    ungetc(next_c, input);  // put it back for next iteration
            }
            // skip all characters in multi-line comment
        }
        else if (c == '/')
        {
            next_c = fgetc(input);
            if (next_c == '/')
                isSingleLine = true;
            else if (next_c == '*')
                isMultiLine = true;
            else
            {
                fputc(c, output);
                lineHasContent = true;
                lineStart = false;
                if (next_c != EOF)
                    ungetc(next_c, input);
            }
        }
        else if (c == '\n')
        {
            if (lineHasContent)  // only output newline if line had content
                fputc(c, output);
            lineHasContent = false;
            lineStart = true;
        }
        else if (c != ' ' && c != '\t' && c != '\r')
        {
            // non-whitespace character
            fputc(c, output);
            lineHasContent = true;
            lineStart = false;
        }
        else
        {
            // whitespace (space, tab, carriage return)
            if (!lineStart)  // only output whitespace if we're not at line start
                fputc(c, output);
        }
    }
}

/*
 * Free the memory of the token matrix
 *  - free all levels
 */
void free_memory (const scanFormat* matrix)
{
    for (int i = 0; i < matrix->lineCount; i++)
    {
        int j = 0;
        while (matrix->tokens[i][j] != NULL)
        {
            free(matrix->tokens[i][j]);
            j++;
        }
        free(matrix->tokens[i]);
    }
    free(matrix->tokens);
}

// Function to expand a pseudo-instruction line
// Returns number of real instructions generated (0 if not pseudo)
int expand_pseudo(const char* line, char realInsns[][50]) {
    char tokens[MAX_TOKENS][20];
    int tokenCount = 0;

    // Tokenize input line
    char lineCopy[50];
    strcpy(lineCopy, line);
    char* token = strtok(lineCopy, " ,\t\n");
    while (token && tokenCount < MAX_TOKENS) {
        strcpy(tokens[tokenCount++], token);
        token = strtok(NULL, " ,\t\n");
    }

    if (tokenCount == 0) return 0;

    // Special handling for LEA: parse "imm(rs)" format
    char lea_imm[20] = "", lea_rs[20] = "";
    if (strcasecmp(tokens[0], "LEA") == 0 && tokenCount == 3) {
        // tokens[2] should be like "8(R3)"
        if (sscanf(tokens[2], "%[^(](%[^)])", lea_imm, lea_rs) == 2) {
            // Successfully parsed, replace tokens
            strcpy(tokens[2], lea_rs);   // RS
            strcpy(tokens[3], lea_imm);  // IMM
            tokenCount = 4; // Now we have: LEA, RD, RS, IMM
        }
    }

    // Check if it matches a pseudo-instruction
    for (int i = 0; i < sizeof(pseudoInsns)/sizeof(pseudoInsns[0]); i++) {
        if (strcasecmp(tokens[0], pseudoInsns[i].pseudo) == 0) {
            // Found pseudo-instruction, expand it
            for (int j = 0; j < pseudoInsns[i].numReal; j++) {
                strcpy(realInsns[j], pseudoInsns[i].real[j]);

                // Replace ALL occurrences of placeholders
                char temp[50];

                // Replace %RD% (all occurrences)
                while (strstr(realInsns[j], "%RD%") && tokenCount > 1) {
                    char* pos = strstr(realInsns[j], "%RD%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[1]);
                    strcat(temp, pos + 4);
                    strcpy(realInsns[j], temp);
                }

                // Replace %RS% (all occurrences)
                while (strstr(realInsns[j], "%RS%") && tokenCount > 2) {
                    char* pos = strstr(realInsns[j], "%RS%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[2]);
                    strcat(temp, pos + 4);
                    strcpy(realInsns[j], temp);
                }

                // Replace %IMM% (all occurrences)
                while (strstr(realInsns[j], "%IMM%") && tokenCount > 3) {
                    char* pos = strstr(realInsns[j], "%IMM%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[3]);
                    strcat(temp, pos + 5);
                    strcpy(realInsns[j], temp);
                }

                // Replace -%IMM% with negated immediate
                if (strstr(realInsns[j], "-%IMM%") && tokenCount > 3) {
                    char* pos = strstr(realInsns[j], "-%IMM%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';

                    // Negate the immediate
                    char* endptr;
                    int imm = strtol(tokens[3], &endptr, 10);
                    if (*endptr != '\n' || endptr == tokens[3] )
                        return -1;
                    char negImm[20];
                    sprintf(negImm, "%d", -imm);

                    strcat(temp, negImm);
                    strcat(temp, pos + 6);
                    strcpy(realInsns[j], temp);
                }
            }
            return pseudoInsns[i].numReal;
        }
    }

    return 0; // Not a pseudo-instruction
}

int getTokens(scanFormat* o_tokens, char*line, int lineNumber)
{
#ifdef DEBUG_FILE
    FILE* assembly;
    static int firstCall = 1;
    if (firstCall) {
        assembly = fopen("assemblyTokens.txt", "w");   // overwrite on first call
        firstCall = 0;
    } else
        assembly = fopen("assemblyTokens.txt", "a");   // append on later calls

    if (assembly == NULL)
        return -1;
#  endif
    // Create Space for this Line
    char ***temp = realloc (o_tokens->tokens, sizeof(char **) * (lineNumber + 1));
    if (temp == NULL)
    {
        free_memory(o_tokens);
        return 1; // Returns NULL tokens with 0 count
    }
    o_tokens->tokens = temp;

    // Allocate memory for pointers in the Line
    o_tokens->tokens[lineNumber] = malloc(sizeof(char*) * (MAX_TOKENS + 1));
    if (o_tokens->tokens[lineNumber] == NULL) {
        o_tokens->lineCount = lineNumber;
        free_memory(o_tokens);
        return 1;
    }

    // Init all pointers to NULL
    for (int i = 0; i < MAX_TOKENS; i++)
        o_tokens->tokens[lineNumber][i] = NULL;

    int tokenIndex = 0;
    // TOKENIZE PROCESS
    char *token = strtok(line, " ,\t\n"); // treats any of these as a delimiter -> " " , \t \n

    while (token != NULL && tokenIndex < MAX_TOKENS) {
#ifdef DEBUG_FILE
        fprintf(assembly, "%s ", token);
#endif
        o_tokens->tokens[lineNumber][tokenIndex] = malloc(strlen(token) + 1);
        if (o_tokens->tokens[lineNumber][tokenIndex] == NULL) {
            o_tokens->lineCount = lineNumber + 1;
            free_memory(o_tokens);
            return 1;
        }
        strcpy(o_tokens->tokens[lineNumber][tokenIndex], token);

        printf("%s\n", o_tokens->tokens[lineNumber][tokenIndex]);
        tokenIndex++;

        token = strtok(NULL, " ,\t\n");
    }
#ifdef DEBUG_FILE
    fprintf(assembly, "\n");
    fflush(assembly);
    fclose(assembly);
#endif
    if (tokenIndex >= MAX_TOKENS && token != NULL)
        return 1;

    return 0;
}

/*
 *  MEM STRUCTURE   *
        tokens          ---> array of line pointers (char **)
        tokens[0]     ---> array of token pointers for line 0 (char *)
        tokens[0][0] ---> string "mov"
        tokens[0][1] ---> string "a"
        ...
        tokens[1]     ---> array of token pointers for line 1
        tokens[1][0] ---> string "add"
    ...
 */
scanFormat scan_insn (FILE* input)
{
    scanFormat o_tokens = {NULL,0};

    char line [50];

    int lineNumber = 0;
    // reads until max line size or \n is found
    while (fgets(line, sizeof(line), input)) {
        char realInsns[4][50];
        int numReal = expand_pseudo(line, realInsns);

        if (numReal > 0)    // is pseudoInstruction?
        {
            // Process Pseudo Instruction (can be built of more than 4 instructions)
            for (int r = 0; r < numReal; r++)
            {
                if (getTokens(&o_tokens, realInsns[r], lineNumber))
                    return (scanFormat){NULL,0};
                lineNumber++;
            }
        }else
        {
            if (getTokens(&o_tokens, line, lineNumber))
                return (scanFormat){NULL,0};
             lineNumber++;
        }
    }
    o_tokens.lineCount = lineNumber;
    return o_tokens;
}

int parse_insn (const scanFormat* i_tokens, FILE* output)
{
    // Iterate through all instructions/lines
    for (int i = 0; i < i_tokens->lineCount; i++)
    {
        InstructionFormat currentInsn = zero_insn;

        int token = 0;

        /* Check Instruction' first token Content */
        const char* mnemonic = i_tokens->tokens[i][token];
        if (mnemonic != NULL)
        {
            for (int a = 0; a < strlen(mnemonic); a++)
            {
                char ch = mnemonic[a];
                if (!( (ch>=65 && ch<=90) || (ch>=97 && ch<=122)))
                    return 1; // non-admitted character - invalid insn
             //   i_tokens->tokens[i][token][a] = (char) toupper(i_tokens->tokens[i][token][a]);
            }
        }

        /* Check if it matches any of the admitted instructions */
        for (int a = 0; a < sizeof(insn)/sizeof(insn[0]); a++)
        {
            if (!strcasecmp(i_tokens->tokens[i][token], insn[a].name)) // Case-Insensitive Comparison
            {
                currentInsn = insn[a];
              //  fputc((currentInsn.opcode), output);
                break;
            }
        }
        if (currentInsn.format == zero_insn.format)
            return 1;   // Left for loop without matching any insn

        /* Instruction found and validate arguments */
        /* Validate Number of Args */
        int argCount = 0;
        for (token = 1; i_tokens->tokens[i][token] != NULL; token++){argCount++;};
        if ((argCount) != asm_FormatStructure[currentInsn.format].operand_count)
            return 1; // insn has more arguments than required

        /* Parse & Validate Each Argument - Format and Content Validation */
        int operands[3] = {0, 0, 0};

        for (token = 1; token <= argCount; token++)
        {
            OperandType opType;
            switch (token)
            {
            case 1: opType = asm_FormatStructure[currentInsn.format].op1; break;
            case 2: opType = asm_FormatStructure[currentInsn.format].op2; break;
            case 3: opType = asm_FormatStructure[currentInsn.format].op3; break;
            default: return 1;
            }

            int value;
            // Parse register (R0, R1, etc) or immediate
            if (opType == OP_RD || opType == OP_RS)
            {
                if (i_tokens->tokens[i][token][0] != 'R' &&
                    i_tokens->tokens[i][token][0] != 'r')
                    return 1;
                char *endptr;
                value = strtol(i_tokens->tokens[i][token]+ 1, &endptr, 10); // atoi expects pointer to char
                if (*endptr == '\n' || endptr == i_tokens->tokens[i][token]) return 1;
            }
            else //  OP_IMM, OP_IMM12, OP_COND, OP_DISP8
            {
                char *endptr;
                value = strtol(i_tokens->tokens[i][token], &endptr, 10);

                // Check if conversion was successful
                if (*endptr != '\0' || endptr == i_tokens->tokens[i][token]) return -1; // Invalid number format
            }

            if (value > restrictions[opType].maxValue)
                return 1;

            operands[token - 1] = value;
        }

        /* ENCODE INSTRUCTION */
        uint16_t insn_encoded = 0; // 16-bit instruction
        switch (currentInsn.format)
        {
        case FMT_RI:
            insn_encoded =
                (currentInsn.opcode << 12) |
                (operands[0]<<8) |
                (currentInsn.fn<<4) |
                (operands[1] & 0xF);
            break;
        case FMT_RR:
            insn_encoded =
                (currentInsn.opcode << 12) |
                (operands[0]<<8) |
                (operands[1]<<4) |
                (currentInsn.fn & 0xF);
            break;
        case FMT_RRI:
            insn_encoded =
                (currentInsn.opcode << 12) |
                (operands[0]<<8) |
                (operands[1]<<4) |
                (operands[2] & 0xF);
            break;
        case FMT_I12:
            insn_encoded =
                (currentInsn.opcode << 12) |
                (operands[0] & 0xFFF);
            break;
        case FMT_BRx:
            insn_encoded =
                (currentInsn.opcode << 12) |
                (currentInsn.fn << 8) |
                (operands[0]& 0xFF);

            break;
        default: return 1;
        }
        fprintf(output, "%04X\n", insn_encoded);    // inserts instruction in file
    }
    return 0; // all instructions were correct
}
int read_instructions (FILE *input, FILE *output)
{
    /* OPEN INTERMEDIATE FILE FOR INSN ONLY - NO COMMENTS */
    FILE *intermediate = fopen ("intermediateFile.txt", "w");
    if (!intermediate)
    {
        printf("OUTPUT FILE: Error opening\n");
        fclose(input);
        return 1;
    }

    remove_comments(input, intermediate);
    fflush (intermediate);
    fclose(intermediate);

    FILE *intermediate_read = fopen ("intermediateFile.txt", "r");
    scanFormat i_tokens = scan_insn(intermediate_read);
    if (i_tokens.lineCount == 0)
    {
        printf("Error in scanning or empty file\n");
        free_memory(&i_tokens);
    }else
    {

        int result = parse_insn(&i_tokens, output);
        free_memory(&i_tokens);
        if (result)
            printf("PARSING ERROR");
    }
    fclose(intermediate_read);
    remove("intermediateFile.txt");
    return 0;
}
