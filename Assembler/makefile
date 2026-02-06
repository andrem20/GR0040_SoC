# Compiler Flags
CC = gcc
CFLAGS = -Wall

# Files
SRC = main.c assembler.c
HEADER = assembler.h
OUT = program
INPUT = instructions.asm
OUTPUT = program.mem ramh.mem raml.mem ramh.coe raml.coe

# Default Target
all: run

# Target : Dependencies
#Compile
$(OUT): $(SRC) $(HEADER)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Run and Open
run: $(OUT)
	./$(OUT) $(INPUT) $(OUTPUT)
	@echo "Program Execution Terminated. Opening Output File"
	for f in $(OUTPUT); do xdg-open "$$f"; done

# Clean
.PHONY: clean
clean:
	rm -f $(OUT) $(OUTPUT)
