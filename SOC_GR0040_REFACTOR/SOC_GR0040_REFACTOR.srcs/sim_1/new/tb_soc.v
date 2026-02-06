`timescale 1ns / 1ps

module tb_soc();

 reg clk;
 reg rst;
 reg [7:0] par_i;
 wire [7:0] par_o;
 reg i_rx_line;
 reg [7:0] rx_message;
 wire o_tx_line;
 wire o_i2c_scl;
 wire o_i2c_sda;

pullup (o_i2c_scl);
pullup (o_i2c_sda);

 SoC uut(
    .i_clk(clk), .i_rst(rst), .i_par_i(par_i), 
    .i_rx_line(i_rx_line), .o_par_o(par_o), 
    .o_tx_line(o_tx_line), .o_i2c_scl(o_i2c_scl), 
    .o_i2c_sda(o_i2c_sda));
 
 initial clk = 0;
 always #4 clk = ~clk;
 
 initial begin
 rst = 1;
 par_i = 0;
 
 rx_message = 8'h85;
 i_rx_line = 1'b1;

 repeat (10) @(posedge clk);
 rst = 0;
 //start timer
 /*repeat (100) @(posedge clk);
 par_i = 8'b01; // par_i[0]
 repeat (2.5) @(posedge clk);
 par_i = 8'b00;
 
 repeat(100) @(posedge clk);
  i_rx_line = 0;
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[0];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[1];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[2];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[3];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[4];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[5];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[6];
 repeat (25) @(posedge clk); 
 i_rx_line = rx_message[7];
 repeat (25) @(posedge clk);
 i_rx_line = 1;
 
  //stop timer
 repeat (95) @(posedge clk);
 par_i = 8'b10; // par_i[1] 
 repeat (5) @(posedge clk);
 par_i = 8'b0;*/ 
 
 repeat (40) @(posedge clk);
 $finish;
 
 end

endmodule