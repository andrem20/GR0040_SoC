`timescale 1ns / 1ps

`include "Constants.vh"

/************************
 * SOC MODULE
 ************************/
module SoC(
    input i_clk,
    input i_rst,
    input [`PARIO_MSB:0] i_par_i,
    input i_rx_line,
    output [`PARIO_MSB:0] o_par_o,
    output o_tx_line,
    inout o_i2c_scl,
    inout o_i2c_sda);
    
/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/
    wire [`DATA_MSB:0] _insn;
    wire [3:0] _cc;
    wire _valid_insn_ce;
    wire _isRI;
    wire _op_a_sel;
    wire _rf_we;
    wire _word_off;
    wire _signal_extension;
    wire _imm_pre;
    wire _br; 
    wire _is_jal;
    wire _carry_in;
    wire _logic_op_sel;
    wire [1:0] _shift_op_sel;
    wire [1:0] _op_type_sel;
    wire _valid;
    wire _insn_ce;
    wire _is_add_op;
    wire _w_oe;
    wire _l_oe;
    wire _h_oe;
    wire _l_we;
    wire _h_we;
    wire _addr_parity;
    wire _is_peripheral_addr;
    wire _io;
    wire [3:0] _which_data_insn;
    wire _io_rdy;
    wire [`PARIO_MSB:0] _par_i = i_par_i;
    wire [`PARIO_MSB:0] _par_o;
    wire _zero_insn;
    wire [`INT_REQ_LINES_MSB:0] _int_req;
    wire [`ADDR_MSB:0] _i_ad_IVT;
    wire [`INT_REQ_LINES_MSB:0] _int;
    wire [15:0] _cnt;
    wire _v;
    wire _rx_line = i_rx_line;
    wire _tx_line;
    wire _is_reti;
    wire _i2c_scl;
    wire _i2c_sda;

    assign o_par_o = _par_o;
    assign o_tx_line = _tx_line;
    assign o_i2c_scl = _i2c_scl;
    assign o_i2c_sda = _i2c_sda; 
    
    
 /*************************************************************************************
 * CLOCKING WIZARD
 ************************************************************************************/
 
  wire _clk50;
  wire _locked;
  
  clk_wiz_0 u_clk_wiz (
    .clk_in1 (i_clk),
    .clk_out1(_clk50),
    .reset   (i_rst),
    .locked  (_locked)
  );
  
  // Synchronous reset - ONLY clocked by clk50
  reg [2:0] _rst_sync;
  
  always @(posedge _clk50) begin
    if (i_rst || ~_locked)  // ← Synchronous check
      _rst_sync <= 3'b111;
    else
      _rst_sync <= {_rst_sync[1:0], 1'b0};
  end
  
  wire _rst_sys = _rst_sync[2];

        
/*************************************************************************************
 * MODULE INSTANTIATION
 ************************************************************************************/
    ControlUnit controlunit (
     .i_clk(_clk50),
     .i_rst(_rst_sys),
     .i_insn(_insn),
     .i_cc(_cc),
     .i_addr_parity(_addr_parity),
     .i_is_peripheral_addr(_is_peripheral_addr),
     .i_io_rdy(_io_rdy),
     .i_int_req(_int_req),     
     .o_valid_insn_ce(_valid_insn_ce),
     .o_isRI(_isRI),
     .o_op_a_sel(_op_a_sel),
     .o_rf_we(_rf_we),
     .o_word_off(_word_off),
     .o_signal_extension(_signal_extension),
     .o_imm_pre(_imm_pre),
     .o_br(_br), 
     .o_is_jal(_is_jal),
     .o_carry_in(_carry_in),
     .o_logic_op_sel(_logic_op_sel),
     .o_shift_op_sel(_shift_op_sel),
     .o_op_type_sel(_op_type_sel),
     .o_valid(_valid),
     .o_insn_ce(_insn_ce),
     .o_is_add_op(_is_add_op),
     .o_w_oe(_w_oe),
     .o_l_oe(_l_oe),
     .o_h_oe(_h_oe),
     .o_l_we(_l_we),
     .o_h_we(_h_we),
     .o_io(_io),
     .o_which_data_insn(_which_data_insn),
     .o_zero_insn(_zero_insn),
     .o_i_ad_IVT (_i_ad_IVT),
     .o_int (_int),
     .o_is_reti(_is_reti)
    );
    
    Datapath datapath (
     .i_clk(_clk50),
     .i_rst(_rst_sys),
     .i_rf_we(_rf_we),
     .i_isRI(_isRI),
     .i_op_a_sel(_op_a_sel),
     .i_word_off(_word_off),
     .i_signal_extension(_signal_extension),
     .i_imm_pre(_imm_pre),
     .i_valid_insn_ce(_valid_insn_ce),
     .i_br(_br),
     .i_is_jal(_is_jal),
     .i_carry_in(_carry_in),
     .i_logic_op_sel(_logic_op_sel),
     .i_is_add_op(_is_add_op),
     .i_shift_op_sel(_shift_op_sel),
     .i_op_type_sel(_op_type_sel),
     .i_valid(_valid),
     .i_insn_ce(_insn_ce),
     .i_w_oe(_w_oe),
     .i_l_oe(_l_oe),
     .i_h_oe(_h_oe),
     .i_l_we(_l_we),
     .i_h_we(_h_we),
     .i_io(_io),
     .i_which_data_insn(_which_data_insn),
     .i_par_i(_par_i),
     .i_zero_insn(_zero_insn),
     .i_i_ad_IVT (_i_ad_IVT),
     .i_int(_int),
     .i_rx_line(_rx_line),
     .i_is_reti(_is_reti),
     .o_insn(_insn), 
     .o_cc(_cc),
     .o_addr_parity(_addr_parity),
     .o_is_peripheral_addr(_is_peripheral_addr),
     .o_io_rdy(_io_rdy),
     .o_par_o(_par_o),
     .o_int_req(_int_req),
     .o_tx_line(_tx_line),
     .o_i2c_scl(_i2c_scl),
     .o_i2c_sda(_i2c_sda)
    );

endmodule
