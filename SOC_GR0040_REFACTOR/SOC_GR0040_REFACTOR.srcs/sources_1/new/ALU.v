`timescale 1ns / 1ps

`include "Constants.vh"

module ALU(
    input i_is_add_op,
    input [`DATA_MSB:0] i_a,
    input [`DATA_MSB:0] i_b,
    input i_carry_in,
    input i_logic_op_sel,
    input [1:0] i_shift_op_sel,
    output [`DATA_MSB:0] o_arithmetic_result,
    output [`DATA_MSB:0] o_logic_result,
    output [`DATA_MSB:0] o_shift_result, 
    output [3:0] o_cc
);
          
/************************************************************************************* 
 * OPERATION EXECUTION
 ************************************************************************************/
                  
  wire _x;
  wire _co_temp;
  
  addsub arithmetic_unit(
    .i_add(i_is_add_op), 
    .i_ci(i_carry_in), 
    .i_a(i_a), 
    .i_b(i_b), 
    .o_sum(o_arithmetic_result), 
    .o_x(_x), 
    .o_co(_co_temp)
    );
  
  assign o_logic_result = i_logic_op_sel ? i_a^i_b : i_a&i_b;  // LSb distinguishes them - even or odd
    
  assign o_shift_result =
    i_shift_op_sel[0] ?                             // RIGHT shift
        (i_shift_op_sel[1] ?                  
            {1'b0,       i_a[`DATA_MSB:1]} :        // LOGICAL right
            {i_a[`DATA_MSB], i_a[`DATA_MSB:1]}) :   // ARITHMETIC rigth
        {i_a[`DATA_MSB-1:0], 1'b0};                 // LEFT shift (same for logical and arithmetic)
  
  wire _z =  (o_arithmetic_result == 0);
  wire _n =  (o_arithmetic_result[`DATA_MSB]);
  wire _co = i_is_add_op ? _co_temp : ~_co_temp;  
                                          // unsigned
  wire _sign_a = i_a[`DATA_MSB];
  wire _sign_b = i_b[`DATA_MSB];
  wire _sign_result = o_arithmetic_result[`DATA_MSB];
  
  // Overflow detection:
  // ADD: overflow when inputs have same sign but result has different sign
  // SUB: overflow when inputs have different signs and result sign doesn't match first operand
  wire _v_add = (_sign_a ~^ _sign_b) & (_sign_result ^ _sign_a);  // XNOR for same, XOR for different
  wire _v_sub = (_sign_a ^ _sign_b) & (_sign_result ^ _sign_a);   // XOR for different, XOR for mismatch
  wire _v = i_is_add_op ? _v_add : _v_sub;
  
  assign o_cc = {_z, _n, _co, _v};
  
endmodule

module addsub(
    input              i_add,
    input              i_ci,
    input  [`DATA_MSB:0] i_a,
    input  [`DATA_MSB:0] i_b,
    output [`DATA_MSB:0] o_sum,
    output             o_x,
    output             o_co
);

    wire [`DATA_MSB+1:0] result;

    assign result =
        i_add ?
            ({1'b0, i_a} + {1'b0, i_b} + i_ci) :
            ({1'b0, i_a} - {1'b0, i_b} - i_ci);

    assign o_sum = result[`DATA_MSB:0];
    assign o_co  = result[`DATA_MSB+1];
    assign o_x   = result[0];   // negligible

endmodule
