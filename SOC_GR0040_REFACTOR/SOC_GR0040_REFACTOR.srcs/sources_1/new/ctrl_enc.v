`timescale 1ns / 1ps

 module ctrl_enc(
      input  i_clk,
      input  i_rst,
      input  i_io,
      input  [`IO_REG_MSB:0] i_io_ad,
      input  i_lw, 
      input  i_lb, 
      input  i_sw,
      input  i_sb,
      output [`CONTROL_MSB:0] o_ctrl,
      output [`SELECT_MSB:0] o_sel);
  
  wire [3:0] _oe, _we; 
  
  // LOAD Activation - Output Values
  assign _oe[0] = i_io & (i_lw | i_lb);
  assign _oe[1] = i_io & i_lw;
  assign _oe[2] = 0;
  assign _oe[3] = 0;
  // STORE Activation - Input Values
  assign _we[0] = i_io & (i_sw | i_sb);
  assign _we[1] = i_io & i_sw;
  assign _we[2] = 0;
  assign _we[3] = 0;
  
  // ENCODE Control Bus
  assign o_ctrl={_oe,_we,i_io_ad[`CONTROL_REG_ADDR_MSB:0],i_rst,i_clk };
 
 // Connects peripheral being used
  assign o_sel[0] = i_io & (i_io_ad[11:8] == 0); //enables timer
  assign o_sel[1] = i_io & (i_io_ad[11:8] == 1); //enables par_io
  assign o_sel[2] = i_io & (i_io_ad[11:8] == 2); //enables uart
  assign o_sel[3] = i_io & (i_io_ad[11:8] == 3);
  assign o_sel[4] = i_io & (i_io_ad[11:8] == 4);
  assign o_sel[5] = i_io & (i_io_ad[11:8] == 5);
  assign o_sel[6] = i_io & (i_io_ad[11:8] == 6);
  assign o_sel[7] = i_io & (i_io_ad[11:8] == 7);
  
 endmodule
