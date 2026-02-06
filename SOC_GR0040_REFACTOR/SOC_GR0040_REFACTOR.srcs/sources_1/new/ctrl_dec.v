`timescale 1ns / 1ps

module ctrl_dec(       
  input  [`CONTROL_MSB:0] i_ctrl,
  input  i_sel,      
  output o_clk,      
  output o_rst,        
  output [3:0] o_oe,   
  output [3:0] o_we, 
  output [`ADDR_MSB_P:0] o_ad);
  
  wire [3:0] _oe, _we;
  
  // DECODE Control Bus
  assign { _oe, _we, o_ad, o_rst, o_clk } = i_ctrl;
 
  // LOAD Activation - Output Values 
  assign o_oe[0] = i_sel & _oe[0];
  assign o_oe[1] = i_sel & _oe[1];
  assign o_oe[2] = i_sel & _oe[2];
  assign o_oe[3] = i_sel & _oe[3];
  
  // STORE Activation - Input Values
  assign o_we[0] = i_sel & _we[0];
  assign o_we[1] = i_sel & _we[1];
  assign o_we[2] = i_sel & _we[2];
  assign o_we[3] = i_sel & _we[3];
  
 endmodule
