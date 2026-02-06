// DEFINE GLOBAL CONSTANTS

  `define CLK_FREQ      50_000_000;  // 50 MHz

/************************************************************************************* 
 * BUS WIDTHS
 ************************************************************************************/
 
`define CONTROL_BUS     32
`define ADDR_BUS        16
`define DATA_BUS        16
`define SELECT_BUS      8
`define PARIO_W         8
`define DATA_UART       8
`define ADDR_BUS_P      8
`define DATA_I2C        8

/************************************************************************************* 
 * BUS MSB
 ************************************************************************************/
`define CONTROL_MSB     `CONTROL_BUS -1
`define ADDR_MSB        `ADDR_BUS - 1
`define DATA_MSB        `DATA_BUS - 1
`define SELECT_MSB      `SELECT_BUS -1 
`define PARIO_MSB       `PARIO_W -1
`define DATA_UART_MSB   `DATA_UART-1
`define ADDR_MSB_P      `ADDR_BUS_P - 1
`define CONTROL_REG_ADDR_MSB  7 

/************************************************************************************* 
 * INTERRUPTS
 ************************************************************************************/
`define INT_REQ_LINES   5
`define INT_REQ_LINES_MSB  `INT_REQ_LINES - 1

/************************************************************************************* 
 * I/O
 ************************************************************************************/
`define IO_REG_MSB      11
`define IO_IDENTIFIER   12  // Allows for scannig of 12th LSb for I/O registers in RAM