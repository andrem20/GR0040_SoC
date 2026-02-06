`timescale 1ns / 1ps

 // 16-bit timer/counter peripheral
 module timer(
  input  [`CONTROL_MSB:0] i_ctrl,
  input  i_sel,
  input  [`DATA_MSB:0] i_cnt_init,
  input  [`DATA_MSB:0] i_data_to_store,
  output  [`DATA_MSB:0] o_data,
  output o_rdy, 
  output reg o_int_req,
  input i_i
  );
/*************************************************************************************
 * PERIPHERAL - TIMER - REGISTERS
 ************************************************************************************/ 
    
    /* TIMER SFRs */ 
    parameter CR_0 = 16'h1000;     // WO
    parameter CR_1 = 16'h1002;     // WO
    parameter CR_2 = 16'h1004;     // WO

    /* Actual Registers */
    reg [`DATA_MSB:0] _cr_0;
    reg [`DATA_MSB:0] _cr_1;
    reg [`DATA_MSB:0] _cr_2;
 
/************************************************************************************* 
 * INTERNAL VARIABLES
 ************************************************************************************/
    wire _v;                   // counter/timer
    wire [15:0] _cnt_nxt;      // counter/timer 
    wire _tick;

    reg [`DATA_MSB:0] _cnt_init_reg;
    reg _timer, _int_en; 
    reg _start;
    wire _stop = ~_start;
    (*keep = "true" *) reg [15:0] _cnt;

    // tick counter when:
    // * timer mode: i (enabled) on clk     : i always ON
    // * counter mode: i rising edge on clk : at i rising edge, a tick is performed
    reg _i_last;
     
/*************************************************************************************
 * CONTROL BUS DECODING
 ************************************************************************************/    
    
    wire _clk, _rst;
    wire [3:0] _oe, _we;
    wire [`ADDR_MSB_P:0] _ad;

    // Decoding the control bus
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
 * ASSIGNMENTS/ATTRIBUTIONS
 ************************************************************************************/
    
  /*
   * Condition for _tick validation
   *  - Timer mode and i = 1
   *  - Counter mode and i rising edge
   */
  assign _tick = (_timer&i_i | ~_timer & i_i & ~_i_last);
  always @(posedge _clk) _i_last <= i_i;
  assign {_v,_cnt_nxt} = _cnt + 1;      // counter/timer
  
 // read CR#0 or CR#1
  assign o_data = _oe[0] ? (_ad[1]==0   ? {14'b0, _timer, _int_en}
                                        : {15'b0, o_int_req})
                                        : 16'b0;                    
  
 // LOGIC to update the value of the counter (ticking...)
  always @(posedge _clk) begin 
    if (_rst) begin
      _cnt <= _cnt_init_reg; 
    end
    // update cnt_init immediately if stopped
    else if (!_start && _we[0] && (_ad == 8'h04)) begin
      _cnt <= i_data_to_store;
    end
    else if (_start) begin
      if (_tick) begin 
        if (_v)
          _cnt <= _cnt_init_reg; 
        else
          _cnt <= _cnt_nxt; 
      end
    end
  end

/************************************************************************************* 
 * REGISTERS CONFIGURATION
 ************************************************************************************/
 
    // Update register values based on current control signals
    always @ (*) begin
        _cr_0 = {13'b0, _start, _timer, _int_en};
        _cr_1 = {15'b0, o_int_req};
        _cr_2 = _cnt_init_reg;
    end

    always @(posedge _clk) begin
        if (_rst) begin
            {_start, _timer, _int_en} <= 3'b000;
            o_int_req <= 1'b0;
            _cnt_init_reg <= i_cnt_init;
        end
        else begin
            //CR#1 interrupt request
            if (_tick && _v && _int_en)
            o_int_req <= 1'b1;
            
            // Handle writes based on address
            if (_we[0]) begin
                case (_ad)
                    // 0x1000 - Counter Control Register
                    CR_0[7:0]:{_start, _timer, _int_en} <= i_data_to_store[2:0];
                    // 0x1002 - Interrupt Request Register
                    CR_1[7:0]: o_int_req <= 1'b0;  // Clear on write
                    // 0x1004 - Counter Init Register
                    CR_2[7:0]:  _cnt_init_reg <= i_data_to_store;
                    default: begin 
                    end
                endcase
            end
        end
    end

  // Register Information

  // CR#0: counter control register  0x1000
  // * resets to non-interrupting timer
  // * Write Only
  // * BIT        NAME       DESCRIPTION
  // * 0        int_en      interrupt enable when overflow occurs
  // * 1        timer       1 if timer, 0 if counter
  // * 2        start/stop  1 - start timer/counter, 0 - timer/counter off
  
  
  // CR#1: interrupt request register 0x1002
  // * resets to no-request
  // * Write Only
  // * BIT              NAME            DESCRIPTION
  // * 0        interrupt request       sets interrupt request bit ON when OV occurs
  // * cleared on writes to CR#1
  // * set on counter overflow with int_en


 // CR#2 change cnt_init value; register: 0x1004
 // * changes counter starting value based on user configuration
 // * Write Only
 // * BIT              NAME            DESCRIPTION 
 // * 15-0          cnt_init        cnt starting value
 
          
 endmodule