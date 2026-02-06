JAL R0, R0, #0 // This instruction is located under the position 0x0000 in memory
//reset at 0x0002
BR #41
//isr timer
SW r6, r12, #0
SW r10, r12, #2 //int req a 0
CMP r15, r14
BEQ #124
ADD r14, r13
SW r7, r12, #0
BR #-8
//FFFF
// ISR PARIO 1 - AT 0x0014
SW r7, r12, #0
BR #-11
//FFFF
//FFFF
//FFFF
//FFFF
//FFFF
//FFFF
// ISR PARIO 2 - AT 0x0024
SW r6, r12, #0
BR #-19
//FFFF
//FFFF
//FFFF
//FFFF
//FFFF
//FFFF
//ISR UART RX
LB r3, r5, #0	//extract value from SBUF RX
SB r3, r5, #1	//put value in SBUF TX
LB r8, r5, #5   //SCON
ADDI r3, r10, #2 
AND r8, r3     //CLEAN RI
SB r8, r5, #5
BR #-32
//FFFF
//ISR UART TX
ADDI r8, r10, #2
XOR r9, r8
SB r9, r11, #2 //BIT 1 PAR_O
LB r3, r5, #5 //SCON
AND r3, r13
SB r3, r5, #5 //clear TI
BR #-40
//FFFF
start: // Starts at 0x0054 - each instruction is 16b
// Main program
IMM #118
ADDI r15, r0, #9
//ADDI r15, r0, #4
ADDI r14, r0, #0
ADDI r13, r0, #1
IMM #256 //addr timer 0x1000
ADDI r12, r0, #0
IMM #272 //addr pario 0x1100
ADDI r11, r0, #0
ADDI r10, r0, #0
ADDI r7, r0, #7 //ligar timer
ADDI r6, r0, #3 //desligar timer e config
IMM #288
ADDI r5, r0, #0 //addr uart 0x1200  
IMM #304
ADDI r4, r0, #0
IMM #1248
ADDI r2, r0, #8
SW r2, r4, #2   //WRITE TO I2C DATA
ADDI r2, r0, #3
SW r2, r4, #4  //set I2C CONTROL
//SB r13, r5, #1 
// Configure cnt_init
//IMM #4094
//ADDI r8, r0, #5
//SW r8, r12, #4	
//FFFF
//FFFF
//FFFF
//FFFF
//...
//continuação interrupçao timer at 0x0100
BR #5
AND r14, r10
XOR r9, r13
SB  r9, r11, #2
BR #-125
//FFFF
//FFFF
//FFFF
//FFFF

