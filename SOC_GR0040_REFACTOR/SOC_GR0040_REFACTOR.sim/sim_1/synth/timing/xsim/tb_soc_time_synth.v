// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 09:24:19 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.sim/sim_1/synth/timing/xsim/tb_soc_time_synth.v
// Design      : SoC
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IOBUF_UNIQ_BASE_
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD1
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD10
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD11
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD12
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD13
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD14
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD15
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD2
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD3
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD4
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD5
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD6
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD7
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD8
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD9
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module ALU
   (_data_address,
    O,
    i___1_carry__2_i_8,
    wea,
    \_rst_sync_reg[2] ,
    d,
    o_imm_pre_reg,
    regfile_i_90,
    \_i12_pre_reg[1] ,
    \bbstub_douta[6] ,
    o_imm_pre_reg_0,
    \bbstub_douta[0] ,
    E,
    _loaded_reg,
    addra,
    p_1_in,
    \_return_addr_reg[4] ,
    \_return_addr_reg[5] ,
    \_return_addr_reg[6] ,
    _c0,
    _cc,
    \_i12_pre_reg[11] ,
    \_i12_pre_reg[9] ,
    \_i12_pre_reg[10] ,
    \_i12_pre_reg[8] ,
    \_i12_pre_reg[7] ,
    \_i12_pre_reg[6] ,
    \_i12_pre_reg[5] ,
    \_i12_pre_reg[4] ,
    \_i12_pre_reg[3] ,
    \_i12_pre_reg[2] ,
    \bbstub_douta[6]_0 ,
    \bbstub_douta[1] ,
    \bbstub_douta[3] ,
    \bbstub_douta[2] ,
    _z,
    \_rst_sync_reg[2]_0 ,
    we,
    \_IR_reg[1] ,
    \_rst_sync_reg[2]_1 ,
    S,
    _insn,
    Q,
    raml_data,
    \_cnt_init_reg_reg[15] ,
    \_IR_reg[2] ,
    douta,
    \_cnt_init_reg_reg[15]_0 ,
    regfile_i_13,
    regfile_i_13_0,
    \_cnt_init_reg_reg[15]_1 ,
    _IR,
    regfile_i_13_1,
    \_cnt_init_reg_reg[15]_2 ,
    \_cnt_init_reg_reg[15]_3 ,
    regfile_i_12,
    dpo,
    regfile_i_12_0,
    regfile_i_12_1,
    \_cnt_init_reg_reg[15]_4 ,
    \_cnt_init_reg_reg[15]_5 ,
    regfile_i_11,
    regfile_i_11_0,
    spo,
    _imm_pre,
    _ccv_reg,
    _c,
    \_cnt_init_reg_reg[15]_6 ,
    \_cnt_init_reg_reg[15]_7 ,
    regfile_i_16,
    \_cnt_init_reg_reg[15]_8 ,
    regfile_i_16_0,
    \_cnt_init_reg_reg[15]_9 ,
    \_cnt_init_reg_reg[15]_10 ,
    \_cnt_init_reg_reg[15]_11 ,
    p_2_in,
    \_cnt_init_reg_reg[15]_12 ,
    regfile_i_15,
    regfile_i_70,
    \_cnt_init_reg_reg[15]_13 ,
    \_cnt_init_reg_reg[15]_14 ,
    \_cnt_init_reg_reg[15]_15 ,
    \_cnt_init_reg_reg[15]_16 ,
    \_cnt_init_reg_reg[15]_17 ,
    \_cnt_init_reg_reg[15]_18 ,
    regfile_i_14,
    regfile_i_14_0,
    \_cnt_init_reg_reg[15]_19 ,
    \_cnt_init_reg_reg[15]_20 ,
    \_cnt_init_reg_reg[15]_21 ,
    \_cnt_init_reg_reg[15]_22 ,
    \_cnt_init_reg_reg[15]_23 ,
    \_cnt_init_reg_reg[15]_24 ,
    \_cnt_init_reg_reg[15]_25 ,
    \_cnt_init_reg_reg[15]_26 ,
    \_cnt_init_reg_reg[15]_27 ,
    \_cnt_init_reg_reg[15]_28 ,
    \_cnt_init_reg_reg[15]_29 ,
    \_cnt_init_reg_reg[15]_30 ,
    \_cnt_init_reg_reg[15]_31 ,
    \_cnt_init_reg_reg[15]_32 ,
    \_cnt_init_reg_reg[15]_33 ,
    \_cnt_init_reg_reg[15]_34 ,
    \_cnt_init_reg_reg[15]_35 ,
    \_cnt_init_reg_reg[15]_36 ,
    regfile_i_74,
    regfile_i_10,
    regfile_i_10_0,
    regfile_i_9,
    regfile_i_9_0,
    \_IR_reg[2]_0 ,
    \_IR_reg[2]_1 ,
    \_IR_reg[3] ,
    \_IR_reg[15] ,
    \_IR_reg[2]_2 ,
    \_IR_reg[15]_0 ,
    _IRincd,
    \_IR_reg[0] ,
    _c_reg,
    _c_reg_0,
    regfile_i_7,
    regfile_i_6,
    regfile_i_5,
    regfile_i_3,
    regfile_i_2,
    regfile_i_1,
    \_cnt_init_reg_reg[15]_37 );
  output [10:0]_data_address;
  output [0:0]O;
  output [1:0]i___1_carry__2_i_8;
  output [0:0]wea;
  output [0:0]\_rst_sync_reg[2] ;
  output [15:0]d;
  output o_imm_pre_reg;
  output regfile_i_90;
  output \_i12_pre_reg[1] ;
  output \bbstub_douta[6] ;
  output o_imm_pre_reg_0;
  output \bbstub_douta[0] ;
  output [0:0]E;
  output _loaded_reg;
  output [5:0]addra;
  output [6:0]p_1_in;
  output \_return_addr_reg[4] ;
  output \_return_addr_reg[5] ;
  output \_return_addr_reg[6] ;
  output _c0;
  output [1:0]_cc;
  output \_i12_pre_reg[11] ;
  output \_i12_pre_reg[9] ;
  output \_i12_pre_reg[10] ;
  output \_i12_pre_reg[8] ;
  output \_i12_pre_reg[7] ;
  output \_i12_pre_reg[6] ;
  output \_i12_pre_reg[5] ;
  output \_i12_pre_reg[4] ;
  output \_i12_pre_reg[3] ;
  output \_i12_pre_reg[2] ;
  output \bbstub_douta[6]_0 ;
  output \bbstub_douta[1] ;
  output \bbstub_douta[3] ;
  output \bbstub_douta[2] ;
  output _z;
  output \_rst_sync_reg[2]_0 ;
  output we;
  output \_IR_reg[1] ;
  output \_rst_sync_reg[2]_1 ;
  input [0:0]S;
  input [11:0]_insn;
  input [0:0]Q;
  input raml_data;
  input \_cnt_init_reg_reg[15] ;
  input \_IR_reg[2] ;
  input [7:0]douta;
  input \_cnt_init_reg_reg[15]_0 ;
  input regfile_i_13;
  input regfile_i_13_0;
  input \_cnt_init_reg_reg[15]_1 ;
  input [13:0]_IR;
  input regfile_i_13_1;
  input \_cnt_init_reg_reg[15]_2 ;
  input \_cnt_init_reg_reg[15]_3 ;
  input regfile_i_12;
  input [15:0]dpo;
  input regfile_i_12_0;
  input regfile_i_12_1;
  input \_cnt_init_reg_reg[15]_4 ;
  input \_cnt_init_reg_reg[15]_5 ;
  input regfile_i_11;
  input regfile_i_11_0;
  input [15:0]spo;
  input _imm_pre;
  input [11:0]_ccv_reg;
  input _c;
  input \_cnt_init_reg_reg[15]_6 ;
  input \_cnt_init_reg_reg[15]_7 ;
  input regfile_i_16;
  input [7:0]\_cnt_init_reg_reg[15]_8 ;
  input regfile_i_16_0;
  input \_cnt_init_reg_reg[15]_9 ;
  input \_cnt_init_reg_reg[15]_10 ;
  input [0:0]\_cnt_init_reg_reg[15]_11 ;
  input [0:0]p_2_in;
  input \_cnt_init_reg_reg[15]_12 ;
  input regfile_i_15;
  input regfile_i_70;
  input \_cnt_init_reg_reg[15]_13 ;
  input \_cnt_init_reg_reg[15]_14 ;
  input \_cnt_init_reg_reg[15]_15 ;
  input \_cnt_init_reg_reg[15]_16 ;
  input \_cnt_init_reg_reg[15]_17 ;
  input \_cnt_init_reg_reg[15]_18 ;
  input regfile_i_14;
  input regfile_i_14_0;
  input \_cnt_init_reg_reg[15]_19 ;
  input \_cnt_init_reg_reg[15]_20 ;
  input \_cnt_init_reg_reg[15]_21 ;
  input \_cnt_init_reg_reg[15]_22 ;
  input \_cnt_init_reg_reg[15]_23 ;
  input \_cnt_init_reg_reg[15]_24 ;
  input \_cnt_init_reg_reg[15]_25 ;
  input \_cnt_init_reg_reg[15]_26 ;
  input \_cnt_init_reg_reg[15]_27 ;
  input \_cnt_init_reg_reg[15]_28 ;
  input \_cnt_init_reg_reg[15]_29 ;
  input \_cnt_init_reg_reg[15]_30 ;
  input \_cnt_init_reg_reg[15]_31 ;
  input \_cnt_init_reg_reg[15]_32 ;
  input \_cnt_init_reg_reg[15]_33 ;
  input \_cnt_init_reg_reg[15]_34 ;
  input \_cnt_init_reg_reg[15]_35 ;
  input \_cnt_init_reg_reg[15]_36 ;
  input regfile_i_74;
  input regfile_i_10;
  input regfile_i_10_0;
  input regfile_i_9;
  input regfile_i_9_0;
  input \_IR_reg[2]_0 ;
  input \_IR_reg[2]_1 ;
  input \_IR_reg[3] ;
  input [15:0]\_IR_reg[15] ;
  input \_IR_reg[2]_2 ;
  input \_IR_reg[15]_0 ;
  input [15:0]_IRincd;
  input \_IR_reg[0] ;
  input _c_reg;
  input _c_reg_0;
  input regfile_i_7;
  input regfile_i_6;
  input regfile_i_5;
  input regfile_i_3;
  input regfile_i_2;
  input regfile_i_1;
  input \_cnt_init_reg_reg[15]_37 ;

  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [13:0]_IR;
  wire \_IR_reg[0] ;
  wire [15:0]\_IR_reg[15] ;
  wire \_IR_reg[15]_0 ;
  wire \_IR_reg[1] ;
  wire \_IR_reg[2] ;
  wire \_IR_reg[2]_0 ;
  wire \_IR_reg[2]_1 ;
  wire \_IR_reg[2]_2 ;
  wire \_IR_reg[3] ;
  wire [15:0]_IRincd;
  wire _c;
  wire _c0;
  wire _c_reg;
  wire _c_reg_0;
  wire [1:0]_cc;
  wire [11:0]_ccv_reg;
  wire \_cnt_init_reg_reg[15] ;
  wire \_cnt_init_reg_reg[15]_0 ;
  wire \_cnt_init_reg_reg[15]_1 ;
  wire \_cnt_init_reg_reg[15]_10 ;
  wire [0:0]\_cnt_init_reg_reg[15]_11 ;
  wire \_cnt_init_reg_reg[15]_12 ;
  wire \_cnt_init_reg_reg[15]_13 ;
  wire \_cnt_init_reg_reg[15]_14 ;
  wire \_cnt_init_reg_reg[15]_15 ;
  wire \_cnt_init_reg_reg[15]_16 ;
  wire \_cnt_init_reg_reg[15]_17 ;
  wire \_cnt_init_reg_reg[15]_18 ;
  wire \_cnt_init_reg_reg[15]_19 ;
  wire \_cnt_init_reg_reg[15]_2 ;
  wire \_cnt_init_reg_reg[15]_20 ;
  wire \_cnt_init_reg_reg[15]_21 ;
  wire \_cnt_init_reg_reg[15]_22 ;
  wire \_cnt_init_reg_reg[15]_23 ;
  wire \_cnt_init_reg_reg[15]_24 ;
  wire \_cnt_init_reg_reg[15]_25 ;
  wire \_cnt_init_reg_reg[15]_26 ;
  wire \_cnt_init_reg_reg[15]_27 ;
  wire \_cnt_init_reg_reg[15]_28 ;
  wire \_cnt_init_reg_reg[15]_29 ;
  wire \_cnt_init_reg_reg[15]_3 ;
  wire \_cnt_init_reg_reg[15]_30 ;
  wire \_cnt_init_reg_reg[15]_31 ;
  wire \_cnt_init_reg_reg[15]_32 ;
  wire \_cnt_init_reg_reg[15]_33 ;
  wire \_cnt_init_reg_reg[15]_34 ;
  wire \_cnt_init_reg_reg[15]_35 ;
  wire \_cnt_init_reg_reg[15]_36 ;
  wire \_cnt_init_reg_reg[15]_37 ;
  wire \_cnt_init_reg_reg[15]_4 ;
  wire \_cnt_init_reg_reg[15]_5 ;
  wire \_cnt_init_reg_reg[15]_6 ;
  wire \_cnt_init_reg_reg[15]_7 ;
  wire [7:0]\_cnt_init_reg_reg[15]_8 ;
  wire \_cnt_init_reg_reg[15]_9 ;
  wire [10:0]_data_address;
  wire \_i12_pre_reg[10] ;
  wire \_i12_pre_reg[11] ;
  wire \_i12_pre_reg[1] ;
  wire \_i12_pre_reg[2] ;
  wire \_i12_pre_reg[3] ;
  wire \_i12_pre_reg[4] ;
  wire \_i12_pre_reg[5] ;
  wire \_i12_pre_reg[6] ;
  wire \_i12_pre_reg[7] ;
  wire \_i12_pre_reg[8] ;
  wire \_i12_pre_reg[9] ;
  wire _imm_pre;
  wire [11:0]_insn;
  wire _loaded_reg;
  wire \_return_addr_reg[4] ;
  wire \_return_addr_reg[5] ;
  wire \_return_addr_reg[6] ;
  wire [0:0]\_rst_sync_reg[2] ;
  wire \_rst_sync_reg[2]_0 ;
  wire \_rst_sync_reg[2]_1 ;
  wire _z;
  wire [5:0]addra;
  wire \bbstub_douta[0] ;
  wire \bbstub_douta[1] ;
  wire \bbstub_douta[2] ;
  wire \bbstub_douta[3] ;
  wire \bbstub_douta[6] ;
  wire \bbstub_douta[6]_0 ;
  wire [15:0]d;
  wire [7:0]douta;
  wire [15:0]dpo;
  wire [1:0]i___1_carry__2_i_8;
  wire o_imm_pre_reg;
  wire o_imm_pre_reg_0;
  wire [6:0]p_1_in;
  wire [0:0]p_2_in;
  wire raml_data;
  wire regfile_i_1;
  wire regfile_i_10;
  wire regfile_i_10_0;
  wire regfile_i_11;
  wire regfile_i_11_0;
  wire regfile_i_12;
  wire regfile_i_12_0;
  wire regfile_i_12_1;
  wire regfile_i_13;
  wire regfile_i_13_0;
  wire regfile_i_13_1;
  wire regfile_i_14;
  wire regfile_i_14_0;
  wire regfile_i_15;
  wire regfile_i_16;
  wire regfile_i_16_0;
  wire regfile_i_2;
  wire regfile_i_3;
  wire regfile_i_5;
  wire regfile_i_6;
  wire regfile_i_7;
  wire regfile_i_70;
  wire regfile_i_74;
  wire regfile_i_9;
  wire regfile_i_90;
  wire regfile_i_9_0;
  wire [15:0]spo;
  wire we;
  wire [0:0]wea;

  addsub arithmetic_unit
       (.E(E),
        .O({_data_address[2:0],O}),
        .Q(Q),
        .S(S),
        ._IR(_IR),
        .\_IR_reg[0] (\_IR_reg[0] ),
        .\_IR_reg[15] (\_IR_reg[15] ),
        .\_IR_reg[15]_0 (\_IR_reg[15]_0 ),
        .\_IR_reg[1] (\_IR_reg[1] ),
        .\_IR_reg[2] (\_IR_reg[2] ),
        .\_IR_reg[2]_0 (\_IR_reg[2]_0 ),
        .\_IR_reg[2]_1 (\_IR_reg[2]_1 ),
        .\_IR_reg[2]_2 (\_IR_reg[2]_2 ),
        .\_IR_reg[3] (\_IR_reg[3] ),
        ._IRincd(_IRincd),
        ._c(_c),
        ._c0(_c0),
        ._c_reg(_c_reg),
        ._c_reg_0(_c_reg_0),
        ._cc(_cc),
        ._ccv_reg(_ccv_reg),
        .\_cnt_init_reg_reg[15] (\_cnt_init_reg_reg[15] ),
        .\_cnt_init_reg_reg[15]_0 (\_cnt_init_reg_reg[15]_0 ),
        .\_cnt_init_reg_reg[15]_1 (\_cnt_init_reg_reg[15]_1 ),
        .\_cnt_init_reg_reg[15]_10 (\_cnt_init_reg_reg[15]_10 ),
        .\_cnt_init_reg_reg[15]_11 (\_cnt_init_reg_reg[15]_11 ),
        .\_cnt_init_reg_reg[15]_12 (\_cnt_init_reg_reg[15]_12 ),
        .\_cnt_init_reg_reg[15]_13 (\_cnt_init_reg_reg[15]_13 ),
        .\_cnt_init_reg_reg[15]_14 (\_cnt_init_reg_reg[15]_14 ),
        .\_cnt_init_reg_reg[15]_15 (\_cnt_init_reg_reg[15]_15 ),
        .\_cnt_init_reg_reg[15]_16 (\_cnt_init_reg_reg[15]_16 ),
        .\_cnt_init_reg_reg[15]_17 (\_cnt_init_reg_reg[15]_17 ),
        .\_cnt_init_reg_reg[15]_18 (\_cnt_init_reg_reg[15]_18 ),
        .\_cnt_init_reg_reg[15]_19 (\_cnt_init_reg_reg[15]_19 ),
        .\_cnt_init_reg_reg[15]_2 (\_cnt_init_reg_reg[15]_2 ),
        .\_cnt_init_reg_reg[15]_20 (\_cnt_init_reg_reg[15]_20 ),
        .\_cnt_init_reg_reg[15]_21 (\_cnt_init_reg_reg[15]_21 ),
        .\_cnt_init_reg_reg[15]_22 (\_cnt_init_reg_reg[15]_22 ),
        .\_cnt_init_reg_reg[15]_23 (\_cnt_init_reg_reg[15]_23 ),
        .\_cnt_init_reg_reg[15]_24 (\_cnt_init_reg_reg[15]_24 ),
        .\_cnt_init_reg_reg[15]_25 (\_cnt_init_reg_reg[15]_25 ),
        .\_cnt_init_reg_reg[15]_26 (\_cnt_init_reg_reg[15]_26 ),
        .\_cnt_init_reg_reg[15]_27 (\_cnt_init_reg_reg[15]_27 ),
        .\_cnt_init_reg_reg[15]_28 (\_cnt_init_reg_reg[15]_28 ),
        .\_cnt_init_reg_reg[15]_29 (\_cnt_init_reg_reg[15]_29 ),
        .\_cnt_init_reg_reg[15]_3 (\_cnt_init_reg_reg[15]_3 ),
        .\_cnt_init_reg_reg[15]_30 (\_cnt_init_reg_reg[15]_30 ),
        .\_cnt_init_reg_reg[15]_31 (\_cnt_init_reg_reg[15]_31 ),
        .\_cnt_init_reg_reg[15]_32 (\_cnt_init_reg_reg[15]_32 ),
        .\_cnt_init_reg_reg[15]_33 (\_cnt_init_reg_reg[15]_33 ),
        .\_cnt_init_reg_reg[15]_34 (\_cnt_init_reg_reg[15]_34 ),
        .\_cnt_init_reg_reg[15]_35 (\_cnt_init_reg_reg[15]_35 ),
        .\_cnt_init_reg_reg[15]_36 (\_cnt_init_reg_reg[15]_36 ),
        .\_cnt_init_reg_reg[15]_37 (\_cnt_init_reg_reg[15]_37 ),
        .\_cnt_init_reg_reg[15]_4 (\_cnt_init_reg_reg[15]_4 ),
        .\_cnt_init_reg_reg[15]_5 (\_cnt_init_reg_reg[15]_5 ),
        .\_cnt_init_reg_reg[15]_6 (\_cnt_init_reg_reg[15]_6 ),
        .\_cnt_init_reg_reg[15]_7 (\_cnt_init_reg_reg[15]_7 ),
        .\_cnt_init_reg_reg[15]_8 (\_cnt_init_reg_reg[15]_8 ),
        .\_cnt_init_reg_reg[15]_9 (\_cnt_init_reg_reg[15]_9 ),
        .\_i12_pre_reg[10] (\_i12_pre_reg[10] ),
        .\_i12_pre_reg[11] (\_i12_pre_reg[11] ),
        .\_i12_pre_reg[1] (\_i12_pre_reg[1] ),
        .\_i12_pre_reg[2] (\_i12_pre_reg[2] ),
        .\_i12_pre_reg[3] (\_i12_pre_reg[3] ),
        .\_i12_pre_reg[4] (\_i12_pre_reg[4] ),
        .\_i12_pre_reg[5] (\_i12_pre_reg[5] ),
        .\_i12_pre_reg[6] (\_i12_pre_reg[6] ),
        .\_i12_pre_reg[7] (\_i12_pre_reg[7] ),
        .\_i12_pre_reg[8] (\_i12_pre_reg[8] ),
        .\_i12_pre_reg[9] (\_i12_pre_reg[9] ),
        ._imm_pre(_imm_pre),
        ._insn(_insn),
        ._loaded_reg(_loaded_reg),
        .\_return_addr_reg[4] (\_return_addr_reg[4] ),
        .\_return_addr_reg[5] (\_return_addr_reg[5] ),
        .\_return_addr_reg[6] (\_return_addr_reg[6] ),
        .\_rst_sync_reg[2] (\_rst_sync_reg[2] ),
        .\_rst_sync_reg[2]_0 (\_rst_sync_reg[2]_0 ),
        .\_rst_sync_reg[2]_1 (\_rst_sync_reg[2]_1 ),
        ._z(_z),
        .addra(addra),
        .\bbstub_douta[0] (\bbstub_douta[0] ),
        .\bbstub_douta[1] (\bbstub_douta[1] ),
        .\bbstub_douta[2] (\bbstub_douta[2] ),
        .\bbstub_douta[3] (\bbstub_douta[3] ),
        .\bbstub_douta[6] (\bbstub_douta[6] ),
        .\bbstub_douta[6]_0 (\bbstub_douta[6]_0 ),
        .d(d),
        .douta(douta),
        .dpo(dpo),
        .i___1_carry__0_i_8_0(_data_address[6:3]),
        .i___1_carry__1_i_8_0(_data_address[10:7]),
        .i___1_carry__2_i_8_0(i___1_carry__2_i_8),
        .o_imm_pre_reg(o_imm_pre_reg),
        .o_imm_pre_reg_0(o_imm_pre_reg_0),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .raml_data(raml_data),
        .regfile_i_10_0(regfile_i_10),
        .regfile_i_10_1(regfile_i_10_0),
        .regfile_i_11_0(regfile_i_11),
        .regfile_i_11_1(regfile_i_11_0),
        .regfile_i_12_0(regfile_i_12),
        .regfile_i_12_1(regfile_i_12_0),
        .regfile_i_12_2(regfile_i_12_1),
        .regfile_i_13_0(regfile_i_13),
        .regfile_i_13_1(regfile_i_13_0),
        .regfile_i_13_2(regfile_i_13_1),
        .regfile_i_14_0(regfile_i_14),
        .regfile_i_14_1(regfile_i_14_0),
        .regfile_i_15_0(regfile_i_15),
        .regfile_i_16_0(regfile_i_16),
        .regfile_i_16_1(regfile_i_16_0),
        .regfile_i_1_0(regfile_i_1),
        .regfile_i_2_0(regfile_i_2),
        .regfile_i_3_0(regfile_i_3),
        .regfile_i_5_0(regfile_i_5),
        .regfile_i_6_0(regfile_i_6),
        .regfile_i_70_0(regfile_i_70),
        .regfile_i_74_0(regfile_i_74),
        .regfile_i_7_0(regfile_i_7),
        .regfile_i_90_0(regfile_i_90),
        .regfile_i_9_0(regfile_i_9),
        .regfile_i_9_1(regfile_i_9_0),
        .spo(spo),
        .we(we),
        .wea(wea));
endmodule

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module BRAM_8_512_H
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_H.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BRAM_8_512_H_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module BRAM_8_512_L
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_L.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BRAM_8_512_L_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module ControlUnit
   (_io,
    _imm_pre,
    _c,
    _loaded_reg_0,
    _zero_insn,
    \o_int_reg[2]_0 ,
    E,
    \o_int_reg[1]_0 ,
    _ccv_reg_0,
    addra,
    _loaded,
    O,
    clk_out1,
    Q,
    p_0_in,
    _z,
    _cc,
    _c0,
    _loaded_reg_1,
    _int_req,
    _int_in_progress_reg_0,
    D,
    \_IR_reg[4] ,
    \_IR_reg[5] ,
    \_IR_reg[6] );
  output _io;
  output _imm_pre;
  output _c;
  output _loaded_reg_0;
  output _zero_insn;
  output \o_int_reg[2]_0 ;
  output [0:0]E;
  output \o_int_reg[1]_0 ;
  output _ccv_reg_0;
  output [2:0]addra;
  input _loaded;
  input [1:0]O;
  input clk_out1;
  input [0:0]Q;
  input p_0_in;
  input _z;
  input [1:0]_cc;
  input _c0;
  input _loaded_reg_1;
  input [4:0]_int_req;
  input _int_in_progress_reg_0;
  input [2:0]D;
  input \_IR_reg[4] ;
  input \_IR_reg[5] ;
  input \_IR_reg[6] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]Q;
  wire \_IR_reg[4] ;
  wire \_IR_reg[5] ;
  wire \_IR_reg[6] ;
  wire _IRincd_carry_i_6_n_0;
  wire _IRincd_carry_i_7_n_0;
  wire _c;
  wire _c0;
  wire [1:0]_cc;
  wire _ccc;
  wire _ccn;
  wire _ccv;
  wire _ccv_reg_0;
  wire _ccz;
  wire _imm_pre;
  wire [4:0]_int;
  wire _int_in_progress;
  wire _int_in_progress_i_1_n_0;
  wire _int_in_progress_reg_0;
  wire [2:0]_int_index;
  wire \_int_index[0]_i_1_n_0 ;
  wire \_int_index[1]_i_1_n_0 ;
  wire \_int_index[2]_i_1_n_0 ;
  wire \_int_index[2]_i_2_n_0 ;
  wire [2:2]_int_index_next;
  wire _int_next;
  wire \_int_next[0]_i_1_n_0 ;
  wire \_int_next[1]_i_1_n_0 ;
  wire \_int_next[2]_i_1_n_0 ;
  wire \_int_next[3]_i_1_n_0 ;
  wire \_int_next[4]_i_1_n_0 ;
  wire \_int_next[4]_i_3_n_0 ;
  wire \_int_next[4]_i_4_n_0 ;
  wire \_int_next[4]_i_5_n_0 ;
  wire \_int_next[4]_i_6_n_0 ;
  wire \_int_next[4]_i_7_n_0 ;
  wire \_int_next_reg_n_0_[0] ;
  wire \_int_next_reg_n_0_[1] ;
  wire \_int_next_reg_n_0_[2] ;
  wire \_int_next_reg_n_0_[3] ;
  wire \_int_next_reg_n_0_[4] ;
  wire [4:0]_int_req;
  wire [4:0]_int_req_last;
  wire [4:0]_int_waiting;
  wire \_int_waiting[0]_i_1_n_0 ;
  wire \_int_waiting[0]_i_2_n_0 ;
  wire \_int_waiting[1]_i_1_n_0 ;
  wire \_int_waiting[1]_i_2_n_0 ;
  wire \_int_waiting[2]_i_1_n_0 ;
  wire \_int_waiting[2]_i_2_n_0 ;
  wire \_int_waiting[3]_i_1_n_0 ;
  wire \_int_waiting[3]_i_2_n_0 ;
  wire \_int_waiting[3]_i_3_n_0 ;
  wire \_int_waiting[4]_i_1_n_0 ;
  wire \_int_waiting[4]_i_2_n_0 ;
  wire _io;
  wire _loaded;
  wire _loaded_reg_0;
  wire _loaded_reg_1;
  wire _z;
  wire _zero_insn;
  wire [2:0]addra;
  wire clk_out1;
  wire \o_int[4]_i_1_n_0 ;
  wire \o_int_reg[1]_0 ;
  wire \o_int_reg[2]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \_IR[15]_i_2 
       (.I0(_int[2]),
        .I1(_int[4]),
        .I2(_int[3]),
        .I3(_int[0]),
        .I4(_int[1]),
        .I5(Q),
        .O(\o_int_reg[2]_0 ));
  MUXF7 _IRincd_carry_i_5
       (.I0(_IRincd_carry_i_6_n_0),
        .I1(_IRincd_carry_i_7_n_0),
        .O(_ccv_reg_0),
        .S(D[2]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    _IRincd_carry_i_6
       (.I0(_ccv),
        .I1(_ccc),
        .I2(D[1]),
        .I3(_ccz),
        .I4(D[0]),
        .O(_IRincd_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF000F666F0FFF666)) 
    _IRincd_carry_i_7
       (.I0(_ccv),
        .I1(_ccn),
        .I2(D[0]),
        .I3(_ccz),
        .I4(D[1]),
        .I5(_ccc),
        .O(_IRincd_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _c_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(_c0),
        .Q(_c),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    _ccc_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(_cc[1]),
        .Q(_ccc),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    _ccn_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(O[1]),
        .Q(_ccn),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    _ccv_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(_cc[0]),
        .Q(_ccv),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    _ccz_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(_z),
        .Q(_ccz),
        .R(Q));
  LUT4 #(
    .INIT(16'h0054)) 
    _int_in_progress_i_1
       (.I0(Q),
        .I1(_zero_insn),
        .I2(_int_in_progress),
        .I3(_int_in_progress_reg_0),
        .O(_int_in_progress_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _int_in_progress_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_in_progress_i_1_n_0),
        .Q(_int_in_progress),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    \_int_index[0]_i_1 
       (.I0(\_int_next_reg_n_0_[2] ),
        .I1(\_int_next_reg_n_0_[3] ),
        .I2(\_int_next_reg_n_0_[0] ),
        .I3(\_int_next_reg_n_0_[1] ),
        .I4(_zero_insn),
        .I5(_int_index[0]),
        .O(\_int_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFF11100000)) 
    \_int_index[1]_i_1 
       (.I0(\_int_next_reg_n_0_[1] ),
        .I1(\_int_next_reg_n_0_[0] ),
        .I2(\_int_next_reg_n_0_[2] ),
        .I3(\_int_next_reg_n_0_[3] ),
        .I4(_zero_insn),
        .I5(_int_index[1]),
        .O(\_int_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555D555D00080000)) 
    \_int_index[2]_i_1 
       (.I0(_loaded),
        .I1(\_int_index[2]_i_2_n_0 ),
        .I2(\_int_next_reg_n_0_[2] ),
        .I3(\_int_next_reg_n_0_[3] ),
        .I4(\_int_next_reg_n_0_[4] ),
        .I5(_int_index[2]),
        .O(\_int_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \_int_index[2]_i_2 
       (.I0(\_int_next_reg_n_0_[0] ),
        .I1(\_int_next_reg_n_0_[1] ),
        .O(\_int_index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_index_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_index[0]_i_1_n_0 ),
        .Q(_int_index[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_index_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_index[1]_i_1_n_0 ),
        .Q(_int_index[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_index_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_index[2]_i_1_n_0 ),
        .Q(_int_index[2]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \_int_next[0]_i_1 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[0]),
        .I2(_int_req_last[0]),
        .I3(\_int_next[4]_i_4_n_0 ),
        .I4(_int_waiting[0]),
        .O(\_int_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \_int_next[1]_i_1 
       (.I0(_int_waiting[1]),
        .I1(\_int_next[4]_i_4_n_0 ),
        .I2(\o_int_reg[2]_0 ),
        .I3(_int_req[1]),
        .I4(_int_req_last[1]),
        .O(\_int_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \_int_next[2]_i_1 
       (.I0(_int_waiting[2]),
        .I1(\_int_next[4]_i_4_n_0 ),
        .I2(\o_int_reg[2]_0 ),
        .I3(_int_req[2]),
        .I4(_int_req_last[2]),
        .O(\_int_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \_int_next[3]_i_1 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[3]),
        .I2(_int_req_last[3]),
        .I3(\_int_next[4]_i_4_n_0 ),
        .I4(_int_waiting[3]),
        .O(\_int_next[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \_int_next[4]_i_1 
       (.I0(Q),
        .I1(_zero_insn),
        .O(\_int_next[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \_int_next[4]_i_2 
       (.I0(\_int_next[4]_i_4_n_0 ),
        .I1(\_int_next[4]_i_5_n_0 ),
        .I2(_int_in_progress),
        .O(_int_next));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \_int_next[4]_i_3 
       (.I0(_int_waiting[4]),
        .I1(\_int_next[4]_i_4_n_0 ),
        .I2(\o_int_reg[2]_0 ),
        .I3(_int_req[4]),
        .I4(_int_req_last[4]),
        .O(\_int_next[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \_int_next[4]_i_4 
       (.I0(_int_waiting[2]),
        .I1(_int_waiting[4]),
        .I2(_int_waiting[3]),
        .I3(_int_waiting[0]),
        .I4(_int_waiting[1]),
        .O(\_int_next[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F755F7)) 
    \_int_next[4]_i_5 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[2]),
        .I2(_int_req_last[2]),
        .I3(_int_req[3]),
        .I4(_int_req_last[3]),
        .I5(\_int_next[4]_i_6_n_0 ),
        .O(\_int_next[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \_int_next[4]_i_6 
       (.I0(\_int_next[4]_i_7_n_0 ),
        .I1(_int_req[1]),
        .I2(_int_req_last[1]),
        .I3(_int_req_last[0]),
        .I4(_int_req[0]),
        .I5(\o_int_reg[2]_0 ),
        .O(\_int_next[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_int_next[4]_i_7 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[4]),
        .I2(_int_req_last[4]),
        .O(\_int_next[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_next_reg[0] 
       (.C(clk_out1),
        .CE(_int_next),
        .D(\_int_next[0]_i_1_n_0 ),
        .Q(\_int_next_reg_n_0_[0] ),
        .R(\_int_next[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_next_reg[1] 
       (.C(clk_out1),
        .CE(_int_next),
        .D(\_int_next[1]_i_1_n_0 ),
        .Q(\_int_next_reg_n_0_[1] ),
        .R(\_int_next[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_next_reg[2] 
       (.C(clk_out1),
        .CE(_int_next),
        .D(\_int_next[2]_i_1_n_0 ),
        .Q(\_int_next_reg_n_0_[2] ),
        .R(\_int_next[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_next_reg[3] 
       (.C(clk_out1),
        .CE(_int_next),
        .D(\_int_next[3]_i_1_n_0 ),
        .Q(\_int_next_reg_n_0_[3] ),
        .R(\_int_next[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_next_reg[4] 
       (.C(clk_out1),
        .CE(_int_next),
        .D(\_int_next[4]_i_3_n_0 ),
        .Q(\_int_next_reg_n_0_[4] ),
        .R(\_int_next[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_int_req_last_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_req[0]),
        .Q(_int_req_last[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_req_last_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_req[1]),
        .Q(_int_req_last[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_req_last_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_req[2]),
        .Q(_int_req_last[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_req_last_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_req[3]),
        .Q(_int_req_last[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_req_last_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_req[4]),
        .Q(_int_req_last[4]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFF080000FF08FF08)) 
    \_int_waiting[0]_i_1 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[0]),
        .I2(_int_req_last[0]),
        .I3(_int_waiting[0]),
        .I4(\_int_waiting[0]_i_2_n_0 ),
        .I5(_zero_insn),
        .O(\_int_waiting[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000AAA8)) 
    \_int_waiting[0]_i_2 
       (.I0(_int_waiting[0]),
        .I1(\_int_next_reg_n_0_[4] ),
        .I2(\_int_next_reg_n_0_[3] ),
        .I3(\_int_next_reg_n_0_[2] ),
        .I4(\_int_next_reg_n_0_[0] ),
        .I5(\_int_next_reg_n_0_[1] ),
        .O(\_int_waiting[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0CCEEEE)) 
    \_int_waiting[1]_i_1 
       (.I0(\_int_waiting[1]_i_2_n_0 ),
        .I1(_int_waiting[1]),
        .I2(\_int_next_reg_n_0_[0] ),
        .I3(\_int_next_reg_n_0_[1] ),
        .I4(_zero_insn),
        .O(\_int_waiting[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_int_waiting[1]_i_2 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[1]),
        .I2(_int_req_last[1]),
        .O(\_int_waiting[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0CCCCEEEEEEEE)) 
    \_int_waiting[2]_i_1 
       (.I0(\_int_waiting[2]_i_2_n_0 ),
        .I1(_int_waiting[2]),
        .I2(\_int_next_reg_n_0_[0] ),
        .I3(\_int_next_reg_n_0_[1] ),
        .I4(\_int_next_reg_n_0_[2] ),
        .I5(_zero_insn),
        .O(\_int_waiting[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_int_waiting[2]_i_2 
       (.I0(\o_int_reg[2]_0 ),
        .I1(_int_req[2]),
        .I2(_int_req_last[2]),
        .O(\_int_waiting[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \_int_waiting[3]_i_1 
       (.I0(\_int_waiting[3]_i_2_n_0 ),
        .I1(_int_waiting[3]),
        .I2(\_int_next_reg_n_0_[1] ),
        .I3(\_int_waiting[3]_i_3_n_0 ),
        .I4(_zero_insn),
        .O(\_int_waiting[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \_int_waiting[3]_i_2 
       (.I0(_int_waiting[3]),
        .I1(_int_req_last[3]),
        .I2(_int_req[3]),
        .I3(\o_int_reg[2]_0 ),
        .O(\_int_waiting[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \_int_waiting[3]_i_3 
       (.I0(\_int_next_reg_n_0_[0] ),
        .I1(\_int_next_reg_n_0_[3] ),
        .I2(\_int_next_reg_n_0_[2] ),
        .O(\_int_waiting[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \_int_waiting[4]_i_1 
       (.I0(_zero_insn),
        .I1(\_int_next[4]_i_5_n_0 ),
        .I2(_int_in_progress),
        .O(\_int_waiting[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7073707070707070)) 
    \_int_waiting[4]_i_2 
       (.I0(_int_index_next),
        .I1(_zero_insn),
        .I2(_int_waiting[4]),
        .I3(_int_req_last[4]),
        .I4(_int_req[4]),
        .I5(\o_int_reg[2]_0 ),
        .O(\_int_waiting[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \_int_waiting[4]_i_3 
       (.I0(\_int_next_reg_n_0_[4] ),
        .I1(\_int_next_reg_n_0_[3] ),
        .I2(\_int_next_reg_n_0_[2] ),
        .I3(\_int_next_reg_n_0_[0] ),
        .I4(\_int_next_reg_n_0_[1] ),
        .O(_int_index_next));
  FDRE #(
    .INIT(1'b0)) 
    \_int_waiting_reg[0] 
       (.C(clk_out1),
        .CE(\_int_waiting[4]_i_1_n_0 ),
        .D(\_int_waiting[0]_i_1_n_0 ),
        .Q(_int_waiting[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_waiting_reg[1] 
       (.C(clk_out1),
        .CE(\_int_waiting[4]_i_1_n_0 ),
        .D(\_int_waiting[1]_i_1_n_0 ),
        .Q(_int_waiting[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_waiting_reg[2] 
       (.C(clk_out1),
        .CE(\_int_waiting[4]_i_1_n_0 ),
        .D(\_int_waiting[2]_i_1_n_0 ),
        .Q(_int_waiting[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_waiting_reg[3] 
       (.C(clk_out1),
        .CE(\_int_waiting[4]_i_1_n_0 ),
        .D(\_int_waiting[3]_i_1_n_0 ),
        .Q(_int_waiting[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_int_waiting_reg[4] 
       (.C(clk_out1),
        .CE(\_int_waiting[4]_i_1_n_0 ),
        .D(\_int_waiting[4]_i_2_n_0 ),
        .Q(_int_waiting[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    _loaded_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_loaded_reg_1),
        .Q(_loaded_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_return_addr[15]_i_1 
       (.I0(_int[2]),
        .I1(_int[4]),
        .I2(_int[3]),
        .I3(_int[0]),
        .I4(_int[1]),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    o_imm_pre_reg
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_0_in),
        .Q(_imm_pre),
        .R(Q));
  LUT2 #(
    .INIT(4'hB)) 
    \o_int[4]_i_1 
       (.I0(Q),
        .I1(_zero_insn),
        .O(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_next_reg_n_0_[0] ),
        .Q(_int[0]),
        .R(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_next_reg_n_0_[1] ),
        .Q(_int[1]),
        .R(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_next_reg_n_0_[2] ),
        .Q(_int[2]),
        .R(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_next_reg_n_0_[3] ),
        .Q(_int[3]),
        .R(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_int_next_reg_n_0_[4] ),
        .Q(_int[4]),
        .R(\o_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    o_io_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(O[0]),
        .Q(_io),
        .R(_loaded));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    romh_insn_i_1
       (.I0(_loaded),
        .I1(\_int_next_reg_n_0_[1] ),
        .I2(\_int_next_reg_n_0_[0] ),
        .I3(\_int_next_reg_n_0_[2] ),
        .I4(\_int_next_reg_n_0_[3] ),
        .I5(\_int_next_reg_n_0_[4] ),
        .O(_zero_insn));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    romh_insn_i_15
       (.I0(_int[1]),
        .I1(_int[0]),
        .I2(_int[3]),
        .I3(_int[4]),
        .I4(_int[2]),
        .O(\o_int_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF404)) 
    romh_insn_i_6
       (.I0(Q),
        .I1(_int_index[2]),
        .I2(\o_int_reg[1]_0 ),
        .I3(\_IR_reg[6] ),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hF404)) 
    romh_insn_i_7
       (.I0(Q),
        .I1(_int_index[1]),
        .I2(\o_int_reg[1]_0 ),
        .I3(\_IR_reg[5] ),
        .O(addra[1]));
  LUT4 #(
    .INIT(16'hF404)) 
    romh_insn_i_8
       (.I0(Q),
        .I1(_int_index[0]),
        .I2(\o_int_reg[1]_0 ),
        .I3(\_IR_reg[4] ),
        .O(addra[0]));
endmodule

module Datapath
   (o_tx_line_OBUF,
    D,
    _loaded,
    O,
    _int_req,
    o_i2c_sda_OBUF,
    o_i2c_sda_TRI,
    \_rst_sync_reg[2] ,
    p_0_in,
    \_return_addr_reg[4]_0 ,
    \_return_addr_reg[5]_0 ,
    \_return_addr_reg[6]_0 ,
    _c0,
    _cc,
    _z,
    \_rst_sync_reg[2]_0 ,
    o_i2c_scl_OBUF,
    \o_o_8bits_reg[7] ,
    Q,
    clk_out1,
    _zero_insn,
    addra,
    _imm_pre,
    _c,
    _io,
    i_par_i_IBUF,
    \_IR_reg[2]_0 ,
    \_IR_reg[2]_1 ,
    \_IR_reg[0]_0 ,
    _IRincd_carry_i_3_0,
    i_rx_line_IBUF,
    o_i2c_sda_IBUF,
    E);
  output o_tx_line_OBUF;
  output [2:0]D;
  output _loaded;
  output [1:0]O;
  output [4:0]_int_req;
  output o_i2c_sda_OBUF;
  output o_i2c_sda_TRI;
  output \_rst_sync_reg[2] ;
  output p_0_in;
  output \_return_addr_reg[4]_0 ;
  output \_return_addr_reg[5]_0 ;
  output \_return_addr_reg[6]_0 ;
  output _c0;
  output [1:0]_cc;
  output _z;
  output \_rst_sync_reg[2]_0 ;
  output o_i2c_scl_OBUF;
  output [7:0]\o_o_8bits_reg[7] ;
  input [0:0]Q;
  input clk_out1;
  input _zero_insn;
  input [2:0]addra;
  input _imm_pre;
  input _c;
  input _io;
  input [7:0]i_par_i_IBUF;
  input \_IR_reg[2]_0 ;
  input \_IR_reg[2]_1 ;
  input \_IR_reg[0]_0 ;
  input _IRincd_carry_i_3_0;
  input i_rx_line_IBUF;
  input o_i2c_sda_IBUF;
  input [0:0]E;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]Q;
  wire [15:0]_2ndOp;
  wire [15:0]_IR;
  wire \_IR_reg[0]_0 ;
  wire \_IR_reg[2]_0 ;
  wire \_IR_reg[2]_1 ;
  wire [15:0]_IRincd;
  wire _IRincd_carry__0_i_1_n_0;
  wire _IRincd_carry__0_i_2_n_0;
  wire _IRincd_carry__0_i_3_n_0;
  wire _IRincd_carry__0_i_4_n_0;
  wire _IRincd_carry__0_n_0;
  wire _IRincd_carry__0_n_1;
  wire _IRincd_carry__0_n_2;
  wire _IRincd_carry__0_n_3;
  wire _IRincd_carry__1_i_1_n_0;
  wire _IRincd_carry__1_i_2_n_0;
  wire _IRincd_carry__1_i_3_n_0;
  wire _IRincd_carry__1_i_4_n_0;
  wire _IRincd_carry__1_n_0;
  wire _IRincd_carry__1_n_1;
  wire _IRincd_carry__1_n_2;
  wire _IRincd_carry__1_n_3;
  wire _IRincd_carry__2_i_1_n_0;
  wire _IRincd_carry__2_i_2_n_0;
  wire _IRincd_carry__2_i_3_n_0;
  wire _IRincd_carry__2_i_4_n_0;
  wire _IRincd_carry__2_n_1;
  wire _IRincd_carry__2_n_2;
  wire _IRincd_carry__2_n_3;
  wire _IRincd_carry_i_1_n_0;
  wire _IRincd_carry_i_2_n_0;
  wire _IRincd_carry_i_3_0;
  wire _IRincd_carry_i_3_n_0;
  wire _IRincd_carry_i_4_n_0;
  wire _IRincd_carry_n_0;
  wire _IRincd_carry_n_1;
  wire _IRincd_carry_n_2;
  wire _IRincd_carry_n_3;
  wire [1:1]_PC;
  wire _addr_parity;
  wire _c;
  wire _c0;
  wire _c_i_2_n_0;
  wire _c_i_3_n_0;
  wire [1:0]_cc;
  wire [15:0]_data;
  wire [11:1]_data_address;
  wire [15:0]_data_to_store;
  wire [7:0]_di_0;
  wire [7:0]_di_8;
  wire [7:0]_do_h;
  wire _h_we;
  wire [11:0]_i12_pre;
  wire _imm_pre;
  wire [15:0]_insn;
  wire [4:0]_int_req;
  wire _io;
  wire [11:0]_io_ad;
  wire _l_we;
  wire _loaded;
  wire [15:0]_return_addr;
  wire \_return_addr_reg[4]_0 ;
  wire \_return_addr_reg[5]_0 ;
  wire \_return_addr_reg[6]_0 ;
  wire _rf_we;
  wire \_rst_sync_reg[2] ;
  wire \_rst_sync_reg[2]_0 ;
  wire _valid_insn_ce;
  wire _z;
  wire _zero_insn;
  wire [2:0]addra;
  wire alu_n_32;
  wire alu_n_33;
  wire alu_n_34;
  wire alu_n_35;
  wire alu_n_36;
  wire alu_n_37;
  wire alu_n_40;
  wire alu_n_41;
  wire alu_n_42;
  wire alu_n_43;
  wire alu_n_44;
  wire alu_n_59;
  wire alu_n_60;
  wire alu_n_61;
  wire alu_n_62;
  wire alu_n_63;
  wire alu_n_64;
  wire alu_n_65;
  wire alu_n_66;
  wire alu_n_67;
  wire alu_n_68;
  wire alu_n_69;
  wire alu_n_70;
  wire alu_n_71;
  wire alu_n_72;
  wire alu_n_76;
  wire alu_n_77;
  wire clk_out1;
  wire i2c_n_10;
  wire i2c_n_11;
  wire i2c_n_12;
  wire i2c_n_13;
  wire i2c_n_14;
  wire i2c_n_15;
  wire i2c_n_16;
  wire i2c_n_17;
  wire i2c_n_2;
  wire i2c_n_3;
  wire i2c_n_4;
  wire i2c_n_5;
  wire i2c_n_6;
  wire i2c_n_7;
  wire i2c_n_8;
  wire i2c_n_9;
  wire i___1_carry__3_i_1_n_0;
  wire [7:0]i_par_i_IBUF;
  wire i_rx_line_IBUF;
  wire o_i2c_scl_OBUF;
  wire o_i2c_sda_IBUF;
  wire o_i2c_sda_OBUF;
  wire o_i2c_sda_TRI;
  wire [7:0]\o_o_8bits_reg[7] ;
  wire o_tx_line_OBUF;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [1:1]p_2_in;
  wire ramh_data_i_10_n_0;
  wire ramh_data_i_11_n_0;
  wire regfile_i_100_n_0;
  wire regfile_i_101_n_0;
  wire regfile_i_102_n_0;
  wire regfile_i_105_n_0;
  wire regfile_i_107_n_0;
  wire regfile_i_110_n_0;
  wire regfile_i_111_n_0;
  wire regfile_i_112_n_0;
  wire regfile_i_114_n_0;
  wire regfile_i_115_n_0;
  wire regfile_i_116_n_0;
  wire regfile_i_118_n_0;
  wire regfile_i_119_n_0;
  wire regfile_i_122_n_0;
  wire regfile_i_124_n_0;
  wire regfile_i_125_n_0;
  wire regfile_i_128_n_0;
  wire regfile_i_17_n_0;
  wire regfile_i_18_n_0;
  wire regfile_i_19_n_0;
  wire regfile_i_20_n_0;
  wire regfile_i_22_n_0;
  wire regfile_i_24_n_0;
  wire regfile_i_25_n_0;
  wire regfile_i_27_n_0;
  wire regfile_i_30_n_0;
  wire regfile_i_33_n_0;
  wire regfile_i_35_n_0;
  wire regfile_i_37_n_0;
  wire regfile_i_40_n_0;
  wire regfile_i_43_n_0;
  wire regfile_i_46_n_0;
  wire regfile_i_47_n_0;
  wire regfile_i_48_n_0;
  wire regfile_i_50_n_0;
  wire regfile_i_53_n_0;
  wire regfile_i_55_n_0;
  wire regfile_i_58_n_0;
  wire regfile_i_73_n_0;
  wire regfile_i_77_n_0;
  wire regfile_i_78_n_0;
  wire regfile_i_79_n_0;
  wire regfile_i_80_n_0;
  wire regfile_i_81_n_0;
  wire regfile_i_82_n_0;
  wire regfile_i_84_n_0;
  wire regfile_i_85_n_0;
  wire regfile_i_86_n_0;
  wire regfile_i_91_n_0;
  wire regfile_i_92_n_0;
  wire regfile_i_93_n_0;
  wire regfile_i_94_n_0;
  wire regfile_i_95_n_0;
  wire regfile_i_97_n_0;
  wire regfile_i_98_n_0;
  wire romh_insn_i_12_n_0;
  wire romh_insn_i_13_n_0;
  wire timer_n_2;
  wire timer_n_3;
  wire timer_n_4;
  wire uart_n_1;
  wire uart_n_2;
  wire uart_n_3;
  wire uart_n_4;
  wire uart_n_5;
  wire uart_n_6;
  wire uart_n_7;
  wire uart_n_8;
  wire uart_n_9;
  wire [3:3]NLW__IRincd_carry__2_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[0] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[0]),
        .Q(_IR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[10] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[10]),
        .Q(_IR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[11] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[11]),
        .Q(_IR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[12] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[12]),
        .Q(_IR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[13] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[13]),
        .Q(_IR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[14] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[14]),
        .Q(_IR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[15] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(p_1_in[15]),
        .Q(_IR[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(alu_n_76),
        .Q(_IR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[2] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(alu_n_44),
        .Q(_IR[2]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[3] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(alu_n_43),
        .Q(_IR[3]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[4] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(addra[0]),
        .Q(_IR[4]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[5] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(addra[1]),
        .Q(_IR[5]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[6] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(addra[2]),
        .Q(_IR[6]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[7] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(alu_n_42),
        .Q(_IR[7]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[8] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(alu_n_41),
        .Q(_IR[8]),
        .R(alu_n_77));
  FDRE #(
    .INIT(1'b0)) 
    \_IR_reg[9] 
       (.C(clk_out1),
        .CE(_loaded),
        .D(alu_n_40),
        .Q(_IR[9]),
        .R(alu_n_77));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _IRincd_carry
       (.CI(1'b0),
        .CO({_IRincd_carry_n_0,_IRincd_carry_n_1,_IRincd_carry_n_2,_IRincd_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_IR[3:1],1'b0}),
        .O(_IRincd[3:0]),
        .S({_IRincd_carry_i_1_n_0,_IRincd_carry_i_2_n_0,_IRincd_carry_i_3_n_0,_IR[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _IRincd_carry__0
       (.CI(_IRincd_carry_n_0),
        .CO({_IRincd_carry__0_n_0,_IRincd_carry__0_n_1,_IRincd_carry__0_n_2,_IRincd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(_IR[7:4]),
        .O(_IRincd[7:4]),
        .S({_IRincd_carry__0_i_1_n_0,_IRincd_carry__0_i_2_n_0,_IRincd_carry__0_i_3_n_0,_IRincd_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__0_i_1
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[7]),
        .I3(_insn[6]),
        .O(_IRincd_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__0_i_2
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[6]),
        .I3(_insn[5]),
        .O(_IRincd_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__0_i_3
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[5]),
        .I3(_insn[4]),
        .O(_IRincd_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__0_i_4
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[4]),
        .I3(_insn[3]),
        .O(_IRincd_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _IRincd_carry__1
       (.CI(_IRincd_carry__0_n_0),
        .CO({_IRincd_carry__1_n_0,_IRincd_carry__1_n_1,_IRincd_carry__1_n_2,_IRincd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(_IR[11:8]),
        .O(_IRincd[11:8]),
        .S({_IRincd_carry__1_i_1_n_0,_IRincd_carry__1_i_2_n_0,_IRincd_carry__1_i_3_n_0,_IRincd_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__1_i_1
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[11]),
        .I3(_insn[7]),
        .O(_IRincd_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__1_i_2
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[10]),
        .I3(_insn[7]),
        .O(_IRincd_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__1_i_3
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[9]),
        .I3(_insn[7]),
        .O(_IRincd_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__1_i_4
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[8]),
        .I3(_insn[7]),
        .O(_IRincd_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _IRincd_carry__2
       (.CI(_IRincd_carry__1_n_0),
        .CO({NLW__IRincd_carry__2_CO_UNCONNECTED[3],_IRincd_carry__2_n_1,_IRincd_carry__2_n_2,_IRincd_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,_IR[14:12]}),
        .O(_IRincd[15:12]),
        .S({_IRincd_carry__2_i_1_n_0,_IRincd_carry__2_i_2_n_0,_IRincd_carry__2_i_3_n_0,_IRincd_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__2_i_1
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[15]),
        .I3(_insn[7]),
        .O(_IRincd_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__2_i_2
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[14]),
        .I3(_insn[7]),
        .O(_IRincd_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__2_i_3
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[13]),
        .I3(_insn[7]),
        .O(_IRincd_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry__2_i_4
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[12]),
        .I3(_insn[7]),
        .O(_IRincd_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry_i_1
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[3]),
        .I3(_insn[2]),
        .O(_IRincd_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hE1F0)) 
    _IRincd_carry_i_2
       (.I0(Q),
        .I1(_IRincd_carry_i_4_n_0),
        .I2(_IR[2]),
        .I3(_insn[1]),
        .O(_IRincd_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA56)) 
    _IRincd_carry_i_3
       (.I0(_IR[1]),
        .I1(_insn[0]),
        .I2(_IRincd_carry_i_4_n_0),
        .I3(Q),
        .O(_IRincd_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFFFFFF)) 
    _IRincd_carry_i_4
       (.I0(_IRincd_carry_i_3_0),
        .I1(_insn[8]),
        .I2(_insn[13]),
        .I3(_insn[14]),
        .I4(_insn[15]),
        .I5(_insn[12]),
        .O(_IRincd_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    _c_i_2
       (.I0(alu_n_69),
        .I1(_insn[5]),
        .I2(_c_i_3_n_0),
        .I3(_insn[1]),
        .I4(_insn[7]),
        .I5(_insn[3]),
        .O(_c_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    _c_i_3
       (.I0(_insn[15]),
        .I1(_insn[14]),
        .I2(_insn[12]),
        .I3(_insn[13]),
        .O(_c_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[0] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[0]),
        .Q(_i12_pre[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[10] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(D[1]),
        .Q(_i12_pre[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[11] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(D[2]),
        .Q(_i12_pre[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[1] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[1]),
        .Q(_i12_pre[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[2] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[2]),
        .Q(_i12_pre[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[3] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[3]),
        .Q(_i12_pre[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[4] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[4]),
        .Q(_i12_pre[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[5] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[5]),
        .Q(_i12_pre[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[6] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[6]),
        .Q(_i12_pre[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[7] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[7]),
        .Q(_i12_pre[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[8] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(_insn[8]),
        .Q(_i12_pre[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_i12_pre_reg[9] 
       (.C(clk_out1),
        .CE(_valid_insn_ce),
        .D(D[0]),
        .Q(_i12_pre[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_addr_parity),
        .Q(_io_ad[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[10]),
        .Q(_io_ad[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[11]),
        .Q(_io_ad[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[1]),
        .Q(_io_ad[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[2]),
        .Q(_io_ad[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[3]),
        .Q(_io_ad[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[4]),
        .Q(_io_ad[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[5]),
        .Q(_io_ad[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[6]),
        .Q(_io_ad[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[7]),
        .Q(_io_ad[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[8]),
        .Q(_io_ad[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_io_ad_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_data_address[9]),
        .Q(_io_ad[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[0]),
        .Q(_return_addr[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[10]),
        .Q(_return_addr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[11]),
        .Q(_return_addr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[12]),
        .Q(_return_addr[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[13]),
        .Q(_return_addr[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[14] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[14]),
        .Q(_return_addr[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[15] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[15]),
        .Q(_return_addr[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[1]),
        .Q(_return_addr[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[2]),
        .Q(_return_addr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[3]),
        .Q(_return_addr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[4]),
        .Q(_return_addr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[5]),
        .Q(_return_addr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[6]),
        .Q(_return_addr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[7]),
        .Q(_return_addr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[8]),
        .Q(_return_addr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_return_addr_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(_IR[9]),
        .Q(_return_addr[9]),
        .R(Q));
  ALU alu
       (.E(_valid_insn_ce),
        .O(_addr_parity),
        .Q(Q),
        .S(i___1_carry__3_i_1_n_0),
        ._IR({_IR[15:9],_IR[6:0]}),
        .\_IR_reg[0] (\_IR_reg[0]_0 ),
        .\_IR_reg[15] (_return_addr),
        .\_IR_reg[15]_0 (romh_insn_i_13_n_0),
        .\_IR_reg[1] (alu_n_76),
        .\_IR_reg[2] (regfile_i_53_n_0),
        .\_IR_reg[2]_0 (\_IR_reg[2]_0 ),
        .\_IR_reg[2]_1 (romh_insn_i_12_n_0),
        .\_IR_reg[2]_2 (\_IR_reg[2]_1 ),
        .\_IR_reg[3] (\_rst_sync_reg[2] ),
        ._IRincd(_IRincd),
        ._c(_c),
        ._c0(_c0),
        ._c_reg(_c_i_2_n_0),
        ._c_reg_0(_c_i_3_n_0),
        ._cc(_cc),
        ._ccv_reg(_i12_pre),
        .\_cnt_init_reg_reg[15] (regfile_i_25_n_0),
        .\_cnt_init_reg_reg[15]_0 (uart_n_2),
        .\_cnt_init_reg_reg[15]_1 (regfile_i_35_n_0),
        .\_cnt_init_reg_reg[15]_10 (i2c_n_3),
        .\_cnt_init_reg_reg[15]_11 (_io_ad[1]),
        .\_cnt_init_reg_reg[15]_12 (regfile_i_73_n_0),
        .\_cnt_init_reg_reg[15]_13 (regfile_i_47_n_0),
        .\_cnt_init_reg_reg[15]_14 (i2c_n_4),
        .\_cnt_init_reg_reg[15]_15 (regfile_i_55_n_0),
        .\_cnt_init_reg_reg[15]_16 (i2c_n_8),
        .\_cnt_init_reg_reg[15]_17 (regfile_i_50_n_0),
        .\_cnt_init_reg_reg[15]_18 (i2c_n_9),
        .\_cnt_init_reg_reg[15]_19 (regfile_i_22_n_0),
        .\_cnt_init_reg_reg[15]_2 (i2c_n_6),
        .\_cnt_init_reg_reg[15]_20 (regfile_i_24_n_0),
        .\_cnt_init_reg_reg[15]_21 (i2c_n_17),
        .\_cnt_init_reg_reg[15]_22 (regfile_i_27_n_0),
        .\_cnt_init_reg_reg[15]_23 (i2c_n_16),
        .\_cnt_init_reg_reg[15]_24 (regfile_i_30_n_0),
        .\_cnt_init_reg_reg[15]_25 (i2c_n_15),
        .\_cnt_init_reg_reg[15]_26 (regfile_i_33_n_0),
        .\_cnt_init_reg_reg[15]_27 (i2c_n_11),
        .\_cnt_init_reg_reg[15]_28 (regfile_i_37_n_0),
        .\_cnt_init_reg_reg[15]_29 (i2c_n_14),
        .\_cnt_init_reg_reg[15]_3 (uart_n_5),
        .\_cnt_init_reg_reg[15]_30 (regfile_i_40_n_0),
        .\_cnt_init_reg_reg[15]_31 (i2c_n_13),
        .\_cnt_init_reg_reg[15]_32 (regfile_i_43_n_0),
        .\_cnt_init_reg_reg[15]_33 (i2c_n_12),
        .\_cnt_init_reg_reg[15]_34 (regfile_i_46_n_0),
        .\_cnt_init_reg_reg[15]_35 (regfile_i_48_n_0),
        .\_cnt_init_reg_reg[15]_36 (i2c_n_10),
        .\_cnt_init_reg_reg[15]_37 (regfile_i_77_n_0),
        .\_cnt_init_reg_reg[15]_4 (regfile_i_58_n_0),
        .\_cnt_init_reg_reg[15]_5 (i2c_n_7),
        .\_cnt_init_reg_reg[15]_6 (i2c_n_2),
        .\_cnt_init_reg_reg[15]_7 (uart_n_3),
        .\_cnt_init_reg_reg[15]_8 (_di_8),
        .\_cnt_init_reg_reg[15]_9 (uart_n_4),
        ._data_address(_data_address),
        .\_i12_pre_reg[10] (alu_n_61),
        .\_i12_pre_reg[11] (alu_n_59),
        .\_i12_pre_reg[1] (alu_n_34),
        .\_i12_pre_reg[2] (alu_n_68),
        .\_i12_pre_reg[3] (alu_n_67),
        .\_i12_pre_reg[4] (alu_n_66),
        .\_i12_pre_reg[5] (alu_n_65),
        .\_i12_pre_reg[6] (alu_n_64),
        .\_i12_pre_reg[7] (alu_n_63),
        .\_i12_pre_reg[8] (alu_n_62),
        .\_i12_pre_reg[9] (alu_n_60),
        ._imm_pre(_imm_pre),
        ._insn({_insn[15:12],_insn[7:0]}),
        ._loaded_reg(_loaded),
        .\_return_addr_reg[4] (\_return_addr_reg[4]_0 ),
        .\_return_addr_reg[5] (\_return_addr_reg[5]_0 ),
        .\_return_addr_reg[6] (\_return_addr_reg[6]_0 ),
        .\_rst_sync_reg[2] (_h_we),
        .\_rst_sync_reg[2]_0 (\_rst_sync_reg[2]_0 ),
        .\_rst_sync_reg[2]_1 (alu_n_77),
        ._z(_z),
        .addra({alu_n_40,alu_n_41,alu_n_42,alu_n_43,alu_n_44,_PC}),
        .\bbstub_douta[0] (alu_n_37),
        .\bbstub_douta[1] (alu_n_70),
        .\bbstub_douta[2] (alu_n_72),
        .\bbstub_douta[3] (alu_n_71),
        .\bbstub_douta[6] (alu_n_35),
        .\bbstub_douta[6]_0 (alu_n_69),
        .d(_data),
        .douta(_di_0),
        .dpo(_2ndOp),
        .i___1_carry__2_i_8(O),
        .o_imm_pre_reg(alu_n_32),
        .o_imm_pre_reg_0(alu_n_36),
        .p_1_in({p_1_in[15:10],p_1_in[0]}),
        .p_2_in(p_2_in),
        .raml_data(ramh_data_i_10_n_0),
        .regfile_i_1(regfile_i_80_n_0),
        .regfile_i_10(regfile_i_101_n_0),
        .regfile_i_10_0(regfile_i_102_n_0),
        .regfile_i_11(regfile_i_105_n_0),
        .regfile_i_11_0(regfile_i_107_n_0),
        .regfile_i_12(regfile_i_78_n_0),
        .regfile_i_12_0(regfile_i_79_n_0),
        .regfile_i_12_1(regfile_i_110_n_0),
        .regfile_i_13(regfile_i_111_n_0),
        .regfile_i_13_0(regfile_i_112_n_0),
        .regfile_i_13_1(regfile_i_114_n_0),
        .regfile_i_14(regfile_i_118_n_0),
        .regfile_i_14_0(regfile_i_119_n_0),
        .regfile_i_15(regfile_i_122_n_0),
        .regfile_i_16(regfile_i_125_n_0),
        .regfile_i_16_0(regfile_i_82_n_0),
        .regfile_i_2(regfile_i_84_n_0),
        .regfile_i_3(regfile_i_85_n_0),
        .regfile_i_5(regfile_i_91_n_0),
        .regfile_i_6(regfile_i_92_n_0),
        .regfile_i_7(regfile_i_93_n_0),
        .regfile_i_70(regfile_i_81_n_0),
        .regfile_i_74(regfile_i_128_n_0),
        .regfile_i_9(regfile_i_95_n_0),
        .regfile_i_90(alu_n_33),
        .regfile_i_9_0(regfile_i_97_n_0),
        .spo(_data_to_store),
        .we(_rf_we),
        .wea(_l_we));
  i2c_master i2c
       (.Q(Q),
        .\_i2c_data[15]_i_2_0 (_io_ad),
        .\_i2c_data_reg[0]_0 (timer_n_2),
        ._io(_io),
        .clk_out1(clk_out1),
        .douta(_insn[15:12]),
        .i_par_i_IBUF(i_par_i_IBUF),
        .\o_data_reg[0]_0 (i2c_n_2),
        .\o_data_reg[10]_0 (i2c_n_13),
        .\o_data_reg[11]_0 (i2c_n_14),
        .\o_data_reg[12]_0 (i2c_n_11),
        .\o_data_reg[13]_0 (i2c_n_15),
        .\o_data_reg[14]_0 (i2c_n_16),
        .\o_data_reg[15]_0 (i2c_n_17),
        .\o_data_reg[1]_0 (i2c_n_3),
        .\o_data_reg[2]_0 (i2c_n_4),
        .\o_data_reg[3]_0 (i2c_n_5),
        .\o_data_reg[4]_0 (i2c_n_6),
        .\o_data_reg[5]_0 (i2c_n_7),
        .\o_data_reg[6]_0 (i2c_n_8),
        .\o_data_reg[7]_0 (i2c_n_9),
        .\o_data_reg[8]_0 (i2c_n_10),
        .\o_data_reg[9]_0 (i2c_n_12),
        .o_i2c_scl_OBUF(o_i2c_scl_OBUF),
        .o_i2c_sda_IBUF(o_i2c_sda_IBUF),
        .o_i2c_sda_OBUF(o_i2c_sda_OBUF),
        .o_i2c_sda_TRI(o_i2c_sda_TRI),
        .regfile_i_10(uart_n_8),
        .regfile_i_11(uart_n_7),
        .regfile_i_12(regfile_i_25_n_0),
        .regfile_i_12_0(_di_0[4:3]),
        .regfile_i_14(uart_n_6),
        .regfile_i_15(regfile_i_53_n_0),
        .regfile_i_16(timer_n_4),
        .regfile_i_16_0(regfile_i_73_n_0),
        .regfile_i_4(regfile_i_82_n_0),
        .regfile_i_4_0({_di_8[4],_di_8[0]}),
        .regfile_i_9(regfile_i_98_n_0),
        .regfile_i_9_0(regfile_i_100_n_0),
        .regfile_i_9_1(uart_n_9),
        .spo(_data_to_store));
  LUT5 #(
    .INIT(32'h7F0DF820)) 
    i___1_carry__3_i_1
       (.I0(alu_n_61),
        .I1(_2ndOp[14]),
        .I2(alu_n_59),
        .I3(alu_n_33),
        .I4(_2ndOp[15]),
        .O(i___1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    o_imm_pre_i_1
       (.I0(_insn[12]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(_insn[13]),
        .O(p_0_in));
  pario par
       (.Q(_io_ad[11:8]),
        ._int_req(_int_req[2:1]),
        ._io(_io),
        .clk_out1(clk_out1),
        .i_par_i_IBUF(i_par_i_IBUF[1:0]),
        .\o_o_8bits_reg[0]_0 (timer_n_3),
        .\o_o_8bits_reg[7]_0 (\o_o_8bits_reg[7] ),
        .spo(_data_to_store[7:0]));
  (* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/BRAM_8_512_H_1/BRAM_8_512_H.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  BRAM_8_512_H ramh_data
       (.addra(_data_address[9:1]),
        .clka(clk_out1),
        .dina(_do_h),
        .douta(_di_8),
        .ena(1'b1),
        .rsta(Q),
        .wea(_h_we));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ramh_data_i_10
       (.I0(_insn[15]),
        .I1(_insn[14]),
        .O(ramh_data_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    ramh_data_i_11
       (.I0(_insn[14]),
        .I1(_insn[15]),
        .I2(_insn[13]),
        .I3(Q),
        .I4(_insn[12]),
        .O(ramh_data_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_2
       (.I0(_data_to_store[15]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[7]),
        .O(_do_h[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_3
       (.I0(_data_to_store[14]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[6]),
        .O(_do_h[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_4
       (.I0(_data_to_store[13]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[5]),
        .O(_do_h[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_5
       (.I0(_data_to_store[12]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[4]),
        .O(_do_h[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_6
       (.I0(_data_to_store[11]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[3]),
        .O(_do_h[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_7
       (.I0(_data_to_store[10]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[2]),
        .O(_do_h[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_8
       (.I0(_data_to_store[9]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[1]),
        .O(_do_h[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_9
       (.I0(_data_to_store[8]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[0]),
        .O(_do_h[0]));
  (* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/BRAM_8_512_L_1/BRAM_8_512_L.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  BRAM_8_512_L raml_data
       (.addra(_data_address[9:1]),
        .clka(clk_out1),
        .dina(_data_to_store[7:0]),
        .douta(_di_0),
        .ena(1'b1),
        .rsta(Q),
        .wea(_l_we));
  (* CHECK_LICENSE_TYPE = "regfile16x16,dist_mem_gen_v8_0_17,{}" *) 
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/regfile16x16/regfile16x16.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
  regfile16x16 regfile
       (.a({D,_insn[8]}),
        .clk(clk_out1),
        .d(_data),
        .dpo(_2ndOp),
        .dpra({regfile_i_17_n_0,regfile_i_18_n_0,regfile_i_19_n_0,regfile_i_20_n_0}),
        .spo(_data_to_store),
        .we(_rf_we));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    regfile_i_100
       (.I0(Q),
        .I1(_insn[14]),
        .I2(_insn[15]),
        .I3(_insn[13]),
        .I4(uart_n_1),
        .O(regfile_i_100_n_0));
  LUT4 #(
    .INIT(16'hBFEB)) 
    regfile_i_101
       (.I0(regfile_i_78_n_0),
        .I1(alu_n_68),
        .I2(_2ndOp[6]),
        .I3(regfile_i_79_n_0),
        .O(regfile_i_101_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    regfile_i_102
       (.I0(regfile_i_81_n_0),
        .I1(alu_n_67),
        .I2(alu_n_37),
        .I3(alu_n_34),
        .O(regfile_i_102_n_0));
  LUT5 #(
    .INIT(32'hFFFF99FC)) 
    regfile_i_105
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_34),
        .I2(alu_n_37),
        .I3(_2ndOp[5]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_105_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    regfile_i_107
       (.I0(alu_n_68),
        .I1(alu_n_37),
        .I2(alu_n_32),
        .I3(regfile_i_81_n_0),
        .O(regfile_i_107_n_0));
  LUT6 #(
    .INIT(64'hC4C4C4040404C404)) 
    regfile_i_110
       (.I0(alu_n_34),
        .I1(regfile_i_81_n_0),
        .I2(alu_n_37),
        .I3(_data_to_store[3]),
        .I4(alu_n_35),
        .I5(_insn[3]),
        .O(regfile_i_110_n_0));
  LUT6 #(
    .INIT(64'hC8C8C8080808C808)) 
    regfile_i_111
       (.I0(alu_n_32),
        .I1(regfile_i_81_n_0),
        .I2(alu_n_37),
        .I3(_data_to_store[2]),
        .I4(alu_n_35),
        .I5(_insn[2]),
        .O(regfile_i_111_n_0));
  LUT6 #(
    .INIT(64'h00000000B80047B8)) 
    regfile_i_112
       (.I0(_insn[3]),
        .I1(alu_n_35),
        .I2(_data_to_store[3]),
        .I3(_2ndOp[3]),
        .I4(regfile_i_79_n_0),
        .I5(regfile_i_78_n_0),
        .O(regfile_i_112_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regfile_i_114
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .I4(_io),
        .I5(_di_8[3]),
        .O(regfile_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    regfile_i_115
       (.I0(_io_ad[0]),
        .I1(_io_ad[1]),
        .I2(_io_ad[2]),
        .O(regfile_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    regfile_i_116
       (.I0(_io_ad[0]),
        .I1(_io_ad[2]),
        .I2(_io_ad[1]),
        .O(regfile_i_116_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    regfile_i_118
       (.I0(_insn[1]),
        .I1(_data_to_store[1]),
        .I2(alu_n_37),
        .I3(_insn[3]),
        .I4(alu_n_35),
        .I5(_data_to_store[3]),
        .O(regfile_i_118_n_0));
  LUT6 #(
    .INIT(64'h00000000B84700B8)) 
    regfile_i_119
       (.I0(_insn[2]),
        .I1(alu_n_35),
        .I2(_data_to_store[2]),
        .I3(alu_n_37),
        .I4(_2ndOp[2]),
        .I5(regfile_i_78_n_0),
        .O(regfile_i_119_n_0));
  LUT6 #(
    .INIT(64'h00000000B80047B8)) 
    regfile_i_122
       (.I0(_insn[1]),
        .I1(alu_n_35),
        .I2(_data_to_store[1]),
        .I3(_2ndOp[1]),
        .I4(regfile_i_79_n_0),
        .I5(regfile_i_78_n_0),
        .O(regfile_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    regfile_i_124
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .O(regfile_i_124_n_0));
  LUT4 #(
    .INIT(16'h0049)) 
    regfile_i_125
       (.I0(alu_n_36),
        .I1(_2ndOp[0]),
        .I2(regfile_i_79_n_0),
        .I3(regfile_i_78_n_0),
        .O(regfile_i_125_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    regfile_i_128
       (.I0(alu_n_37),
        .I1(_data_to_store[1]),
        .I2(alu_n_35),
        .I3(_insn[1]),
        .O(regfile_i_128_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_17
       (.I0(D[2]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(_insn[12]),
        .I4(_insn[13]),
        .I5(_insn[7]),
        .O(regfile_i_17_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_18
       (.I0(D[1]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(_insn[12]),
        .I4(_insn[13]),
        .I5(_insn[6]),
        .O(regfile_i_18_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_19
       (.I0(D[0]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(_insn[12]),
        .I4(_insn[13]),
        .I5(_insn[5]),
        .O(regfile_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_20
       (.I0(_insn[8]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(_insn[12]),
        .I4(_insn[13]),
        .I5(_insn[4]),
        .O(regfile_i_20_n_0));
  LUT4 #(
    .INIT(16'hEFBE)) 
    regfile_i_22
       (.I0(regfile_i_78_n_0),
        .I1(alu_n_59),
        .I2(_2ndOp[15]),
        .I3(regfile_i_79_n_0),
        .O(regfile_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    regfile_i_24
       (.I0(_io_ad[10]),
        .I1(_io_ad[11]),
        .I2(_io),
        .I3(regfile_i_82_n_0),
        .O(regfile_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regfile_i_25
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .I4(_io),
        .I5(_insn[12]),
        .O(regfile_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFF99FC)) 
    regfile_i_27
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_61),
        .I2(alu_n_37),
        .I3(_2ndOp[14]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_27_n_0));
  LUT4 #(
    .INIT(16'hBFEB)) 
    regfile_i_30
       (.I0(regfile_i_78_n_0),
        .I1(alu_n_60),
        .I2(_2ndOp[13]),
        .I3(regfile_i_79_n_0),
        .O(regfile_i_30_n_0));
  LUT5 #(
    .INIT(32'hFFFF66F3)) 
    regfile_i_33
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_62),
        .I2(alu_n_37),
        .I3(_2ndOp[12]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFCDCCCCFFEFCCCC)) 
    regfile_i_35
       (.I0(alu_n_37),
        .I1(regfile_i_86_n_0),
        .I2(alu_n_71),
        .I3(alu_n_70),
        .I4(alu_n_69),
        .I5(alu_n_72),
        .O(regfile_i_35_n_0));
  LUT4 #(
    .INIT(16'hBFEB)) 
    regfile_i_37
       (.I0(regfile_i_78_n_0),
        .I1(alu_n_63),
        .I2(_2ndOp[11]),
        .I3(regfile_i_79_n_0),
        .O(regfile_i_37_n_0));
  LUT5 #(
    .INIT(32'hAEFEFFAF)) 
    regfile_i_40
       (.I0(regfile_i_78_n_0),
        .I1(alu_n_37),
        .I2(_2ndOp[10]),
        .I3(regfile_i_79_n_0),
        .I4(alu_n_64),
        .O(regfile_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFFF66F3)) 
    regfile_i_43
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_65),
        .I2(alu_n_37),
        .I3(_2ndOp[9]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_43_n_0));
  LUT6 #(
    .INIT(64'hD5DF0000D5DFD5DF)) 
    regfile_i_46
       (.I0(regfile_i_81_n_0),
        .I1(alu_n_67),
        .I2(alu_n_37),
        .I3(alu_n_65),
        .I4(regfile_i_35_n_0),
        .I5(_IR[8]),
        .O(regfile_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0EFFFFFA0EF)) 
    regfile_i_47
       (.I0(alu_n_71),
        .I1(_insn[1]),
        .I2(_insn[13]),
        .I3(_insn[12]),
        .I4(regfile_i_94_n_0),
        .I5(_insn[5]),
        .O(regfile_i_47_n_0));
  LUT5 #(
    .INIT(32'h0000990C)) 
    regfile_i_48
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_66),
        .I2(alu_n_37),
        .I3(_2ndOp[8]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regfile_i_50
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .I4(_io),
        .I5(_di_8[7]),
        .O(regfile_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    regfile_i_53
       (.I0(_io),
        .I1(_io_ad[11]),
        .I2(_io_ad[10]),
        .O(regfile_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regfile_i_55
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .I4(_io),
        .I5(_di_8[6]),
        .O(regfile_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regfile_i_58
       (.I0(_insn[13]),
        .I1(_insn[15]),
        .I2(_insn[14]),
        .I3(Q),
        .I4(_io),
        .I5(_di_8[5]),
        .O(regfile_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    regfile_i_73
       (.I0(regfile_i_124_n_0),
        .I1(_io_ad[8]),
        .I2(_io_ad[11]),
        .I3(_io_ad[10]),
        .I4(_io_ad[9]),
        .I5(_io),
        .O(regfile_i_73_n_0));
  LUT6 #(
    .INIT(64'hFF47FFFFFFFFFFFF)) 
    regfile_i_77
       (.I0(_insn[5]),
        .I1(_c_i_3_n_0),
        .I2(_insn[1]),
        .I3(alu_n_71),
        .I4(alu_n_72),
        .I5(alu_n_37),
        .O(regfile_i_77_n_0));
  LUT6 #(
    .INIT(64'hEEEFFFEFFFFFFFFF)) 
    regfile_i_78
       (.I0(alu_n_72),
        .I1(alu_n_71),
        .I2(_insn[1]),
        .I3(_c_i_3_n_0),
        .I4(_insn[5]),
        .I5(alu_n_69),
        .O(regfile_i_78_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    regfile_i_79
       (.I0(alu_n_37),
        .I1(alu_n_72),
        .I2(alu_n_71),
        .I3(_insn[1]),
        .I4(_c_i_3_n_0),
        .I5(_insn[5]),
        .O(regfile_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFCACFCFCFCACACA)) 
    regfile_i_80
       (.I0(alu_n_59),
        .I1(alu_n_61),
        .I2(alu_n_37),
        .I3(_insn[5]),
        .I4(_c_i_3_n_0),
        .I5(_insn[1]),
        .O(regfile_i_80_n_0));
  LUT5 #(
    .INIT(32'h08080820)) 
    regfile_i_81
       (.I0(alu_n_69),
        .I1(alu_n_71),
        .I2(alu_n_72),
        .I3(alu_n_70),
        .I4(alu_n_37),
        .O(regfile_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    regfile_i_82
       (.I0(_io),
        .I1(Q),
        .I2(_insn[14]),
        .I3(_insn[15]),
        .I4(_insn[13]),
        .O(regfile_i_82_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    regfile_i_84
       (.I0(alu_n_60),
        .I1(alu_n_37),
        .I2(alu_n_59),
        .O(regfile_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h74)) 
    regfile_i_85
       (.I0(alu_n_62),
        .I1(alu_n_37),
        .I2(alu_n_61),
        .O(regfile_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    regfile_i_86
       (.I0(_insn[12]),
        .I1(_insn[14]),
        .I2(_insn[15]),
        .I3(_insn[13]),
        .O(regfile_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_91
       (.I0(alu_n_64),
        .I1(alu_n_37),
        .I2(alu_n_62),
        .O(regfile_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_92
       (.I0(alu_n_65),
        .I1(alu_n_37),
        .I2(alu_n_63),
        .O(regfile_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h53)) 
    regfile_i_93
       (.I0(alu_n_66),
        .I1(alu_n_64),
        .I2(alu_n_37),
        .O(regfile_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regfile_i_94
       (.I0(_insn[14]),
        .I1(_insn[15]),
        .O(regfile_i_94_n_0));
  LUT6 #(
    .INIT(64'h0D0D00DDDDDDDDDD)) 
    regfile_i_95
       (.I0(_IR[7]),
        .I1(regfile_i_35_n_0),
        .I2(alu_n_68),
        .I3(alu_n_66),
        .I4(alu_n_37),
        .I5(regfile_i_81_n_0),
        .O(regfile_i_95_n_0));
  LUT5 #(
    .INIT(32'h00006603)) 
    regfile_i_97
       (.I0(regfile_i_79_n_0),
        .I1(alu_n_67),
        .I2(alu_n_37),
        .I3(_2ndOp[7]),
        .I4(regfile_i_78_n_0),
        .O(regfile_i_97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    regfile_i_98
       (.I0(regfile_i_124_n_0),
        .I1(_io_ad[11]),
        .I2(_io_ad[10]),
        .I3(_io_ad[8]),
        .I4(_io_ad[9]),
        .I5(_io),
        .O(regfile_i_98_n_0));
  (* CHECK_LICENSE_TYPE = "ROM_8_512_H,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/ROM_8_512_H/ROM_8_512_H.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  ROM_8_512_H romh_insn
       (.addra({alu_n_40,alu_n_41,alu_n_42,addra,alu_n_43,alu_n_44,_PC}),
        .clka(clk_out1),
        .douta({_insn[15:12],D,_insn[8]}),
        .ena(_loaded),
        .rsta(_zero_insn));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    romh_insn_i_12
       (.I0(Q),
        .I1(_insn[14]),
        .I2(_insn[15]),
        .O(romh_insn_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    romh_insn_i_13
       (.I0(_insn[12]),
        .I1(Q),
        .I2(_insn[14]),
        .I3(_insn[15]),
        .I4(_insn[13]),
        .O(romh_insn_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    romh_insn_i_14
       (.I0(_insn[14]),
        .I1(_insn[15]),
        .I2(_insn[13]),
        .I3(Q),
        .I4(_insn[12]),
        .O(\_rst_sync_reg[2] ));
  (* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/ROM_8_512_L/ROM_8_512_L.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  ROM_8_512_L roml_insn
       (.addra({alu_n_40,alu_n_41,alu_n_42,addra,alu_n_43,alu_n_44,_PC}),
        .clka(clk_out1),
        .douta(_insn[7:0]),
        .ena(_loaded),
        .rsta(_zero_insn));
  timer timer
       (.Q(Q),
        .\_cnt_init_reg_reg[0]_0 (_io_ad),
        ._int_req(_int_req[0]),
        ._io(_io),
        .\_io_ad_reg[10] (timer_n_4),
        .\_io_ad_reg[6] (timer_n_2),
        .\_rst_sync_reg[2] (timer_n_3),
        ._timer_reg_0(p_2_in),
        .clk_out1(clk_out1),
        .douta(_insn[15:13]),
        .spo(_data_to_store));
  uart uart
       (.Q(Q),
        ._int_req(_int_req[4:3]),
        ._io(_io),
        .\_sbuf_rx_reg[0]_0 (uart_n_3),
        .\_sbuf_rx_reg[1]_0 (uart_n_4),
        .\_sbuf_rx_reg[4]_0 (uart_n_5),
        .\_sbuf_tx_reg[0] (timer_n_3),
        .\_scon_reg[2]_0 (uart_n_6),
        .\_scon_reg[3]_0 (uart_n_2),
        .\_scon_reg[5]_0 (uart_n_7),
        .\_scon_reg[6]_0 (uart_n_8),
        .\_scon_reg[7]_0 (uart_n_9),
        .clk_out1(clk_out1),
        .i_rx_line_IBUF(i_rx_line_IBUF),
        .o_io_reg(uart_n_1),
        .o_tx_line_OBUF(o_tx_line_OBUF),
        .regfile_i_100({_io_ad[11:8],_io_ad[2:0]}),
        .regfile_i_100_0(timer_n_2),
        .regfile_i_12(regfile_i_100_n_0),
        .regfile_i_13(regfile_i_115_n_0),
        .regfile_i_13_0(regfile_i_116_n_0),
        .regfile_i_13_1(i2c_n_5),
        .spo(_data_to_store[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "ROM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module ROM_8_512_H
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_H.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_8_512_H_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module ROM_8_512_L
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_L.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_8_512_L_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* NotValidForBitStream *)
module SoC
   (i_clk,
    i_rst,
    i_par_i,
    i_rx_line,
    o_par_o,
    o_tx_line,
    o_i2c_scl,
    o_i2c_sda);
  input i_clk;
  input i_rst;
  input [7:0]i_par_i;
  input i_rx_line;
  output [7:0]o_par_o;
  output o_tx_line;
  inout o_i2c_scl;
  inout o_i2c_sda;

  wire _PC1;
  wire _c;
  wire _c0;
  wire [1:0]_cc;
  wire _clk50;
  wire _imm_pre;
  wire [11:9]_insn;
  wire [4:0]_int_req;
  wire _io;
  wire _is_peripheral_addr;
  wire _loaded;
  wire _locked;
  wire \_rst_sync[2]_i_1_n_0 ;
  wire _rst_sys;
  wire _zero_insn;
  wire \alu/_z ;
  wire controlunit_n_10;
  wire controlunit_n_11;
  wire controlunit_n_3;
  wire controlunit_n_5;
  wire controlunit_n_7;
  wire controlunit_n_8;
  wire controlunit_n_9;
  wire datapath_n_14;
  wire datapath_n_16;
  wire datapath_n_17;
  wire datapath_n_18;
  wire datapath_n_23;
  wire datapath_n_5;
  (* IBUF_LOW_PWR *) wire i_clk;
  wire [7:0]i_par_i;
  wire [7:0]i_par_i_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_rx_line;
  wire i_rx_line_IBUF;
  wire o_i2c_scl;
  wire o_i2c_scl_OBUF;
  wire o_i2c_sda;
  wire o_i2c_sda_IBUF;
  wire o_i2c_sda_OBUF;
  wire o_i2c_sda_TRI;
  wire [7:0]o_par_o;
  wire [7:0]o_par_o_OBUF;
  wire o_tx_line;
  wire o_tx_line_OBUF;
  wire p_0_in;
  wire [2:1]p_1_in;

initial begin
 $sdf_annotate("tb_soc_time_synth.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'hB)) 
    \_rst_sync[2]_i_1 
       (.I0(i_rst_IBUF),
        .I1(_locked),
        .O(\_rst_sync[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \_rst_sync_reg[0] 
       (.C(_clk50),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_1_in[1]),
        .S(\_rst_sync[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \_rst_sync_reg[1] 
       (.C(_clk50),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .S(\_rst_sync[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \_rst_sync_reg[2] 
       (.C(_clk50),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(_rst_sys),
        .S(\_rst_sync[2]_i_1_n_0 ));
  ControlUnit controlunit
       (.D(_insn),
        .E(_PC1),
        .O({datapath_n_5,_is_peripheral_addr}),
        .Q(_rst_sys),
        .\_IR_reg[4] (datapath_n_16),
        .\_IR_reg[5] (datapath_n_17),
        .\_IR_reg[6] (datapath_n_18),
        ._c(_c),
        ._c0(_c0),
        ._cc(_cc),
        ._ccv_reg_0(controlunit_n_8),
        ._imm_pre(_imm_pre),
        ._int_in_progress_reg_0(datapath_n_14),
        ._int_req(_int_req),
        ._io(_io),
        ._loaded(_loaded),
        ._loaded_reg_0(controlunit_n_3),
        ._loaded_reg_1(datapath_n_23),
        ._z(\alu/_z ),
        ._zero_insn(_zero_insn),
        .addra({controlunit_n_9,controlunit_n_10,controlunit_n_11}),
        .clk_out1(_clk50),
        .\o_int_reg[1]_0 (controlunit_n_7),
        .\o_int_reg[2]_0 (controlunit_n_5),
        .p_0_in(p_0_in));
  Datapath datapath
       (.D(_insn),
        .E(_PC1),
        .O({datapath_n_5,_is_peripheral_addr}),
        .Q(_rst_sys),
        .\_IR_reg[0]_0 (controlunit_n_5),
        .\_IR_reg[2]_0 (controlunit_n_3),
        .\_IR_reg[2]_1 (controlunit_n_7),
        ._IRincd_carry_i_3_0(controlunit_n_8),
        ._c(_c),
        ._c0(_c0),
        ._cc(_cc),
        ._imm_pre(_imm_pre),
        ._int_req(_int_req),
        ._io(_io),
        ._loaded(_loaded),
        .\_return_addr_reg[4]_0 (datapath_n_16),
        .\_return_addr_reg[5]_0 (datapath_n_17),
        .\_return_addr_reg[6]_0 (datapath_n_18),
        .\_rst_sync_reg[2] (datapath_n_14),
        .\_rst_sync_reg[2]_0 (datapath_n_23),
        ._z(\alu/_z ),
        ._zero_insn(_zero_insn),
        .addra({controlunit_n_9,controlunit_n_10,controlunit_n_11}),
        .clk_out1(_clk50),
        .i_par_i_IBUF(i_par_i_IBUF),
        .i_rx_line_IBUF(i_rx_line_IBUF),
        .o_i2c_scl_OBUF(o_i2c_scl_OBUF),
        .o_i2c_sda_IBUF(o_i2c_sda_IBUF),
        .o_i2c_sda_OBUF(o_i2c_sda_OBUF),
        .o_i2c_sda_TRI(o_i2c_sda_TRI),
        .\o_o_8bits_reg[7] (o_par_o_OBUF),
        .o_tx_line_OBUF(o_tx_line_OBUF),
        .p_0_in(p_0_in));
  IBUF \i_par_i_IBUF[0]_inst 
       (.I(i_par_i[0]),
        .O(i_par_i_IBUF[0]));
  IBUF \i_par_i_IBUF[1]_inst 
       (.I(i_par_i[1]),
        .O(i_par_i_IBUF[1]));
  IBUF \i_par_i_IBUF[2]_inst 
       (.I(i_par_i[2]),
        .O(i_par_i_IBUF[2]));
  IBUF \i_par_i_IBUF[3]_inst 
       (.I(i_par_i[3]),
        .O(i_par_i_IBUF[3]));
  IBUF \i_par_i_IBUF[4]_inst 
       (.I(i_par_i[4]),
        .O(i_par_i_IBUF[4]));
  IBUF \i_par_i_IBUF[5]_inst 
       (.I(i_par_i[5]),
        .O(i_par_i_IBUF[5]));
  IBUF \i_par_i_IBUF[6]_inst 
       (.I(i_par_i[6]),
        .O(i_par_i_IBUF[6]));
  IBUF \i_par_i_IBUF[7]_inst 
       (.I(i_par_i[7]),
        .O(i_par_i_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_rx_line_IBUF_inst
       (.I(i_rx_line),
        .O(i_rx_line_IBUF));
  OBUF o_i2c_scl_OBUF_inst
       (.I(o_i2c_scl_OBUF),
        .O(o_i2c_scl));
  IOBUF_UNIQ_BASE_ o_i2c_sda_IOBUF_inst
       (.I(o_i2c_sda_OBUF),
        .IO(o_i2c_sda),
        .O(o_i2c_sda_IBUF),
        .T(o_i2c_sda_TRI));
  OBUF \o_par_o_OBUF[0]_inst 
       (.I(o_par_o_OBUF[0]),
        .O(o_par_o[0]));
  OBUF \o_par_o_OBUF[1]_inst 
       (.I(o_par_o_OBUF[1]),
        .O(o_par_o[1]));
  OBUF \o_par_o_OBUF[2]_inst 
       (.I(o_par_o_OBUF[2]),
        .O(o_par_o[2]));
  OBUF \o_par_o_OBUF[3]_inst 
       (.I(o_par_o_OBUF[3]),
        .O(o_par_o[3]));
  OBUF \o_par_o_OBUF[4]_inst 
       (.I(o_par_o_OBUF[4]),
        .O(o_par_o[4]));
  OBUF \o_par_o_OBUF[5]_inst 
       (.I(o_par_o_OBUF[5]),
        .O(o_par_o[5]));
  OBUF \o_par_o_OBUF[6]_inst 
       (.I(o_par_o_OBUF[6]),
        .O(o_par_o[6]));
  OBUF \o_par_o_OBUF[7]_inst 
       (.I(o_par_o_OBUF[7]),
        .O(o_par_o[7]));
  OBUF o_tx_line_OBUF_inst
       (.I(o_tx_line_OBUF),
        .O(o_tx_line));
  (* IMPORTED_FROM = "/home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 u_clk_wiz
       (.clk_in1(i_clk),
        .clk_out1(_clk50),
        .locked(_locked),
        .reset(i_rst_IBUF));
endmodule

module addsub
   (O,
    i___1_carry__0_i_8_0,
    i___1_carry__1_i_8_0,
    i___1_carry__2_i_8_0,
    wea,
    \_rst_sync_reg[2] ,
    d,
    o_imm_pre_reg,
    regfile_i_90_0,
    \_i12_pre_reg[1] ,
    \bbstub_douta[6] ,
    o_imm_pre_reg_0,
    \bbstub_douta[0] ,
    E,
    _loaded_reg,
    addra,
    p_1_in,
    \_return_addr_reg[4] ,
    \_return_addr_reg[5] ,
    \_return_addr_reg[6] ,
    _c0,
    _cc,
    \_i12_pre_reg[11] ,
    \_i12_pre_reg[9] ,
    \_i12_pre_reg[10] ,
    \_i12_pre_reg[8] ,
    \_i12_pre_reg[7] ,
    \_i12_pre_reg[6] ,
    \_i12_pre_reg[5] ,
    \_i12_pre_reg[4] ,
    \_i12_pre_reg[3] ,
    \_i12_pre_reg[2] ,
    \bbstub_douta[6]_0 ,
    \bbstub_douta[1] ,
    \bbstub_douta[3] ,
    \bbstub_douta[2] ,
    _z,
    \_rst_sync_reg[2]_0 ,
    we,
    \_IR_reg[1] ,
    \_rst_sync_reg[2]_1 ,
    S,
    _insn,
    Q,
    raml_data,
    \_cnt_init_reg_reg[15] ,
    \_IR_reg[2] ,
    douta,
    \_cnt_init_reg_reg[15]_0 ,
    regfile_i_13_0,
    regfile_i_13_1,
    \_cnt_init_reg_reg[15]_1 ,
    _IR,
    regfile_i_13_2,
    \_cnt_init_reg_reg[15]_2 ,
    \_cnt_init_reg_reg[15]_3 ,
    regfile_i_12_0,
    dpo,
    regfile_i_12_1,
    regfile_i_12_2,
    \_cnt_init_reg_reg[15]_4 ,
    \_cnt_init_reg_reg[15]_5 ,
    regfile_i_11_0,
    regfile_i_11_1,
    spo,
    _imm_pre,
    _ccv_reg,
    _c,
    \_cnt_init_reg_reg[15]_6 ,
    \_cnt_init_reg_reg[15]_7 ,
    regfile_i_16_0,
    \_cnt_init_reg_reg[15]_8 ,
    regfile_i_16_1,
    \_cnt_init_reg_reg[15]_9 ,
    \_cnt_init_reg_reg[15]_10 ,
    \_cnt_init_reg_reg[15]_11 ,
    p_2_in,
    \_cnt_init_reg_reg[15]_12 ,
    regfile_i_15_0,
    regfile_i_70_0,
    \_cnt_init_reg_reg[15]_13 ,
    \_cnt_init_reg_reg[15]_14 ,
    \_cnt_init_reg_reg[15]_15 ,
    \_cnt_init_reg_reg[15]_16 ,
    \_cnt_init_reg_reg[15]_17 ,
    \_cnt_init_reg_reg[15]_18 ,
    regfile_i_14_0,
    regfile_i_14_1,
    \_cnt_init_reg_reg[15]_19 ,
    \_cnt_init_reg_reg[15]_20 ,
    \_cnt_init_reg_reg[15]_21 ,
    \_cnt_init_reg_reg[15]_22 ,
    \_cnt_init_reg_reg[15]_23 ,
    \_cnt_init_reg_reg[15]_24 ,
    \_cnt_init_reg_reg[15]_25 ,
    \_cnt_init_reg_reg[15]_26 ,
    \_cnt_init_reg_reg[15]_27 ,
    \_cnt_init_reg_reg[15]_28 ,
    \_cnt_init_reg_reg[15]_29 ,
    \_cnt_init_reg_reg[15]_30 ,
    \_cnt_init_reg_reg[15]_31 ,
    \_cnt_init_reg_reg[15]_32 ,
    \_cnt_init_reg_reg[15]_33 ,
    \_cnt_init_reg_reg[15]_34 ,
    \_cnt_init_reg_reg[15]_35 ,
    \_cnt_init_reg_reg[15]_36 ,
    regfile_i_74_0,
    regfile_i_10_0,
    regfile_i_10_1,
    regfile_i_9_0,
    regfile_i_9_1,
    \_IR_reg[2]_0 ,
    \_IR_reg[2]_1 ,
    \_IR_reg[3] ,
    \_IR_reg[15] ,
    \_IR_reg[2]_2 ,
    \_IR_reg[15]_0 ,
    _IRincd,
    \_IR_reg[0] ,
    _c_reg,
    _c_reg_0,
    regfile_i_7_0,
    regfile_i_6_0,
    regfile_i_5_0,
    regfile_i_3_0,
    regfile_i_2_0,
    regfile_i_1_0,
    \_cnt_init_reg_reg[15]_37 );
  output [3:0]O;
  output [3:0]i___1_carry__0_i_8_0;
  output [3:0]i___1_carry__1_i_8_0;
  output [1:0]i___1_carry__2_i_8_0;
  output [0:0]wea;
  output [0:0]\_rst_sync_reg[2] ;
  output [15:0]d;
  output o_imm_pre_reg;
  output regfile_i_90_0;
  output \_i12_pre_reg[1] ;
  output \bbstub_douta[6] ;
  output o_imm_pre_reg_0;
  output \bbstub_douta[0] ;
  output [0:0]E;
  output _loaded_reg;
  output [5:0]addra;
  output [6:0]p_1_in;
  output \_return_addr_reg[4] ;
  output \_return_addr_reg[5] ;
  output \_return_addr_reg[6] ;
  output _c0;
  output [1:0]_cc;
  output \_i12_pre_reg[11] ;
  output \_i12_pre_reg[9] ;
  output \_i12_pre_reg[10] ;
  output \_i12_pre_reg[8] ;
  output \_i12_pre_reg[7] ;
  output \_i12_pre_reg[6] ;
  output \_i12_pre_reg[5] ;
  output \_i12_pre_reg[4] ;
  output \_i12_pre_reg[3] ;
  output \_i12_pre_reg[2] ;
  output \bbstub_douta[6]_0 ;
  output \bbstub_douta[1] ;
  output \bbstub_douta[3] ;
  output \bbstub_douta[2] ;
  output _z;
  output \_rst_sync_reg[2]_0 ;
  output we;
  output \_IR_reg[1] ;
  output \_rst_sync_reg[2]_1 ;
  input [0:0]S;
  input [11:0]_insn;
  input [0:0]Q;
  input raml_data;
  input \_cnt_init_reg_reg[15] ;
  input \_IR_reg[2] ;
  input [7:0]douta;
  input \_cnt_init_reg_reg[15]_0 ;
  input regfile_i_13_0;
  input regfile_i_13_1;
  input \_cnt_init_reg_reg[15]_1 ;
  input [13:0]_IR;
  input regfile_i_13_2;
  input \_cnt_init_reg_reg[15]_2 ;
  input \_cnt_init_reg_reg[15]_3 ;
  input regfile_i_12_0;
  input [15:0]dpo;
  input regfile_i_12_1;
  input regfile_i_12_2;
  input \_cnt_init_reg_reg[15]_4 ;
  input \_cnt_init_reg_reg[15]_5 ;
  input regfile_i_11_0;
  input regfile_i_11_1;
  input [15:0]spo;
  input _imm_pre;
  input [11:0]_ccv_reg;
  input _c;
  input \_cnt_init_reg_reg[15]_6 ;
  input \_cnt_init_reg_reg[15]_7 ;
  input regfile_i_16_0;
  input [7:0]\_cnt_init_reg_reg[15]_8 ;
  input regfile_i_16_1;
  input \_cnt_init_reg_reg[15]_9 ;
  input \_cnt_init_reg_reg[15]_10 ;
  input [0:0]\_cnt_init_reg_reg[15]_11 ;
  input [0:0]p_2_in;
  input \_cnt_init_reg_reg[15]_12 ;
  input regfile_i_15_0;
  input regfile_i_70_0;
  input \_cnt_init_reg_reg[15]_13 ;
  input \_cnt_init_reg_reg[15]_14 ;
  input \_cnt_init_reg_reg[15]_15 ;
  input \_cnt_init_reg_reg[15]_16 ;
  input \_cnt_init_reg_reg[15]_17 ;
  input \_cnt_init_reg_reg[15]_18 ;
  input regfile_i_14_0;
  input regfile_i_14_1;
  input \_cnt_init_reg_reg[15]_19 ;
  input \_cnt_init_reg_reg[15]_20 ;
  input \_cnt_init_reg_reg[15]_21 ;
  input \_cnt_init_reg_reg[15]_22 ;
  input \_cnt_init_reg_reg[15]_23 ;
  input \_cnt_init_reg_reg[15]_24 ;
  input \_cnt_init_reg_reg[15]_25 ;
  input \_cnt_init_reg_reg[15]_26 ;
  input \_cnt_init_reg_reg[15]_27 ;
  input \_cnt_init_reg_reg[15]_28 ;
  input \_cnt_init_reg_reg[15]_29 ;
  input \_cnt_init_reg_reg[15]_30 ;
  input \_cnt_init_reg_reg[15]_31 ;
  input \_cnt_init_reg_reg[15]_32 ;
  input \_cnt_init_reg_reg[15]_33 ;
  input \_cnt_init_reg_reg[15]_34 ;
  input \_cnt_init_reg_reg[15]_35 ;
  input \_cnt_init_reg_reg[15]_36 ;
  input regfile_i_74_0;
  input regfile_i_10_0;
  input regfile_i_10_1;
  input regfile_i_9_0;
  input regfile_i_9_1;
  input \_IR_reg[2]_0 ;
  input \_IR_reg[2]_1 ;
  input \_IR_reg[3] ;
  input [15:0]\_IR_reg[15] ;
  input \_IR_reg[2]_2 ;
  input \_IR_reg[15]_0 ;
  input [15:0]_IRincd;
  input \_IR_reg[0] ;
  input _c_reg;
  input _c_reg_0;
  input regfile_i_7_0;
  input regfile_i_6_0;
  input regfile_i_5_0;
  input regfile_i_3_0;
  input regfile_i_2_0;
  input regfile_i_1_0;
  input \_cnt_init_reg_reg[15]_37 ;

  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [13:0]_IR;
  wire \_IR_reg[0] ;
  wire [15:0]\_IR_reg[15] ;
  wire \_IR_reg[15]_0 ;
  wire \_IR_reg[1] ;
  wire \_IR_reg[2] ;
  wire \_IR_reg[2]_0 ;
  wire \_IR_reg[2]_1 ;
  wire \_IR_reg[2]_2 ;
  wire \_IR_reg[3] ;
  wire [15:0]_IRincd;
  wire _c;
  wire _c0;
  wire _c_reg;
  wire _c_reg_0;
  wire [1:0]_cc;
  wire _ccv_i_4_n_0;
  wire [11:0]_ccv_reg;
  wire _ccz_i_2_n_0;
  wire _ccz_i_3_n_0;
  wire _ccz_i_4_n_0;
  wire \_cnt_init_reg_reg[15] ;
  wire \_cnt_init_reg_reg[15]_0 ;
  wire \_cnt_init_reg_reg[15]_1 ;
  wire \_cnt_init_reg_reg[15]_10 ;
  wire [0:0]\_cnt_init_reg_reg[15]_11 ;
  wire \_cnt_init_reg_reg[15]_12 ;
  wire \_cnt_init_reg_reg[15]_13 ;
  wire \_cnt_init_reg_reg[15]_14 ;
  wire \_cnt_init_reg_reg[15]_15 ;
  wire \_cnt_init_reg_reg[15]_16 ;
  wire \_cnt_init_reg_reg[15]_17 ;
  wire \_cnt_init_reg_reg[15]_18 ;
  wire \_cnt_init_reg_reg[15]_19 ;
  wire \_cnt_init_reg_reg[15]_2 ;
  wire \_cnt_init_reg_reg[15]_20 ;
  wire \_cnt_init_reg_reg[15]_21 ;
  wire \_cnt_init_reg_reg[15]_22 ;
  wire \_cnt_init_reg_reg[15]_23 ;
  wire \_cnt_init_reg_reg[15]_24 ;
  wire \_cnt_init_reg_reg[15]_25 ;
  wire \_cnt_init_reg_reg[15]_26 ;
  wire \_cnt_init_reg_reg[15]_27 ;
  wire \_cnt_init_reg_reg[15]_28 ;
  wire \_cnt_init_reg_reg[15]_29 ;
  wire \_cnt_init_reg_reg[15]_3 ;
  wire \_cnt_init_reg_reg[15]_30 ;
  wire \_cnt_init_reg_reg[15]_31 ;
  wire \_cnt_init_reg_reg[15]_32 ;
  wire \_cnt_init_reg_reg[15]_33 ;
  wire \_cnt_init_reg_reg[15]_34 ;
  wire \_cnt_init_reg_reg[15]_35 ;
  wire \_cnt_init_reg_reg[15]_36 ;
  wire \_cnt_init_reg_reg[15]_37 ;
  wire \_cnt_init_reg_reg[15]_4 ;
  wire \_cnt_init_reg_reg[15]_5 ;
  wire \_cnt_init_reg_reg[15]_6 ;
  wire \_cnt_init_reg_reg[15]_7 ;
  wire [7:0]\_cnt_init_reg_reg[15]_8 ;
  wire \_cnt_init_reg_reg[15]_9 ;
  wire _co_temp;
  wire \_i12_pre_reg[10] ;
  wire \_i12_pre_reg[11] ;
  wire \_i12_pre_reg[1] ;
  wire \_i12_pre_reg[2] ;
  wire \_i12_pre_reg[3] ;
  wire \_i12_pre_reg[4] ;
  wire \_i12_pre_reg[5] ;
  wire \_i12_pre_reg[6] ;
  wire \_i12_pre_reg[7] ;
  wire \_i12_pre_reg[8] ;
  wire \_i12_pre_reg[9] ;
  wire _imm_pre;
  wire \_inferred__1/i___1_carry__0_n_0 ;
  wire \_inferred__1/i___1_carry__0_n_1 ;
  wire \_inferred__1/i___1_carry__0_n_2 ;
  wire \_inferred__1/i___1_carry__0_n_3 ;
  wire \_inferred__1/i___1_carry__1_n_0 ;
  wire \_inferred__1/i___1_carry__1_n_1 ;
  wire \_inferred__1/i___1_carry__1_n_2 ;
  wire \_inferred__1/i___1_carry__1_n_3 ;
  wire \_inferred__1/i___1_carry__2_n_0 ;
  wire \_inferred__1/i___1_carry__2_n_1 ;
  wire \_inferred__1/i___1_carry__2_n_2 ;
  wire \_inferred__1/i___1_carry__2_n_3 ;
  wire \_inferred__1/i___1_carry__2_n_5 ;
  wire \_inferred__1/i___1_carry__2_n_6 ;
  wire \_inferred__1/i___1_carry_n_0 ;
  wire \_inferred__1/i___1_carry_n_1 ;
  wire \_inferred__1/i___1_carry_n_2 ;
  wire \_inferred__1/i___1_carry_n_3 ;
  wire [11:0]_insn;
  wire _loaded_reg;
  wire \_return_addr_reg[4] ;
  wire \_return_addr_reg[5] ;
  wire \_return_addr_reg[6] ;
  wire [0:0]\_rst_sync_reg[2] ;
  wire \_rst_sync_reg[2]_0 ;
  wire \_rst_sync_reg[2]_1 ;
  wire _z;
  wire [5:0]addra;
  wire \bbstub_douta[0] ;
  wire \bbstub_douta[1] ;
  wire \bbstub_douta[2] ;
  wire \bbstub_douta[3] ;
  wire \bbstub_douta[6] ;
  wire \bbstub_douta[6]_0 ;
  wire [15:0]d;
  wire [7:0]douta;
  wire [15:0]dpo;
  wire i___1_carry__0_i_13_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire [3:0]i___1_carry__0_i_8_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire [3:0]i___1_carry__1_i_8_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire [1:0]i___1_carry__2_i_8_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire o_imm_pre_reg;
  wire o_imm_pre_reg_0;
  wire [6:0]p_1_in;
  wire [0:0]p_2_in;
  wire raml_data;
  wire regfile_i_103_n_0;
  wire regfile_i_106_n_0;
  wire regfile_i_109_n_0;
  wire regfile_i_10_0;
  wire regfile_i_10_1;
  wire regfile_i_113_n_0;
  wire regfile_i_11_0;
  wire regfile_i_11_1;
  wire regfile_i_121_n_0;
  wire regfile_i_123_n_0;
  wire regfile_i_126_n_0;
  wire regfile_i_12_0;
  wire regfile_i_12_1;
  wire regfile_i_12_2;
  wire regfile_i_13_0;
  wire regfile_i_13_1;
  wire regfile_i_13_2;
  wire regfile_i_14_0;
  wire regfile_i_14_1;
  wire regfile_i_15_0;
  wire regfile_i_16_0;
  wire regfile_i_16_1;
  wire regfile_i_1_0;
  wire regfile_i_23_n_0;
  wire regfile_i_28_n_0;
  wire regfile_i_2_0;
  wire regfile_i_31_n_0;
  wire regfile_i_34_n_0;
  wire regfile_i_38_n_0;
  wire regfile_i_3_0;
  wire regfile_i_41_n_0;
  wire regfile_i_44_n_0;
  wire regfile_i_51_n_0;
  wire regfile_i_52_n_0;
  wire regfile_i_56_n_0;
  wire regfile_i_59_n_0;
  wire regfile_i_5_0;
  wire regfile_i_61_n_0;
  wire regfile_i_62_n_0;
  wire regfile_i_65_n_0;
  wire regfile_i_67_n_0;
  wire regfile_i_68_n_0;
  wire regfile_i_6_0;
  wire regfile_i_70_0;
  wire regfile_i_70_n_0;
  wire regfile_i_74_0;
  wire regfile_i_74_n_0;
  wire regfile_i_7_0;
  wire regfile_i_90_0;
  wire regfile_i_96_n_0;
  wire regfile_i_9_0;
  wire regfile_i_9_1;
  wire romh_insn_i_19_n_0;
  wire romh_insn_i_20_n_0;
  wire [15:0]spo;
  wire we;
  wire [0:0]wea;
  wire [3:0]\NLW__inferred__1/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i___1_carry__3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[0]_i_1 
       (.I0(O[0]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[0]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[10]_i_1 
       (.I0(i___1_carry__1_i_8_0[2]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[10]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [10]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[11]_i_1 
       (.I0(i___1_carry__1_i_8_0[3]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[11]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [11]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[12]_i_1 
       (.I0(i___1_carry__2_i_8_0[0]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[12]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [12]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[13]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_6 ),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[13]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [13]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[14]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_5 ),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[14]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [14]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \_IR[15]_i_1 
       (.I0(i___1_carry__2_i_8_0[1]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[15]),
        .I3(\_IR_reg[0] ),
        .I4(\_IR_reg[3] ),
        .I5(\_IR_reg[15] [15]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \_IR[1]_i_1 
       (.I0(_IR[1]),
        .I1(addra[0]),
        .I2(_loaded_reg),
        .I3(Q),
        .O(\_IR_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \_IR[9]_i_1 
       (.I0(Q),
        .I1(_loaded_reg),
        .O(\_rst_sync_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h6000606060000000)) 
    _c_i_1
       (.I0(regfile_i_90_0),
        .I1(_co_temp),
        .I2(_c_reg),
        .I3(_insn[6]),
        .I4(_c_reg_0),
        .I5(_insn[2]),
        .O(_c0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    _ccc_i_1
       (.I0(_co_temp),
        .I1(regfile_i_90_0),
        .O(_cc[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8214)) 
    _ccv_i_1
       (.I0(i___1_carry__2_i_8_0[1]),
        .I1(regfile_i_90_0),
        .I2(dpo[15]),
        .I3(\_i12_pre_reg[11] ),
        .O(_cc[0]));
  LUT5 #(
    .INIT(32'h00280020)) 
    _ccv_i_2
       (.I0(\bbstub_douta[6]_0 ),
        .I1(\bbstub_douta[0] ),
        .I2(\bbstub_douta[1] ),
        .I3(\bbstub_douta[3] ),
        .I4(\bbstub_douta[2] ),
        .O(regfile_i_90_0));
  LUT5 #(
    .INIT(32'h700070FF)) 
    _ccv_i_3
       (.I0(_ccv_reg[11]),
        .I1(_imm_pre),
        .I2(_ccv_i_4_n_0),
        .I3(\bbstub_douta[6] ),
        .I4(spo[15]),
        .O(\_i12_pre_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFDFFFF)) 
    _ccv_i_4
       (.I0(_insn[8]),
        .I1(_insn[10]),
        .I2(_insn[11]),
        .I3(_insn[9]),
        .I4(_insn[3]),
        .I5(_imm_pre),
        .O(_ccv_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    _ccv_i_5
       (.I0(_insn[9]),
        .I1(_insn[8]),
        .I2(_insn[11]),
        .I3(_insn[10]),
        .O(\bbstub_douta[6] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    _ccz_i_1
       (.I0(_ccz_i_2_n_0),
        .I1(\_inferred__1/i___1_carry__2_n_6 ),
        .I2(O[1]),
        .I3(i___1_carry__1_i_8_0[2]),
        .I4(\_inferred__1/i___1_carry__2_n_5 ),
        .I5(_ccz_i_3_n_0),
        .O(_z));
  LUT4 #(
    .INIT(16'hFFFE)) 
    _ccz_i_2
       (.I0(i___1_carry__0_i_8_0[0]),
        .I1(i___1_carry__1_i_8_0[1]),
        .I2(i___1_carry__1_i_8_0[3]),
        .I3(i___1_carry__2_i_8_0[0]),
        .O(_ccz_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _ccz_i_3
       (.I0(O[0]),
        .I1(i___1_carry__0_i_8_0[3]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(_ccz_i_4_n_0),
        .O(_ccz_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    _ccz_i_4
       (.I0(i___1_carry__0_i_8_0[1]),
        .I1(i___1_carry__2_i_8_0[1]),
        .I2(i___1_carry__0_i_8_0[2]),
        .I3(i___1_carry__1_i_8_0[0]),
        .O(_ccz_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \_i12_pre[11]_i_1 
       (.I0(_loaded_reg),
        .I1(Q),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___1_carry_n_0 ,\_inferred__1/i___1_carry_n_1 ,\_inferred__1/i___1_carry_n_2 ,\_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,1'b0,1'b1}),
        .O(O),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__0 
       (.CI(\_inferred__1/i___1_carry_n_0 ),
        .CO({\_inferred__1/i___1_carry__0_n_0 ,\_inferred__1/i___1_carry__0_n_1 ,\_inferred__1/i___1_carry__0_n_2 ,\_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(i___1_carry__0_i_8_0),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__1 
       (.CI(\_inferred__1/i___1_carry__0_n_0 ),
        .CO({\_inferred__1/i___1_carry__1_n_0 ,\_inferred__1/i___1_carry__1_n_1 ,\_inferred__1/i___1_carry__1_n_2 ,\_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O(i___1_carry__1_i_8_0),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__2 
       (.CI(\_inferred__1/i___1_carry__1_n_0 ),
        .CO({\_inferred__1/i___1_carry__2_n_0 ,\_inferred__1/i___1_carry__2_n_1 ,\_inferred__1/i___1_carry__2_n_2 ,\_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({i___1_carry__2_i_8_0[1],\_inferred__1/i___1_carry__2_n_5 ,\_inferred__1/i___1_carry__2_n_6 ,i___1_carry__2_i_8_0[0]}),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__3 
       (.CI(\_inferred__1/i___1_carry__2_n_0 ),
        .CO(\NLW__inferred__1/i___1_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i___1_carry__3_O_UNCONNECTED [3:1],_co_temp}),
        .S({1'b0,1'b0,1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    _loaded_i_1
       (.I0(_insn[9]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .I3(Q),
        .I4(_loaded_reg),
        .O(\_rst_sync_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h07B0700B)) 
    i___1_carry__0_i_1
       (.I0(dpo[5]),
        .I1(\_i12_pre_reg[1] ),
        .I2(dpo[6]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[2] ),
        .O(i___1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__0_i_10
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[2]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[6]),
        .O(\_i12_pre_reg[2] ));
  LUT6 #(
    .INIT(64'hFCCCAAAAFFFFAAAA)) 
    i___1_carry__0_i_11
       (.I0(spo[4]),
        .I1(i___1_carry__0_i_13_n_0),
        .I2(_imm_pre),
        .I3(_ccv_reg[0]),
        .I4(\bbstub_douta[6] ),
        .I5(_ccv_i_4_n_0),
        .O(o_imm_pre_reg));
  LUT5 #(
    .INIT(32'h0CCC5555)) 
    i___1_carry__0_i_12
       (.I0(spo[7]),
        .I1(_ccv_i_4_n_0),
        .I2(_ccv_reg[3]),
        .I3(_imm_pre),
        .I4(\bbstub_douta[6] ),
        .O(\_i12_pre_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    i___1_carry__0_i_13
       (.I0(_insn[0]),
        .I1(_insn[9]),
        .I2(_insn[10]),
        .I3(_insn[11]),
        .I4(_insn[8]),
        .I5(_imm_pre),
        .O(i___1_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hD00E0DE0)) 
    i___1_carry__0_i_2
       (.I0(dpo[4]),
        .I1(o_imm_pre_reg),
        .I2(dpo[5]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[1] ),
        .O(i___1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h07B0700B)) 
    i___1_carry__0_i_3
       (.I0(dpo[3]),
        .I1(i___1_carry_i_10_n_0),
        .I2(dpo[4]),
        .I3(regfile_i_90_0),
        .I4(o_imm_pre_reg),
        .O(i___1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hD00D0EE0)) 
    i___1_carry__0_i_4
       (.I0(dpo[2]),
        .I1(i___1_carry_i_8_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(dpo[3]),
        .I4(regfile_i_90_0),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669669996699966)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(\_i12_pre_reg[3] ),
        .I2(regfile_i_90_0),
        .I3(dpo[7]),
        .I4(\_i12_pre_reg[2] ),
        .I5(dpo[6]),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9966699666996996)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(\_i12_pre_reg[2] ),
        .I2(regfile_i_90_0),
        .I3(dpo[6]),
        .I4(\_i12_pre_reg[1] ),
        .I5(dpo[5]),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669669996699966)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(\_i12_pre_reg[1] ),
        .I2(regfile_i_90_0),
        .I3(dpo[5]),
        .I4(o_imm_pre_reg),
        .I5(dpo[4]),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9966699666996996)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry__0_i_4_n_0),
        .I1(o_imm_pre_reg),
        .I2(regfile_i_90_0),
        .I3(dpo[4]),
        .I4(i___1_carry_i_10_n_0),
        .I5(dpo[3]),
        .O(i___1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h3F550055)) 
    i___1_carry__0_i_9
       (.I0(spo[5]),
        .I1(_ccv_reg[1]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(_ccv_i_4_n_0),
        .O(\_i12_pre_reg[1] ));
  LUT5 #(
    .INIT(32'h0DE0D00E)) 
    i___1_carry__1_i_1
       (.I0(dpo[9]),
        .I1(\_i12_pre_reg[5] ),
        .I2(dpo[10]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[6] ),
        .O(i___1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__1_i_10
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[6]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[10]),
        .O(\_i12_pre_reg[6] ));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__1_i_11
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[4]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[8]),
        .O(\_i12_pre_reg[4] ));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__1_i_12
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[7]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[11]),
        .O(\_i12_pre_reg[7] ));
  LUT5 #(
    .INIT(32'h0DE0D00E)) 
    i___1_carry__1_i_2
       (.I0(dpo[8]),
        .I1(\_i12_pre_reg[4] ),
        .I2(dpo[9]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[5] ),
        .O(i___1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h07B0700B)) 
    i___1_carry__1_i_3
       (.I0(dpo[7]),
        .I1(\_i12_pre_reg[3] ),
        .I2(dpo[8]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[4] ),
        .O(i___1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hD00E0DE0)) 
    i___1_carry__1_i_4
       (.I0(dpo[6]),
        .I1(\_i12_pre_reg[2] ),
        .I2(dpo[7]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[3] ),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996996669966699)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_1_n_0),
        .I1(\_i12_pre_reg[7] ),
        .I2(regfile_i_90_0),
        .I3(dpo[11]),
        .I4(\_i12_pre_reg[6] ),
        .I5(dpo[10]),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996996669966699)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(\_i12_pre_reg[6] ),
        .I2(regfile_i_90_0),
        .I3(dpo[10]),
        .I4(\_i12_pre_reg[5] ),
        .I5(dpo[9]),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996996669966699)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(\_i12_pre_reg[5] ),
        .I2(regfile_i_90_0),
        .I3(dpo[9]),
        .I4(\_i12_pre_reg[4] ),
        .I5(dpo[8]),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9966699666996996)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(\_i12_pre_reg[4] ),
        .I2(regfile_i_90_0),
        .I3(dpo[8]),
        .I4(\_i12_pre_reg[3] ),
        .I5(dpo[7]),
        .O(i___1_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__1_i_9
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[5]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[9]),
        .O(\_i12_pre_reg[5] ));
  LUT5 #(
    .INIT(32'hD00E0DE0)) 
    i___1_carry__2_i_1
       (.I0(dpo[13]),
        .I1(\_i12_pre_reg[9] ),
        .I2(\_i12_pre_reg[10] ),
        .I3(regfile_i_90_0),
        .I4(dpo[14]),
        .O(i___1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h700070FF)) 
    i___1_carry__2_i_10
       (.I0(_ccv_reg[10]),
        .I1(_imm_pre),
        .I2(_ccv_i_4_n_0),
        .I3(\bbstub_douta[6] ),
        .I4(spo[14]),
        .O(\_i12_pre_reg[10] ));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__2_i_11
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[8]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[12]),
        .O(\_i12_pre_reg[8] ));
  LUT5 #(
    .INIT(32'h0DE0D00E)) 
    i___1_carry__2_i_2
       (.I0(dpo[12]),
        .I1(\_i12_pre_reg[8] ),
        .I2(dpo[13]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[9] ),
        .O(i___1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0DE0D00E)) 
    i___1_carry__2_i_3
       (.I0(dpo[11]),
        .I1(\_i12_pre_reg[7] ),
        .I2(dpo[12]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[8] ),
        .O(i___1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0DE0D00E)) 
    i___1_carry__2_i_4
       (.I0(dpo[10]),
        .I1(\_i12_pre_reg[6] ),
        .I2(dpo[11]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[7] ),
        .O(i___1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996969669)) 
    i___1_carry__2_i_5
       (.I0(i___1_carry__2_i_1_n_0),
        .I1(\_i12_pre_reg[11] ),
        .I2(dpo[15]),
        .I3(regfile_i_90_0),
        .I4(\_i12_pre_reg[10] ),
        .I5(dpo[14]),
        .O(i___1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669669996699966)) 
    i___1_carry__2_i_6
       (.I0(i___1_carry__2_i_2_n_0),
        .I1(dpo[14]),
        .I2(regfile_i_90_0),
        .I3(\_i12_pre_reg[10] ),
        .I4(\_i12_pre_reg[9] ),
        .I5(dpo[13]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996996669966699)) 
    i___1_carry__2_i_7
       (.I0(i___1_carry__2_i_3_n_0),
        .I1(\_i12_pre_reg[9] ),
        .I2(regfile_i_90_0),
        .I3(dpo[13]),
        .I4(\_i12_pre_reg[8] ),
        .I5(dpo[12]),
        .O(i___1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996996669966699)) 
    i___1_carry__2_i_8
       (.I0(i___1_carry__2_i_4_n_0),
        .I1(\_i12_pre_reg[8] ),
        .I2(regfile_i_90_0),
        .I3(dpo[12]),
        .I4(\_i12_pre_reg[7] ),
        .I5(dpo[11]),
        .O(i___1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    i___1_carry__2_i_9
       (.I0(_ccv_i_4_n_0),
        .I1(_ccv_reg[9]),
        .I2(_imm_pre),
        .I3(\bbstub_douta[6] ),
        .I4(spo[13]),
        .O(\_i12_pre_reg[9] ));
  LUT5 #(
    .INIT(32'h0110D00D)) 
    i___1_carry_i_1
       (.I0(i___1_carry_i_7_n_0),
        .I1(dpo[1]),
        .I2(i___1_carry_i_8_n_0),
        .I3(dpo[2]),
        .I4(regfile_i_90_0),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h555555515555555D)) 
    i___1_carry_i_10
       (.I0(_insn[3]),
        .I1(_insn[9]),
        .I2(_insn[8]),
        .I3(_insn[11]),
        .I4(_insn[10]),
        .I5(spo[3]),
        .O(i___1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    i___1_carry_i_11
       (.I0(_imm_pre),
        .I1(_insn[8]),
        .I2(_insn[11]),
        .I3(_insn[10]),
        .I4(_insn[9]),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h3CAA2828BEBE3CAA)) 
    i___1_carry_i_2
       (.I0(regfile_i_90_0),
        .I1(i___1_carry_i_7_n_0),
        .I2(dpo[1]),
        .I3(dpo[0]),
        .I4(_c),
        .I5(o_imm_pre_reg_0),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h96695AA59669A55A)) 
    i___1_carry_i_3
       (.I0(i___1_carry_i_1_n_0),
        .I1(regfile_i_90_0),
        .I2(dpo[3]),
        .I3(i___1_carry_i_10_n_0),
        .I4(i___1_carry_i_8_n_0),
        .I5(dpo[2]),
        .O(i___1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA95656A9A65959A6)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_2_n_0),
        .I1(i___1_carry_i_7_n_0),
        .I2(dpo[1]),
        .I3(i___1_carry_i_8_n_0),
        .I4(dpo[2]),
        .I5(regfile_i_90_0),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB2D42B2BD4)) 
    i___1_carry_i_5
       (.I0(o_imm_pre_reg_0),
        .I1(_c),
        .I2(dpo[0]),
        .I3(dpo[1]),
        .I4(i___1_carry_i_7_n_0),
        .I5(regfile_i_90_0),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6
       (.I0(regfile_i_90_0),
        .I1(dpo[0]),
        .I2(o_imm_pre_reg_0),
        .I3(_c),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h555555515555555D)) 
    i___1_carry_i_7
       (.I0(_insn[1]),
        .I1(_insn[9]),
        .I2(_insn[8]),
        .I3(_insn[11]),
        .I4(_insn[10]),
        .I5(spo[1]),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i___1_carry_i_8
       (.I0(_insn[2]),
        .I1(_insn[9]),
        .I2(_insn[8]),
        .I3(_insn[11]),
        .I4(_insn[10]),
        .I5(spo[2]),
        .O(i___1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h707F)) 
    i___1_carry_i_9
       (.I0(_insn[0]),
        .I1(i___1_carry_i_11_n_0),
        .I2(\bbstub_douta[6] ),
        .I3(spo[0]),
        .O(o_imm_pre_reg_0));
  LUT6 #(
    .INIT(64'h0000000000001050)) 
    ramh_data_i_1
       (.I0(i___1_carry__2_i_8_0[0]),
        .I1(O[0]),
        .I2(_insn[9]),
        .I3(_insn[8]),
        .I4(Q),
        .I5(raml_data),
        .O(\_rst_sync_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000004050)) 
    raml_data_i_1
       (.I0(i___1_carry__2_i_8_0[0]),
        .I1(O[0]),
        .I2(_insn[9]),
        .I3(_insn[8]),
        .I4(Q),
        .I5(raml_data),
        .O(wea));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    regfile_i_1
       (.I0(\_cnt_init_reg_reg[15]_19 ),
        .I1(regfile_i_23_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15]_8 [7]),
        .I4(\_cnt_init_reg_reg[15] ),
        .I5(\_cnt_init_reg_reg[15]_21 ),
        .O(d[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F101)) 
    regfile_i_10
       (.I0(\_cnt_init_reg_reg[15]_15 ),
        .I1(regfile_i_56_n_0),
        .I2(regfile_i_52_n_0),
        .I3(douta[6]),
        .I4(\_IR_reg[2] ),
        .I5(\_cnt_init_reg_reg[15]_16 ),
        .O(d[6]));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    regfile_i_103
       (.I0(_insn[8]),
        .I1(O[0]),
        .I2(regfile_i_16_1),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(i___1_carry__0_i_8_0[2]),
        .O(regfile_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    regfile_i_106
       (.I0(_insn[8]),
        .I1(O[0]),
        .I2(regfile_i_16_1),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(i___1_carry__0_i_8_0[1]),
        .O(regfile_i_106_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    regfile_i_109
       (.I0(\_cnt_init_reg_reg[15]_1 ),
        .I1(_IR[4]),
        .I2(i___1_carry__0_i_8_0[0]),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(regfile_i_16_1),
        .O(regfile_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F101)) 
    regfile_i_11
       (.I0(\_cnt_init_reg_reg[15]_4 ),
        .I1(regfile_i_59_n_0),
        .I2(regfile_i_52_n_0),
        .I3(douta[5]),
        .I4(\_IR_reg[2] ),
        .I5(\_cnt_init_reg_reg[15]_5 ),
        .O(d[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    regfile_i_113
       (.I0(_insn[8]),
        .I1(O[0]),
        .I2(regfile_i_16_1),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(O[3]),
        .O(regfile_i_113_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    regfile_i_12
       (.I0(regfile_i_61_n_0),
        .I1(regfile_i_62_n_0),
        .I2(\_cnt_init_reg_reg[15]_2 ),
        .I3(\_cnt_init_reg_reg[15]_3 ),
        .O(d[4]));
  LUT6 #(
    .INIT(64'h7400FFFF74007400)) 
    regfile_i_121
       (.I0(o_imm_pre_reg_0),
        .I1(\bbstub_douta[0] ),
        .I2(i___1_carry_i_8_n_0),
        .I3(regfile_i_70_0),
        .I4(\_cnt_init_reg_reg[15]_13 ),
        .I5(O[1]),
        .O(regfile_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAE00A200)) 
    regfile_i_123
       (.I0(douta[1]),
        .I1(_insn[8]),
        .I2(O[0]),
        .I3(regfile_i_16_1),
        .I4(\_cnt_init_reg_reg[15]_8 [1]),
        .I5(\_IR_reg[2] ),
        .O(regfile_i_123_n_0));
  LUT6 #(
    .INIT(64'h4FFF44F444F444F4)) 
    regfile_i_126
       (.I0(regfile_i_74_0),
        .I1(regfile_i_70_0),
        .I2(O[0]),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(regfile_i_16_1),
        .I5(_insn[8]),
        .O(regfile_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    regfile_i_13
       (.I0(\_cnt_init_reg_reg[15] ),
        .I1(\_IR_reg[2] ),
        .I2(douta[3]),
        .I3(regfile_i_52_n_0),
        .I4(regfile_i_65_n_0),
        .I5(\_cnt_init_reg_reg[15]_0 ),
        .O(d[3]));
  LUT5 #(
    .INIT(32'hFFFF0455)) 
    regfile_i_14
       (.I0(regfile_i_67_n_0),
        .I1(_IR[2]),
        .I2(\_cnt_init_reg_reg[15]_1 ),
        .I3(regfile_i_68_n_0),
        .I4(\_cnt_init_reg_reg[15]_14 ),
        .O(d[2]));
  LUT6 #(
    .INIT(64'h8AAA8A8A8A8A8A8A)) 
    regfile_i_15
       (.I0(regfile_i_70_n_0),
        .I1(\_cnt_init_reg_reg[15]_9 ),
        .I2(\_cnt_init_reg_reg[15]_10 ),
        .I3(\_cnt_init_reg_reg[15]_11 ),
        .I4(p_2_in),
        .I5(\_cnt_init_reg_reg[15]_12 ),
        .O(d[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    regfile_i_16
       (.I0(\_IR_reg[2] ),
        .I1(douta[0]),
        .I2(regfile_i_52_n_0),
        .I3(regfile_i_74_n_0),
        .I4(\_cnt_init_reg_reg[15]_6 ),
        .I5(\_cnt_init_reg_reg[15]_7 ),
        .O(d[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    regfile_i_2
       (.I0(\_cnt_init_reg_reg[15]_22 ),
        .I1(regfile_i_28_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15]_8 [6]),
        .I4(\_cnt_init_reg_reg[15] ),
        .I5(\_cnt_init_reg_reg[15]_23 ),
        .O(d[14]));
  LUT6 #(
    .INIT(64'h0002020200020002)) 
    regfile_i_21
       (.I0(_loaded_reg),
        .I1(Q),
        .I2(_insn[11]),
        .I3(_insn[9]),
        .I4(_insn[10]),
        .I5(\_cnt_init_reg_reg[15]_37 ),
        .O(we));
  LUT6 #(
    .INIT(64'h55FFC0FF5555C000)) 
    regfile_i_23
       (.I0(regfile_i_1_0),
        .I1(_IR[13]),
        .I2(regfile_i_12_0),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(regfile_i_70_0),
        .I5(i___1_carry__2_i_8_0[1]),
        .O(regfile_i_23_n_0));
  LUT6 #(
    .INIT(64'h55FFC0FF5555C000)) 
    regfile_i_28
       (.I0(regfile_i_2_0),
        .I1(_IR[12]),
        .I2(regfile_i_12_0),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(regfile_i_70_0),
        .I5(\_inferred__1/i___1_carry__2_n_5 ),
        .O(regfile_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    regfile_i_3
       (.I0(\_cnt_init_reg_reg[15]_24 ),
        .I1(regfile_i_31_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15]_8 [5]),
        .I4(\_cnt_init_reg_reg[15] ),
        .I5(\_cnt_init_reg_reg[15]_25 ),
        .O(d[13]));
  LUT6 #(
    .INIT(64'h5D5D5D5DFC0C0C0C)) 
    regfile_i_31
       (.I0(regfile_i_3_0),
        .I1(\_inferred__1/i___1_carry__2_n_6 ),
        .I2(\_cnt_init_reg_reg[15]_13 ),
        .I3(_IR[11]),
        .I4(regfile_i_12_0),
        .I5(regfile_i_70_0),
        .O(regfile_i_31_n_0));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    regfile_i_34
       (.I0(regfile_i_70_0),
        .I1(\_i12_pre_reg[7] ),
        .I2(\bbstub_douta[0] ),
        .I3(\_i12_pre_reg[9] ),
        .I4(\_cnt_init_reg_reg[15]_13 ),
        .I5(i___1_carry__2_i_8_0[0]),
        .O(regfile_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAFFC0FFAAAAC000)) 
    regfile_i_38
       (.I0(regfile_i_5_0),
        .I1(_IR[9]),
        .I2(regfile_i_12_0),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(regfile_i_70_0),
        .I5(i___1_carry__1_i_8_0[3]),
        .O(regfile_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFD0000)) 
    regfile_i_4
       (.I0(\_cnt_init_reg_reg[15]_26 ),
        .I1(regfile_i_34_n_0),
        .I2(_IR[10]),
        .I3(\_cnt_init_reg_reg[15]_1 ),
        .I4(\_cnt_init_reg_reg[15]_20 ),
        .I5(\_cnt_init_reg_reg[15]_27 ),
        .O(d[12]));
  LUT6 #(
    .INIT(64'hAEAEAEAEFC0C0C0C)) 
    regfile_i_41
       (.I0(regfile_i_6_0),
        .I1(i___1_carry__1_i_8_0[2]),
        .I2(\_cnt_init_reg_reg[15]_13 ),
        .I3(_IR[8]),
        .I4(regfile_i_12_0),
        .I5(regfile_i_70_0),
        .O(regfile_i_41_n_0));
  LUT6 #(
    .INIT(64'h5D5D5D5DFC0C0C0C)) 
    regfile_i_44
       (.I0(regfile_i_7_0),
        .I1(i___1_carry__1_i_8_0[1]),
        .I2(\_cnt_init_reg_reg[15]_13 ),
        .I3(_IR[7]),
        .I4(regfile_i_12_0),
        .I5(regfile_i_70_0),
        .O(regfile_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    regfile_i_5
       (.I0(\_cnt_init_reg_reg[15]_28 ),
        .I1(regfile_i_38_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15]_29 ),
        .I4(\_cnt_init_reg_reg[15]_8 [3]),
        .I5(\_cnt_init_reg_reg[15] ),
        .O(d[11]));
  LUT5 #(
    .INIT(32'h0000008A)) 
    regfile_i_51
       (.I0(regfile_i_9_0),
        .I1(\_cnt_init_reg_reg[15]_13 ),
        .I2(i___1_carry__0_i_8_0[3]),
        .I3(regfile_i_96_n_0),
        .I4(regfile_i_9_1),
        .O(regfile_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    regfile_i_52
       (.I0(regfile_i_16_1),
        .I1(O[0]),
        .I2(_insn[8]),
        .O(regfile_i_52_n_0));
  LUT5 #(
    .INIT(32'h02020002)) 
    regfile_i_56
       (.I0(regfile_i_10_0),
        .I1(regfile_i_10_1),
        .I2(regfile_i_103_n_0),
        .I3(_IR[6]),
        .I4(\_cnt_init_reg_reg[15]_1 ),
        .O(regfile_i_56_n_0));
  LUT5 #(
    .INIT(32'h0000008A)) 
    regfile_i_59
       (.I0(regfile_i_11_0),
        .I1(\_cnt_init_reg_reg[15]_1 ),
        .I2(_IR[5]),
        .I3(regfile_i_106_n_0),
        .I4(regfile_i_11_1),
        .O(regfile_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    regfile_i_6
       (.I0(\_cnt_init_reg_reg[15]_30 ),
        .I1(regfile_i_41_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15]_31 ),
        .I4(\_cnt_init_reg_reg[15] ),
        .I5(\_cnt_init_reg_reg[15]_8 [2]),
        .O(d[10]));
  LUT6 #(
    .INIT(64'hBBAABFAAFBAAFFAA)) 
    regfile_i_61
       (.I0(\_IR_reg[2] ),
        .I1(_insn[8]),
        .I2(O[0]),
        .I3(regfile_i_16_1),
        .I4(\_cnt_init_reg_reg[15]_8 [4]),
        .I5(douta[4]),
        .O(regfile_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4104)) 
    regfile_i_62
       (.I0(regfile_i_12_0),
        .I1(dpo[4]),
        .I2(regfile_i_12_1),
        .I3(o_imm_pre_reg),
        .I4(regfile_i_109_n_0),
        .I5(regfile_i_12_2),
        .O(regfile_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEE)) 
    regfile_i_65
       (.I0(regfile_i_13_0),
        .I1(regfile_i_13_1),
        .I2(\_cnt_init_reg_reg[15]_1 ),
        .I3(_IR[3]),
        .I4(regfile_i_113_n_0),
        .I5(regfile_i_13_2),
        .O(regfile_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55350000)) 
    regfile_i_67
       (.I0(douta[2]),
        .I1(\_cnt_init_reg_reg[15]_8 [2]),
        .I2(_insn[8]),
        .I3(O[0]),
        .I4(regfile_i_16_1),
        .I5(\_IR_reg[2] ),
        .O(regfile_i_67_n_0));
  LUT6 #(
    .INIT(64'h000000000D000D0D)) 
    regfile_i_68
       (.I0(regfile_i_70_0),
        .I1(regfile_i_14_0),
        .I2(regfile_i_16_1),
        .I3(\_cnt_init_reg_reg[15]_13 ),
        .I4(O[2]),
        .I5(regfile_i_14_1),
        .O(regfile_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    regfile_i_7
       (.I0(\_cnt_init_reg_reg[15]_32 ),
        .I1(regfile_i_44_n_0),
        .I2(\_cnt_init_reg_reg[15]_20 ),
        .I3(\_cnt_init_reg_reg[15] ),
        .I4(\_cnt_init_reg_reg[15]_8 [1]),
        .I5(\_cnt_init_reg_reg[15]_33 ),
        .O(d[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    regfile_i_70
       (.I0(_IR[1]),
        .I1(\_cnt_init_reg_reg[15]_1 ),
        .I2(regfile_i_121_n_0),
        .I3(regfile_i_15_0),
        .I4(regfile_i_16_1),
        .I5(regfile_i_123_n_0),
        .O(regfile_i_70_n_0));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    regfile_i_74
       (.I0(regfile_i_16_0),
        .I1(regfile_i_126_n_0),
        .I2(_IR[0]),
        .I3(\_cnt_init_reg_reg[15]_1 ),
        .I4(\_cnt_init_reg_reg[15]_8 [0]),
        .I5(regfile_i_16_1),
        .O(regfile_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    regfile_i_8
       (.I0(\_cnt_init_reg_reg[15]_34 ),
        .I1(i___1_carry__1_i_8_0[0]),
        .I2(\_cnt_init_reg_reg[15]_13 ),
        .I3(\_cnt_init_reg_reg[15]_35 ),
        .I4(\_cnt_init_reg_reg[15]_20 ),
        .I5(\_cnt_init_reg_reg[15]_36 ),
        .O(d[8]));
  LUT6 #(
    .INIT(64'h01000000FDFFFFFF)) 
    regfile_i_83
       (.I0(_insn[4]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .I3(_insn[8]),
        .I4(_insn[9]),
        .I5(_insn[0]),
        .O(\bbstub_douta[0] ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_87
       (.I0(_insn[7]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .I3(_insn[8]),
        .I4(_insn[9]),
        .I5(_insn[3]),
        .O(\bbstub_douta[3] ));
  LUT6 #(
    .INIT(64'h01000000FDFFFFFF)) 
    regfile_i_88
       (.I0(_insn[5]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .I3(_insn[8]),
        .I4(_insn[9]),
        .I5(_insn[1]),
        .O(\bbstub_douta[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    regfile_i_89
       (.I0(_insn[9]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .O(\bbstub_douta[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F101)) 
    regfile_i_9
       (.I0(\_cnt_init_reg_reg[15]_17 ),
        .I1(regfile_i_51_n_0),
        .I2(regfile_i_52_n_0),
        .I3(douta[7]),
        .I4(\_IR_reg[2] ),
        .I5(\_cnt_init_reg_reg[15]_18 ),
        .O(d[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    regfile_i_90
       (.I0(_insn[6]),
        .I1(_insn[11]),
        .I2(_insn[10]),
        .I3(_insn[8]),
        .I4(_insn[9]),
        .I5(_insn[2]),
        .O(\bbstub_douta[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    regfile_i_96
       (.I0(regfile_i_16_1),
        .I1(O[0]),
        .I2(_insn[8]),
        .O(regfile_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    romh_insn_i_10
       (.I0(romh_insn_i_19_n_0),
        .I1(\_IR_reg[2]_2 ),
        .I2(Q),
        .O(addra[1]));
  LUT5 #(
    .INIT(32'hC0AAF3AA)) 
    romh_insn_i_11
       (.I0(Q),
        .I1(\_IR_reg[3] ),
        .I2(\_IR_reg[15] [1]),
        .I3(\_IR_reg[2]_2 ),
        .I4(romh_insn_i_20_n_0),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    romh_insn_i_16
       (.I0(\_IR_reg[15] [6]),
        .I1(\_IR_reg[3] ),
        .I2(i___1_carry__0_i_8_0[2]),
        .I3(\_IR_reg[15]_0 ),
        .I4(_IRincd[6]),
        .O(\_return_addr_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    romh_insn_i_17
       (.I0(\_IR_reg[15] [5]),
        .I1(\_IR_reg[3] ),
        .I2(i___1_carry__0_i_8_0[1]),
        .I3(\_IR_reg[15]_0 ),
        .I4(_IRincd[5]),
        .O(\_return_addr_reg[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    romh_insn_i_18
       (.I0(\_IR_reg[15] [4]),
        .I1(\_IR_reg[3] ),
        .I2(i___1_carry__0_i_8_0[0]),
        .I3(\_IR_reg[15]_0 ),
        .I4(_IRincd[4]),
        .O(\_return_addr_reg[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    romh_insn_i_19
       (.I0(\_IR_reg[15] [2]),
        .I1(\_IR_reg[3] ),
        .I2(O[2]),
        .I3(\_IR_reg[15]_0 ),
        .I4(_IRincd[2]),
        .O(romh_insn_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    romh_insn_i_2
       (.I0(i___1_carry__2_i_8_0[0]),
        .I1(_insn[9]),
        .I2(\_IR_reg[2]_0 ),
        .I3(\_IR_reg[2]_1 ),
        .I4(\_IR_reg[2] ),
        .O(_loaded_reg));
  LUT3 #(
    .INIT(8'h47)) 
    romh_insn_i_20
       (.I0(O[1]),
        .I1(\_IR_reg[15]_0 ),
        .I2(_IRincd[1]),
        .O(romh_insn_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    romh_insn_i_3
       (.I0(_IRincd[9]),
        .I1(\_IR_reg[15]_0 ),
        .I2(i___1_carry__1_i_8_0[1]),
        .I3(\_IR_reg[3] ),
        .I4(\_IR_reg[15] [9]),
        .I5(\_IR_reg[2]_2 ),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    romh_insn_i_4
       (.I0(_IRincd[8]),
        .I1(\_IR_reg[15]_0 ),
        .I2(i___1_carry__1_i_8_0[0]),
        .I3(\_IR_reg[3] ),
        .I4(\_IR_reg[15] [8]),
        .I5(\_IR_reg[2]_2 ),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    romh_insn_i_5
       (.I0(_IRincd[7]),
        .I1(\_IR_reg[15]_0 ),
        .I2(i___1_carry__0_i_8_0[3]),
        .I3(\_IR_reg[3] ),
        .I4(\_IR_reg[15] [7]),
        .I5(\_IR_reg[2]_2 ),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    romh_insn_i_9
       (.I0(_IRincd[3]),
        .I1(\_IR_reg[15]_0 ),
        .I2(O[3]),
        .I3(\_IR_reg[3] ),
        .I4(\_IR_reg[15] [3]),
        .I5(\_IR_reg[2]_2 ),
        .O(addra[2]));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(8.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module i2c_master
   (o_i2c_sda_OBUF,
    o_i2c_sda_TRI,
    \o_data_reg[0]_0 ,
    \o_data_reg[1]_0 ,
    \o_data_reg[2]_0 ,
    \o_data_reg[3]_0 ,
    \o_data_reg[4]_0 ,
    \o_data_reg[5]_0 ,
    \o_data_reg[6]_0 ,
    \o_data_reg[7]_0 ,
    \o_data_reg[8]_0 ,
    \o_data_reg[12]_0 ,
    \o_data_reg[9]_0 ,
    \o_data_reg[10]_0 ,
    \o_data_reg[11]_0 ,
    \o_data_reg[13]_0 ,
    \o_data_reg[14]_0 ,
    \o_data_reg[15]_0 ,
    o_i2c_scl_OBUF,
    Q,
    clk_out1,
    spo,
    \_i2c_data[15]_i_2_0 ,
    \_i2c_data_reg[0]_0 ,
    _io,
    douta,
    i_par_i_IBUF,
    regfile_i_9,
    regfile_i_16,
    regfile_i_16_0,
    regfile_i_15,
    regfile_i_14,
    regfile_i_9_0,
    regfile_i_12,
    regfile_i_12_0,
    regfile_i_11,
    regfile_i_10,
    regfile_i_9_1,
    regfile_i_4,
    regfile_i_4_0,
    o_i2c_sda_IBUF);
  output o_i2c_sda_OBUF;
  output o_i2c_sda_TRI;
  output \o_data_reg[0]_0 ;
  output \o_data_reg[1]_0 ;
  output \o_data_reg[2]_0 ;
  output \o_data_reg[3]_0 ;
  output \o_data_reg[4]_0 ;
  output \o_data_reg[5]_0 ;
  output \o_data_reg[6]_0 ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[8]_0 ;
  output \o_data_reg[12]_0 ;
  output \o_data_reg[9]_0 ;
  output \o_data_reg[10]_0 ;
  output \o_data_reg[11]_0 ;
  output \o_data_reg[13]_0 ;
  output \o_data_reg[14]_0 ;
  output \o_data_reg[15]_0 ;
  output o_i2c_scl_OBUF;
  input [0:0]Q;
  input clk_out1;
  input [15:0]spo;
  input [11:0]\_i2c_data[15]_i_2_0 ;
  input \_i2c_data_reg[0]_0 ;
  input _io;
  input [3:0]douta;
  input [7:0]i_par_i_IBUF;
  input regfile_i_9;
  input regfile_i_16;
  input regfile_i_16_0;
  input regfile_i_15;
  input regfile_i_14;
  input regfile_i_9_0;
  input regfile_i_12;
  input [1:0]regfile_i_12_0;
  input regfile_i_11;
  input regfile_i_10;
  input regfile_i_9_1;
  input regfile_i_4;
  input [1:0]regfile_i_4_0;
  input o_i2c_sda_IBUF;

  wire [0:0]Q;
  wire \_i2c_control[0]_i_1_n_0 ;
  wire \_i2c_control[0]_i_2_n_0 ;
  wire \_i2c_control[1]_i_1_n_0 ;
  wire \_i2c_control[1]_i_2_n_0 ;
  wire \_i2c_control[1]_i_3_n_0 ;
  wire \_i2c_control_reg_n_0_[0] ;
  wire [15:0]_i2c_data;
  wire [11:0]\_i2c_data[15]_i_2_0 ;
  wire \_i2c_data[15]_i_2_n_0 ;
  wire \_i2c_data[15]_i_3_n_0 ;
  wire _i2c_data_0;
  wire \_i2c_data_reg[0]_0 ;
  wire \_i2c_data_reg_n_0_[0] ;
  wire \_i2c_data_reg_n_0_[1] ;
  wire \_i2c_data_reg_n_0_[2] ;
  wire \_i2c_data_reg_n_0_[3] ;
  wire \_i2c_data_reg_n_0_[4] ;
  wire \_i2c_data_reg_n_0_[5] ;
  wire \_i2c_data_reg_n_0_[6] ;
  wire \_i2c_data_reg_n_0_[7] ;
  wire _i2c_divider;
  wire \_i2c_divider_reg_n_0_[10] ;
  wire \_i2c_divider_reg_n_0_[11] ;
  wire \_i2c_divider_reg_n_0_[12] ;
  wire \_i2c_divider_reg_n_0_[13] ;
  wire \_i2c_divider_reg_n_0_[14] ;
  wire \_i2c_divider_reg_n_0_[15] ;
  wire \_i2c_divider_reg_n_0_[1] ;
  wire \_i2c_divider_reg_n_0_[2] ;
  wire \_i2c_divider_reg_n_0_[3] ;
  wire \_i2c_divider_reg_n_0_[4] ;
  wire \_i2c_divider_reg_n_0_[5] ;
  wire \_i2c_divider_reg_n_0_[6] ;
  wire \_i2c_divider_reg_n_0_[7] ;
  wire \_i2c_divider_reg_n_0_[8] ;
  wire \_i2c_divider_reg_n_0_[9] ;
  wire _io;
  wire clk_enable;
  wire clk_out1;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[0]_i_3_n_0 ;
  wire [15:0]counter2_reg;
  wire \counter2_reg[0]_i_2_n_0 ;
  wire \counter2_reg[0]_i_2_n_1 ;
  wire \counter2_reg[0]_i_2_n_2 ;
  wire \counter2_reg[0]_i_2_n_3 ;
  wire \counter2_reg[0]_i_2_n_4 ;
  wire \counter2_reg[0]_i_2_n_5 ;
  wire \counter2_reg[0]_i_2_n_6 ;
  wire \counter2_reg[0]_i_2_n_7 ;
  wire \counter2_reg[12]_i_1_n_1 ;
  wire \counter2_reg[12]_i_1_n_2 ;
  wire \counter2_reg[12]_i_1_n_3 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[4]_i_1_n_0 ;
  wire \counter2_reg[4]_i_1_n_1 ;
  wire \counter2_reg[4]_i_1_n_2 ;
  wire \counter2_reg[4]_i_1_n_3 ;
  wire \counter2_reg[4]_i_1_n_4 ;
  wire \counter2_reg[4]_i_1_n_5 ;
  wire \counter2_reg[4]_i_1_n_6 ;
  wire \counter2_reg[4]_i_1_n_7 ;
  wire \counter2_reg[8]_i_1_n_0 ;
  wire \counter2_reg[8]_i_1_n_1 ;
  wire \counter2_reg[8]_i_1_n_2 ;
  wire \counter2_reg[8]_i_1_n_3 ;
  wire \counter2_reg[8]_i_1_n_4 ;
  wire \counter2_reg[8]_i_1_n_5 ;
  wire \counter2_reg[8]_i_1_n_6 ;
  wire \counter2_reg[8]_i_1_n_7 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire [3:0]douta;
  wire i2c_clk;
  wire i2c_clk0_carry__0_i_1_n_0;
  wire i2c_clk0_carry__0_i_2_n_0;
  wire i2c_clk0_carry__0_n_0;
  wire i2c_clk0_carry__0_n_1;
  wire i2c_clk0_carry__0_n_2;
  wire i2c_clk0_carry__0_n_3;
  wire i2c_clk0_carry__1_n_1;
  wire i2c_clk0_carry__1_n_2;
  wire i2c_clk0_carry__1_n_3;
  wire i2c_clk0_carry_i_1_n_0;
  wire i2c_clk0_carry_i_2_n_0;
  wire i2c_clk0_carry_i_3_n_0;
  wire i2c_clk0_carry_i_4_n_0;
  wire i2c_clk0_carry_n_0;
  wire i2c_clk0_carry_n_1;
  wire i2c_clk0_carry_n_2;
  wire i2c_clk0_carry_n_3;
  wire [14:1]i2c_clk1;
  wire i2c_clk1_carry__0_i_1_n_0;
  wire i2c_clk1_carry__0_i_2_n_0;
  wire i2c_clk1_carry__0_i_3_n_0;
  wire i2c_clk1_carry__0_i_4_n_0;
  wire i2c_clk1_carry__0_n_0;
  wire i2c_clk1_carry__0_n_1;
  wire i2c_clk1_carry__0_n_2;
  wire i2c_clk1_carry__0_n_3;
  wire i2c_clk1_carry__1_i_1_n_0;
  wire i2c_clk1_carry__1_i_2_n_0;
  wire i2c_clk1_carry__1_i_3_n_0;
  wire i2c_clk1_carry__1_i_4_n_0;
  wire i2c_clk1_carry__1_n_0;
  wire i2c_clk1_carry__1_n_1;
  wire i2c_clk1_carry__1_n_2;
  wire i2c_clk1_carry__1_n_3;
  wire i2c_clk1_carry__2_i_1_n_0;
  wire i2c_clk1_carry__2_i_2_n_0;
  wire i2c_clk1_carry__2_n_1;
  wire i2c_clk1_carry__2_n_3;
  wire i2c_clk1_carry_i_1_n_0;
  wire i2c_clk1_carry_i_2_n_0;
  wire i2c_clk1_carry_i_3_n_0;
  wire i2c_clk1_carry_i_4_n_0;
  wire i2c_clk1_carry_n_0;
  wire i2c_clk1_carry_n_1;
  wire i2c_clk1_carry_n_2;
  wire i2c_clk1_carry_n_3;
  wire i2c_clk_falling_en;
  wire i2c_clk_falling_en_i_1_n_0;
  wire i2c_clk_i_1_n_0;
  wire i2c_clk_rising_en;
  wire i2c_clk_rising_en_i_1_n_0;
  wire i2c_scl_enable05_out;
  wire i2c_scl_enable_i_1_n_0;
  wire i2c_scl_enable_i_2_n_0;
  wire i2c_scl_enable_reg_n_0;
  wire [7:0]i_par_i_IBUF;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[10]_i_1_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[11]_i_2_n_0 ;
  wire \o_data[12]_i_1_n_0 ;
  wire \o_data[12]_i_2_n_0 ;
  wire \o_data[13]_i_1_n_0 ;
  wire \o_data[13]_i_2_n_0 ;
  wire \o_data[14]_i_1_n_0 ;
  wire \o_data[14]_i_2_n_0 ;
  wire \o_data[15]_i_1_n_0 ;
  wire \o_data[15]_i_2_n_0 ;
  wire \o_data[15]_i_3_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire \o_data[8]_i_1_n_0 ;
  wire \o_data[9]_i_1_n_0 ;
  wire \o_data_reg[0]_0 ;
  wire \o_data_reg[10]_0 ;
  wire \o_data_reg[11]_0 ;
  wire \o_data_reg[12]_0 ;
  wire \o_data_reg[13]_0 ;
  wire \o_data_reg[14]_0 ;
  wire \o_data_reg[15]_0 ;
  wire \o_data_reg[1]_0 ;
  wire \o_data_reg[2]_0 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[4]_0 ;
  wire \o_data_reg[5]_0 ;
  wire \o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[8]_0 ;
  wire \o_data_reg[9]_0 ;
  wire o_i2c_scl_OBUF;
  wire o_i2c_sda_IBUF;
  wire o_i2c_sda_OBUF;
  wire o_i2c_sda_TRI;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire regfile_i_10;
  wire regfile_i_11;
  wire regfile_i_12;
  wire [1:0]regfile_i_12_0;
  wire regfile_i_14;
  wire regfile_i_15;
  wire regfile_i_16;
  wire regfile_i_16_0;
  wire regfile_i_4;
  wire [1:0]regfile_i_4_0;
  wire regfile_i_9;
  wire regfile_i_9_0;
  wire regfile_i_9_1;
  wire saved_addr;
  wire \saved_addr[7]_i_2_n_0 ;
  wire \saved_addr_reg_n_0_[0] ;
  wire \saved_addr_reg_n_0_[1] ;
  wire \saved_addr_reg_n_0_[2] ;
  wire \saved_addr_reg_n_0_[3] ;
  wire \saved_addr_reg_n_0_[4] ;
  wire \saved_addr_reg_n_0_[5] ;
  wire \saved_addr_reg_n_0_[6] ;
  wire \saved_addr_reg_n_0_[7] ;
  wire [7:0]saved_data;
  wire sda_out2_out;
  wire sda_out_i_1_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_reg_i_2_n_0;
  wire sda_out_reg_i_3_n_0;
  wire [15:0]spo;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire write_enable_i_1_n_0;
  wire [3:3]\NLW_counter2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_i2c_clk0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_i2c_clk0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_i2c_clk1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_i2c_clk1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \_i2c_control[0]_i_1 
       (.I0(spo[0]),
        .I1(\_i2c_data[15]_i_2_0 [2]),
        .I2(\_i2c_data[15]_i_2_0 [1]),
        .I3(\_i2c_control[0]_i_2_n_0 ),
        .I4(\_i2c_data[15]_i_2_n_0 ),
        .I5(\_i2c_control_reg_n_0_[0] ),
        .O(\_i2c_control[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \_i2c_control[0]_i_2 
       (.I0(\_i2c_data[15]_i_2_0 [0]),
        .I1(\_i2c_data[15]_i_2_0 [5]),
        .I2(\_i2c_data[15]_i_2_0 [3]),
        .I3(\_i2c_data[15]_i_2_0 [4]),
        .I4(\_i2c_data[15]_i_2_0 [7]),
        .I5(\_i2c_data[15]_i_2_0 [6]),
        .O(\_i2c_control[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFAAC000)) 
    \_i2c_control[1]_i_1 
       (.I0(\_i2c_control[1]_i_2_n_0 ),
        .I1(spo[1]),
        .I2(\_i2c_control[1]_i_3_n_0 ),
        .I3(\_i2c_data[15]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(Q),
        .O(\_i2c_control[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \_i2c_control[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\_i2c_control[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \_i2c_control[1]_i_3 
       (.I0(\_i2c_data_reg[0]_0 ),
        .I1(\_i2c_data[15]_i_2_0 [0]),
        .I2(\_i2c_data[15]_i_2_0 [1]),
        .I3(\_i2c_data[15]_i_2_0 [2]),
        .O(\_i2c_control[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_control_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_i2c_control[0]_i_1_n_0 ),
        .Q(\_i2c_control_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_control_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_i2c_control[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \_i2c_data[15]_i_1 
       (.I0(\_i2c_data[15]_i_2_n_0 ),
        .I1(\_i2c_data[15]_i_2_0 [0]),
        .I2(\_i2c_data_reg[0]_0 ),
        .I3(\_i2c_data[15]_i_2_0 [2]),
        .I4(\_i2c_data[15]_i_2_0 [1]),
        .O(_i2c_data_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \_i2c_data[15]_i_2 
       (.I0(_io),
        .I1(douta[1]),
        .I2(Q),
        .I3(douta[2]),
        .I4(douta[3]),
        .I5(\_i2c_data[15]_i_3_n_0 ),
        .O(\_i2c_data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \_i2c_data[15]_i_3 
       (.I0(\_i2c_data[15]_i_2_0 [8]),
        .I1(\_i2c_data[15]_i_2_0 [10]),
        .I2(\_i2c_data[15]_i_2_0 [11]),
        .I3(\_i2c_data[15]_i_2_0 [9]),
        .I4(_io),
        .O(\_i2c_data[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[0] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[0]),
        .Q(\_i2c_data_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[10] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[10]),
        .Q(p_0_in__0[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[11] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[11]),
        .Q(p_0_in__0[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[12] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[12]),
        .Q(p_0_in__0[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[13] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[13]),
        .Q(p_0_in__0[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[14] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[14]),
        .Q(p_0_in__0[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[15] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[15]),
        .Q(p_0_in__0[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[1] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[1]),
        .Q(\_i2c_data_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[2] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[2]),
        .Q(\_i2c_data_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[3] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[3]),
        .Q(\_i2c_data_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[4] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[4]),
        .Q(\_i2c_data_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[5] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[5]),
        .Q(\_i2c_data_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[6] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[6]),
        .Q(\_i2c_data_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[7] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[7]),
        .Q(\_i2c_data_reg_n_0_[7] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[8] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[8]),
        .Q(p_0_in__0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_data_reg[9] 
       (.C(clk_out1),
        .CE(_i2c_data_0),
        .D(spo[9]),
        .Q(p_0_in__0[1]),
        .R(Q));
  LUT5 #(
    .INIT(32'h00010000)) 
    \_i2c_divider[15]_i_1 
       (.I0(\_i2c_data[15]_i_2_0 [0]),
        .I1(\_i2c_data[15]_i_2_0 [2]),
        .I2(\_i2c_data[15]_i_2_0 [1]),
        .I3(\_i2c_data_reg[0]_0 ),
        .I4(\_i2c_data[15]_i_2_n_0 ),
        .O(_i2c_divider));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[10] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[10]),
        .Q(\_i2c_divider_reg_n_0_[10] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[11] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[11]),
        .Q(\_i2c_divider_reg_n_0_[11] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[12] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[12]),
        .Q(\_i2c_divider_reg_n_0_[12] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[13] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[13]),
        .Q(\_i2c_divider_reg_n_0_[13] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[14] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[14]),
        .Q(\_i2c_divider_reg_n_0_[14] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[15] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[15]),
        .Q(\_i2c_divider_reg_n_0_[15] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_i2c_divider_reg[1] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[1]),
        .Q(\_i2c_divider_reg_n_0_[1] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[2] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[2]),
        .Q(\_i2c_divider_reg_n_0_[2] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_i2c_divider_reg[3] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[3]),
        .Q(\_i2c_divider_reg_n_0_[3] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[4] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[4]),
        .Q(\_i2c_divider_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[5] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[5]),
        .Q(\_i2c_divider_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[6] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[6]),
        .Q(\_i2c_divider_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[7] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[7]),
        .Q(\_i2c_divider_reg_n_0_[7] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[8] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[8]),
        .Q(\_i2c_divider_reg_n_0_[8] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_i2c_divider_reg[9] 
       (.C(clk_out1),
        .CE(_i2c_divider),
        .D(spo[9]),
        .Q(\_i2c_divider_reg_n_0_[9] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    clk_enable_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_clk0_carry__1_n_1),
        .Q(clk_enable),
        .R(Q));
  LUT2 #(
    .INIT(4'hE)) 
    \counter2[0]_i_1 
       (.I0(Q),
        .I1(i2c_clk0_carry__1_n_1),
        .O(\counter2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_3 
       (.I0(counter2_reg[0]),
        .O(\counter2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_7 ),
        .Q(counter2_reg[0]),
        .R(\counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_2_n_0 ,\counter2_reg[0]_i_2_n_1 ,\counter2_reg[0]_i_2_n_2 ,\counter2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter2_reg[0]_i_2_n_4 ,\counter2_reg[0]_i_2_n_5 ,\counter2_reg[0]_i_2_n_6 ,\counter2_reg[0]_i_2_n_7 }),
        .S({counter2_reg[3:1],\counter2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(\counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[12]_i_1_CO_UNCONNECTED [3],\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S(counter2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_6 ),
        .Q(counter2_reg[1]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_5 ),
        .Q(counter2_reg[2]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_4 ),
        .Q(counter2_reg[3]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(counter2_reg[4]),
        .R(\counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_2_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S(counter2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(\counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S(counter2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(\counter2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \counter[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \counter[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \counter[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter[7]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \counter[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter[7]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F770F7000000000)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\saved_addr[7]_i_2_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \counter[7]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter[7]_i_5_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[7]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[7]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[7]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_out1),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[7]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(Q));
  CARRY4 i2c_clk0_carry
       (.CI(1'b0),
        .CO({i2c_clk0_carry_n_0,i2c_clk0_carry_n_1,i2c_clk0_carry_n_2,i2c_clk0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i2c_clk0_carry_O_UNCONNECTED[3:0]),
        .S({i2c_clk0_carry_i_1_n_0,i2c_clk0_carry_i_2_n_0,i2c_clk0_carry_i_3_n_0,i2c_clk0_carry_i_4_n_0}));
  CARRY4 i2c_clk0_carry__0
       (.CI(i2c_clk0_carry_n_0),
        .CO({i2c_clk0_carry__0_n_0,i2c_clk0_carry__0_n_1,i2c_clk0_carry__0_n_2,i2c_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i2c_clk0_carry__0_O_UNCONNECTED[3:0]),
        .S({i2c_clk1_carry__2_n_1,i2c_clk1_carry__2_n_1,i2c_clk0_carry__0_i_1_n_0,i2c_clk0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i2c_clk0_carry__0_i_1
       (.I0(i2c_clk1_carry__2_n_1),
        .I1(counter2_reg[15]),
        .O(i2c_clk0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i2c_clk0_carry__0_i_2
       (.I0(i2c_clk1[13]),
        .I1(counter2_reg[13]),
        .I2(i2c_clk1[14]),
        .I3(counter2_reg[14]),
        .I4(counter2_reg[12]),
        .I5(i2c_clk1[12]),
        .O(i2c_clk0_carry__0_i_2_n_0));
  CARRY4 i2c_clk0_carry__1
       (.CI(i2c_clk0_carry__0_n_0),
        .CO({NLW_i2c_clk0_carry__1_CO_UNCONNECTED[3],i2c_clk0_carry__1_n_1,i2c_clk0_carry__1_n_2,i2c_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i2c_clk0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i2c_clk1_carry__2_n_1,i2c_clk1_carry__2_n_1,i2c_clk1_carry__2_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i2c_clk0_carry_i_1
       (.I0(i2c_clk1[10]),
        .I1(counter2_reg[10]),
        .I2(i2c_clk1[11]),
        .I3(counter2_reg[11]),
        .I4(counter2_reg[9]),
        .I5(i2c_clk1[9]),
        .O(i2c_clk0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i2c_clk0_carry_i_2
       (.I0(i2c_clk1[7]),
        .I1(counter2_reg[7]),
        .I2(i2c_clk1[8]),
        .I3(counter2_reg[8]),
        .I4(counter2_reg[6]),
        .I5(i2c_clk1[6]),
        .O(i2c_clk0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i2c_clk0_carry_i_3
       (.I0(i2c_clk1[3]),
        .I1(counter2_reg[3]),
        .I2(i2c_clk1[5]),
        .I3(counter2_reg[5]),
        .I4(counter2_reg[4]),
        .I5(i2c_clk1[4]),
        .O(i2c_clk0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i2c_clk0_carry_i_4
       (.I0(\_i2c_divider_reg_n_0_[1] ),
        .I1(counter2_reg[0]),
        .I2(i2c_clk1[2]),
        .I3(counter2_reg[2]),
        .I4(i2c_clk1[1]),
        .I5(counter2_reg[1]),
        .O(i2c_clk0_carry_i_4_n_0));
  CARRY4 i2c_clk1_carry
       (.CI(1'b0),
        .CO({i2c_clk1_carry_n_0,i2c_clk1_carry_n_1,i2c_clk1_carry_n_2,i2c_clk1_carry_n_3}),
        .CYINIT(\_i2c_divider_reg_n_0_[1] ),
        .DI({\_i2c_divider_reg_n_0_[5] ,\_i2c_divider_reg_n_0_[4] ,\_i2c_divider_reg_n_0_[3] ,\_i2c_divider_reg_n_0_[2] }),
        .O(i2c_clk1[4:1]),
        .S({i2c_clk1_carry_i_1_n_0,i2c_clk1_carry_i_2_n_0,i2c_clk1_carry_i_3_n_0,i2c_clk1_carry_i_4_n_0}));
  CARRY4 i2c_clk1_carry__0
       (.CI(i2c_clk1_carry_n_0),
        .CO({i2c_clk1_carry__0_n_0,i2c_clk1_carry__0_n_1,i2c_clk1_carry__0_n_2,i2c_clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\_i2c_divider_reg_n_0_[9] ,\_i2c_divider_reg_n_0_[8] ,\_i2c_divider_reg_n_0_[7] ,\_i2c_divider_reg_n_0_[6] }),
        .O(i2c_clk1[8:5]),
        .S({i2c_clk1_carry__0_i_1_n_0,i2c_clk1_carry__0_i_2_n_0,i2c_clk1_carry__0_i_3_n_0,i2c_clk1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__0_i_1
       (.I0(\_i2c_divider_reg_n_0_[9] ),
        .O(i2c_clk1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__0_i_2
       (.I0(\_i2c_divider_reg_n_0_[8] ),
        .O(i2c_clk1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__0_i_3
       (.I0(\_i2c_divider_reg_n_0_[7] ),
        .O(i2c_clk1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__0_i_4
       (.I0(\_i2c_divider_reg_n_0_[6] ),
        .O(i2c_clk1_carry__0_i_4_n_0));
  CARRY4 i2c_clk1_carry__1
       (.CI(i2c_clk1_carry__0_n_0),
        .CO({i2c_clk1_carry__1_n_0,i2c_clk1_carry__1_n_1,i2c_clk1_carry__1_n_2,i2c_clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\_i2c_divider_reg_n_0_[13] ,\_i2c_divider_reg_n_0_[12] ,\_i2c_divider_reg_n_0_[11] ,\_i2c_divider_reg_n_0_[10] }),
        .O(i2c_clk1[12:9]),
        .S({i2c_clk1_carry__1_i_1_n_0,i2c_clk1_carry__1_i_2_n_0,i2c_clk1_carry__1_i_3_n_0,i2c_clk1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__1_i_1
       (.I0(\_i2c_divider_reg_n_0_[13] ),
        .O(i2c_clk1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__1_i_2
       (.I0(\_i2c_divider_reg_n_0_[12] ),
        .O(i2c_clk1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__1_i_3
       (.I0(\_i2c_divider_reg_n_0_[11] ),
        .O(i2c_clk1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__1_i_4
       (.I0(\_i2c_divider_reg_n_0_[10] ),
        .O(i2c_clk1_carry__1_i_4_n_0));
  CARRY4 i2c_clk1_carry__2
       (.CI(i2c_clk1_carry__1_n_0),
        .CO({NLW_i2c_clk1_carry__2_CO_UNCONNECTED[3],i2c_clk1_carry__2_n_1,NLW_i2c_clk1_carry__2_CO_UNCONNECTED[1],i2c_clk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_i2c_divider_reg_n_0_[15] ,\_i2c_divider_reg_n_0_[14] }),
        .O({NLW_i2c_clk1_carry__2_O_UNCONNECTED[3:2],i2c_clk1[14:13]}),
        .S({1'b0,1'b1,i2c_clk1_carry__2_i_1_n_0,i2c_clk1_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__2_i_1
       (.I0(\_i2c_divider_reg_n_0_[15] ),
        .O(i2c_clk1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry__2_i_2
       (.I0(\_i2c_divider_reg_n_0_[14] ),
        .O(i2c_clk1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry_i_1
       (.I0(\_i2c_divider_reg_n_0_[5] ),
        .O(i2c_clk1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry_i_2
       (.I0(\_i2c_divider_reg_n_0_[4] ),
        .O(i2c_clk1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry_i_3
       (.I0(\_i2c_divider_reg_n_0_[3] ),
        .O(i2c_clk1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_clk1_carry_i_4
       (.I0(\_i2c_divider_reg_n_0_[2] ),
        .O(i2c_clk1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i2c_clk_falling_en_i_1
       (.I0(i2c_clk0_carry__1_n_1),
        .I1(i2c_clk_falling_en),
        .O(i2c_clk_falling_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_clk_falling_en_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_clk_falling_en_i_1_n_0),
        .Q(i2c_clk_falling_en),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i2c_clk_i_1
       (.I0(i2c_clk0_carry__1_n_1),
        .I1(i2c_clk),
        .O(i2c_clk_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    i2c_clk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_clk_i_1_n_0),
        .Q(i2c_clk),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i2c_clk_rising_en_i_1
       (.I0(i2c_clk0_carry__1_n_1),
        .I1(i2c_clk_rising_en),
        .O(i2c_clk_rising_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    i2c_clk_rising_en_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_clk_rising_en_i_1_n_0),
        .Q(i2c_clk_rising_en),
        .S(Q));
  LUT6 #(
    .INIT(64'h00000000D5FFD500)) 
    i2c_scl_enable_i_1
       (.I0(i2c_scl_enable_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(i2c_scl_enable05_out),
        .I4(i2c_scl_enable_reg_n_0),
        .I5(Q),
        .O(i2c_scl_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i2c_scl_enable_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(i2c_scl_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_scl_enable_i_3
       (.I0(i2c_clk_falling_en),
        .I1(clk_enable),
        .O(i2c_scl_enable05_out));
  FDRE #(
    .INIT(1'b0)) 
    i2c_scl_enable_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_scl_enable_i_1_n_0),
        .Q(i2c_scl_enable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[0]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\o_data[12]_i_2_n_0 ),
        .I3(_i2c_data[0]),
        .O(\o_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[10]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[14]_i_2_n_0 ),
        .I2(\o_data[11]_i_2_n_0 ),
        .I3(_i2c_data[10]),
        .O(\o_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[11]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_2_n_0 ),
        .I2(\o_data[11]_i_2_n_0 ),
        .I3(_i2c_data[11]),
        .O(\o_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \o_data[11]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\o_data[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[12]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_3_n_0 ),
        .I2(\o_data[12]_i_2_n_0 ),
        .I3(_i2c_data[12]),
        .O(\o_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \o_data[12]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\saved_addr[7]_i_2_n_0 ),
        .O(\o_data[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[13]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_3_n_0 ),
        .I2(\o_data[13]_i_2_n_0 ),
        .I3(_i2c_data[13]),
        .O(\o_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \o_data[13]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\saved_addr[7]_i_2_n_0 ),
        .O(\o_data[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[14]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_3_n_0 ),
        .I2(\o_data[14]_i_2_n_0 ),
        .I3(_i2c_data[14]),
        .O(\o_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \o_data[14]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\saved_addr[7]_i_2_n_0 ),
        .O(\o_data[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[15]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_2_n_0 ),
        .I2(\o_data[15]_i_3_n_0 ),
        .I3(_i2c_data[15]),
        .O(\o_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \o_data[15]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\saved_addr[7]_i_2_n_0 ),
        .O(\o_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_data[15]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\o_data[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[1]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\o_data[13]_i_2_n_0 ),
        .I3(_i2c_data[1]),
        .O(\o_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[2]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\o_data[14]_i_2_n_0 ),
        .I3(_i2c_data[2]),
        .O(\o_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \o_data[3]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\o_data[15]_i_2_n_0 ),
        .I3(_i2c_data[3]),
        .O(\o_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[4]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[12]_i_2_n_0 ),
        .I2(\o_data[7]_i_2_n_0 ),
        .I3(_i2c_data[4]),
        .O(\o_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[5]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[13]_i_2_n_0 ),
        .I2(\o_data[7]_i_2_n_0 ),
        .I3(_i2c_data[5]),
        .O(\o_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[6]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[14]_i_2_n_0 ),
        .I2(\o_data[7]_i_2_n_0 ),
        .I3(_i2c_data[6]),
        .O(\o_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[7]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[15]_i_2_n_0 ),
        .I2(\o_data[7]_i_2_n_0 ),
        .I3(_i2c_data[7]),
        .O(\o_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \o_data[7]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\o_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[8]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[12]_i_2_n_0 ),
        .I2(\o_data[11]_i_2_n_0 ),
        .I3(_i2c_data[8]),
        .O(\o_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \o_data[9]_i_1 
       (.I0(o_i2c_sda_IBUF),
        .I1(\o_data[13]_i_2_n_0 ),
        .I2(\o_data[11]_i_2_n_0 ),
        .I3(_i2c_data[9]),
        .O(\o_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(_i2c_data[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[10]_i_1_n_0 ),
        .Q(_i2c_data[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[11]_i_1_n_0 ),
        .Q(_i2c_data[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[12]_i_1_n_0 ),
        .Q(_i2c_data[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[13]_i_1_n_0 ),
        .Q(_i2c_data[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[14]_i_1_n_0 ),
        .Q(_i2c_data[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[15]_i_1_n_0 ),
        .Q(_i2c_data[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(_i2c_data[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(_i2c_data[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(_i2c_data[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(_i2c_data[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(_i2c_data[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(_i2c_data[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(_i2c_data[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[8]_i_1_n_0 ),
        .Q(_i2c_data[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\o_data[9]_i_1_n_0 ),
        .Q(_i2c_data[9]),
        .R(Q));
  LUT2 #(
    .INIT(4'hD)) 
    o_i2c_scl_OBUF_inst_i_1
       (.I0(i2c_scl_enable_reg_n_0),
        .I1(i2c_clk),
        .O(o_i2c_scl_OBUF));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    regfile_i_117
       (.I0(regfile_i_12),
        .I1(regfile_i_12_0[0]),
        .I2(i_par_i_IBUF[3]),
        .I3(regfile_i_9),
        .I4(_i2c_data[3]),
        .I5(\_i2c_data[15]_i_3_n_0 ),
        .O(\o_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_26
       (.I0(_i2c_data[15]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_29
       (.I0(_i2c_data[14]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_32
       (.I0(_i2c_data[13]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    regfile_i_36
       (.I0(regfile_i_4),
        .I1(douta[0]),
        .I2(regfile_i_4_0[1]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(_i2c_data[12]),
        .O(\o_data_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_39
       (.I0(_i2c_data[11]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_42
       (.I0(_i2c_data[10]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    regfile_i_45
       (.I0(_i2c_data[9]),
        .I1(_io),
        .I2(\_i2c_data[15]_i_2_0 [9]),
        .I3(\_i2c_data[15]_i_2_0 [11]),
        .I4(\_i2c_data[15]_i_2_0 [10]),
        .I5(\_i2c_data[15]_i_2_0 [8]),
        .O(\o_data_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    regfile_i_49
       (.I0(\_i2c_data[15]_i_3_n_0 ),
        .I1(_i2c_data[8]),
        .I2(regfile_i_4),
        .I3(douta[0]),
        .I4(regfile_i_4_0[0]),
        .O(\o_data_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    regfile_i_54
       (.I0(i_par_i_IBUF[7]),
        .I1(regfile_i_9),
        .I2(_i2c_data[7]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(regfile_i_9_1),
        .I5(regfile_i_9_0),
        .O(\o_data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    regfile_i_57
       (.I0(_i2c_data[6]),
        .I1(\_i2c_data[15]_i_3_n_0 ),
        .I2(i_par_i_IBUF[6]),
        .I3(regfile_i_9),
        .I4(regfile_i_10),
        .I5(regfile_i_9_0),
        .O(\o_data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    regfile_i_60
       (.I0(i_par_i_IBUF[5]),
        .I1(regfile_i_9),
        .I2(_i2c_data[5]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(regfile_i_11),
        .I5(regfile_i_9_0),
        .O(\o_data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    regfile_i_63
       (.I0(regfile_i_12),
        .I1(regfile_i_12_0[1]),
        .I2(_i2c_data[4]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(i_par_i_IBUF[4]),
        .I5(regfile_i_9),
        .O(\o_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    regfile_i_69
       (.I0(i_par_i_IBUF[2]),
        .I1(regfile_i_9),
        .I2(_i2c_data[2]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(regfile_i_14),
        .I5(regfile_i_9_0),
        .O(\o_data_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hD0D000D0)) 
    regfile_i_72
       (.I0(i_par_i_IBUF[1]),
        .I1(regfile_i_9),
        .I2(regfile_i_15),
        .I3(_i2c_data[1]),
        .I4(\_i2c_data[15]_i_3_n_0 ),
        .O(\o_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    regfile_i_75
       (.I0(i_par_i_IBUF[0]),
        .I1(regfile_i_9),
        .I2(_i2c_data[0]),
        .I3(\_i2c_data[15]_i_3_n_0 ),
        .I4(regfile_i_16),
        .I5(regfile_i_16_0),
        .O(\o_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \saved_addr[7]_i_1 
       (.I0(\saved_addr[7]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(saved_addr));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \saved_addr[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(clk_enable),
        .I2(i2c_clk_rising_en),
        .I3(\_i2c_control_reg_n_0_[0] ),
        .O(\saved_addr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[0] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[0] ),
        .Q(\saved_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[1] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[1] ),
        .Q(\saved_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[2] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[2] ),
        .Q(\saved_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[3] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[3] ),
        .Q(\saved_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[4] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[4] ),
        .Q(\saved_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[5] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[5] ),
        .Q(\saved_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[6] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[6] ),
        .Q(\saved_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_addr_reg[7] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(\_i2c_data_reg_n_0_[7] ),
        .Q(\saved_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[0] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[0]),
        .Q(saved_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[1] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[1]),
        .Q(saved_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[2] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[2]),
        .Q(saved_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[3] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[3]),
        .Q(saved_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[4] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[4]),
        .Q(saved_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[5] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[5]),
        .Q(saved_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[6] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[6]),
        .Q(saved_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saved_data_reg[7] 
       (.C(clk_out1),
        .CE(saved_addr),
        .D(p_0_in__0[7]),
        .Q(saved_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    sda_out_i_1
       (.I0(sda_out_reg_i_2_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(sda_out_reg_i_3_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(sda_out2_out),
        .I5(o_i2c_sda_OBUF),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000001E000000)) 
    sda_out_i_4
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(i2c_clk_falling_en),
        .I4(clk_enable),
        .I5(\state_reg_n_0_[3] ),
        .O(sda_out2_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_5
       (.I0(saved_data[3]),
        .I1(saved_data[2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(saved_data[1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(saved_data[0]),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_6
       (.I0(saved_data[7]),
        .I1(saved_data[6]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(saved_data[5]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(saved_data[4]),
        .O(sda_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_7
       (.I0(\saved_addr_reg_n_0_[3] ),
        .I1(\saved_addr_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\saved_addr_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\saved_addr_reg_n_0_[0] ),
        .O(sda_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_out_i_8
       (.I0(\saved_addr_reg_n_0_[7] ),
        .I1(\saved_addr_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\saved_addr_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\saved_addr_reg_n_0_[4] ),
        .O(sda_out_i_8_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(o_i2c_sda_OBUF),
        .S(Q));
  MUXF7 sda_out_reg_i_2
       (.I0(sda_out_i_5_n_0),
        .I1(sda_out_i_6_n_0),
        .O(sda_out_reg_i_2_n_0),
        .S(\counter_reg_n_0_[2] ));
  MUXF7 sda_out_reg_i_3
       (.I0(sda_out_i_7_n_0),
        .I1(sda_out_i_8_n_0),
        .O(sda_out_reg_i_3_n_0),
        .S(\counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5166)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\saved_addr_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0011001F)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state[3]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter[7]_i_4_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[3]_i_4 
       (.I0(\_i2c_control_reg_n_0_[0] ),
        .I1(i2c_clk_rising_en),
        .I2(clk_enable),
        .O(\state[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_out1),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_out1),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_out1),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_out1),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(Q));
  LUT6 #(
    .INIT(64'hA2AEAEAAA2A2A2EE)) 
    write_enable_i_1
       (.I0(o_i2c_sda_TRI),
        .I1(i2c_scl_enable05_out),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(write_enable_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    write_enable_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(o_i2c_sda_TRI),
        .S(Q));
endmodule

module pario
   (\o_o_8bits_reg[7]_0 ,
    _int_req,
    \o_o_8bits_reg[0]_0 ,
    Q,
    _io,
    i_par_i_IBUF,
    spo,
    clk_out1);
  output [7:0]\o_o_8bits_reg[7]_0 ;
  output [1:0]_int_req;
  input \o_o_8bits_reg[0]_0 ;
  input [3:0]Q;
  input _io;
  input [1:0]i_par_i_IBUF;
  input [7:0]spo;
  input clk_out1;

  wire [3:0]Q;
  wire [1:0]_int_req;
  wire _io;
  wire clk_out1;
  wire [1:0]i_par_i_IBUF;
  wire [1:0]last_bit;
  wire \o_o_8bits[7]_i_1_n_0 ;
  wire \o_o_8bits_reg[0]_0 ;
  wire [7:0]\o_o_8bits_reg[7]_0 ;
  wire [1:0]p_2_out;
  wire [7:0]spo;

  FDRE #(
    .INIT(1'b0)) 
    \last_bit_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(i_par_i_IBUF[0]),
        .Q(last_bit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bit_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(i_par_i_IBUF[1]),
        .Q(last_bit[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_int_req[0]_i_1 
       (.I0(i_par_i_IBUF[0]),
        .I1(last_bit[0]),
        .O(p_2_out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_int_req[1]_i_1__0 
       (.I0(i_par_i_IBUF[1]),
        .I1(last_bit[1]),
        .O(p_2_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_req_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(_int_req[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_req_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(_int_req[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \o_o_8bits[7]_i_1 
       (.I0(\o_o_8bits_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(_io),
        .O(\o_o_8bits[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[0] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[0]),
        .Q(\o_o_8bits_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[1] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[1]),
        .Q(\o_o_8bits_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[2] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[2]),
        .Q(\o_o_8bits_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[3] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[3]),
        .Q(\o_o_8bits_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[4] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[4]),
        .Q(\o_o_8bits_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[5] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[5]),
        .Q(\o_o_8bits_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[6] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[6]),
        .Q(\o_o_8bits_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_o_8bits_reg[7] 
       (.C(clk_out1),
        .CE(\o_o_8bits[7]_i_1_n_0 ),
        .D(spo[7]),
        .Q(\o_o_8bits_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "regfile16x16,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
module regfile16x16
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [3:0]a;
  input [15:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [15:0]spo;
  output [15:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]dpo;
  wire [3:0]dpra;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_DEFAULT_DATA = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "4" *) 
  (* c_depth = "16" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  regfile16x16_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

module timer
   (_timer_reg_0,
    _int_req,
    \_io_ad_reg[6] ,
    \_rst_sync_reg[2] ,
    \_io_ad_reg[10] ,
    Q,
    clk_out1,
    \_cnt_init_reg_reg[0]_0 ,
    spo,
    _io,
    douta);
  output [0:0]_timer_reg_0;
  output [0:0]_int_req;
  output \_io_ad_reg[6] ;
  output \_rst_sync_reg[2] ;
  output \_io_ad_reg[10] ;
  input [0:0]Q;
  input clk_out1;
  input [11:0]\_cnt_init_reg_reg[0]_0 ;
  input [15:0]spo;
  input _io;
  input [2:0]douta;

  wire [0:0]Q;
  (* RTL_KEEP = "true" *) wire [15:0]_cnt;
  wire \_cnt[0]_i_2_n_0 ;
  wire \_cnt[10]_i_2_n_0 ;
  wire \_cnt[11]_i_2_n_0 ;
  wire \_cnt[12]_i_2_n_0 ;
  wire \_cnt[13]_i_2_n_0 ;
  wire \_cnt[14]_i_2_n_0 ;
  wire \_cnt[15]_i_2_n_0 ;
  wire \_cnt[15]_i_3_n_0 ;
  wire \_cnt[1]_i_2_n_0 ;
  wire \_cnt[2]_i_2_n_0 ;
  wire \_cnt[3]_i_2_n_0 ;
  wire \_cnt[4]_i_2_n_0 ;
  wire \_cnt[5]_i_2_n_0 ;
  wire \_cnt[6]_i_2_n_0 ;
  wire \_cnt[7]_i_2_n_0 ;
  wire \_cnt[8]_i_2_n_0 ;
  wire \_cnt[9]_i_2_n_0 ;
  wire [15:0]_cnt__0;
  wire \_cnt_init_reg[15]_i_1_n_0 ;
  wire \_cnt_init_reg[15]_i_2_n_0 ;
  wire [15:0]_cnt_init_reg__0;
  wire [11:0]\_cnt_init_reg_reg[0]_0 ;
  wire _int_en;
  wire _int_en_i_1_n_0;
  wire [0:0]_int_req;
  wire _io;
  wire \_io_ad_reg[10] ;
  wire \_io_ad_reg[6] ;
  wire \_rst_sync_reg[2] ;
  wire _start;
  wire _start_i_1_n_0;
  wire _timer_i_1_n_0;
  wire [0:0]_timer_reg_0;
  wire _v;
  wire _v0_carry__0_n_0;
  wire _v0_carry__0_n_1;
  wire _v0_carry__0_n_2;
  wire _v0_carry__0_n_3;
  wire _v0_carry__0_n_4;
  wire _v0_carry__0_n_5;
  wire _v0_carry__0_n_6;
  wire _v0_carry__0_n_7;
  wire _v0_carry__1_n_0;
  wire _v0_carry__1_n_1;
  wire _v0_carry__1_n_2;
  wire _v0_carry__1_n_3;
  wire _v0_carry__1_n_4;
  wire _v0_carry__1_n_5;
  wire _v0_carry__1_n_6;
  wire _v0_carry__1_n_7;
  wire _v0_carry__2_n_2;
  wire _v0_carry__2_n_3;
  wire _v0_carry__2_n_5;
  wire _v0_carry__2_n_6;
  wire _v0_carry__2_n_7;
  wire _v0_carry_n_0;
  wire _v0_carry_n_1;
  wire _v0_carry_n_2;
  wire _v0_carry_n_3;
  wire _v0_carry_n_4;
  wire _v0_carry_n_5;
  wire _v0_carry_n_6;
  wire _v0_carry_n_7;
  wire clk_out1;
  wire [2:0]douta;
  wire o_int_req_i_1_n_0;
  wire o_int_req_i_2_n_0;
  wire [0:0]p_2_in;
  wire [15:0]spo;
  wire [2:2]NLW__v0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__v0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[0]_i_1 
       (.I0(_cnt_init_reg__0[0]),
        .I1(Q),
        .I2(spo[0]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[0]_i_2_n_0 ),
        .O(_cnt__0[0]));
  LUT5 #(
    .INIT(32'h8FFFB000)) 
    \_cnt[0]_i_2 
       (.I0(_cnt_init_reg__0[0]),
        .I1(_v),
        .I2(_timer_reg_0),
        .I3(_start),
        .I4(_cnt[0]),
        .O(\_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[10]_i_1 
       (.I0(_cnt_init_reg__0[10]),
        .I1(Q),
        .I2(spo[10]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[10]_i_2_n_0 ),
        .O(_cnt__0[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[10]_i_2 
       (.I0(_cnt_init_reg__0[10]),
        .I1(_v),
        .I2(_v0_carry__1_n_6),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[10]),
        .O(\_cnt[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[11]_i_1 
       (.I0(_cnt_init_reg__0[11]),
        .I1(Q),
        .I2(spo[11]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[11]_i_2_n_0 ),
        .O(_cnt__0[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[11]_i_2 
       (.I0(_cnt_init_reg__0[11]),
        .I1(_v),
        .I2(_v0_carry__1_n_5),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[11]),
        .O(\_cnt[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[12]_i_1 
       (.I0(_cnt_init_reg__0[12]),
        .I1(Q),
        .I2(spo[12]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[12]_i_2_n_0 ),
        .O(_cnt__0[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[12]_i_2 
       (.I0(_cnt_init_reg__0[12]),
        .I1(_v),
        .I2(_v0_carry__1_n_4),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[12]),
        .O(\_cnt[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[13]_i_1 
       (.I0(_cnt_init_reg__0[13]),
        .I1(Q),
        .I2(spo[13]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[13]_i_2_n_0 ),
        .O(_cnt__0[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[13]_i_2 
       (.I0(_cnt_init_reg__0[13]),
        .I1(_v),
        .I2(_v0_carry__2_n_7),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[13]),
        .O(\_cnt[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[14]_i_1 
       (.I0(_cnt_init_reg__0[14]),
        .I1(Q),
        .I2(spo[14]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[14]_i_2_n_0 ),
        .O(_cnt__0[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[14]_i_2 
       (.I0(_cnt_init_reg__0[14]),
        .I1(_v),
        .I2(_v0_carry__2_n_6),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[14]),
        .O(\_cnt[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[15]_i_1 
       (.I0(_cnt_init_reg__0[15]),
        .I1(Q),
        .I2(spo[15]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[15]_i_3_n_0 ),
        .O(_cnt__0[15]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \_cnt[15]_i_2 
       (.I0(\_cnt_init_reg[15]_i_2_n_0 ),
        .I1(\_io_ad_reg[6] ),
        .I2(\_cnt_init_reg_reg[0]_0 [0]),
        .I3(\_cnt_init_reg_reg[0]_0 [1]),
        .I4(\_cnt_init_reg_reg[0]_0 [2]),
        .I5(_start),
        .O(\_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[15]_i_3 
       (.I0(_cnt_init_reg__0[15]),
        .I1(_v),
        .I2(_v0_carry__2_n_5),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[15]),
        .O(\_cnt[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[1]_i_1 
       (.I0(_cnt_init_reg__0[1]),
        .I1(Q),
        .I2(spo[1]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[1]_i_2_n_0 ),
        .O(_cnt__0[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[1]_i_2 
       (.I0(_cnt_init_reg__0[1]),
        .I1(_v),
        .I2(_v0_carry_n_7),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[1]),
        .O(\_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[2]_i_1 
       (.I0(_cnt_init_reg__0[2]),
        .I1(Q),
        .I2(spo[2]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[2]_i_2_n_0 ),
        .O(_cnt__0[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[2]_i_2 
       (.I0(_cnt_init_reg__0[2]),
        .I1(_v),
        .I2(_v0_carry_n_6),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[2]),
        .O(\_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[3]_i_1 
       (.I0(_cnt_init_reg__0[3]),
        .I1(Q),
        .I2(spo[3]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[3]_i_2_n_0 ),
        .O(_cnt__0[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[3]_i_2 
       (.I0(_cnt_init_reg__0[3]),
        .I1(_v),
        .I2(_v0_carry_n_5),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[3]),
        .O(\_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[4]_i_1 
       (.I0(_cnt_init_reg__0[4]),
        .I1(Q),
        .I2(spo[4]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[4]_i_2_n_0 ),
        .O(_cnt__0[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[4]_i_2 
       (.I0(_cnt_init_reg__0[4]),
        .I1(_v),
        .I2(_v0_carry_n_4),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[4]),
        .O(\_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[5]_i_1 
       (.I0(_cnt_init_reg__0[5]),
        .I1(Q),
        .I2(spo[5]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[5]_i_2_n_0 ),
        .O(_cnt__0[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[5]_i_2 
       (.I0(_cnt_init_reg__0[5]),
        .I1(_v),
        .I2(_v0_carry__0_n_7),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[5]),
        .O(\_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[6]_i_1 
       (.I0(_cnt_init_reg__0[6]),
        .I1(Q),
        .I2(spo[6]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[6]_i_2_n_0 ),
        .O(_cnt__0[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[6]_i_2 
       (.I0(_cnt_init_reg__0[6]),
        .I1(_v),
        .I2(_v0_carry__0_n_6),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[6]),
        .O(\_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[7]_i_1 
       (.I0(_cnt_init_reg__0[7]),
        .I1(Q),
        .I2(spo[7]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[7]_i_2_n_0 ),
        .O(_cnt__0[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[7]_i_2 
       (.I0(_cnt_init_reg__0[7]),
        .I1(_v),
        .I2(_v0_carry__0_n_5),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[7]),
        .O(\_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[8]_i_1 
       (.I0(_cnt_init_reg__0[8]),
        .I1(Q),
        .I2(spo[8]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[8]_i_2_n_0 ),
        .O(_cnt__0[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[8]_i_2 
       (.I0(_cnt_init_reg__0[8]),
        .I1(_v),
        .I2(_v0_carry__0_n_4),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[8]),
        .O(\_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \_cnt[9]_i_1 
       (.I0(_cnt_init_reg__0[9]),
        .I1(Q),
        .I2(spo[9]),
        .I3(\_cnt[15]_i_2_n_0 ),
        .I4(\_cnt[9]_i_2_n_0 ),
        .O(_cnt__0[9]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \_cnt[9]_i_2 
       (.I0(_cnt_init_reg__0[9]),
        .I1(_v),
        .I2(_v0_carry__1_n_7),
        .I3(_timer_reg_0),
        .I4(_start),
        .I5(_cnt[9]),
        .O(\_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \_cnt_init_reg[15]_i_1 
       (.I0(Q),
        .I1(\_cnt_init_reg[15]_i_2_n_0 ),
        .I2(\_io_ad_reg[6] ),
        .I3(\_cnt_init_reg_reg[0]_0 [0]),
        .I4(\_cnt_init_reg_reg[0]_0 [1]),
        .I5(\_cnt_init_reg_reg[0]_0 [2]),
        .O(\_cnt_init_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \_cnt_init_reg[15]_i_2 
       (.I0(\_rst_sync_reg[2] ),
        .I1(\_cnt_init_reg_reg[0]_0 [8]),
        .I2(\_cnt_init_reg_reg[0]_0 [11]),
        .I3(\_cnt_init_reg_reg[0]_0 [10]),
        .I4(\_cnt_init_reg_reg[0]_0 [9]),
        .I5(_io),
        .O(\_cnt_init_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_cnt_init_reg[15]_i_3 
       (.I0(\_cnt_init_reg_reg[0]_0 [6]),
        .I1(\_cnt_init_reg_reg[0]_0 [7]),
        .I2(\_cnt_init_reg_reg[0]_0 [4]),
        .I3(\_cnt_init_reg_reg[0]_0 [3]),
        .I4(\_cnt_init_reg_reg[0]_0 [5]),
        .O(\_io_ad_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[0] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[0]),
        .Q(_cnt_init_reg__0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[10] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[10]),
        .Q(_cnt_init_reg__0[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[11] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[11]),
        .Q(_cnt_init_reg__0[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[12] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[12]),
        .Q(_cnt_init_reg__0[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[13] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[13]),
        .Q(_cnt_init_reg__0[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[14] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[14]),
        .Q(_cnt_init_reg__0[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[15] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[15]),
        .Q(_cnt_init_reg__0[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[1] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[1]),
        .Q(_cnt_init_reg__0[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[2] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[2]),
        .Q(_cnt_init_reg__0[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[3] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[3]),
        .Q(_cnt_init_reg__0[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[4] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[4]),
        .Q(_cnt_init_reg__0[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[5] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[5]),
        .Q(_cnt_init_reg__0[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[6] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[6]),
        .Q(_cnt_init_reg__0[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[7] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[7]),
        .Q(_cnt_init_reg__0[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[8] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[8]),
        .Q(_cnt_init_reg__0[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_init_reg_reg[9] 
       (.C(clk_out1),
        .CE(\_cnt_init_reg[15]_i_1_n_0 ),
        .D(spo[9]),
        .Q(_cnt_init_reg__0[9]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[0]),
        .Q(_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[10]),
        .Q(_cnt[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[11]),
        .Q(_cnt[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[12]),
        .Q(_cnt[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[13]),
        .Q(_cnt[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[14]),
        .Q(_cnt[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[15]),
        .Q(_cnt[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[1]),
        .Q(_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[2]),
        .Q(_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[3]),
        .Q(_cnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[4]),
        .Q(_cnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[5]),
        .Q(_cnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[6]),
        .Q(_cnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[7]),
        .Q(_cnt[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[8]),
        .Q(_cnt[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_cnt_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_cnt__0[9]),
        .Q(_cnt[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    _int_en_i_1
       (.I0(spo[0]),
        .I1(_int_en),
        .I2(p_2_in),
        .O(_int_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    _int_en_i_2
       (.I0(\_cnt_init_reg[15]_i_2_n_0 ),
        .I1(\_cnt_init_reg_reg[0]_0 [0]),
        .I2(\_cnt_init_reg_reg[0]_0 [2]),
        .I3(\_cnt_init_reg_reg[0]_0 [1]),
        .I4(\_io_ad_reg[6] ),
        .O(_int_en));
  FDRE #(
    .INIT(1'b0)) 
    _int_en_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_int_en_i_1_n_0),
        .Q(p_2_in),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _start_i_1
       (.I0(spo[2]),
        .I1(_int_en),
        .I2(_start),
        .O(_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _start_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_start_i_1_n_0),
        .Q(_start),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _timer_i_1
       (.I0(spo[1]),
        .I1(_int_en),
        .I2(_timer_reg_0),
        .O(_timer_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _timer_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_timer_i_1_n_0),
        .Q(_timer_reg_0),
        .R(Q));
  CARRY4 _v0_carry
       (.CI(1'b0),
        .CO({_v0_carry_n_0,_v0_carry_n_1,_v0_carry_n_2,_v0_carry_n_3}),
        .CYINIT(_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry_n_4,_v0_carry_n_5,_v0_carry_n_6,_v0_carry_n_7}),
        .S(_cnt[4:1]));
  CARRY4 _v0_carry__0
       (.CI(_v0_carry_n_0),
        .CO({_v0_carry__0_n_0,_v0_carry__0_n_1,_v0_carry__0_n_2,_v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry__0_n_4,_v0_carry__0_n_5,_v0_carry__0_n_6,_v0_carry__0_n_7}),
        .S(_cnt[8:5]));
  CARRY4 _v0_carry__1
       (.CI(_v0_carry__0_n_0),
        .CO({_v0_carry__1_n_0,_v0_carry__1_n_1,_v0_carry__1_n_2,_v0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry__1_n_4,_v0_carry__1_n_5,_v0_carry__1_n_6,_v0_carry__1_n_7}),
        .S(_cnt[12:9]));
  CARRY4 _v0_carry__2
       (.CI(_v0_carry__1_n_0),
        .CO({_v,NLW__v0_carry__2_CO_UNCONNECTED[2],_v0_carry__2_n_2,_v0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__v0_carry__2_O_UNCONNECTED[3],_v0_carry__2_n_5,_v0_carry__2_n_6,_v0_carry__2_n_7}),
        .S({1'b1,_cnt[15:13]}));
  LUT5 #(
    .INIT(32'h55554000)) 
    o_int_req_i_1
       (.I0(o_int_req_i_2_n_0),
        .I1(p_2_in),
        .I2(_v),
        .I3(_timer_reg_0),
        .I4(_int_req),
        .O(o_int_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    o_int_req_i_2
       (.I0(\_cnt_init_reg[15]_i_2_n_0 ),
        .I1(\_cnt_init_reg_reg[0]_0 [0]),
        .I2(\_io_ad_reg[6] ),
        .I3(\_cnt_init_reg_reg[0]_0 [2]),
        .I4(\_cnt_init_reg_reg[0]_0 [1]),
        .O(o_int_req_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_int_req_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(o_int_req_i_1_n_0),
        .Q(_int_req),
        .R(Q));
  LUT5 #(
    .INIT(32'h04000000)) 
    \o_o_8bits[7]_i_2 
       (.I0(douta[2]),
        .I1(douta[1]),
        .I2(Q),
        .I3(douta[0]),
        .I4(_io),
        .O(\_rst_sync_reg[2] ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFEFFF)) 
    regfile_i_127
       (.I0(\_cnt_init_reg_reg[0]_0 [10]),
        .I1(\_cnt_init_reg_reg[0]_0 [11]),
        .I2(_io),
        .I3(p_2_in),
        .I4(\_cnt_init_reg_reg[0]_0 [1]),
        .I5(_int_req),
        .O(\_io_ad_reg[10] ));
endmodule

module uart
   (o_tx_line_OBUF,
    o_io_reg,
    \_scon_reg[3]_0 ,
    \_sbuf_rx_reg[0]_0 ,
    \_sbuf_rx_reg[1]_0 ,
    \_sbuf_rx_reg[4]_0 ,
    \_scon_reg[2]_0 ,
    \_scon_reg[5]_0 ,
    \_scon_reg[6]_0 ,
    \_scon_reg[7]_0 ,
    _int_req,
    Q,
    clk_out1,
    regfile_i_100,
    \_sbuf_tx_reg[0] ,
    regfile_i_13,
    regfile_i_13_0,
    regfile_i_12,
    regfile_i_13_1,
    regfile_i_100_0,
    _io,
    i_rx_line_IBUF,
    spo);
  output o_tx_line_OBUF;
  output o_io_reg;
  output \_scon_reg[3]_0 ;
  output \_sbuf_rx_reg[0]_0 ;
  output \_sbuf_rx_reg[1]_0 ;
  output \_sbuf_rx_reg[4]_0 ;
  output \_scon_reg[2]_0 ;
  output \_scon_reg[5]_0 ;
  output \_scon_reg[6]_0 ;
  output \_scon_reg[7]_0 ;
  output [1:0]_int_req;
  input [0:0]Q;
  input clk_out1;
  input [6:0]regfile_i_100;
  input \_sbuf_tx_reg[0] ;
  input regfile_i_13;
  input regfile_i_13_0;
  input regfile_i_12;
  input regfile_i_13_1;
  input regfile_i_100_0;
  input _io;
  input i_rx_line_IBUF;
  input [7:0]spo;

  wire [0:0]Q;
  wire _baudrate_div;
  wire \_baudrate_div_reg_n_0_[0] ;
  wire \_baudrate_div_reg_n_0_[1] ;
  wire \_baudrate_div_reg_n_0_[2] ;
  wire \_baudrate_div_reg_n_0_[3] ;
  wire \_baudrate_div_reg_n_0_[4] ;
  wire \_baudrate_div_reg_n_0_[5] ;
  wire \_baudrate_div_reg_n_0_[6] ;
  wire \_baudrate_div_reg_n_0_[7] ;
  wire \_baudrate_div_reg_n_0_[8] ;
  wire [8:1]_counter20_in;
  wire [1:0]_int_req;
  wire _io;
  wire [7:0]_sbuf_rx;
  wire \_sbuf_rx_reg[0]_0 ;
  wire \_sbuf_rx_reg[1]_0 ;
  wire \_sbuf_rx_reg[4]_0 ;
  wire \_sbuf_tx_reg[0] ;
  (* RTL_KEEP = "true" *) wire [15:0]_scon;
  wire \_scon[10]_i_1_n_0 ;
  wire \_scon[11]_i_1_n_0 ;
  wire \_scon[12]_i_1_n_0 ;
  wire \_scon[13]_i_1_n_0 ;
  wire \_scon[14]_i_1_n_0 ;
  wire \_scon[15]_i_1_n_0 ;
  wire \_scon[7]_i_1_n_0 ;
  wire \_scon[8]_i_1_n_0 ;
  wire \_scon[9]_i_1_n_0 ;
  wire \_scon_reg[2]_0 ;
  wire \_scon_reg[3]_0 ;
  wire \_scon_reg[5]_0 ;
  wire \_scon_reg[6]_0 ;
  wire \_scon_reg[7]_0 ;
  wire [7:0]_shift_reg;
  wire _tx_done;
  wire clk_out1;
  wire i_rx_line_IBUF;
  wire o_io_reg;
  wire o_tx_line_OBUF;
  wire receive_uart_n_0;
  wire receive_uart_n_10;
  wire receive_uart_n_9;
  wire [6:0]regfile_i_100;
  wire regfile_i_100_0;
  wire regfile_i_12;
  wire regfile_i_13;
  wire regfile_i_13_0;
  wire regfile_i_13_1;
  wire [7:0]spo;
  wire transmit_uart_n_1;
  wire transmit_uart_n_4;

  LUT3 #(
    .INIT(8'h04)) 
    \_baudrate_div[8]_i_1 
       (.I0(transmit_uart_n_1),
        .I1(regfile_i_100[1]),
        .I2(regfile_i_100[2]),
        .O(_baudrate_div));
  FDRE #(
    .INIT(1'b0)) 
    \_baudrate_div_reg[0] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[0]),
        .Q(\_baudrate_div_reg_n_0_[0] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_baudrate_div_reg[1] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[1]),
        .Q(\_baudrate_div_reg_n_0_[1] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_baudrate_div_reg[2] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[2]),
        .Q(\_baudrate_div_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_baudrate_div_reg[3] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[3]),
        .Q(\_baudrate_div_reg_n_0_[3] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_baudrate_div_reg[4] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[4]),
        .Q(\_baudrate_div_reg_n_0_[4] ),
        .S(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_baudrate_div_reg[5] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[5]),
        .Q(\_baudrate_div_reg_n_0_[5] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_baudrate_div_reg[6] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[6]),
        .Q(\_baudrate_div_reg_n_0_[6] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_baudrate_div_reg[7] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(spo[7]),
        .Q(\_baudrate_div_reg_n_0_[7] ),
        .S(Q));
  FDSE #(
    .INIT(1'b1)) 
    \_baudrate_div_reg[8] 
       (.C(clk_out1),
        .CE(_baudrate_div),
        .D(1'b0),
        .Q(\_baudrate_div_reg_n_0_[8] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[0] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[0]),
        .Q(_sbuf_rx[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[1] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[1]),
        .Q(_sbuf_rx[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[2] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[2]),
        .Q(_sbuf_rx[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[3] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[3]),
        .Q(_sbuf_rx[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[4] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[4]),
        .Q(_sbuf_rx[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[5] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[5]),
        .Q(_sbuf_rx[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[6] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[6]),
        .Q(_sbuf_rx[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_rx_reg[7] 
       (.C(clk_out1),
        .CE(receive_uart_n_9),
        .D(_shift_reg[7]),
        .Q(_sbuf_rx[7]),
        .R(Q));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[10]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[10]),
        .O(\_scon[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[11]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[11]),
        .O(\_scon[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[12]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[12]),
        .O(\_scon[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[13]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[13]),
        .O(\_scon[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[14]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[14]),
        .O(\_scon[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[15]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[15]),
        .O(\_scon[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \_scon[7]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .O(\_scon[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[8]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[8]),
        .O(\_scon[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \_scon[9]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .I3(_scon[9]),
        .O(\_scon[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(receive_uart_n_10),
        .Q(_scon[0]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[10]_i_1_n_0 ),
        .Q(_scon[10]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[11]_i_1_n_0 ),
        .Q(_scon[11]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[12]_i_1_n_0 ),
        .Q(_scon[12]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[13]_i_1_n_0 ),
        .Q(_scon[13]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[14]_i_1_n_0 ),
        .Q(_scon[14]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[15]_i_1_n_0 ),
        .Q(_scon[15]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(transmit_uart_n_4),
        .Q(_scon[1]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[2] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[2]),
        .Q(_scon[2]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[3] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[3]),
        .Q(_scon[3]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[4] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[4]),
        .Q(_scon[4]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[5] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[5]),
        .Q(_scon[5]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[6] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[6]),
        .Q(_scon[6]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[7] 
       (.C(clk_out1),
        .CE(\_scon[7]_i_1_n_0 ),
        .D(spo[7]),
        .Q(_scon[7]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[8]_i_1_n_0 ),
        .Q(_scon[8]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_scon_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\_scon[9]_i_1_n_0 ),
        .Q(_scon[9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_req_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(receive_uart_n_9),
        .Q(_int_req[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \o_int_req_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(_tx_done),
        .Q(_int_req[1]),
        .R(Q));
  uart_rx receive_uart
       (.CO(receive_uart_n_0),
        .E(receive_uart_n_9),
        .Q({\_baudrate_div_reg_n_0_[8] ,\_baudrate_div_reg_n_0_[7] ,\_baudrate_div_reg_n_0_[6] ,\_baudrate_div_reg_n_0_[5] ,\_baudrate_div_reg_n_0_[4] ,\_baudrate_div_reg_n_0_[3] ,\_baudrate_div_reg_n_0_[2] ,\_baudrate_div_reg_n_0_[1] ,\_baudrate_div_reg_n_0_[0] }),
        ._counter20_in(_counter20_in),
        .\_io_ad_reg[1] (receive_uart_n_10),
        .\_scon_reg[0] (regfile_i_100[2:1]),
        .\_scon_reg[0]_0 (transmit_uart_n_1),
        .\_shift_reg_reg[7]_0 (_shift_reg),
        .clk_out1(clk_out1),
        .i_rx_line_IBUF(i_rx_line_IBUF),
        .out(_scon[0]),
        .spo(spo[0]));
  LUT5 #(
    .INIT(32'hFF7CFF7F)) 
    regfile_i_104
       (.I0(_scon[6]),
        .I1(regfile_i_100[0]),
        .I2(regfile_i_100[2]),
        .I3(regfile_i_100[1]),
        .I4(_sbuf_rx[6]),
        .O(\_scon_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFF7CFF7F)) 
    regfile_i_108
       (.I0(_scon[5]),
        .I1(regfile_i_100[0]),
        .I2(regfile_i_100[2]),
        .I3(regfile_i_100[1]),
        .I4(_sbuf_rx[5]),
        .O(\_scon_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFF7CFF7F)) 
    regfile_i_120
       (.I0(_scon[2]),
        .I1(regfile_i_100[0]),
        .I2(regfile_i_100[2]),
        .I3(regfile_i_100[1]),
        .I4(_sbuf_rx[2]),
        .O(\_scon_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0A00000800000008)) 
    regfile_i_64
       (.I0(regfile_i_12),
        .I1(_sbuf_rx[4]),
        .I2(regfile_i_100[1]),
        .I3(regfile_i_100[2]),
        .I4(regfile_i_100[0]),
        .I5(_scon[4]),
        .O(\_sbuf_rx_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    regfile_i_66
       (.I0(_scon[3]),
        .I1(regfile_i_13),
        .I2(regfile_i_13_0),
        .I3(_sbuf_rx[3]),
        .I4(regfile_i_12),
        .I5(regfile_i_13_1),
        .O(\_scon_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0A00000800000008)) 
    regfile_i_71
       (.I0(regfile_i_12),
        .I1(_sbuf_rx[1]),
        .I2(regfile_i_100[1]),
        .I3(regfile_i_100[2]),
        .I4(regfile_i_100[0]),
        .I5(_scon[1]),
        .O(\_sbuf_rx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0A00000800000008)) 
    regfile_i_76
       (.I0(regfile_i_12),
        .I1(_sbuf_rx[0]),
        .I2(regfile_i_100[1]),
        .I3(regfile_i_100[2]),
        .I4(regfile_i_100[0]),
        .I5(_scon[0]),
        .O(\_sbuf_rx_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF7CFF7F)) 
    regfile_i_99
       (.I0(_scon[7]),
        .I1(regfile_i_100[0]),
        .I2(regfile_i_100[2]),
        .I3(regfile_i_100[1]),
        .I4(_sbuf_rx[7]),
        .O(\_scon_reg[7]_0 ));
  uart_tx transmit_uart
       (.CO(receive_uart_n_0),
        .D(_tx_done),
        .Q(Q),
        ._counter20_in(_counter20_in),
        ._io(_io),
        .\_io_ad_reg[0] (transmit_uart_n_1),
        .\_io_ad_reg[1] (transmit_uart_n_4),
        .\_sbuf_tx_reg[0]_0 (\_sbuf_tx_reg[0] ),
        .\_state_tx0_inferred__0/i__carry_0 (\_baudrate_div_reg_n_0_[0] ),
        .clk_out1(clk_out1),
        .o_io_reg(o_io_reg),
        .o_tx_line_OBUF(o_tx_line_OBUF),
        .out(_scon[1]),
        .regfile_i_100(regfile_i_100),
        .regfile_i_100_0(regfile_i_100_0),
        .spo(spo));
endmodule

module uart_rx
   (CO,
    _counter20_in,
    E,
    \_io_ad_reg[1] ,
    \_shift_reg_reg[7]_0 ,
    Q,
    i_rx_line_IBUF,
    \_scon_reg[0] ,
    \_scon_reg[0]_0 ,
    out,
    spo,
    clk_out1);
  output [0:0]CO;
  output [7:0]_counter20_in;
  output [0:0]E;
  output \_io_ad_reg[1] ;
  output [7:0]\_shift_reg_reg[7]_0 ;
  input [8:0]Q;
  input i_rx_line_IBUF;
  input [1:0]\_scon_reg[0] ;
  input \_scon_reg[0]_0 ;
  input [0:0]out;
  input [0:0]spo;
  input clk_out1;

  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire _counter0_carry__0_n_0;
  wire _counter0_carry__0_n_1;
  wire _counter0_carry__0_n_2;
  wire _counter0_carry__0_n_3;
  wire _counter0_carry__0_n_4;
  wire _counter0_carry__0_n_5;
  wire _counter0_carry__0_n_6;
  wire _counter0_carry__0_n_7;
  wire _counter0_carry__1_n_0;
  wire _counter0_carry__1_n_1;
  wire _counter0_carry__1_n_2;
  wire _counter0_carry__1_n_3;
  wire _counter0_carry__1_n_4;
  wire _counter0_carry__1_n_5;
  wire _counter0_carry__1_n_6;
  wire _counter0_carry__1_n_7;
  wire _counter0_carry__2_n_2;
  wire _counter0_carry__2_n_3;
  wire _counter0_carry__2_n_5;
  wire _counter0_carry__2_n_6;
  wire _counter0_carry__2_n_7;
  wire _counter0_carry_n_0;
  wire _counter0_carry_n_1;
  wire _counter0_carry_n_2;
  wire _counter0_carry_n_3;
  wire _counter0_carry_n_4;
  wire _counter0_carry_n_5;
  wire _counter0_carry_n_6;
  wire _counter0_carry_n_7;
  wire _counter11_out;
  wire _counter1_carry__0_i_1_n_0;
  wire _counter1_carry__0_i_1_n_2;
  wire _counter1_carry__0_i_1_n_3;
  wire _counter1_carry__0_i_2_n_0;
  wire _counter1_carry__0_i_3_n_0;
  wire _counter1_carry__0_i_4_n_0;
  wire _counter1_carry__0_i_5_n_0;
  wire _counter1_carry__0_i_6_n_0;
  wire _counter1_carry__0_n_0;
  wire _counter1_carry__0_n_1;
  wire _counter1_carry__0_n_2;
  wire _counter1_carry__0_n_3;
  wire _counter1_carry__1_n_2;
  wire _counter1_carry__1_n_3;
  wire _counter1_carry_i_1_n_0;
  wire _counter1_carry_i_2_n_0;
  wire _counter1_carry_i_3_n_0;
  wire _counter1_carry_i_4_n_0;
  wire _counter1_carry_i_5_n_0;
  wire _counter1_carry_i_5_n_1;
  wire _counter1_carry_i_5_n_2;
  wire _counter1_carry_i_5_n_3;
  wire _counter1_carry_i_6_n_0;
  wire _counter1_carry_i_7_n_0;
  wire _counter1_carry_i_8_n_0;
  wire _counter1_carry_i_9_n_0;
  wire _counter1_carry_n_0;
  wire _counter1_carry_n_1;
  wire _counter1_carry_n_2;
  wire _counter1_carry_n_3;
  wire \_counter1_inferred__0/i__carry__0_n_0 ;
  wire \_counter1_inferred__0/i__carry__0_n_1 ;
  wire \_counter1_inferred__0/i__carry__0_n_2 ;
  wire \_counter1_inferred__0/i__carry__0_n_3 ;
  wire \_counter1_inferred__0/i__carry__1_n_2 ;
  wire \_counter1_inferred__0/i__carry__1_n_3 ;
  wire \_counter1_inferred__0/i__carry_n_0 ;
  wire \_counter1_inferred__0/i__carry_n_1 ;
  wire \_counter1_inferred__0/i__carry_n_2 ;
  wire \_counter1_inferred__0/i__carry_n_3 ;
  wire [7:1]_counter2;
  wire [7:0]_counter20_in;
  wire \_counter[0]_i_1_n_0 ;
  wire \_counter[10]_i_1_n_0 ;
  wire \_counter[11]_i_1_n_0 ;
  wire \_counter[12]_i_1_n_0 ;
  wire \_counter[13]_i_1_n_0 ;
  wire \_counter[14]_i_1_n_0 ;
  wire \_counter[15]_i_1_n_0 ;
  wire \_counter[15]_i_2__0_n_0 ;
  wire \_counter[15]_i_3_n_0 ;
  wire \_counter[1]_i_1_n_0 ;
  wire \_counter[2]_i_1_n_0 ;
  wire \_counter[3]_i_1_n_0 ;
  wire \_counter[4]_i_1_n_0 ;
  wire \_counter[5]_i_1_n_0 ;
  wire \_counter[6]_i_1_n_0 ;
  wire \_counter[7]_i_1_n_0 ;
  wire \_counter[8]_i_1_n_0 ;
  wire \_counter[9]_i_1_n_0 ;
  wire \_counter_reg_n_0_[0] ;
  wire \_counter_reg_n_0_[10] ;
  wire \_counter_reg_n_0_[11] ;
  wire \_counter_reg_n_0_[12] ;
  wire \_counter_reg_n_0_[13] ;
  wire \_counter_reg_n_0_[14] ;
  wire \_counter_reg_n_0_[15] ;
  wire \_counter_reg_n_0_[1] ;
  wire \_counter_reg_n_0_[2] ;
  wire \_counter_reg_n_0_[3] ;
  wire \_counter_reg_n_0_[4] ;
  wire \_counter_reg_n_0_[5] ;
  wire \_counter_reg_n_0_[6] ;
  wire \_counter_reg_n_0_[7] ;
  wire \_counter_reg_n_0_[8] ;
  wire \_counter_reg_n_0_[9] ;
  wire \_io_ad_reg[1] ;
  wire [1:0]\_scon_reg[0] ;
  wire \_scon_reg[0]_0 ;
  wire \_shift_reg[0]_i_1__0_n_0 ;
  wire \_shift_reg[1]_i_1__0_n_0 ;
  wire \_shift_reg[2]_i_1__0_n_0 ;
  wire \_shift_reg[3]_i_1__0_n_0 ;
  wire \_shift_reg[4]_i_1__0_n_0 ;
  wire \_shift_reg[5]_i_1__0_n_0 ;
  wire \_shift_reg[6]_i_1__0_n_0 ;
  wire \_shift_reg[7]_i_1__0_n_0 ;
  wire [7:0]\_shift_reg_reg[7]_0 ;
  wire _state_rx;
  wire \_state_rx[0]_i_1_n_0 ;
  wire \_state_rx[1]_i_1_n_0 ;
  wire \_state_rx[2]_i_1_n_0 ;
  wire \_state_rx[3]_i_2_n_0 ;
  wire \_state_rx[3]_i_3_n_0 ;
  wire \_state_rx_reg_n_0_[0] ;
  wire \_state_rx_reg_n_0_[1] ;
  wire \_state_rx_reg_n_0_[2] ;
  wire \_state_rx_reg_n_0_[3] ;
  wire clk_out1;
  wire data1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i_rx_line_IBUF;
  wire [0:0]out;
  wire [0:0]spo;
  wire [3:2]NLW__counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__counter0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW__counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW__counter1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW__counter1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW__counter1_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW__counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__counter1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__counter1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry
       (.CI(1'b0),
        .CO({_counter0_carry_n_0,_counter0_carry_n_1,_counter0_carry_n_2,_counter0_carry_n_3}),
        .CYINIT(\_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry_n_4,_counter0_carry_n_5,_counter0_carry_n_6,_counter0_carry_n_7}),
        .S({\_counter_reg_n_0_[4] ,\_counter_reg_n_0_[3] ,\_counter_reg_n_0_[2] ,\_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__0
       (.CI(_counter0_carry_n_0),
        .CO({_counter0_carry__0_n_0,_counter0_carry__0_n_1,_counter0_carry__0_n_2,_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__0_n_4,_counter0_carry__0_n_5,_counter0_carry__0_n_6,_counter0_carry__0_n_7}),
        .S({\_counter_reg_n_0_[8] ,\_counter_reg_n_0_[7] ,\_counter_reg_n_0_[6] ,\_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__1
       (.CI(_counter0_carry__0_n_0),
        .CO({_counter0_carry__1_n_0,_counter0_carry__1_n_1,_counter0_carry__1_n_2,_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__1_n_4,_counter0_carry__1_n_5,_counter0_carry__1_n_6,_counter0_carry__1_n_7}),
        .S({\_counter_reg_n_0_[12] ,\_counter_reg_n_0_[11] ,\_counter_reg_n_0_[10] ,\_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__2
       (.CI(_counter0_carry__1_n_0),
        .CO({NLW__counter0_carry__2_CO_UNCONNECTED[3:2],_counter0_carry__2_n_2,_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__counter0_carry__2_O_UNCONNECTED[3],_counter0_carry__2_n_5,_counter0_carry__2_n_6,_counter0_carry__2_n_7}),
        .S({1'b0,\_counter_reg_n_0_[15] ,\_counter_reg_n_0_[14] ,\_counter_reg_n_0_[13] }));
  CARRY4 _counter1_carry
       (.CI(1'b0),
        .CO({_counter1_carry_n_0,_counter1_carry_n_1,_counter1_carry_n_2,_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__counter1_carry_O_UNCONNECTED[3:0]),
        .S({_counter1_carry_i_1_n_0,_counter1_carry_i_2_n_0,_counter1_carry_i_3_n_0,_counter1_carry_i_4_n_0}));
  CARRY4 _counter1_carry__0
       (.CI(_counter1_carry_n_0),
        .CO({_counter1_carry__0_n_0,_counter1_carry__0_n_1,_counter1_carry__0_n_2,_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_2_n_0,_counter1_carry__0_i_3_n_0}));
  CARRY4 _counter1_carry__0_i_1
       (.CI(_counter1_carry_i_5_n_0),
        .CO({_counter1_carry__0_i_1_n_0,NLW__counter1_carry__0_i_1_CO_UNCONNECTED[2],_counter1_carry__0_i_1_n_2,_counter1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[8:6]}),
        .O({NLW__counter1_carry__0_i_1_O_UNCONNECTED[3],_counter2[7:5]}),
        .S({1'b1,_counter1_carry__0_i_4_n_0,_counter1_carry__0_i_5_n_0,_counter1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    _counter1_carry__0_i_2
       (.I0(_counter1_carry__0_i_1_n_0),
        .I1(\_counter_reg_n_0_[15] ),
        .O(_counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4002)) 
    _counter1_carry__0_i_3
       (.I0(_counter1_carry__0_i_1_n_0),
        .I1(\_counter_reg_n_0_[14] ),
        .I2(\_counter_reg_n_0_[13] ),
        .I3(\_counter_reg_n_0_[12] ),
        .O(_counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry__0_i_4
       (.I0(Q[8]),
        .O(_counter1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry__0_i_5
       (.I0(Q[7]),
        .O(_counter1_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry__0_i_6
       (.I0(Q[6]),
        .O(_counter1_carry__0_i_6_n_0));
  CARRY4 _counter1_carry__1
       (.CI(_counter1_carry__0_n_0),
        .CO({NLW__counter1_carry__1_CO_UNCONNECTED[3],data1,_counter1_carry__1_n_2,_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h4002)) 
    _counter1_carry_i_1
       (.I0(_counter1_carry__0_i_1_n_0),
        .I1(\_counter_reg_n_0_[11] ),
        .I2(\_counter_reg_n_0_[10] ),
        .I3(\_counter_reg_n_0_[9] ),
        .O(_counter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    _counter1_carry_i_2
       (.I0(\_counter_reg_n_0_[8] ),
        .I1(_counter1_carry__0_i_1_n_0),
        .I2(_counter2[6]),
        .I3(\_counter_reg_n_0_[6] ),
        .I4(_counter2[7]),
        .I5(\_counter_reg_n_0_[7] ),
        .O(_counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    _counter1_carry_i_3
       (.I0(_counter2[4]),
        .I1(\_counter_reg_n_0_[4] ),
        .I2(_counter2[5]),
        .I3(\_counter_reg_n_0_[5] ),
        .I4(\_counter_reg_n_0_[3] ),
        .I5(_counter2[3]),
        .O(_counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    _counter1_carry_i_4
       (.I0(\_counter_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(_counter2[2]),
        .I3(\_counter_reg_n_0_[2] ),
        .I4(_counter2[1]),
        .I5(\_counter_reg_n_0_[1] ),
        .O(_counter1_carry_i_4_n_0));
  CARRY4 _counter1_carry_i_5
       (.CI(1'b0),
        .CO({_counter1_carry_i_5_n_0,_counter1_carry_i_5_n_1,_counter1_carry_i_5_n_2,_counter1_carry_i_5_n_3}),
        .CYINIT(Q[1]),
        .DI(Q[5:2]),
        .O(_counter2[4:1]),
        .S({_counter1_carry_i_6_n_0,_counter1_carry_i_7_n_0,_counter1_carry_i_8_n_0,_counter1_carry_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry_i_6
       (.I0(Q[5]),
        .O(_counter1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry_i_7
       (.I0(Q[4]),
        .O(_counter1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry_i_8
       (.I0(Q[3]),
        .O(_counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _counter1_carry_i_9
       (.I0(Q[2]),
        .O(_counter1_carry_i_9_n_0));
  CARRY4 \_counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_counter1_inferred__0/i__carry_n_0 ,\_counter1_inferred__0/i__carry_n_1 ,\_counter1_inferred__0/i__carry_n_2 ,\_counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_counter1_inferred__0/i__carry__0 
       (.CI(\_counter1_inferred__0/i__carry_n_0 ),
        .CO({\_counter1_inferred__0/i__carry__0_n_0 ,\_counter1_inferred__0/i__carry__0_n_1 ,\_counter1_inferred__0/i__carry__0_n_2 ,\_counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({CO,CO,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 \_counter1_inferred__0/i__carry__1 
       (.CI(\_counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__counter1_inferred__0/i__carry__1_CO_UNCONNECTED [3],_counter11_out,\_counter1_inferred__0/i__carry__1_n_2 ,\_counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,CO,CO,CO}));
  LUT6 #(
    .INIT(64'h000000000001FFFD)) 
    \_counter[0]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(\_counter_reg_n_0_[0] ),
        .O(\_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[10]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__1_n_6),
        .O(\_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[11]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__1_n_5),
        .O(\_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[12]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__1_n_4),
        .O(\_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[13]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__2_n_7),
        .O(\_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[14]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__2_n_6),
        .O(\_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F00FFFFFFFF75)) 
    \_counter[15]_i_1 
       (.I0(i_rx_line_IBUF),
        .I1(data1),
        .I2(\_state_rx_reg_n_0_[0] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[1] ),
        .I5(\_state_rx_reg_n_0_[3] ),
        .O(\_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[15]_i_2__0 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__2_n_5),
        .O(\_counter[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55551011)) 
    \_counter[15]_i_3 
       (.I0(i_rx_line_IBUF),
        .I1(\_state_rx_reg_n_0_[2] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[0] ),
        .I4(data1),
        .O(\_counter[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[1]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry_n_7),
        .O(\_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[2]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry_n_6),
        .O(\_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[3]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry_n_5),
        .O(\_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[4]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry_n_4),
        .O(\_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[5]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__0_n_7),
        .O(\_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[6]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__0_n_6),
        .O(\_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[7]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__0_n_5),
        .O(\_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[8]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__0_n_4),
        .O(\_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFD00000000)) 
    \_counter[9]_i_1 
       (.I0(\_counter[15]_i_3_n_0 ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .I4(_counter11_out),
        .I5(_counter0_carry__1_n_7),
        .O(\_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[0] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[0]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[10] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[10]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[11] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[11]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[12] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[12]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[13] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[13]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[14] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[14]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[15] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[15]_i_2__0_n_0 ),
        .Q(\_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[1] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[1]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[2] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[2]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[3] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[3]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[4] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[4]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[5] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[5]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[6] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[6]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[7] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[7]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[8] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[8]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[9] 
       (.C(clk_out1),
        .CE(\_counter[15]_i_1_n_0 ),
        .D(\_counter[9]_i_1_n_0 ),
        .Q(\_counter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \_sbuf_rx[7]_i_1 
       (.I0(\_state_rx_reg_n_0_[2] ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[0] ),
        .I4(_counter11_out),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF04FB00)) 
    \_scon[0]_i_1 
       (.I0(\_scon_reg[0] [0]),
        .I1(\_scon_reg[0] [1]),
        .I2(\_scon_reg[0]_0 ),
        .I3(out),
        .I4(spo),
        .I5(E),
        .O(\_io_ad_reg[1] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \_shift_reg[0]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[1] ),
        .I1(\_state_rx_reg_n_0_[2] ),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(\_state_rx_reg_n_0_[0] ),
        .I4(_counter11_out),
        .O(\_shift_reg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \_shift_reg[1]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(_counter11_out),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[1] ),
        .O(\_shift_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \_shift_reg[2]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(_counter11_out),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[1] ),
        .O(\_shift_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \_shift_reg[3]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(_counter11_out),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[1] ),
        .O(\_shift_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \_shift_reg[4]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[3] ),
        .I1(\_state_rx_reg_n_0_[2] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[0] ),
        .I4(_counter11_out),
        .O(\_shift_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \_shift_reg[5]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(\_state_rx_reg_n_0_[1] ),
        .I2(_counter11_out),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[3] ),
        .O(\_shift_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \_shift_reg[6]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[2] ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[0] ),
        .I4(_counter11_out),
        .O(\_shift_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \_shift_reg[7]_i_1__0 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(\_state_rx_reg_n_0_[1] ),
        .I2(_counter11_out),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[3] ),
        .O(\_shift_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[0] 
       (.C(clk_out1),
        .CE(\_shift_reg[0]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[1] 
       (.C(clk_out1),
        .CE(\_shift_reg[1]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[2] 
       (.C(clk_out1),
        .CE(\_shift_reg[2]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[3] 
       (.C(clk_out1),
        .CE(\_shift_reg[3]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[4] 
       (.C(clk_out1),
        .CE(\_shift_reg[4]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[5] 
       (.C(clk_out1),
        .CE(\_shift_reg[5]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[6] 
       (.C(clk_out1),
        .CE(\_shift_reg[6]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[7] 
       (.C(clk_out1),
        .CE(\_shift_reg[7]_i_1__0_n_0 ),
        .D(i_rx_line_IBUF),
        .Q(\_shift_reg_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \_state_rx[0]_i_1 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(\_state_rx_reg_n_0_[2] ),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .O(\_state_rx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3C0C3C34)) 
    \_state_rx[1]_i_1 
       (.I0(i_rx_line_IBUF),
        .I1(\_state_rx_reg_n_0_[0] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .I4(\_state_rx_reg_n_0_[3] ),
        .O(\_state_rx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \_state_rx[2]_i_1 
       (.I0(\_state_rx_reg_n_0_[3] ),
        .I1(\_state_rx_reg_n_0_[0] ),
        .I2(\_state_rx_reg_n_0_[1] ),
        .I3(\_state_rx_reg_n_0_[2] ),
        .O(\_state_rx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F070A0)) 
    \_state_rx[3]_i_1 
       (.I0(\_state_rx_reg_n_0_[1] ),
        .I1(\_state_rx_reg_n_0_[0] ),
        .I2(_counter11_out),
        .I3(\_state_rx_reg_n_0_[3] ),
        .I4(\_state_rx_reg_n_0_[2] ),
        .I5(\_state_rx[3]_i_3_n_0 ),
        .O(_state_rx));
  LUT4 #(
    .INIT(16'h60CC)) 
    \_state_rx[3]_i_2 
       (.I0(\_state_rx_reg_n_0_[0] ),
        .I1(\_state_rx_reg_n_0_[3] ),
        .I2(\_state_rx_reg_n_0_[2] ),
        .I3(\_state_rx_reg_n_0_[1] ),
        .O(\_state_rx[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000001)) 
    \_state_rx[3]_i_3 
       (.I0(\_state_rx_reg_n_0_[1] ),
        .I1(\_state_rx_reg_n_0_[2] ),
        .I2(\_state_rx_reg_n_0_[3] ),
        .I3(i_rx_line_IBUF),
        .I4(\_state_rx_reg_n_0_[0] ),
        .I5(data1),
        .O(\_state_rx[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_state_rx_reg[0] 
       (.C(clk_out1),
        .CE(_state_rx),
        .D(\_state_rx[0]_i_1_n_0 ),
        .Q(\_state_rx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_rx_reg[1] 
       (.C(clk_out1),
        .CE(_state_rx),
        .D(\_state_rx[1]_i_1_n_0 ),
        .Q(\_state_rx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_rx_reg[2] 
       (.C(clk_out1),
        .CE(_state_rx),
        .D(\_state_rx[2]_i_1_n_0 ),
        .Q(\_state_rx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_rx_reg[3] 
       (.C(clk_out1),
        .CE(_state_rx),
        .D(\_state_rx[3]_i_2_n_0 ),
        .Q(\_state_rx_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry_i_5_n_0),
        .CO({NLW_i__carry__0_i_1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(CO),
        .I1(\_counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4002)) 
    i__carry__0_i_2__0
       (.I0(CO),
        .I1(\_counter_reg_n_0_[14] ),
        .I2(\_counter_reg_n_0_[13] ),
        .I3(\_counter_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(Q[5]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(Q[4]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(Q[3]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(Q[2]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(Q[1]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h4002)) 
    i__carry_i_1__0
       (.I0(CO),
        .I1(\_counter_reg_n_0_[11] ),
        .I2(\_counter_reg_n_0_[10] ),
        .I3(\_counter_reg_n_0_[9] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\_counter_reg_n_0_[8] ),
        .I1(_counter20_in[7]),
        .I2(_counter20_in[5]),
        .I3(\_counter_reg_n_0_[6] ),
        .I4(_counter20_in[6]),
        .I5(\_counter_reg_n_0_[7] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(_counter20_in[4]),
        .I1(\_counter_reg_n_0_[5] ),
        .I2(_counter20_in[3]),
        .I3(\_counter_reg_n_0_[4] ),
        .I4(\_counter_reg_n_0_[3] ),
        .I5(_counter20_in[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__0
       (.I0(\_counter_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(_counter20_in[1]),
        .I3(\_counter_reg_n_0_[2] ),
        .I4(_counter20_in[0]),
        .I5(\_counter_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(_counter20_in[7:4]),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(_counter20_in[3:0]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(Q[8]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(Q[7]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(Q[6]),
        .O(i__carry_i_9_n_0));
endmodule

module uart_tx
   (o_tx_line_OBUF,
    \_io_ad_reg[0] ,
    o_io_reg,
    D,
    \_io_ad_reg[1] ,
    Q,
    clk_out1,
    CO,
    regfile_i_100,
    \_sbuf_tx_reg[0]_0 ,
    regfile_i_100_0,
    _io,
    _counter20_in,
    \_state_tx0_inferred__0/i__carry_0 ,
    out,
    spo);
  output o_tx_line_OBUF;
  output \_io_ad_reg[0] ;
  output o_io_reg;
  output [0:0]D;
  output \_io_ad_reg[1] ;
  input [0:0]Q;
  input clk_out1;
  input [0:0]CO;
  input [6:0]regfile_i_100;
  input \_sbuf_tx_reg[0]_0 ;
  input regfile_i_100_0;
  input _io;
  input [7:0]_counter20_in;
  input [0:0]\_state_tx0_inferred__0/i__carry_0 ;
  input [0:0]out;
  input [7:0]spo;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]Q;
  wire _counter;
  wire _counter0_carry__0_n_0;
  wire _counter0_carry__0_n_1;
  wire _counter0_carry__0_n_2;
  wire _counter0_carry__0_n_3;
  wire _counter0_carry__0_n_4;
  wire _counter0_carry__0_n_5;
  wire _counter0_carry__0_n_6;
  wire _counter0_carry__0_n_7;
  wire _counter0_carry__1_n_0;
  wire _counter0_carry__1_n_1;
  wire _counter0_carry__1_n_2;
  wire _counter0_carry__1_n_3;
  wire _counter0_carry__1_n_4;
  wire _counter0_carry__1_n_5;
  wire _counter0_carry__1_n_6;
  wire _counter0_carry__1_n_7;
  wire _counter0_carry__2_n_2;
  wire _counter0_carry__2_n_3;
  wire _counter0_carry__2_n_5;
  wire _counter0_carry__2_n_6;
  wire _counter0_carry__2_n_7;
  wire _counter0_carry_n_0;
  wire _counter0_carry_n_1;
  wire _counter0_carry_n_2;
  wire _counter0_carry_n_3;
  wire _counter0_carry_n_4;
  wire _counter0_carry_n_5;
  wire _counter0_carry_n_6;
  wire _counter0_carry_n_7;
  wire [7:0]_counter20_in;
  wire \_counter[0]_i_1__0_n_0 ;
  wire \_counter[15]_i_1_n_0 ;
  wire \_counter_reg_n_0_[0] ;
  wire \_counter_reg_n_0_[10] ;
  wire \_counter_reg_n_0_[11] ;
  wire \_counter_reg_n_0_[12] ;
  wire \_counter_reg_n_0_[13] ;
  wire \_counter_reg_n_0_[14] ;
  wire \_counter_reg_n_0_[15] ;
  wire \_counter_reg_n_0_[1] ;
  wire \_counter_reg_n_0_[2] ;
  wire \_counter_reg_n_0_[3] ;
  wire \_counter_reg_n_0_[4] ;
  wire \_counter_reg_n_0_[5] ;
  wire \_counter_reg_n_0_[6] ;
  wire \_counter_reg_n_0_[7] ;
  wire \_counter_reg_n_0_[8] ;
  wire \_counter_reg_n_0_[9] ;
  wire _io;
  wire \_io_ad_reg[0] ;
  wire \_io_ad_reg[1] ;
  wire [7:0]_sbuf_tx;
  wire \_sbuf_tx[7]_i_1_n_0 ;
  wire \_sbuf_tx_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire [7:0]_shift_reg;
  wire \_shift_reg[7]_i_3_n_0 ;
  wire _state_tx0;
  wire [0:0]\_state_tx0_inferred__0/i__carry_0 ;
  wire \_state_tx0_inferred__0/i__carry__0_n_0 ;
  wire \_state_tx0_inferred__0/i__carry__0_n_1 ;
  wire \_state_tx0_inferred__0/i__carry__0_n_2 ;
  wire \_state_tx0_inferred__0/i__carry__0_n_3 ;
  wire \_state_tx0_inferred__0/i__carry__1_n_2 ;
  wire \_state_tx0_inferred__0/i__carry__1_n_3 ;
  wire \_state_tx0_inferred__0/i__carry_n_0 ;
  wire \_state_tx0_inferred__0/i__carry_n_1 ;
  wire \_state_tx0_inferred__0/i__carry_n_2 ;
  wire \_state_tx0_inferred__0/i__carry_n_3 ;
  wire \_state_tx[0]_i_1_n_0 ;
  wire \_state_tx[1]_i_1_n_0 ;
  wire \_state_tx[2]_i_1_n_0 ;
  wire \_state_tx[3]_i_1_n_0 ;
  wire \_state_tx[3]_i_2_n_0 ;
  wire \_state_tx[3]_i_3_n_0 ;
  wire \_state_tx_reg_n_0_[0] ;
  wire \_state_tx_reg_n_0_[1] ;
  wire \_state_tx_reg_n_0_[2] ;
  wire \_state_tx_reg_n_0_[3] ;
  wire _tx_start;
  wire _tx_start_i_1_n_0;
  wire _valid;
  wire clk_out1;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire o_io_reg;
  wire o_tx_line_OBUF;
  wire o_tx_out_i_1_n_0;
  wire o_tx_out_i_3_n_0;
  wire o_tx_out_i_4_n_0;
  wire [0:0]out;
  wire [7:0]p_0_in1_in;
  wire p_1_in;
  wire [6:0]regfile_i_100;
  wire regfile_i_100_0;
  wire [7:0]spo;
  wire [3:2]NLW__counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__counter0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__state_tx0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBF)) 
    \_baudrate_div[8]_i_2 
       (.I0(o_io_reg),
        .I1(\_sbuf_tx_reg[0]_0 ),
        .I2(regfile_i_100[0]),
        .O(\_io_ad_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \_baudrate_div[8]_i_3 
       (.I0(regfile_i_100_0),
        .I1(_io),
        .I2(regfile_i_100[4]),
        .I3(regfile_i_100[3]),
        .I4(regfile_i_100[6]),
        .I5(regfile_i_100[5]),
        .O(o_io_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry
       (.CI(1'b0),
        .CO({_counter0_carry_n_0,_counter0_carry_n_1,_counter0_carry_n_2,_counter0_carry_n_3}),
        .CYINIT(\_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry_n_4,_counter0_carry_n_5,_counter0_carry_n_6,_counter0_carry_n_7}),
        .S({\_counter_reg_n_0_[4] ,\_counter_reg_n_0_[3] ,\_counter_reg_n_0_[2] ,\_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__0
       (.CI(_counter0_carry_n_0),
        .CO({_counter0_carry__0_n_0,_counter0_carry__0_n_1,_counter0_carry__0_n_2,_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__0_n_4,_counter0_carry__0_n_5,_counter0_carry__0_n_6,_counter0_carry__0_n_7}),
        .S({\_counter_reg_n_0_[8] ,\_counter_reg_n_0_[7] ,\_counter_reg_n_0_[6] ,\_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__1
       (.CI(_counter0_carry__0_n_0),
        .CO({_counter0_carry__1_n_0,_counter0_carry__1_n_1,_counter0_carry__1_n_2,_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__1_n_4,_counter0_carry__1_n_5,_counter0_carry__1_n_6,_counter0_carry__1_n_7}),
        .S({\_counter_reg_n_0_[12] ,\_counter_reg_n_0_[11] ,\_counter_reg_n_0_[10] ,\_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__2
       (.CI(_counter0_carry__1_n_0),
        .CO({NLW__counter0_carry__2_CO_UNCONNECTED[3:2],_counter0_carry__2_n_2,_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__counter0_carry__2_O_UNCONNECTED[3],_counter0_carry__2_n_5,_counter0_carry__2_n_6,_counter0_carry__2_n_7}),
        .S({1'b0,\_counter_reg_n_0_[15] ,\_counter_reg_n_0_[14] ,\_counter_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \_counter[0]_i_1__0 
       (.I0(\_state_tx_reg_n_0_[1] ),
        .I1(\_state_tx_reg_n_0_[2] ),
        .I2(\_state_tx_reg_n_0_[3] ),
        .I3(\_state_tx_reg_n_0_[0] ),
        .I4(_state_tx0),
        .I5(\_counter_reg_n_0_[0] ),
        .O(\_counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \_counter[15]_i_1 
       (.I0(\_state_tx_reg_n_0_[1] ),
        .I1(\_state_tx_reg_n_0_[2] ),
        .I2(\_state_tx_reg_n_0_[3] ),
        .I3(\_state_tx_reg_n_0_[0] ),
        .I4(_state_tx0),
        .I5(_counter),
        .O(\_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033333FFE)) 
    \_counter[15]_i_2 
       (.I0(_tx_start),
        .I1(\_state_tx_reg_n_0_[3] ),
        .I2(\_state_tx_reg_n_0_[0] ),
        .I3(\_state_tx_reg_n_0_[1] ),
        .I4(\_state_tx_reg_n_0_[2] ),
        .I5(Q),
        .O(_counter));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[0] 
       (.C(clk_out1),
        .CE(_counter),
        .D(\_counter[0]_i_1__0_n_0 ),
        .Q(\_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[10] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__1_n_6),
        .Q(\_counter_reg_n_0_[10] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[11] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__1_n_5),
        .Q(\_counter_reg_n_0_[11] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[12] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__1_n_4),
        .Q(\_counter_reg_n_0_[12] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[13] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__2_n_7),
        .Q(\_counter_reg_n_0_[13] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[14] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__2_n_6),
        .Q(\_counter_reg_n_0_[14] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[15] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__2_n_5),
        .Q(\_counter_reg_n_0_[15] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[1] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry_n_7),
        .Q(\_counter_reg_n_0_[1] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[2] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry_n_6),
        .Q(\_counter_reg_n_0_[2] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[3] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry_n_5),
        .Q(\_counter_reg_n_0_[3] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[4] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry_n_4),
        .Q(\_counter_reg_n_0_[4] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[5] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__0_n_7),
        .Q(\_counter_reg_n_0_[5] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[6] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__0_n_6),
        .Q(\_counter_reg_n_0_[6] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[7] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__0_n_5),
        .Q(\_counter_reg_n_0_[7] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[8] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__0_n_4),
        .Q(\_counter_reg_n_0_[8] ),
        .R(\_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_counter_reg[9] 
       (.C(clk_out1),
        .CE(_counter),
        .D(_counter0_carry__1_n_7),
        .Q(\_counter_reg_n_0_[9] ),
        .R(\_counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \_sbuf_tx[7]_i_1 
       (.I0(regfile_i_100[2]),
        .I1(regfile_i_100[1]),
        .I2(\_io_ad_reg[0] ),
        .O(\_sbuf_tx[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[0] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[0]),
        .Q(_sbuf_tx[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[1] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[1]),
        .Q(_sbuf_tx[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[2] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[2]),
        .Q(_sbuf_tx[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[3] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[3]),
        .Q(_sbuf_tx[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[4] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[4]),
        .Q(_sbuf_tx[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[5] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[5]),
        .Q(_sbuf_tx[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[6] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[6]),
        .Q(_sbuf_tx[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \_sbuf_tx_reg[7] 
       (.C(clk_out1),
        .CE(\_sbuf_tx[7]_i_1_n_0 ),
        .D(spo[7]),
        .Q(_sbuf_tx[7]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF04FB00)) 
    \_scon[1]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(\_io_ad_reg[0] ),
        .I3(out),
        .I4(spo[1]),
        .I5(D),
        .O(\_io_ad_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[0]_i_1 
       (.I0(_sbuf_tx[0]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[0]),
        .O(p_0_in1_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[1]_i_1 
       (.I0(_sbuf_tx[1]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[1]),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[2]_i_1 
       (.I0(_sbuf_tx[2]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[2]),
        .O(p_0_in1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[3]_i_1 
       (.I0(_sbuf_tx[3]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[3]),
        .O(p_0_in1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[4]_i_1 
       (.I0(_sbuf_tx[4]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[4]),
        .O(p_0_in1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[5]_i_1 
       (.I0(_sbuf_tx[5]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[5]),
        .O(p_0_in1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[6]_i_1 
       (.I0(_sbuf_tx[6]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[6]),
        .O(p_0_in1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \_shift_reg[7]_i_1 
       (.I0(Q),
        .O(_valid));
  LUT3 #(
    .INIT(8'hB8)) 
    \_shift_reg[7]_i_2 
       (.I0(_sbuf_tx[7]),
        .I1(\_shift_reg[7]_i_3_n_0 ),
        .I2(_shift_reg[7]),
        .O(p_0_in1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \_shift_reg[7]_i_3 
       (.I0(_tx_start),
        .I1(\_state_tx_reg_n_0_[0] ),
        .I2(\_state_tx_reg_n_0_[3] ),
        .I3(\_state_tx_reg_n_0_[2] ),
        .I4(\_state_tx_reg_n_0_[1] ),
        .O(\_shift_reg[7]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[0] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[0]),
        .Q(_shift_reg[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[1] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[1]),
        .Q(_shift_reg[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[2] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[2]),
        .Q(_shift_reg[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[3] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[3]),
        .Q(_shift_reg[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[4] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[4]),
        .Q(_shift_reg[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[5] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[5]),
        .Q(_shift_reg[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[6] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[6]),
        .Q(_shift_reg[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \_shift_reg_reg[7] 
       (.C(clk_out1),
        .CE(_valid),
        .D(p_0_in1_in[7]),
        .Q(_shift_reg[7]),
        .R(1'b0));
  CARRY4 \_state_tx0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_state_tx0_inferred__0/i__carry_n_0 ,\_state_tx0_inferred__0/i__carry_n_1 ,\_state_tx0_inferred__0/i__carry_n_2 ,\_state_tx0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__state_tx0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_state_tx0_inferred__0/i__carry__0 
       (.CI(\_state_tx0_inferred__0/i__carry_n_0 ),
        .CO({\_state_tx0_inferred__0/i__carry__0_n_0 ,\_state_tx0_inferred__0/i__carry__0_n_1 ,\_state_tx0_inferred__0/i__carry__0_n_2 ,\_state_tx0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__state_tx0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({CO,CO,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \_state_tx0_inferred__0/i__carry__1 
       (.CI(\_state_tx0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__state_tx0_inferred__0/i__carry__1_CO_UNCONNECTED [3],_state_tx0,\_state_tx0_inferred__0/i__carry__1_n_2 ,\_state_tx0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__state_tx0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,CO,CO,CO}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \_state_tx[0]_i_1 
       (.I0(\_state_tx_reg_n_0_[0] ),
        .I1(\_state_tx_reg_n_0_[1] ),
        .I2(\_state_tx_reg_n_0_[3] ),
        .I3(\_state_tx_reg_n_0_[2] ),
        .O(\_state_tx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \_state_tx[1]_i_1 
       (.I0(\_state_tx_reg_n_0_[0] ),
        .I1(\_state_tx_reg_n_0_[1] ),
        .I2(\_state_tx_reg_n_0_[2] ),
        .I3(\_state_tx_reg_n_0_[3] ),
        .O(\_state_tx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \_state_tx[2]_i_1 
       (.I0(\_state_tx_reg_n_0_[3] ),
        .I1(\_state_tx_reg_n_0_[0] ),
        .I2(\_state_tx_reg_n_0_[1] ),
        .I3(\_state_tx_reg_n_0_[2] ),
        .O(\_state_tx[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \_state_tx[3]_i_1 
       (.I0(Q),
        .I1(\_state_tx[3]_i_3_n_0 ),
        .O(\_state_tx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3B80)) 
    \_state_tx[3]_i_2 
       (.I0(\_state_tx_reg_n_0_[2] ),
        .I1(\_state_tx_reg_n_0_[1] ),
        .I2(\_state_tx_reg_n_0_[0] ),
        .I3(\_state_tx_reg_n_0_[3] ),
        .O(\_state_tx[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0FFFF0001FFFB)) 
    \_state_tx[3]_i_3 
       (.I0(\_state_tx_reg_n_0_[1] ),
        .I1(_tx_start),
        .I2(\_state_tx_reg_n_0_[2] ),
        .I3(\_state_tx_reg_n_0_[0] ),
        .I4(_state_tx0),
        .I5(\_state_tx_reg_n_0_[3] ),
        .O(\_state_tx[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_state_tx_reg[0] 
       (.C(clk_out1),
        .CE(\_state_tx[3]_i_1_n_0 ),
        .D(\_state_tx[0]_i_1_n_0 ),
        .Q(\_state_tx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_tx_reg[1] 
       (.C(clk_out1),
        .CE(\_state_tx[3]_i_1_n_0 ),
        .D(\_state_tx[1]_i_1_n_0 ),
        .Q(\_state_tx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_tx_reg[2] 
       (.C(clk_out1),
        .CE(\_state_tx[3]_i_1_n_0 ),
        .D(\_state_tx[2]_i_1_n_0 ),
        .Q(\_state_tx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_state_tx_reg[3] 
       (.C(clk_out1),
        .CE(\_state_tx[3]_i_1_n_0 ),
        .D(\_state_tx[3]_i_2_n_0 ),
        .Q(\_state_tx_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF010101)) 
    _tx_start_i_1
       (.I0(regfile_i_100[2]),
        .I1(regfile_i_100[1]),
        .I2(\_io_ad_reg[0] ),
        .I3(_tx_start),
        .I4(Q),
        .O(_tx_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _tx_start_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(_tx_start_i_1_n_0),
        .Q(_tx_start),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(CO),
        .I1(\_counter_reg_n_0_[15] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    i__carry__0_i_3
       (.I0(\_counter_reg_n_0_[12] ),
        .I1(CO),
        .I2(\_counter_reg_n_0_[14] ),
        .I3(\_counter_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    i__carry_i_1
       (.I0(\_counter_reg_n_0_[9] ),
        .I1(CO),
        .I2(\_counter_reg_n_0_[11] ),
        .I3(\_counter_reg_n_0_[10] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\_counter_reg_n_0_[8] ),
        .I1(_counter20_in[7]),
        .I2(_counter20_in[6]),
        .I3(\_counter_reg_n_0_[7] ),
        .I4(_counter20_in[5]),
        .I5(\_counter_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(_counter20_in[3]),
        .I1(\_counter_reg_n_0_[4] ),
        .I2(_counter20_in[2]),
        .I3(\_counter_reg_n_0_[3] ),
        .I4(\_counter_reg_n_0_[5] ),
        .I5(_counter20_in[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(\_counter_reg_n_0_[0] ),
        .I1(\_state_tx0_inferred__0/i__carry_0 ),
        .I2(_counter20_in[1]),
        .I3(\_counter_reg_n_0_[2] ),
        .I4(_counter20_in[0]),
        .I5(\_counter_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \o_int_req[1]_i_1 
       (.I0(\_state_tx_reg_n_0_[0] ),
        .I1(_state_tx0),
        .I2(\_state_tx_reg_n_0_[1] ),
        .I3(\_state_tx_reg_n_0_[3] ),
        .I4(\_state_tx_reg_n_0_[2] ),
        .O(D));
  LUT4 #(
    .INIT(16'h15FF)) 
    o_tx_out_i_1
       (.I0(\_state_tx_reg_n_0_[2] ),
        .I1(\_state_tx_reg_n_0_[1] ),
        .I2(\_state_tx_reg_n_0_[0] ),
        .I3(\_state_tx_reg_n_0_[3] ),
        .O(o_tx_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFAFCC0FAFAFCCF)) 
    o_tx_out_i_2
       (.I0(o_tx_out_i_3_n_0),
        .I1(o_tx_out_i_4_n_0),
        .I2(\_state_tx_reg_n_0_[3] ),
        .I3(\_state_tx_reg_n_0_[1] ),
        .I4(\_state_tx_reg_n_0_[2] ),
        .I5(\_state_tx_reg_n_0_[0] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_tx_out_i_3
       (.I0(_shift_reg[5]),
        .I1(_shift_reg[4]),
        .I2(\_state_tx_reg_n_0_[1] ),
        .I3(_shift_reg[3]),
        .I4(\_state_tx_reg_n_0_[0] ),
        .I5(_shift_reg[2]),
        .O(o_tx_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_tx_out_i_4
       (.I0(_shift_reg[1]),
        .I1(_shift_reg[0]),
        .I2(\_state_tx_reg_n_0_[1] ),
        .I3(_shift_reg[7]),
        .I4(\_state_tx_reg_n_0_[0] ),
        .I5(_shift_reg[6]),
        .O(o_tx_out_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    o_tx_out_reg
       (.C(clk_out1),
        .CE(o_tx_out_i_1_n_0),
        .D(p_1_in),
        .Q(o_tx_line_OBUF),
        .S(Q));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FdZ29m26W1vj+Cs/DLJCoTOUz/m7+OJG3sHOgt5s8NEPQ5FHtOFz4fRgqTgyrNzvNq21lk0VjpX9
UMVEbSXbJrC40crYnx5XneHRwr6z9uk6MXgKoH1FHcznnKhevagwuCchTCpQ6oqoMbhzWd2QHx/v
Pkor8V47KvEBnEHja7Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DgywwNcpeS8jND8bxEa71yZJ3FJdVEzcLynb64dnb2TzUo3pKSGFBfaFrgTZF3YNHGzuUJ2QQktc
gOS5J0CcVw+n+aerigILzjTclkLc9eUIulkdUapbmj6Staw/UyV8tYP4SZZ8/c285RLhOXD7yU47
aByWm7LmxxWjooRAz26ybpmdt7lpHBQaNTc1Ljp9oCyvtSqxXf5Fzr6NwE9wCWHGozsMntKGlBWq
/Ld4jJ9UVtrIM3FKdUF21rHccua0AApkyY92z4umdT7kj4mZxPKTdC7zYiKWRUq2hGAlbh1z47nC
oAaSpPvOVZY7BQppznHPyLPhJ+OgKj6/rfTVMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TpTqgO7LVAmk2RI9B8mgZrp5H21SnS0bmTRlpg9WONkWIeKkOMiqYzKXNi+GTasTvmpRPk/h3m9P
wkWG5aX3dHNZUb1oSMhjGbyAcJpO+SX7mcsmzpt+efdEtPDukAHegpQfvEWKkx2SrrkkgD0X++Oj
CaqCq5FvcRl9RjvTxK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sckknZF7xLyHpnPIcxIFLiAYqXW1FY2CS9FWi2Hqz5vcUlh7by0h8yYiwSXxIUNrBJPATd3AyESC
487cvtya2VioL8riKucCJWyqQBG7eDyT0O7JtdZYcpo9uNh6dkN86IV7J1BLYVlk/Z2uc+LRdLiA
I2w8Z4wc+UHp3wx4497iJfYpHaKSPNO+8A8WV/JJ1mzSLBI14cO9CDFly9KlHktwr4HKutMId1R2
VPSy/znW8qx9XUnd0EN31c/9LJnfU1yhBPG9Wx8Hd96IBwI9D/WgN7ZQyH8bSZCcHX+SYoIGPwXn
K5ZKQy1K7ELwUBUUPbGlR+ir3yvvGjob1CTeMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6BTO2RUQcpX9TpJR2JO50hT+cXyiDyIjrO2Ps17SKTmMhVBfSGD2AUMwzKJINBU1/wI4nqsnk0R
B5YRLWXrZfCSjSapre9CmGTRvLCDEK4mm3l4Jo9Ij9iBFg2OvLFfyBLP/fZtLtzCPHtMlTmKn7C3
9Ert7v3yDGnFF+1Msw/UpTjpdSZ4dNE8UGUe5ymCwpDVeCcYuoCTBe5o7BDlcM6cbXMfHvxQkBDH
BQkO5txX5aV2qeKOYfWQucZe9q7aoq4zcNG3roo8G4OrO31xnxdwAQU8tvOCztoGHXLSPEwLy86h
lybMIS19uovvmz2FF0BKAfQmf2zT2kdhs/0E/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFdGo2cl1WGkQBqlM3e3YM1+NstrsuheqspzsHjhiEdsfZE7cNV3QtgmcPm0sQ6Ur85Vr+VLP+qi
kfkSBZv/cp96m2VbdU3wKRoyTYzTU2jPpW7sGFFNzWS9+RUl8sTVLht5d4t2CNOGni/aTPg72L/m
EMDSFNr5zmZHrz9ZfvCDtOuBIV7kMLfZPmDdxV5IwsKMxabGnoXOJGz+hfjGo4fS3o0ORBwIVK+l
mvU1GZj8rJVgjjtXmyh6mIw/6PchaANzWFqpNusTs0IG2f3q7OE0VBOM5Am+iaDdeW6TlD3NJO83
Fu/vCJwu/i0r7tthiRGj94Azl8RnEN2KK7tBlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g77N+3QvAPAYw+4OcZm63AqmcCkwUoxBBbPDHeq2Nfprvo7Bj7LixjYXj3xyrnR8haey/83rTRib
U8uD29Fgb15vpUc0WthyXJ59GM2fKf1KCeTQtG6TwZDLuOLNJNaeGFe+JU6iYvvLnOQZ3aPsmfcT
4GCJv1sKrMCf5d2VkK5yqBhV9Xik8ugmxG6gW1xkr0ULwrG4CYrZAEPhwUoiL+6RLajwaMyW0fhu
TihpJjKW17O8yAizfvC4zdrTR7abBHMBRX51n0fYXfSNTJZH84wlEZ/uaRGrT3tziopYXWPsmWSq
JJ5Q30ZViY8s/kqmcILk7jzkE5iBk7FfRk2AHw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KCCTN2ufL/SeejpVpXJmjN/FwrAflQw79fl4pWJPTrncXR+h72Z53BIfG+PPQuyFWo2dT+31hFh2
sUjBKcBwHP9yjxsmRjhWVA4YtsuTiFCa3GwHalwHMC9EJN8EOmcee6T0DD8eKj13S7DJ+LDuhg0a
CAhAdS+Z3c57AAFhfKZ64/xN+dwK+7T+oXbmBDtxKw+D7VXMZLVjJ7ozXveIocAFo9MLpyq0mXPL
m47fmY77h7JdJ8BnZ0qXpublK3I9ahjB6+iTR7hAu417IqmFRnmc0ICovANVgmMBsOU54gzqFRS1
4jIQ7pPGSuMMJ5F+bWiKn1kahxg2JXS+3rf9r5Jyc2Ht4bO62YYec93HOrFxzErn9LzUFSvXe8JC
M/OAkWw+gqiiLbQsh+1Hfn4j9JSiL/n8yCkGXAr8x/vdfzkIBv4QpsSo5rGTuXS2x27KOAsuV7X7
maV86bXDbpBaMN1hZLtFkWNpTJE03j5Hq7cTDh+EySOe2NSwB0potFkw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DB5hKjvS9FmG+/wPMbBeHe5M88req0CpR1ooQpQHlIx5dQoUMI8l84F0JQ8hAkUaWLkU1VXXMNmW
eRJoUf6rnT4CbNo5SFwNWSXohTyDSupMazp2OYDlVlTgfUyyJ+lVIViRHiC3vIbi1J7fLoZ1Bt9F
cr98l0aF9q+NPMPI9Xs8X4XYYXL9FyHNyb3bAoEI1OPmH5ywFB+fJ73hp3aEXHx9pcl2RKryf1m/
Q98GVV/ZXzQmgGNEdveABCSK3XNXC0Ro6IHFjACUVo3VTsjMMx1k2n+MWq7Zbp5l8ZcvX+F+NHY6
q/Cm8B96kJQ4bGZ0qnzIYoKDGY7YEGWVJFoWQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23968)
`pragma protect data_block
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
Q/dol0lgLmD6LukBibphQxyTls/Y6HU3qxcbyw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89440)
`pragma protect data_block
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
6PUKh0Dl1A==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
