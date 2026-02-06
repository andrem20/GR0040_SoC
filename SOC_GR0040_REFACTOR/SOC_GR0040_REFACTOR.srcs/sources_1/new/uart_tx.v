`timescale 1ns / 1ps

module uart_tx #(parameter SBUF_TX=0)(
    input  [`CONTROL_MSB:0] i_ctrl, 
    input i_sel, 
    input [`DATA_MSB:0] i_baudrate_div,
    input [7:0] i_data,                     // 8-bit data to transmit
    output o_rdy,
    output reg o_tx_out,                    // Serial output
    output o_tx_done                        // Transmission complete
);

/*************************************************************************************
 * PERIPHERAL - UART - Module UART Tx - REGISTERS
 ************************************************************************************/ 
     
    /* Actual Register */
    reg [`DATA_UART_MSB:0] _sbuf_tx;
    
/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/        
    reg [3:0] _state_tx = 0;
    reg [15:0] _counter = 0;
    (*keep = "true"*) reg [7:0] _shift_reg = 0;
    
    reg _we0_prev ;
    reg _tx_start;      // Trigger transmission
    
/*************************************************************************************
 * CONTROL BUS DECODING
 ************************************************************************************/    
    
   /* Decode Module Required Signals */
    wire _clk, _rst;
    wire [3:0] _oe, _we;
    wire [`ADDR_MSB_P:0] _ad;
    
    /* Decoding the control bus */
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
  * REGISTERS AND FLAG CONFIGURATION
  ************************************************************************************/ 
    
    always @(posedge _clk) begin
        if (_rst) begin
            _sbuf_tx <= `DATA_BUS'b0;
        end
        else if (_we[0]) begin
            if (_ad[`ADDR_MSB_P:0] == SBUF_TX[7:0]) begin
                _sbuf_tx <= i_data;   
                _tx_start <= 1'b1;  
            end else _tx_start <= 1'b0;
        end else _tx_start <= 1'b0;
    end
 
 /*************************************************************************************
  * RUNTIME CONFIGURATIONS
  ************************************************************************************/    
    always @(posedge _clk) begin
        if (~_rst) begin 
            case (_state_tx)
                0: begin  // Idle
                    o_tx_out <= 1;  // High when idle
                    if (_tx_start) begin
                        _shift_reg <= _sbuf_tx;
                        _state_tx <= 1;
                        _counter <= 0;
                    end
                end
                1: begin  // Start bit (0)
                    o_tx_out <= 0;
                    if (_counter == i_baudrate_div - 1) begin
                        _counter <= 0;
                        _state_tx <= 2;
                    end else _counter <= _counter + 1;
                end
                2, 3, 4, 5, 6, 7, 8, 9: begin  // Data bits (LSB first)
                    o_tx_out <= _shift_reg[_state_tx - 2];
                    if (_counter == i_baudrate_div - 1) begin
                        _counter <= 0;
                        _state_tx <= _state_tx + 1;
                    end else _counter <= _counter + 1;
                end
                10: begin  // Stop bit (1)
                    o_tx_out <= 1;
                    if (_counter == i_baudrate_div - 1) begin
                        _counter <= 0;
                        _state_tx <= 0;
                    end else _counter <= _counter + 1;
                end
            endcase
        end
        else 
            o_tx_out <= 1;
    end
    
    assign o_tx_done = (_state_tx == 10 && _counter == i_baudrate_div - 1);
endmodule