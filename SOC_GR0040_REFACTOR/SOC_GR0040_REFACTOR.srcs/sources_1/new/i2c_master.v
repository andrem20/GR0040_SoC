`timescale 1ns / 1ps

//`define ULTRA_FAST_MODE

// Communication Frequency
`ifdef FAST_MODE     // 400kps
    `define DIVIDER_RST 16'h007D
`elsif FAST_MODE_PLUS // 1Mbps
    `define DIVIDER_RST 16'h0032
`elsif HIGH_SPEED_MODE // 3.4Mbps
    `define DIVIDER_RST 16'h000F
`elsif ULTRA_FAST_MODE // 5Mbps
    `define DIVIDER_RST 16'h000A
`else 
   `define DIVIDER_RST 16'h01F4      // Default is STANDART MODE - 100kbps
`endif

module i2c_master(
    input [`CONTROL_MSB:0] i_ctrl,              // Peripheral Control Bus
    input i_sel,                                // Peripheral Select
    input [`DATA_MSB:0] i_data_to_store,   // Data to Store in the Peripheral at a specified address    
	output o_rdy,                               // Feedback Signal 
    output reg [`DATA_MSB:0] o_data,            // Data to Load from the Peripheral at a specified address <-> NOT USING IT RIGHT NOW  
	inout o_i2c_sda,
	inout wire o_i2c_scl
	);
	
/*************************************************************************************
 * PERIPHERAL - I2C - REGISTERS
 ************************************************************************************/ 
 
    /* I2C SFRs */  
    parameter I2C_DIVIDER = 16'h1300;
    parameter I2C_DATA = 16'h1302;
    
    parameter FIRST_FRAME = 7;              // I2C first frame end : 0->7
    
    parameter I2C_CONTROL = 16'h1304;      // 1B
    
        // I2C_CONTROL bits
        parameter bit_EN = 0;
        parameter bit_START = 1;
    
   // parameter I2C_STATUS = 16'h1306;
    

    /* Actual Registers */
    reg [`DATA_MSB:0] _i2c_divider;
    reg [`DATA_MSB:0] _i2c_data;
    reg [7:0] _i2c_control;
     
/*************************************************************************************
 * I2C States
 ************************************************************************************/ 
	localparam IDLE = 0;
	localparam START = 1;
	localparam ADDRESS = 2;
	localparam READ_ACK = 3;
	localparam WRITE_DATA = 4;
	localparam WRITE_ACK = 5;
	localparam READ_DATA = 6;
	localparam READ_ACK2 = 7;
	localparam STOP_PREP = 8;
	localparam STOP = 9;

/*************************************************************************************
 * INTERNAL VARIABLES
 ************************************************************************************/ 
	reg [7:0] state;
	reg [7:0] saved_addr;
	reg [7:0] saved_data;
	reg [7:0] counter;
	reg [15:0] counter2;
	reg write_enable;
	reg sda_out;
	reg i2c_scl_enable;
	
	reg i2c_clk;
	
	reg i2c_clk_rising_en;
	reg i2c_clk_falling_en;
	reg clk_enable;
	
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
 * OUTPUT/SERIAL LINES VALUE ASSIGNMENT
 ************************************************************************************/ 	
    assign ready = ((_rst == 0) && (state == IDLE)) ? 1 : 0;
	assign o_i2c_scl = (i2c_scl_enable == 0 ) ? 1 : i2c_clk;
	assign o_i2c_sda = (write_enable == 1) ? sda_out : 1'bz;
	
/*************************************************************************************
 * REGISTER CONFIGURATION
 ************************************************************************************/
        
    always @(posedge _clk) begin
        if (_rst) begin
            _i2c_divider <= `DIVIDER_RST;
            _i2c_control <= 8'h00;
            _i2c_data <= 16'h0000;
        end else if (_we[0]) begin
           case (_ad)
                I2C_DIVIDER[7:0]:   _i2c_divider <=  i_data_to_store;
                I2C_CONTROL[7:0]:   _i2c_control <=  i_data_to_store;
                I2C_DATA[7:0]:      _i2c_data <= i_data_to_store;
           endcase
        end else if (state == STOP) begin
            // Auto-clear START bit after transaction completes
            _i2c_control[bit_START] <= 1'b0;
        end
    end 

/*************************************************************************************
 * I2C PROTOCOL IMPLEMENTATION    
 ************************************************************************************/ 
 
 // Generate Signals for I2C state transitions
 
	always @(posedge _clk) begin
	    if(_rst == 1) begin
	       i2c_clk <= 1'b1;
	       i2c_clk_rising_en <= 1'b1;
	       i2c_clk_falling_en <= 1'b0;
	       clk_enable <= 1'b0;
	       counter2 <= 16'd0;
	    end
	    else begin
		    if (counter2 == (_i2c_divider/2) - 1) begin 
			    i2c_clk <= ~i2c_clk;
			    i2c_clk_rising_en <= ~i2c_clk_rising_en;
			    i2c_clk_falling_en <= ~i2c_clk_falling_en;
			    clk_enable <= 1;
			    counter2 <= 0;
		    end
		    else begin 
		        clk_enable <= 0;
		        counter2 <= counter2 + 1;
		    end
	    end
	end 
	
// Generate i2c_scl line based on the current state
// 
	always @(posedge _clk) begin
		if(_rst == 1) begin
			i2c_scl_enable <= 0;
		end else if (i2c_clk_falling_en && clk_enable) begin 
			if ((state == IDLE) || (state == START) || (state == STOP)) begin //
				i2c_scl_enable <= 0;
			end else begin
				i2c_scl_enable <= 1;
			end
		end
	end

// IMPLEMENTATION

// I2C posedge Validation	
	always @(posedge _clk) begin
		if(_rst == 1) begin
			state <= IDLE;
			counter <= 0;
			o_data <= 16'h0000;
		end	
		else if (_i2c_control[bit_EN])begin
            if (i2c_clk_rising_en && clk_enable) begin
                case(state)
                
                    IDLE: begin
                        if (_i2c_control[bit_START]) begin
                            state <= START;
                            saved_addr <= _i2c_data[7:0];  
                            saved_data <= _i2c_data[15:8]; 
                        end
                        else state <= IDLE;
                    end
    
                    START: begin
                        counter <= `DATA_I2C-1;  // Set bit number for transmission
                        state <= ADDRESS;
                    end
    
                    ADDRESS: begin
                        if (counter == 0) begin 
                            state <= READ_ACK;
                        end else counter <= counter - 1;
                    end
    
                    READ_ACK: begin
                        if (o_i2c_sda == 0) begin
                            counter <= `DATA_I2C-1; // Set bit number for transmission
                            if(saved_addr[0] == 0) state <= WRITE_DATA;
                            else state <= READ_DATA;
                        end else state <= STOP;
                    end
    
                    WRITE_DATA: begin
                        if(counter == 0) begin
                            state <= READ_ACK2;
                        end else counter <= counter - 1;
                    end
                    
                    READ_ACK2: begin
                        // FIXED: Always go to STOP to complete the transaction
                        state <= STOP_PREP;
                    end
    
                    READ_DATA: begin
                        o_data[counter] <= o_i2c_sda;
                        if (counter == 0) state <= WRITE_ACK;
                        else counter <= counter - 1;
                    end
                    
                    WRITE_ACK: begin
                        state <= STOP_PREP;
                    end
                    
                    STOP_PREP: begin
                        state <= STOP;
                    end
    
                    STOP: begin
                        state <= IDLE;
                    end
                endcase
            end
        end
	end
	
// I2C negedge Validation	
	always @(posedge _clk) begin
		if(_rst == 1) begin
			write_enable <= 0;
			sda_out <= 1;
		end else if (i2c_clk_falling_en && clk_enable) begin
			case(state)
			    IDLE: begin
					write_enable <= 0;   // ensure SDA idle high
				end
				
				START: begin
					write_enable <= 1;
					sda_out <= 0;
				end
				
				ADDRESS: begin
					sda_out <= saved_addr[counter];
				end
				
				READ_ACK: begin
					write_enable <= 0;
				end
				
				WRITE_DATA: begin 
					write_enable <= 1;
					sda_out <= saved_data[counter];
				end
				
				READ_ACK2: begin
					// FIXED: Release SDA to receive ACK from slave
					write_enable <= 0; 
				end
				
				WRITE_ACK: begin
					write_enable <= 1;
					sda_out <= 0;
				end
				
				READ_DATA: begin
					write_enable <= 0;				
				end
				
				STOP_PREP: begin
				    write_enable <= 1;
					sda_out <= 0;
				end
				
				STOP: begin
					write_enable <= 0;
					//sda_out <= 1;
				end
			endcase
		end
	end

endmodule