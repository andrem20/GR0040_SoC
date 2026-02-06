`timescale 1ns / 1ps

// 8-bit parallel I/O peripheral
 module pario(
    input i_rst,
    input  [`CONTROL_MSB:0] i_ctrl, 
    input i_sel, 
    input [`PARIO_MSB:0] i_i_8bits,
    input [`PARIO_MSB:0] i_data_to_store,
    output [`DATA_MSB:0] o_data, 
    output o_rdy,
    output reg [`PARIO_MSB:0] o_o_8bits,
    output reg [1:0] o_int_req
    );
  
/*************************************************************************************
 * CONTROL BUS DECODING
 ************************************************************************************/    
    
    wire _clk, _rst;
    wire [3:0] _oe, _we;
    wire [`ADDR_MSB_P:0] _ad;

    // Decoding the control bus
    ctrl_dec d(
    .i_ctrl(i_ctrl), 
    .i_sel(i_sel),      // Used for _oe and _we activation
    .o_clk(_clk),       // System Clock
    .o_rst(_rst),       // System Reset
    .o_oe(_oe),         // Peripheral Load Enable:  bit 0 -> (i_lw | i_lb) | bit 1 -> i_lw
    .o_we(_we),         // Peripheral Store Enable: bit 0 -> (i_sw | i_sb) | bit 1 -> i_sw
    .o_ad(_ad)          // 8-bit Peripheral Address
    );

    assign o_rdy = i_sel;
    
/************************************************************************************* 
 * INTERNAL VARIABLES
 ************************************************************************************/
  reg [1:0] last_bit= 2'b00; // Storage Variable
  
/************************************************************************************* 
 * CONFIGURATION - Write/Store
 ************************************************************************************/ 
 
  always @(posedge _clk) begin
    if (i_rst)
      o_int_req <= 2'b00;
    else if (_we[0]) 
      o_o_8bits <= i_data_to_store; 
         
/************************************************************************************* 
 * INTERRUPT REQUEST DETECTION - 2 interrupt Lines
 ************************************************************************************/ 

    if (i_i_8bits[0] == 1 && ~last_bit[0])
        o_int_req[0] <=  1;
    else
        o_int_req[0] <= 0;
 
    if (i_i_8bits[1] == 1 && ~last_bit[1])
        o_int_req[1] <= 1;
    else    
        o_int_req[1] <= 0;  
        
    last_bit <= i_i_8bits[1:0]; 
   
   end 
   
/************************************************************************************* 
 * CONFIGURATION - Read/Load
 ************************************************************************************/  
  assign o_data = _oe[0] ? {8'b0, i_i_8bits} : 16'b0;
 
 endmodule