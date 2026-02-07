#include <stdio.h>
#include "assembler.h"

#define COMPILE_VIA_TERMINAL

int main(int args, char** argv)
{
#ifdef COMPILE_VIA_TERMINAL
    if (args != 7)
    {
        printf("Usage: /.assembler inputFile outputFile ramh raml\n");
        return -1;
    }
    FILE *input = fopen (*(++argv), "r");
    if (!input)
    {
        printf("INPUT FILE: Error opening\n");
        return 1;
    }

    FILE* output = fopen(*(++argv), "w");
    if (!output)
    {
        printf("OUTPUT FILE: Error opening\n");
        return 1;
    }
    
    FILE* out_high = fopen(*(++argv), "w+");
    if (!output)
    {
        printf("OUTPUT HIGH FILE: Error opening\n");
        return 1;
    }
    
    FILE* out_low = fopen(*(++argv), "w+");
    if (!output)
    {
        printf("OUTPUT LOW FILE: Error opening\n");
        return 1;
    }
    
    FILE* high_coe = fopen(*(++argv), "w");
    if (!output)
    {
        printf("OUTPUT COE HIGH FILE: Error opening\n");
        return 1;
    }
    
    FILE* low_coe = fopen(*(++argv), "w");
    if (!output)
    {
        printf("OUTPUT COE LOW FILE: Error opening\n");
        return 1;
    }
#else
    FILE *input = fopen ("instructionFile.asm", "r");
    if (!input)
    {
        printf("INPUT FILE: Error opening\n");
        return 1;
    }

    FILE* output = fopen("program.mem", "w");
    if (!output)
    {
        printf("OUTPUT FILE: Error opening\n");
        return 1;
    }
    
    FILE* out_high = fopen("ramh.mem", "w");
    if (!output)
    {
        printf("OUTPUT FILE: Error opening\n");
        return 1;
    }
    
    FILE* out_low = fopen("raml.mem", "w");
    if (!output)
    {
        printf("OUTPUT FILE: Error opening\n");
        return 1;
    }
#endif


    read_instructions (input, output, out_high, out_low);
    fclose(out_high);
    fclose(out_low);
    
    FILE* out_highR = fopen("ramh.mem", "r");
    FILE* out_lowR = fopen("raml.mem", "r");    

    create_coe(out_highR, high_coe);
    create_coe(out_lowR, low_coe);
    
    fclose(input);
    fclose(output);
    fclose(out_high);
    fclose(out_low);
    fclose(high_coe);
    fclose(low_coe);
    return 0;
}
