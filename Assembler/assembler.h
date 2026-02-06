//
// Created by Andre on 12/11/2025.
//

#ifndef ASSEMBLER_ASSEMBLER_H
#define ASSEMBLER_ASSEMBLER_H

#include <stdio.h>

int read_instructions (FILE *input, FILE *output, FILE *out_high, FILE *out_low);
int create_coe (FILE *mem, FILE *coe);

#endif //ASSEMBLER_ASSEMBLER_H
