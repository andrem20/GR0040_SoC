`timescale 1ns / 1ps

`include "Constants.vh"

/************************************************************************************* 
 * MACROS
 ************************************************************************************/
`define IO

/************************
 * CONTROL UNIT MODULE
 ************************/

module ControlUnit(    
    input i_clk,
    input i_rst,
    input [`DATA_MSB:0] i_insn,
    input [3:0] i_cc,
    input i_addr_parity,
    input i_is_peripheral_addr,
    input i_io_rdy,
    input [`INT_REQ_LINES_MSB:0] i_int_req,
    output o_valid_insn_ce,
    output o_isRI,
    output o_op_a_sel,
    output o_rf_we,
    output o_word_off,
    output o_signal_extension,
    output reg o_imm_pre,
    output reg o_br, 
    output o_is_jal,
    output o_carry_in,
    output o_logic_op_sel,
    output [1:0] o_shift_op_sel,
    output [1:0] o_op_type_sel,
    output o_valid,
    output o_insn_ce,
    output o_is_add_op,
    output o_w_oe,
    output o_l_oe,
    output o_h_oe,
    output o_l_we,
    output o_h_we,
    output reg o_io,
    output [3:0] o_which_data_insn,
    output o_zero_insn,
    output [`ADDR_MSB:0] o_i_ad_IVT,
    output reg [`INT_REQ_LINES_MSB:0] o_int,
    output o_is_reti
    );
    
/************************************************************************************* 
 * DECODE STAGE 
 ************************************************************************************/
 
/* OPCODE DECODE */
  `define JAL     (_op==0)
  `define ADDI    (_op==1)
  `define RR      (_op==2)
  `define RI      (_op==3)
  `define LW      (_op==4)
  `define LB      (_op==5)
  `define SW      (_op==6)
  `define SB      (_op==7)
  `define IMM     (_op==8)
  `define Bx      (_op==9)
  `define RETI    (_op==10)
  `define ALU     (`RR|`RI)
 
 /* FN DECODE FOR ALU - OPCODE 2 - RR */
  `define ADD     (_fn==0)
  `define SUB     (_fn==1)
  `define AND     (_fn==2)
  `define XOR     (_fn==3)
  `define ADC     (_fn==4)
  `define SBC     (_fn==5)
  `define CMP     (_fn==6)
  `define SRL     (_fn==7) // Shift Right Logic
  `define SLA     (_fn==8) // new SLA
  `define SRA     (_fn==9)
  `define SLL     (_fn==10)// new SLL
  `define SUM     (`ADD|`SUB|`ADC|`SBC)
  `define LOG     (`AND|`XOR)
  `define SR      (`SLA|`SRA |`SRL |`SLL)
  
 /*BRANCH DECODE*/
  `define BR      0
  `define BEQ     2
  `define BC      4
  `define BV      6
  `define BLT     8
  `define BLE     'hA
  `define BLTU    'hC
  `define BLEU    'hE
  
/************************************************************************************* 
 * INTERNAL VARIABLES
 ************************************************************************************/
    reg [`INT_REQ_LINES_MSB:0] _int_next;
    reg [3:0] _int_index;
    wire [3:0] _int_index_next;
    reg [`INT_REQ_LINES_MSB:0] _int_req_last;
    wire [`INT_REQ_LINES_MSB:0] _int_pend;
    
    reg _int_in_progress;   
    reg [`INT_REQ_LINES_MSB:0] _int_waiting; 
    wire [`INT_REQ_LINES_MSB:0] _int_served_mask;
      
    wire _mem; 
    wire _rdy;
 /*************************************************************************************
 * INSTRUCTION DECODE
 ************************************************************************************/       
                          
  wire [3:0] _op = i_insn[15:12];
  wire [3:0] _fn = `RI ? i_insn[7:4] : i_insn[3:0];
  wire [3:0] _cond = i_insn[11:8];
  
 /*************************************************************************************
 * OUTPUT ASSIGNMENT VARIABLES
 ************************************************************************************/  
  
  assign o_valid = ~i_rst; 
  assign _mem = o_valid & (`LB|`LW|`SB|`SW); 
  assign o_rf_we = o_valid_insn_ce & ((`ALU & ~`CMP) | `ADDI | `LB | `LW | `JAL);
  assign o_isRI = `RI;
  assign o_is_jal = o_valid & `JAL;
  assign o_is_reti = o_valid & `RETI;
  
  assign o_insn_ce = i_rst | ~(_mem & ~_rdy);
  assign o_valid_insn_ce = o_valid & o_insn_ce;
  
  /************************************************************************************* 
 * ALU, CONDITION CODES AND CARRY IN
 ************************************************************************************/

  assign o_is_add_op = ~(`ALU&(`SUB|`SBC|`CMP));
  assign o_op_a_sel = `RR;
  
  reg _ccz, _ccn, _ccc, _ccv;
  
  always @(posedge i_clk)begin
    if(i_rst)
        {_ccz, _ccn, _ccc, _ccv} <= 4'b0000;
    else if (o_valid_insn_ce)
        {_ccz, _ccn, _ccc, _ccv} <= i_cc;
  end
  
  reg _c; 
  
  always @(posedge i_clk)
    if (i_rst)
      _c <= 0;
    else if (o_valid_insn_ce)
      _c <= i_cc[1] & (`ALU&(`ADC|`SBC));  //_ccc is not used to ensure no delay
      
  assign o_carry_in = o_is_add_op ? _c : ~_c;
  // Select Which Logic operation should be executed
  assign o_logic_op_sel = `XOR;
  // Select which Shift operation should be executed
  assign o_shift_op_sel = {_fn[1], _fn[0]};
 
 
  wire _sum_op_en = (`ALU&`SUM) | `ADDI;
  wire _log_op_en = (`ALU&`LOG);
  wire _shift_op_en = (`ALU&`SR);  
  
  localparam OP_SUM   = 2'b00;
  localparam OP_LOG   = 2'b01;
  localparam OP_SHIFT = 2'b10;
  localparam OP_JAL   = 2'b11;
  
  
  assign o_op_type_sel = _sum_op_en ? OP_SUM :
                         _log_op_en ? OP_LOG : 
                         _shift_op_en ? OP_SHIFT :
                         /*o_is_jal ? */OP_JAL; // Default value !
  
  /************************************************************************************* 
 * BRANCH 
 ************************************************************************************/
  
  reg _t;  
  always @(o_valid or _cond or _op or
           _ccz or _ccn or _ccc or _ccv) begin
    case (_cond&4'b1110)   //ever condition for branch is even so LSb is 0
    `BR:   _t = 1;
    `BEQ:  _t = _ccz;
    `BC:   _t = _ccc;
    `BV:   _t = _ccv;
    `BLT:  _t = _ccn^_ccv;
    `BLE:  _t = (_ccn^_ccv)|_ccz;
    `BLTU: _t = ~_ccz&~_ccc;
    `BLEU: _t = _ccz|~_ccc;
    default: _t = 0;  //unreachable condition
    endcase
    o_br = o_valid & `Bx & (_cond[0] ? ~_t : _t);
  end
  
 /*************************************************************************************
 * IMMEDIATE PREFIX CONTROL
 ************************************************************************************/  
  
  always @(posedge i_clk) begin
    if (i_rst)
      o_imm_pre <= 0;
    else if (o_valid_insn_ce)
      o_imm_pre <= `IMM;
  end
  
  assign o_word_off = `LW|`SW|`JAL;
  assign o_signal_extension = (`ADDI|`ALU);
  
  
 /*************************************************************************************
 * PERIPHERAL CONTROL
 ************************************************************************************/ 
  
    `ifdef IO
     wire _io_nxt = i_is_peripheral_addr; 
    `else
     wire _io_nxt = 0;
    `endif

    always @(posedge i_clk)
        if (i_rst)
            o_io <= 0;
        else if (o_insn_ce)
            o_io <= 0;
        else
            o_io <= _io_nxt; 

  
 /*************************************************************************************
 * STORE AND LOAD CONTROL
 ************************************************************************************/ 
    wire _lw, _lb, _sw, _sb;
    
    assign _lw = o_valid & `LW;
    assign _lb = o_valid & `LB;
    assign _sw = o_valid & `SW;
    assign _sb = o_valid & `SB;
    
    assign o_which_data_insn = {_lw, _lb, _sw, _sb};
  
   
    reg _loaded; // load data in bram out regs
    always @(posedge i_clk)
        if (i_rst)
          _loaded <= 0;
        else if (o_insn_ce)
          _loaded <= 0;
        else
          _loaded <= (_lw|_lb);
          
   assign _rdy = ~_io_nxt&~((_lw|_lb)&~_loaded) | o_io&i_io_rdy | i_rst;  
                                           
   assign o_w_oe = ~o_io & _lw;
   assign o_h_we = ~i_rst&~_io_nxt&(_sw|_sb&~i_addr_parity);  
   assign o_l_we = ~i_rst&~_io_nxt&(_sw|_sb&i_addr_parity); 
   assign o_l_oe = ~o_io & (_lb&i_addr_parity | _lw);
   assign o_h_oe = ~o_io & (_lb&~i_addr_parity); 
   
 /*************************************************************************************
 * INTERRUPT MANAGEMENT
 *  Features: 
 *      - 5(INT_REQ_LINES) Interrupt Lines
 *      - Vectorized Interrupt Controller
 *      - Priority Interrupt Management
 *      - Handles Multiple Peripheral Interrupt Requests
 ************************************************************************************/ 
 
    assign _int_served_mask = (1 << _int_index_next);
    
    /* Assure instruction is interruptable */
    wire _int_can_occur =  o_valid &			         // Valid to insert (~rst and on a valid clk cycle (due to mem) - o_valid_insn_ce)
                        ~(`IMM|`ALU&(`ADC|`SBC|`CMP)) &  // Assure int req only on NON interruptable instructions
                        ~_int_in_progress;               //Assure the int being served is not interrupted
                        
    /* Logic to make sure the same interrupt isn't served twice, consecutively */
    always @(posedge i_clk)
    if (i_rst)
      _int_req_last <= 0;
    else
      _int_req_last <= i_int_req;
      
    
    assign _int_pend = (i_rst || (|o_int)) ? 0 : (i_int_req & ~_int_req_last);
    wire _int_accept = (|_int_next) & o_insn_ce;
    
   /* Interrupt in progress flag */
    always @(posedge i_clk) begin
        if (i_rst)
            _int_in_progress <= 1'b0;
        else if (o_is_reti && o_valid_insn_ce)
            _int_in_progress <= 1'b0;
        else if (_int_accept)
            _int_in_progress <= 1'b1;
    end
    
    /* Pending interrupt queue (bitmask)*/
    always @(posedge i_clk) begin
        if (i_rst)
            _int_waiting <= 0;
        else begin
            /* Add pending interrupt to queue */
            if (_int_in_progress && (|_int_pend))
                _int_waiting <= _int_waiting | _int_pend;

            /* Remove interrupt when it is accepted */
            if (_int_accept)
                _int_waiting <= _int_waiting & ~_int_served_mask;
        end
    end
    
    /* Next interrupt selection (priority encoder) */
       always @(posedge i_clk) begin
            if (i_rst)
                _int_next <= 0;
            else if (_int_accept)
                _int_next <= 0;
            else if (~_int_in_progress) begin
                if (|_int_waiting)
                    _int_next <= _int_waiting;
                else if (|_int_pend)
                    _int_next <= _int_pend;
            end
        end

    
    /* Select Interrupt Request Line */
    assign _int_index_next =   _int_next[0] ? 4'b0000: 
                              (_int_next[1] ? 4'b0001 : 
                              (_int_next[2] ? 4'b0010 : 
                              (_int_next[3] ? 4'b0011 : 
                              (_int_next[4] ? 4'b0100 : 4'b0000))));
                                     
    /* Register the interrupt index when interrupt is accepted */
    always @(posedge i_clk) begin
        if (i_rst)
            _int_index <= 4'b0000;
        else if (_int_accept)  // Capture when interrupt triggers
            _int_index <= _int_index_next;
    end
    
    /* Signal Interrupt to the System */ 
    always @(posedge i_clk) begin
        if (i_rst)
            o_int <= `INT_REQ_LINES'b00000;
        else if (_int_accept)
            o_int <= _int_next;
        else
            o_int <= `INT_REQ_LINES'b00000;
    end
       
    assign o_zero_insn = _int_accept;  
    
   /********************* HARDCODED INTERRUPT VECTOR TABLE ***********************/
    assign o_i_ad_IVT  =  i_rst ? 16'h0002 :
                        ((|o_int) ? {8'b0,_int_index, 1'b0, (|o_int), 2'b0} : 16'h0002);
  
endmodule