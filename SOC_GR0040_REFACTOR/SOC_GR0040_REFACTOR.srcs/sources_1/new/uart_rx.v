`timescale 1ns / 1ps

module uart_rx(
    input  [`CONTROL_MSB:0] i_ctrl, 
    input i_sel, 
    input [`DATA_MSB:0] i_baudrate_div,
    input i_rx_in,        // Serial input
    output o_rdy,
    output [7:0] o_data,  // Received data
    output o_data_valid   // Data ready to read
);

/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/         
    reg [3:0] _state_rx = 0;
    reg [15:0] _counter = 0;
    reg [7:0] _shift_reg = 0;
    
    wire [`DATA_MSB:0] _half_baudrate_div = i_baudrate_div >> 1;
    
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
        case (_state_rx )
            0: begin  // Wait for start bit (falling edge)
                if (!i_rx_in) begin
                    _counter <= 0;
                    _state_rx  <= 1;
                end
            end
            1: begin  // Sample mid-start bit
                if (_counter == _half_baudrate_div - 1) begin
                    if (!i_rx_in) begin  // Confirm start bit
                        _counter <= 0;
                        _state_rx  <= 2;
                    end else _state_rx  <= 0;  // False start
                end else _counter <= _counter + 1;
            end
            2, 3, 4, 5, 6, 7, 8, 9: begin  // Sample data bits
                if (_counter == i_baudrate_div - 1) begin
                    _shift_reg[_state_rx  - 2] <= i_rx_in;  // Store bit
                    _counter <= 0;
                    _state_rx  <= _state_rx  + 1;
                end else _counter <= _counter + 1;
            end
            10: begin  // Stop bit
                if (_counter == i_baudrate_div - 1) begin
                    _counter <= 0;
                    _state_rx  <= 0;
                end else _counter <= _counter + 1;
            end
        endcase
    end
    
    assign o_data = _shift_reg;
    assign o_data_valid = (_state_rx  == 10 && _counter == i_baudrate_div - 1);
endmodule
