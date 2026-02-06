`timescale 1ns / 1ps

`define BAUDRATE_115200

`ifdef BAUDRATE_115200
    `define BAUDRATE_DIV_RST 16'h01B2
`else   // Baudrate is default to 5_000_000 Hz
    `define BAUDRATE_DIV_RST 16'h000A
`endif

module uart(
    input [`CONTROL_MSB:0] i_ctrl,              // Peripheral Control Bus
    input i_sel,                                // Peripheral Select
    input i_rx_line,                            // UART: Receive Serial Line
    input [`DATA_UART_MSB:0] i_data_to_store,   // Data to Store in the Peripheral at a specified address
    output o_rdy,                               // Feedback Signal 
    output reg [`DATA_MSB:0] o_data,            // Data to Load from the Peripheral at a specified address
    output o_tx_line,                           // UART: Transmit Serial Line
    output reg [1:0] o_int_req
    );
     
/*************************************************************************************
 * PERIPHERAL - UART - REGISTERS
 ************************************************************************************/ 

    /* *UART* SFRs */ 
    parameter SBUF_RX =         16'h1200;   // RO
    parameter SBUF_TX =         16'h1201;   // WO
    parameter BAUDRATE_DIV =    16'h1203;   // WO - Divisor, considering the Board CLK
    parameter SCON =            16'h1205;   // WO - Serial Control -> TI and RI
    
    parameter RI_BIT = 0;
    parameter TI_BIT = 1;
      
    /* Actual Registers */
    reg [`DATA_MSB:0] _baudrate_div;
    (*keep = "true" *)reg [`DATA_MSB:0] _scon;
    reg [`DATA_MSB:0] _sbuf_rx;    
    
/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/    
    wire _tx_done;          //for interrupt
    wire _rx_valid_data;    //for interrupt or to warn transmit for echo
    wire [7:0] _rx_data;
    wire per_tx_rdy;
    wire per_rx_rdy;
    
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
        .o_clk(_clk),       // Sys  tem Clock
        .o_rst(_rst),       // System Reset
        .o_oe(_oe),         // Peripheral Load Enable:  bit 0 -> (i_lw | i_lb) | bit 1 -> i_lw
        .o_we(_we),         // Peripheral Store Enable: bit 0 -> (i_sw | i_sb) | bit 1 -> i_sw
        .o_ad(_ad)          // 8-bit Peripheral Address
        );
        
/*************************************************************************************
 * VARIABLES (WIRE + REGISTER) CONFIGURATION and INTERRUPT SETTING
 ************************************************************************************/   

    // STORE (Write) OPERATIONS
    always @(posedge _clk) begin
        if(_rst) begin
            _baudrate_div <= `BAUDRATE_DIV_RST;
            _scon <= `DATA_BUS'h0000;
            _sbuf_rx <= `DATA_BUS'h0000;
            o_int_req <= 2'b00;
        end    
        else begin
            if (_we[0]) begin
                case (_ad)
                    SCON[7:0]: _scon <= i_data_to_store;
                    BAUDRATE_DIV[7:0]: _baudrate_div <= i_data_to_store;
                    default: ;
                endcase
            end
            
            // The HW trigger will win over the SW clear if necessary        
            if (_tx_done) begin
                _scon[TI_BIT] <= 1'b1;
                 o_int_req[1] <= 1;
            end else  o_int_req[1] <= 0;
          
            if (_rx_valid_data) begin
                _sbuf_rx <= _rx_data;
                _scon[RI_BIT] <= 1'b1;
                o_int_req[0] <= 1;
            end else  o_int_req[0] <= 0;
            
        end 
    end
    
    // LOAD (Read) Operations
    always @(*) begin 
         if(_rst) begin
            o_data <= `DATA_BUS'h0;
         end
          else if (_oe[0]) begin
            case (_ad)
                SBUF_RX[7:0]: o_data <= _sbuf_rx;
                SCON[7:0]:    o_data <= _scon;     // Add this line
                default:      o_data <= `DATA_BUS'h0;
            endcase
         end
         else o_data <= `DATA_BUS'h0; // avoid inferred latch
    end
    
/*************************************************************************************
 * INTERNAL MODULES
 ************************************************************************************/
    
    uart_tx #(.SBUF_TX(SBUF_TX)) transmit_uart(
        .i_ctrl(i_ctrl), .i_sel(i_sel), 
        .i_baudrate_div(_baudrate_div),
        .i_data(/*_rx_data*/ i_data_to_store), 
        .o_rdy(per_tx_rdy), 
        .o_tx_out(o_tx_line), 
        .o_tx_done(_tx_done));
    
    uart_rx receive_uart(
        .i_ctrl(i_ctrl), .i_sel(i_sel),  
        .i_baudrate_div(_baudrate_div), 
        .i_rx_in(i_rx_line), 
        .o_rdy(per_rx_rdy), 
        .o_data(_rx_data), 
        .o_data_valid(_rx_valid_data));
        
    assign o_rdy = per_tx_rdy | per_rx_rdy;      
    
endmodule