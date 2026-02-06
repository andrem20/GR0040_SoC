`timescale 1ns / 1ps

`include "Constants.vh"

`define IO

/************************
 * DATAPATH MODULE
 ************************/
 
 module Datapath(
    input i_clk,
    input i_rst,
    input i_rf_we,
    input i_isRI,
    input i_op_a_sel,
    input i_word_off,
    input i_signal_extension,
    input i_imm_pre,
    input i_valid_insn_ce,
    input i_br,
    input i_is_jal,
    input i_carry_in,
    input i_logic_op_sel,
    input i_is_add_op,
    input [1:0] i_shift_op_sel,
    input [1:0] i_op_type_sel,
    input i_valid,
    input i_insn_ce,
    input i_w_oe,
    input i_l_oe,
    input i_h_oe,
    input i_l_we,
    input i_h_we,
    input i_io,
    input [3:0] i_which_data_insn,
    input [`PARIO_MSB:0] i_par_i,
    input i_zero_insn,
    input [`ADDR_MSB:0] i_i_ad_IVT,
    input [`INT_REQ_LINES_MSB:0] i_int,
    input i_rx_line,
    input i_is_reti,
    output [`DATA_MSB:0] o_insn,
    output [3:0] o_cc,
    output o_addr_parity,
    output o_is_peripheral_addr,
    output o_io_rdy,
    output [`PARIO_MSB:0] o_par_o,
    output [`INT_REQ_LINES_MSB:0] o_int_req,
    output o_tx_line,
    inout o_i2c_scl,
    inout o_i2c_sda
    );


/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/
  reg [`ADDR_MSB:0] _IR;
  wire [`ADDR_MSB:0] _PC;
  wire [`ADDR_MSB:0] _data_address;
  wire [`DATA_MSB:0] _data_to_store;
  wire [`DATA_MSB:0] _data;
  
  wire [`DATA_MSB:0] _io_data;
  
  
/* INSTRUCTION ARGUMENTS DECODE - DATAPATH */
  wire [3:0]  _rd = o_insn[11:8];
  wire [3:0]  _rs = o_insn[7:4];
  wire [3:0] _imm = o_insn[3:0];
  wire [11:0] _i12 = o_insn[11:0];
  wire [7:0] _disp = o_insn[7:0];
  
  
/* Select Operation */
  wire [`DATA_MSB:0] _op_arithmetic_result;
  wire [`DATA_MSB:0] _op_logic_result;
  wire [`DATA_MSB:0] _op_shift_result;
  
/* ALU operands  */
  wire [`DATA_MSB:0] _destinationRegister; // Value just Stored on the RF
  wire [`DATA_MSB:0] _2ndOp;    // b selection in RF
 
/*************************************************************************************
 * IMMEDIATE OPERATION FORMATION
 ************************************************************************************/

 reg [11:0] _i12_pre;
 always @(posedge i_clk)
    if (i_valid_insn_ce)
      _i12_pre <= _i12;
 
  wire _sxi = i_signal_extension & _imm[3];
  wire [10:0] _sxi11 = {11{_sxi}};
  wire _i_4 = _sxi | (i_word_off & _imm[0]);
  wire _i_0 = ~i_word_off & _imm[0];
  wire [`DATA_MSB:0] _imm16 = i_imm_pre ? {_i12_pre, _imm} : {_sxi11, _i_4, _imm[3:1], _i_0};
  
 /*************************************************************************************
 * Instruction Register (IR) UPDATE
 ************************************************************************************/

    reg [`ADDR_MSB:0] _return_addr;
    
    always @(posedge i_clk) begin
        if (i_rst)
            _return_addr <= 16'h0000;
        else if (|i_int)
            _return_addr <= _IR;  
    end

  wire [6:0] _sxd7   = {7{_disp[7]}};  //signal extension disp8 for jump
  wire [`DATA_MSB:0] _sxd16 = {_sxd7,_disp,1'b0};    //-> result of disp8*2  multiply by 2 means shift right and LSb = 0
  wire [`DATA_MSB:0] _IRinc = i_br ? _sxd16 : {i_valid,1'b0};  //if hit instruction is the next sequential
  wire [`DATA_MSB:0] _IRincd = _IR + _IRinc;
  
  assign _PC  =  (|i_int) ? i_i_ad_IVT :
                  i_is_reti ? _return_addr :
                 (i_is_jal) ? _op_arithmetic_result : _IRincd;

  always @(posedge i_clk)
    if (i_rst)
     _IR <= i_i_ad_IVT;
    else if(i_valid_insn_ce)
      _IR <= _PC;
     
/*************************************************************************************
 * ALU 
 ************************************************************************************/

  /* ALU Operand Selection */
  wire [`DATA_MSB:0] _a = i_op_a_sel ? _destinationRegister : _imm16; 
  wire [`DATA_MSB:0] _b = _2ndOp; 
        
  assign _data_address = _op_arithmetic_result;		        // SUM RESLUT - efective address
  assign o_addr_parity = _data_address[0];
  assign o_is_peripheral_addr = _data_address[`IO_IDENTIFIER];
  assign _data_to_store = _destinationRegister;      //d_ad (destination address) is stored here
  
 /*************************************************************************************
 * STORE/LOAD 
 ************************************************************************************/
  wire _sw, _sb, _lw, _lb;
  assign {_lw, _lb, _sw, _sb} = i_which_data_insn;
  
  wire [`DATA_MSB:0] _di;
  wire [7:0] _do_h = _sw ? _data_to_store[15:8] : _data_to_store[7:0];
 
  assign _data =
    o_io_rdy ? _io_data :
    i_w_oe ? {_di[15:8], _di[7:0]} :
    i_l_oe ? {8'h00, _di[7:0]} :
    i_h_oe ? {8'h00, _di[15:8]} :
    
    (i_op_type_sel == 2'b00) ? _op_arithmetic_result :
    (i_op_type_sel == 2'b01) ? _op_logic_result      :
    (i_op_type_sel == 2'b10) ? _op_shift_result      :
    /*(i_op_type_sel == 2'b11)  */ _IR; 
    // Default value is _IR, given the default value of o_op_type_sel in C.U.
    
 /*************************************************************************************
 * PERIPHERAL CONTROL
 ************************************************************************************/ 
    `ifdef IO
       
        reg [`IO_REG_MSB:0] _io_ad;
    
        always @(posedge i_clk) _io_ad <= _data_address;
        
        wire [`CONTROL_MSB:0] _ctrl;
        wire [`SELECT_MSB:0] _sel;
        
        wire [`SELECT_MSB:0] _per_rdy; //peripheral ready
        assign _per_rdy[`SELECT_MSB:4] = {(`SELECT_MSB-4+1){1'b0}}; 
        assign o_io_rdy  = | (_sel & _per_rdy);
   
     ctrl_enc enc(
        .i_clk(i_clk), .i_rst(i_rst), .i_io(i_io),
        .i_io_ad(_io_ad), .i_lw(_lw), .i_lb(_lb), .i_sw(_sw),
        .i_sb(_sb), .o_ctrl(_ctrl), .o_sel(_sel));
        
        
       wire [`DATA_MSB:0] _timer_data;
       wire [`DATA_MSB:0] _pario_data;
       wire [`DATA_MSB:0] _uart_data;
       wire [`DATA_MSB:0] _i2c_data;
     
    assign _io_data = _sel[0] ? {8'h00, _timer_data[`PARIO_MSB:0]} :
                      _sel[1] ? {8'h00, _pario_data[`PARIO_MSB:0]} :
                      _sel[2] ? {8'h00, _uart_data[`PARIO_MSB:0]}:
                      _sel[3] ? _i2c_data:
                      16'h0000;
     
      timer timer( 
        .i_ctrl(_ctrl), .i_sel(_sel[0]),
        .i_i(1'b1), .i_data_to_store(_data_to_store),
        .i_cnt_init(16'h0000), .o_rdy(_per_rdy[0]),  //0x1000-0x10FF --> 255 endereços
        .o_data(_timer_data), .o_int_req(o_int_req[0]));
                
     pario par(
       .i_rst(i_rst), .i_ctrl(_ctrl), .i_sel(_sel[1]), 
       .i_i_8bits(i_par_i), .i_data_to_store(_data_to_store[`PARIO_MSB:0]), 
       .o_data(_pario_data), .o_rdy(_per_rdy[1]), //0x1100-0x11FF --> 255 endereços
       .o_o_8bits(o_par_o), .o_int_req(o_int_req[2:1])); //o_int_req[2:1]
       
     uart uart(
        .i_ctrl(_ctrl), .i_sel(_sel[2]), .i_rx_line(i_rx_line),
        .i_data_to_store(_data_to_store), .o_rdy(_per_rdy[2]), .o_tx_line(o_tx_line),
        .o_data(_uart_data), .o_int_req(o_int_req[4:3]));
        
     i2c_master i2c(
        .i_ctrl(_ctrl), .i_sel(_sel[3]), .i_data_to_store(_data_to_store),
        .o_rdy(_per_rdy[3]), .o_data(_i2c_data), .o_i2c_sda(o_i2c_sda), .o_i2c_scl(o_i2c_scl));
       
    `else
        assign o_int_req = 4'b00000;
    `endif   
    

/*************************************************************************************
 * INTERNAL MODULES
 ************************************************************************************/
        
      regfile16x16 regfile(
        .a(_rd),                        //write addr
        .d(_data),                      //write data
        .dpra(i_isRI ? _rd : _rs),      //dual port read addr
        .clk(i_clk), 
        .we(i_rf_we),                   //register file write enable
        .spo(_destinationRegister),     //single port output
        .dpo(_2ndOp)                    //dual port output
      );          
      
      ALU alu(
       .i_is_add_op(i_is_add_op),
       .i_a(_a),
       .i_b(_b),
       .i_carry_in(i_carry_in),
       .i_logic_op_sel(i_logic_op_sel),
       .i_shift_op_sel(i_shift_op_sel),
       .o_arithmetic_result (_op_arithmetic_result),
       .o_logic_result(_op_logic_result),
       .o_shift_result(_op_shift_result), 
       .o_cc (o_cc)
      );    
      
       ROM_8_512_H romh_insn( 
        .rsta(i_zero_insn), 
        .ena(i_insn_ce), .clka(i_clk),
        .addra(_PC[9:1]), 
        .douta(o_insn[15:8]));
        
       ROM_8_512_L roml_insn(
        .rsta(i_zero_insn), 
        .ena(i_insn_ce), .clka(i_clk),
        .addra(_PC[9:1]), 
        .douta(o_insn[7:0]));
       
    
       BRAM_8_512_H ramh_data(
        .rsta(i_rst), .wea(i_h_we),
        .ena(1'b1), .clka(i_clk),
        .addra(_data_address[9:1]), .dina(_do_h),
        .douta(_di[15:8]));
    
       BRAM_8_512_L raml_data(
        .rsta(i_rst), .wea(i_l_we),
        .ena(1'b1), .clka(i_clk),
        .addra(_data_address[9:1]), .dina(_data_to_store[7:0]),
        .douta(_di[7:0])); 
        

endmodule
