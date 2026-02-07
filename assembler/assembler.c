//
// Enhanced assembler.c with # validation and section support
//

#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

#include "assembler.h"

#define MAX_TOKENS 5
#define MAX_SECTION_LINES 256

/* DATATYPE declaration */

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

typedef enum
{
    OP_NONE,
    OP_RD,
    OP_RS,
    OP_IMM,
    OP_IMM12,
    OP_DISP8,
    OP_FN
}OperandType;

typedef struct
{
    OperandType op;
    int maxValue;
}Restrictions;

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

typedef struct {
    const char* pseudo;
    int numReal;
    const char* real[4];
} PseudoInsnMap;

typedef enum {
    SECTION_ISR,
    SECTION_RESET,
    SECTION_START,
    SECTION_NONE
} SectionType;

typedef struct {
    SectionType type;
    char*** tokens;
    int lineCount;
} Section;

typedef struct {
    Section sections[3];  // isr, reset, start
    int sectionCount;
} AssemblyProgram;

/* ARRAYS initialization */

FormatStructure asm_FormatStructure [] = {
    {FMT_RR,    2,  OP_RD,      OP_RS,      OP_NONE},
    {FMT_RI,    2,  OP_RD,      OP_IMM,     OP_NONE},
    {FMT_RRI,   3,  OP_RD,      OP_RS,      OP_IMM},
    {FMT_I12,   1,  OP_IMM12,   OP_NONE,    OP_NONE},
    {FMT_BRx,   1,  OP_DISP8,   OP_NONE,    OP_NONE}
};

Restrictions restrictions [] = {
    {OP_NONE,   0},
    {OP_RD,     0xF},
    {OP_RS,     0xF},
    {OP_IMM,    0xF},
    {OP_IMM12,  0xFFF},
    {OP_DISP8,  0xFF},
    {OP_FN,     0xF}
};

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
    {"SLA",     FMT_RR,     0x02,   8},
    {"SRA",     FMT_RR,     0x02,   9},
    {"SLL",     FMT_RR,     0x02,   10},
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
    {"MOV",  1, {"ADDI %RD%, %RS%, #0"}},
    {"SUBI", 1, {"ADDI %RD%, %RS%, #-%IMM%"}},
    {"NEG",  1, {"RSUBI %RD%, #0"}},
    {"COM",  1, {"XORI %RD%, #-1"}},
    //{"SLL",  1, {"ADD %RD%, %RD%"}},
    {"LEA",  1, {"ADDI %RD%, %RS%, %IMM%"}},
    {"OR",   4, {
        "MOV R1, %RD%",
        "AND R1, %RS%",
        "XOR %RD%, %RS%",
        "XOR %RD%, R1"
    }},
};

InstructionFormat zero_insn = {"", FMT_NULL, 0, 0};

/* FUNCTIONS */

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
                if (lineHasContent)
                    fputc(c, output);
                lineHasContent = false;
                lineStart = true;
            }
        }
        else if (isMultiLine)
        {
            if (c == '*')
            {
                next_c = fgetc(input);
                if (next_c == '/')
                    isMultiLine = false;
                else if (next_c != EOF)
                    ungetc(next_c, input);
            }
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
            if (lineHasContent)
                fputc(c, output);
            lineHasContent = false;
            lineStart = true;
        }
        else if (c != ' ' && c != '\t' && c != '\r')
        {
            fputc(c, output);
            lineHasContent = true;
            lineStart = false;
        }
        else
        {
            if (!lineStart)
                fputc(c, output);
        }
    }
}

void free_section(Section* section)
{
    for (int i = 0; i < section->lineCount; i++)
    {
        int j = 0;
        while (section->tokens[i][j] != NULL)
        {
            free(section->tokens[i][j]);
            j++;
        }
        free(section->tokens[i]);
    }
    free(section->tokens);
}
/*
void free_memory(const scanFormat* matrix)
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
*/
int expand_pseudo(const char* line, char realInsns[][50]) {
    char tokens[MAX_TOKENS][20];
    int tokenCount = 0;

    char lineCopy[50];
    strcpy(lineCopy, line);
    char* token = strtok(lineCopy, " ,\t\n");
    while (token && tokenCount < MAX_TOKENS) {
        strcpy(tokens[tokenCount++], token);
        token = strtok(NULL, " ,\t\n");
    }

    if (tokenCount == 0) return 0;

    char lea_imm[20] = "", lea_rs[20] = "";
    if (strcasecmp(tokens[0], "LEA") == 0 && tokenCount == 3) {
        if (sscanf(tokens[2], "%[^(](%[^)])", lea_imm, lea_rs) == 2) {
            strcpy(tokens[2], lea_rs);
            strcpy(tokens[3], lea_imm);
            tokenCount = 4;
        }
    }

    for (int i = 0; i < sizeof(pseudoInsns)/sizeof(pseudoInsns[0]); i++) {
        if (strcasecmp(tokens[0], pseudoInsns[i].pseudo) == 0) {
            for (int j = 0; j < pseudoInsns[i].numReal; j++) {
                strcpy(realInsns[j], pseudoInsns[i].real[j]);
                char temp[50];

                while (strstr(realInsns[j], "%RD%") && tokenCount > 1) {
                    char* pos = strstr(realInsns[j], "%RD%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[1]);
                    strcat(temp, pos + 4);
                    strcpy(realInsns[j], temp);
                }

                while (strstr(realInsns[j], "%RS%") && tokenCount > 2) {
                    char* pos = strstr(realInsns[j], "%RS%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[2]);
                    strcat(temp, pos + 4);
                    strcpy(realInsns[j], temp);
                }

                while (strstr(realInsns[j], "%IMM%") && tokenCount > 3) {
                    char* pos = strstr(realInsns[j], "%IMM%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';
                    strcat(temp, tokens[3]);
                    strcat(temp, pos + 5);
                    strcpy(realInsns[j], temp);
                }

                if (strstr(realInsns[j], "#-%IMM%") && tokenCount > 3) {
                    char* pos = strstr(realInsns[j], "#-%IMM%");
                    strncpy(temp, realInsns[j], pos - realInsns[j]);
                    temp[pos - realInsns[j]] = '\0';

                    char* immStr = tokens[3];
                    if (immStr[0] == '#') immStr++;
                    
                    char* endptr;
                    int imm = strtol(immStr, &endptr, 10);
                    if (*endptr != '\0' && *endptr != '\n')
                        return -1;
                    char negImm[20];
                    sprintf(negImm, "#%d", -imm);

                    strcat(temp, negImm);
                    strcat(temp, pos + 7);
                    strcpy(realInsns[j], temp);
                }
            }
            return pseudoInsns[i].numReal;
        }
    }

    return 0;
}

int getTokens(Section* section, char* line, int lineNumber)
{
    char ***temp = realloc(section->tokens, sizeof(char **) * (lineNumber + 1));
    if (temp == NULL)
    {
        free_section(section);
        return 1;
    }
    section->tokens = temp;

    section->tokens[lineNumber] = malloc(sizeof(char*) * (MAX_TOKENS + 1));
    if (section->tokens[lineNumber] == NULL) {
        section->lineCount = lineNumber;
        free_section(section);
        return 1;
    }

    for (int i = 0; i <= MAX_TOKENS; i++)
        section->tokens[lineNumber][i] = NULL;

    int tokenIndex = 0;
    char *token = strtok(line, " ,\t\n");

    while (token != NULL && tokenIndex < MAX_TOKENS) {
        section->tokens[lineNumber][tokenIndex] = malloc(strlen(token) + 1);
        if (section->tokens[lineNumber][tokenIndex] == NULL) {
            section->lineCount = lineNumber + 1;
            free_section(section);
            return 1;
        }
        strcpy(section->tokens[lineNumber][tokenIndex], token);
        tokenIndex++;
        token = strtok(NULL, " ,\t\n");
    }

    if (tokenIndex >= MAX_TOKENS && token != NULL)
        return 1;

    return 0;
}

AssemblyProgram scan_with_sections(FILE* input)
{
    AssemblyProgram program = {0};
    program.sections[0].type = SECTION_ISR;
    program.sections[0].tokens = NULL;
    program.sections[0].lineCount = 0;
    program.sections[1].type = SECTION_RESET;
    program.sections[1].tokens = NULL;
    program.sections[1].lineCount = 0;
    program.sections[2].type = SECTION_START;
    program.sections[2].tokens = NULL;
    program.sections[2].lineCount = 0;
    
    char line[100];
    SectionType currentSection = SECTION_START;  // Default to .start if no sections
    //int sectionIndex = 2;  // Start section by default
    int lineNumbers[3] = {0, 0, 0};  // Separate line counter for each section
   // bool hasSections = false;  // Track if any section directive found

    while (fgets(line, sizeof(line), input))
    {
        // Skip empty lines
        if (line[0] == '\n' || line[0] == '\0')
            continue;
            
        // Check for section directives
        if (strncmp(line, "isr:", 4) == 0) {
       //     hasSections = true;
            currentSection = SECTION_ISR;
        //    sectionIndex = 0;
            continue;
        }
        else if (strncmp(line, "reset:", 6) == 0) {
         //   hasSections = true;
            currentSection = SECTION_RESET;
        //    sectionIndex = 1;
            continue;
        }
        else if (strncmp(line, "start:", 6) == 0) {
         //   hasSections = true;
            currentSection = SECTION_START;
         //   sectionIndex = 2;
            continue;
        }

        // Process instruction line
        char realInsns[4][50];
        int numReal = expand_pseudo(line, realInsns);

        if (numReal > 0)
        {
            for (int r = 0; r < numReal; r++)
            {
                if (getTokens(&program.sections[currentSection], realInsns[r], lineNumbers[currentSection]))
                {
                    printf("Error: getTokens failed on pseudo expansion\n");
                    return program;
                }
                lineNumbers[currentSection]++;
            }
        }
        else
        {
            if (getTokens(&program.sections[currentSection], line, lineNumbers[currentSection]))
            {
                printf("Error: getTokens failed\n");
                return program;
            }
            lineNumbers[currentSection]++;
        }
    }

    // Set final line counts
    program.sections[0].lineCount = lineNumbers[0];
    program.sections[1].lineCount = lineNumbers[1];
    program.sections[2].lineCount = lineNumbers[2];

    return program;
}

int parse_immediate(const char* token, int* value, OperandType opType)
{
    // Must start with '#'
    if (token[0] != '#')
        return 1;  // Error: immediate must have # prefix

    char* endptr;
    *value = strtol(token + 1, &endptr, 10);

    if (*endptr != '\0' || endptr == token + 1)
        return 1;  // Invalid number format

    // Handle negative values for signed immediates
    if (*value < 0) {
        int max = restrictions[opType].maxValue + 1;
        *value = max + *value;  // Two's complement
    }

    if (*value > restrictions[opType].maxValue || *value < 0)
        return 1;  // Out of range

    return 0;
}

int parse_section(Section* section, FILE* output, FILE* out_high, FILE* out_low)
{
    if (section == NULL || section->tokens == NULL || section->lineCount == 0)
        return 0;  // Nothing to parse, not an error
        
    for (int i = 0; i < section->lineCount; i++)
    {
        if (section->tokens[i] == NULL || section->tokens[i][0] == NULL)
            continue;  // Skip empty lines
            
        InstructionFormat currentInsn = zero_insn;
        int token = 0;

        const char* mnemonic = section->tokens[i][token];
        if (mnemonic == NULL) continue;

        for (int a = 0; a < strlen(mnemonic); a++)
        {
            char ch = mnemonic[a];
            if (!((ch >= 65 && ch <= 90) || (ch >= 97 && ch <= 122)))
            {
                printf("Invalid character in mnemonic: %s\n", mnemonic);
                return 1;
            }
        }

        for (int a = 0; a < sizeof(insn)/sizeof(insn[0]); a++)
        {
            if (!strcasecmp(section->tokens[i][token], insn[a].name))
            {
                currentInsn = insn[a];
                break;
            }
        }
        if (currentInsn.format == zero_insn.format)
        {
            printf("Unknown instruction: %s\n", mnemonic);
            return 1;
        }

        int argCount = 0;
        for (token = 1; section->tokens[i][token] != NULL; token++) { argCount++; }
        if (argCount != asm_FormatStructure[currentInsn.format].operand_count)
        {
            printf("Wrong number of operands for %s: expected %d, got %d\n", 
                   mnemonic, asm_FormatStructure[currentInsn.format].operand_count, argCount);
            return 1;
        }

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
            if (opType == OP_RD || opType == OP_RS)
            {
                if (section->tokens[i][token][0] != 'R' &&
                    section->tokens[i][token][0] != 'r')
                {
                    printf("Invalid register: %s\n", section->tokens[i][token]);
                    return 1;
                }
                char *endptr;
                value = strtol(section->tokens[i][token] + 1, &endptr, 10);
                if (*endptr != '\0' || endptr == section->tokens[i][token] + 1)
                {
                    printf("Invalid register number: %s\n", section->tokens[i][token]);
                    return 1;
                }
            }
            else  // Immediate values
            {
                if (parse_immediate(section->tokens[i][token], &value, opType) != 0)
                {
                    printf("Invalid immediate value: %s (must start with #)\n", section->tokens[i][token]);
                    return 1;
                }
            }

            if (value > restrictions[opType].maxValue)
            {
                printf("Value out of range: %d (max: %d)\n", value, restrictions[opType].maxValue);
                return 1;
            }

            operands[token - 1] = value;
        }

        uint16_t insn_encoded = 0;
        switch (currentInsn.format)
        {
            case FMT_RI:
                insn_encoded = (currentInsn.opcode << 12) | (operands[0] << 8) |
                              (currentInsn.fn << 4) | (operands[1] & 0xF);
                break;
            case FMT_RR:
                insn_encoded = (currentInsn.opcode << 12) | (operands[0] << 8) |
                              (operands[1] << 4) | (currentInsn.fn & 0xF);
                break;
            case FMT_RRI:
                insn_encoded = (currentInsn.opcode << 12) | (operands[0] << 8) |
                              (operands[1] << 4) | (operands[2] & 0xF);
                break;
            case FMT_I12:
                insn_encoded = (currentInsn.opcode << 12) | (operands[0] & 0xFFF);
                break;
            case FMT_BRx:
                insn_encoded = (currentInsn.opcode << 12) | (currentInsn.fn << 8) |
                              (operands[0] & 0xFF);
                break;
            default: return 1;
        }
        
        /* High byte in out_high/ low byte in out_low*/
        uint8_t high = (insn_encoded >> 8) & 0xFF;
        uint8_t low  = insn_encoded & 0xFF;
        
        fprintf(out_high, "%02X\n", high);
        fprintf(out_low,  "%02X\n", low);
        fprintf(output, "%04X\n", insn_encoded);
    }
    return 0;
}

int read_instructions(FILE *input, FILE *output, FILE *out_high, FILE *out_low)
{
    FILE *intermediate = fopen("intermediateFile.txt", "w");
    if (!intermediate)
    {
        printf("OUTPUT FILE: Error opening\n");
        fclose(input);
        return 1;
    }

    remove_comments(input, intermediate);
    fflush(intermediate);
    fclose(intermediate);

    FILE *intermediate_read = fopen("intermediateFile.txt", "r");
    AssemblyProgram program = scan_with_sections(intermediate_read);
    
    // Check if structured sections were used (.isr or .reset present)
    bool hasStructuredSections = (program.sections[0].lineCount > 0 || program.sections[1].lineCount > 0);
    
    if (!hasStructuredSections) {
        // Simple mode - just .start or no sections at all
        // Output everything from .start section directly (no padding, no special layout)
        if (program.sections[2].lineCount > 0) {
            if (parse_section(&program.sections[2], output, out_high, out_low) != 0) {
                printf("PARSING ERROR\n");
                return 1;
            }
        }
    } else {
        // Structured sections mode - use proper layout with .isr at 0x0000 and .reset at 0x0020
        // Output .isr section (starts at 0x0000)
        if (program.sections[0].lineCount > 0) {
            if (parse_section(&program.sections[0], output, out_high, out_low) != 0) {
                printf("PARSING ERROR in .isr section\n");
                return 1;
            }
        }

        // Calculate where .reset should start (0x0020 = line 16 in hex output)
        int currentLine = program.sections[0].lineCount;
        int resetLine = 16;  // 0x0020 / 2
        
        // Insert NOP padding to reach reset vector position
        while (currentLine < resetLine) {
            fprintf(output, "FFFF\n");  // undefined insn
            fprintf(out_high, "FF\n");
            fprintf(out_low,  "FF\n");
            currentLine++;
        }

        // Output .reset section (at 0x0020)
        if (program.sections[1].lineCount > 0) {
            if (parse_section(&program.sections[1], output, out_high, out_low) != 0) {
                printf("PARSING ERROR in .reset section\n");
                return 1;
            }
        }

        // Output .start section (immediately after .reset)
        if (program.sections[2].lineCount > 0) {
            if (parse_section(&program.sections[2], output, out_high, out_low) != 0) {
                printf("PARSING ERROR in .start section\n");
                return 1;
            }
        }
    }

    // Free memory
    for (int i = 0; i < 3; i++) {
        if (program.sections[i].tokens != NULL)
            free_section(&program.sections[i]);
    }

    fclose(intermediate_read);
    remove("intermediateFile.txt");
    return 0;
}


int create_coe(FILE *mem, FILE *coe) {
    char line[256];
    int first = 1;

    fprintf(coe, "memory_initialization_radix=16;\n");
    fprintf(coe, "memory_initialization_vector=\n");

    while (fgets(line, sizeof(line), mem)) {

        line[strcspn(line, "\r\n")] = '\0';

        if (!first) {
            fprintf(coe, ",\n");   // comma before every line except the first
        }

        fprintf(coe, "%s", line);
        first = 0;
    }

    fprintf(coe, ";\n");           // final semicolon

    return 0;
}


