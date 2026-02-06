// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 09:26:45 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.sim/sim_1/impl/timing/xsim/tb_soc_time_impl.v
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

module RAM32X1D_HD16
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

module RAM32X1D_HD17
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

module RAM32X1D_HD18
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

module RAM32X1D_HD19
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

module RAM32X1D_HD20
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

module RAM32X1D_HD21
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

module RAM32X1D_HD22
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

module RAM32X1D_HD23
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

module RAM32X1D_HD24
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

module RAM32X1D_HD25
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

module RAM32X1D_HD26
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

module RAM32X1D_HD27
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

module RAM32X1D_HD28
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

module RAM32X1D_HD29
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

module RAM32X1D_HD30
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[8:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[8:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
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
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \_int_next[1]_i_1 
       (.I0(_int_waiting[1]),
        .I1(\_int_next[4]_i_4_n_0 ),
        .I2(\o_int_reg[2]_0 ),
        .I3(_int_req[1]),
        .I4(_int_req_last[1]),
        .O(\_int_next[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \_int_next[2]_i_1 
       (.I0(_int_waiting[2]),
        .I1(\_int_next[4]_i_4_n_0 ),
        .I2(\o_int_reg[2]_0 ),
        .I3(_int_req[2]),
        .I4(_int_req_last[2]),
        .O(\_int_next[2]_i_1_n_0 ));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "183" *) 
  LUT5 #(
    .INIT(32'hC0CCEEEE)) 
    \_int_waiting[1]_i_1 
       (.I0(\_int_waiting[1]_i_2_n_0 ),
        .I1(_int_waiting[1]),
        .I2(\_int_next_reg_n_0_[0] ),
        .I3(\_int_next_reg_n_0_[1] ),
        .I4(_zero_insn),
        .O(\_int_waiting[1]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'hBAAA)) 
    \_int_waiting[3]_i_2 
       (.I0(_int_waiting[3]),
        .I1(_int_req_last[3]),
        .I2(_int_req[3]),
        .I3(\o_int_reg[2]_0 ),
        .O(\_int_waiting[3]_i_2_n_0 ));
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
  wire _IRincd_carry__1_i_1_n_0;
  wire _IRincd_carry__1_i_2_n_0;
  wire _IRincd_carry__1_i_3_n_0;
  wire _IRincd_carry__1_i_4_n_0;
  wire _IRincd_carry__1_n_0;
  wire _IRincd_carry__2_i_1_n_0;
  wire _IRincd_carry__2_i_2_n_0;
  wire _IRincd_carry__2_i_3_n_0;
  wire _IRincd_carry__2_i_4_n_0;
  wire _IRincd_carry_i_1_n_0;
  wire _IRincd_carry_i_2_n_0;
  wire _IRincd_carry_i_3_0;
  wire _IRincd_carry_i_3_n_0;
  wire _IRincd_carry_i_4_n_0;
  wire _IRincd_carry_n_0;
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
  wire [2:0]NLW__IRincd_carry_CO_UNCONNECTED;
  wire [2:0]NLW__IRincd_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__IRincd_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__IRincd_carry__2_CO_UNCONNECTED;

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
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 _IRincd_carry
       (.CI(1'b0),
        .CO({_IRincd_carry_n_0,NLW__IRincd_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({_IR[3:1],1'b0}),
        .O(_IRincd[3:0]),
        .S({_IRincd_carry_i_1_n_0,_IRincd_carry_i_2_n_0,_IRincd_carry_i_3_n_0,_IR[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _IRincd_carry__0
       (.CI(_IRincd_carry_n_0),
        .CO({_IRincd_carry__0_n_0,NLW__IRincd_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({_IRincd_carry__1_n_0,NLW__IRincd_carry__1_CO_UNCONNECTED[2:0]}),
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
        .CO(NLW__IRincd_carry__2_CO_UNCONNECTED[3:0]),
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
  LUT2 #(
    .INIT(4'hB)) 
    ramh_data_i_10
       (.I0(_insn[15]),
        .I1(_insn[14]),
        .O(ramh_data_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    ramh_data_i_11
       (.I0(_insn[14]),
        .I1(_insn[15]),
        .I2(_insn[13]),
        .I3(Q),
        .I4(_insn[12]),
        .O(ramh_data_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_2
       (.I0(_data_to_store[15]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[7]),
        .O(_do_h[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_3
       (.I0(_data_to_store[14]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[6]),
        .O(_do_h[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_4
       (.I0(_data_to_store[13]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[5]),
        .O(_do_h[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_5
       (.I0(_data_to_store[12]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[4]),
        .O(_do_h[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_6
       (.I0(_data_to_store[11]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[3]),
        .O(_do_h[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_7
       (.I0(_data_to_store[10]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[2]),
        .O(_do_h[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ramh_data_i_8
       (.I0(_data_to_store[9]),
        .I1(ramh_data_i_11_n_0),
        .I2(_data_to_store[1]),
        .O(_do_h[1]));
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
  LUT3 #(
    .INIT(8'hDF)) 
    regfile_i_115
       (.I0(_io_ad[0]),
        .I1(_io_ad[1]),
        .I2(_io_ad[2]),
        .O(regfile_i_115_n_0));
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
  LUT3 #(
    .INIT(8'h74)) 
    regfile_i_85
       (.I0(alu_n_62),
        .I1(alu_n_37),
        .I2(alu_n_61),
        .O(regfile_i_85_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    regfile_i_86
       (.I0(_insn[12]),
        .I1(_insn[14]),
        .I2(_insn[15]),
        .I3(_insn[13]),
        .O(regfile_i_86_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_91
       (.I0(alu_n_64),
        .I1(alu_n_37),
        .I2(alu_n_62),
        .O(regfile_i_91_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_92
       (.I0(alu_n_65),
        .I1(alu_n_37),
        .I2(alu_n_63),
        .O(regfile_i_92_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    regfile_i_93
       (.I0(alu_n_66),
        .I1(alu_n_64),
        .I2(alu_n_37),
        .O(regfile_i_93_n_0));
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
  LUT3 #(
    .INIT(8'hFB)) 
    romh_insn_i_12
       (.I0(Q),
        .I1(_insn[14]),
        .I2(_insn[15]),
        .O(romh_insn_i_12_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    romh_insn_i_13
       (.I0(_insn[12]),
        .I1(Q),
        .I2(_insn[14]),
        .I3(_insn[15]),
        .I4(_insn[13]),
        .O(romh_insn_i_13_n_0));
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[8:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[8:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "b5410d94" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
 $sdf_annotate("tb_soc_time_impl.sdf",,,,"tool_control");
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
  wire \_inferred__1/i___1_carry__1_n_0 ;
  wire \_inferred__1/i___1_carry__2_n_0 ;
  wire \_inferred__1/i___1_carry__2_n_5 ;
  wire \_inferred__1/i___1_carry__2_n_6 ;
  wire \_inferred__1/i___1_carry_n_0 ;
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
  wire [2:0]\NLW__inferred__1/i___1_carry_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i___1_carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i___1_carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i___1_carry__2_CO_UNCONNECTED ;
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
  LUT4 #(
    .INIT(16'hFACA)) 
    \_IR[1]_i_1 
       (.I0(_IR[1]),
        .I1(addra[0]),
        .I2(_loaded_reg),
        .I3(Q),
        .O(\_IR_reg[1] ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \_i12_pre[11]_i_1 
       (.I0(_loaded_reg),
        .I1(Q),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___1_carry_n_0 ,\NLW__inferred__1/i___1_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,1'b0,1'b1}),
        .O(O),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__0 
       (.CI(\_inferred__1/i___1_carry_n_0 ),
        .CO({\_inferred__1/i___1_carry__0_n_0 ,\NLW__inferred__1/i___1_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(i___1_carry__0_i_8_0),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__1 
       (.CI(\_inferred__1/i___1_carry__0_n_0 ),
        .CO({\_inferred__1/i___1_carry__1_n_0 ,\NLW__inferred__1/i___1_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O(i___1_carry__1_i_8_0),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i___1_carry__2 
       (.CI(\_inferred__1/i___1_carry__1_n_0 ),
        .CO({\_inferred__1/i___1_carry__2_n_0 ,\NLW__inferred__1/i___1_carry__2_CO_UNCONNECTED [2:0]}),
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
  LUT3 #(
    .INIT(8'h20)) 
    regfile_i_96
       (.I0(regfile_i_16_1),
        .I1(O[0]),
        .I2(_insn[8]),
        .O(regfile_i_96_n_0));
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
  wire \counter2_reg[0]_i_2_n_4 ;
  wire \counter2_reg[0]_i_2_n_5 ;
  wire \counter2_reg[0]_i_2_n_6 ;
  wire \counter2_reg[0]_i_2_n_7 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[4]_i_1_n_0 ;
  wire \counter2_reg[4]_i_1_n_4 ;
  wire \counter2_reg[4]_i_1_n_5 ;
  wire \counter2_reg[4]_i_1_n_6 ;
  wire \counter2_reg[4]_i_1_n_7 ;
  wire \counter2_reg[8]_i_1_n_0 ;
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
  wire i2c_clk0_carry__1_n_1;
  wire i2c_clk0_carry_i_1_n_0;
  wire i2c_clk0_carry_i_2_n_0;
  wire i2c_clk0_carry_i_3_n_0;
  wire i2c_clk0_carry_i_4_n_0;
  wire i2c_clk0_carry_n_0;
  wire [14:1]i2c_clk1;
  wire i2c_clk1_carry__0_i_1_n_0;
  wire i2c_clk1_carry__0_i_2_n_0;
  wire i2c_clk1_carry__0_i_3_n_0;
  wire i2c_clk1_carry__0_i_4_n_0;
  wire i2c_clk1_carry__0_n_0;
  wire i2c_clk1_carry__1_i_1_n_0;
  wire i2c_clk1_carry__1_i_2_n_0;
  wire i2c_clk1_carry__1_i_3_n_0;
  wire i2c_clk1_carry__1_i_4_n_0;
  wire i2c_clk1_carry__1_n_0;
  wire i2c_clk1_carry__2_i_1_n_0;
  wire i2c_clk1_carry__2_i_2_n_0;
  wire i2c_clk1_carry__2_n_1;
  wire i2c_clk1_carry_i_1_n_0;
  wire i2c_clk1_carry_i_2_n_0;
  wire i2c_clk1_carry_i_3_n_0;
  wire i2c_clk1_carry_i_4_n_0;
  wire i2c_clk1_carry_n_0;
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
  wire [2:0]\NLW_counter2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_i2c_clk0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry_O_UNCONNECTED;
  wire [2:0]NLW_i2c_clk0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i2c_clk0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_i2c_clk1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_i2c_clk1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_i2c_clk1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i2c_clk1_carry__2_CO_UNCONNECTED;
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
        .CO({\counter2_reg[0]_i_2_n_0 ,\NLW_counter2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_counter2_reg[12]_i_1_CO_UNCONNECTED [3:0]),
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
        .CO({\counter2_reg[4]_i_1_n_0 ,\NLW_counter2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\counter2_reg[8]_i_1_n_0 ,\NLW_counter2_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \counter[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \counter[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
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
        .CO({i2c_clk0_carry_n_0,NLW_i2c_clk0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i2c_clk0_carry_O_UNCONNECTED[3:0]),
        .S({i2c_clk0_carry_i_1_n_0,i2c_clk0_carry_i_2_n_0,i2c_clk0_carry_i_3_n_0,i2c_clk0_carry_i_4_n_0}));
  CARRY4 i2c_clk0_carry__0
       (.CI(i2c_clk0_carry_n_0),
        .CO({i2c_clk0_carry__0_n_0,NLW_i2c_clk0_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({NLW_i2c_clk0_carry__1_CO_UNCONNECTED[3],i2c_clk0_carry__1_n_1,NLW_i2c_clk0_carry__1_CO_UNCONNECTED[1:0]}),
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
        .CO({i2c_clk1_carry_n_0,NLW_i2c_clk1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\_i2c_divider_reg_n_0_[1] ),
        .DI({\_i2c_divider_reg_n_0_[5] ,\_i2c_divider_reg_n_0_[4] ,\_i2c_divider_reg_n_0_[3] ,\_i2c_divider_reg_n_0_[2] }),
        .O(i2c_clk1[4:1]),
        .S({i2c_clk1_carry_i_1_n_0,i2c_clk1_carry_i_2_n_0,i2c_clk1_carry_i_3_n_0,i2c_clk1_carry_i_4_n_0}));
  CARRY4 i2c_clk1_carry__0
       (.CI(i2c_clk1_carry_n_0),
        .CO({i2c_clk1_carry__0_n_0,NLW_i2c_clk1_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({i2c_clk1_carry__1_n_0,NLW_i2c_clk1_carry__1_CO_UNCONNECTED[2:0]}),
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
        .CO({NLW_i2c_clk1_carry__2_CO_UNCONNECTED[3],i2c_clk1_carry__2_n_1,NLW_i2c_clk1_carry__2_CO_UNCONNECTED[1:0]}),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "182" *) 
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
  LUT2 #(
    .INIT(4'h1)) 
    i2c_scl_enable_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(i2c_scl_enable_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[3]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter[7]_i_4_n_0 ),
        .O(\state[3]_i_3_n_0 ));
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
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
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
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
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
  wire _v0_carry__0_n_4;
  wire _v0_carry__0_n_5;
  wire _v0_carry__0_n_6;
  wire _v0_carry__0_n_7;
  wire _v0_carry__1_n_0;
  wire _v0_carry__1_n_4;
  wire _v0_carry__1_n_5;
  wire _v0_carry__1_n_6;
  wire _v0_carry__1_n_7;
  wire _v0_carry__2_n_5;
  wire _v0_carry__2_n_6;
  wire _v0_carry__2_n_7;
  wire _v0_carry_n_0;
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
  wire [2:0]NLW__v0_carry_CO_UNCONNECTED;
  wire [2:0]NLW__v0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__v0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW__v0_carry__2_CO_UNCONNECTED;
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
        .CO({_v0_carry_n_0,NLW__v0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry_n_4,_v0_carry_n_5,_v0_carry_n_6,_v0_carry_n_7}),
        .S(_cnt[4:1]));
  CARRY4 _v0_carry__0
       (.CI(_v0_carry_n_0),
        .CO({_v0_carry__0_n_0,NLW__v0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry__0_n_4,_v0_carry__0_n_5,_v0_carry__0_n_6,_v0_carry__0_n_7}),
        .S(_cnt[8:5]));
  CARRY4 _v0_carry__1
       (.CI(_v0_carry__0_n_0),
        .CO({_v0_carry__1_n_0,NLW__v0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_v0_carry__1_n_4,_v0_carry__1_n_5,_v0_carry__1_n_6,_v0_carry__1_n_7}),
        .S(_cnt[12:9]));
  CARRY4 _v0_carry__2
       (.CI(_v0_carry__1_n_0),
        .CO({_v,NLW__v0_carry__2_CO_UNCONNECTED[2:0]}),
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
  (* RTL_KEEP = "true" *) wire [7:0]_scon;
  wire \_scon[7]_i_1_n_0 ;
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
  LUT3 #(
    .INIT(8'h04)) 
    \_scon[7]_i_1 
       (.I0(regfile_i_100[1]),
        .I1(regfile_i_100[2]),
        .I2(transmit_uart_n_1),
        .O(\_scon[7]_i_1_n_0 ));
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
  wire _counter0_carry__0_n_4;
  wire _counter0_carry__0_n_5;
  wire _counter0_carry__0_n_6;
  wire _counter0_carry__0_n_7;
  wire _counter0_carry__1_n_0;
  wire _counter0_carry__1_n_4;
  wire _counter0_carry__1_n_5;
  wire _counter0_carry__1_n_6;
  wire _counter0_carry__1_n_7;
  wire _counter0_carry__2_n_5;
  wire _counter0_carry__2_n_6;
  wire _counter0_carry__2_n_7;
  wire _counter0_carry_n_0;
  wire _counter0_carry_n_4;
  wire _counter0_carry_n_5;
  wire _counter0_carry_n_6;
  wire _counter0_carry_n_7;
  wire _counter11_out;
  wire _counter1_carry__0_i_1_n_0;
  wire _counter1_carry__0_i_2_n_0;
  wire _counter1_carry__0_i_3_n_0;
  wire _counter1_carry__0_i_4_n_0;
  wire _counter1_carry__0_i_5_n_0;
  wire _counter1_carry__0_i_6_n_0;
  wire _counter1_carry__0_n_0;
  wire _counter1_carry_i_1_n_0;
  wire _counter1_carry_i_2_n_0;
  wire _counter1_carry_i_3_n_0;
  wire _counter1_carry_i_4_n_0;
  wire _counter1_carry_i_5_n_0;
  wire _counter1_carry_i_6_n_0;
  wire _counter1_carry_i_7_n_0;
  wire _counter1_carry_i_8_n_0;
  wire _counter1_carry_i_9_n_0;
  wire _counter1_carry_n_0;
  wire \_counter1_inferred__0/i__carry__0_n_0 ;
  wire \_counter1_inferred__0/i__carry_n_0 ;
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
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i_rx_line_IBUF;
  wire [0:0]out;
  wire [0:0]spo;
  wire [2:0]NLW__counter0_carry_CO_UNCONNECTED;
  wire [2:0]NLW__counter0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__counter0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW__counter1_carry_CO_UNCONNECTED;
  wire [3:0]NLW__counter1_carry_O_UNCONNECTED;
  wire [2:0]NLW__counter1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW__counter1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW__counter1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW__counter1_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW__counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__counter1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW__counter1_carry_i_5_CO_UNCONNECTED;
  wire [2:0]\NLW__counter1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__counter1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_1_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_5_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry
       (.CI(1'b0),
        .CO({_counter0_carry_n_0,NLW__counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry_n_4,_counter0_carry_n_5,_counter0_carry_n_6,_counter0_carry_n_7}),
        .S({\_counter_reg_n_0_[4] ,\_counter_reg_n_0_[3] ,\_counter_reg_n_0_[2] ,\_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__0
       (.CI(_counter0_carry_n_0),
        .CO({_counter0_carry__0_n_0,NLW__counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__0_n_4,_counter0_carry__0_n_5,_counter0_carry__0_n_6,_counter0_carry__0_n_7}),
        .S({\_counter_reg_n_0_[8] ,\_counter_reg_n_0_[7] ,\_counter_reg_n_0_[6] ,\_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__1
       (.CI(_counter0_carry__0_n_0),
        .CO({_counter0_carry__1_n_0,NLW__counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__1_n_4,_counter0_carry__1_n_5,_counter0_carry__1_n_6,_counter0_carry__1_n_7}),
        .S({\_counter_reg_n_0_[12] ,\_counter_reg_n_0_[11] ,\_counter_reg_n_0_[10] ,\_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__2
       (.CI(_counter0_carry__1_n_0),
        .CO(NLW__counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__counter0_carry__2_O_UNCONNECTED[3],_counter0_carry__2_n_5,_counter0_carry__2_n_6,_counter0_carry__2_n_7}),
        .S({1'b0,\_counter_reg_n_0_[15] ,\_counter_reg_n_0_[14] ,\_counter_reg_n_0_[13] }));
  CARRY4 _counter1_carry
       (.CI(1'b0),
        .CO({_counter1_carry_n_0,NLW__counter1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__counter1_carry_O_UNCONNECTED[3:0]),
        .S({_counter1_carry_i_1_n_0,_counter1_carry_i_2_n_0,_counter1_carry_i_3_n_0,_counter1_carry_i_4_n_0}));
  CARRY4 _counter1_carry__0
       (.CI(_counter1_carry_n_0),
        .CO({_counter1_carry__0_n_0,NLW__counter1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_1_n_0,_counter1_carry__0_i_2_n_0,_counter1_carry__0_i_3_n_0}));
  CARRY4 _counter1_carry__0_i_1
       (.CI(_counter1_carry_i_5_n_0),
        .CO({_counter1_carry__0_i_1_n_0,NLW__counter1_carry__0_i_1_CO_UNCONNECTED[2:0]}),
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
        .CO({NLW__counter1_carry__1_CO_UNCONNECTED[3],data1,NLW__counter1_carry__1_CO_UNCONNECTED[1:0]}),
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
        .CO({_counter1_carry_i_5_n_0,NLW__counter1_carry_i_5_CO_UNCONNECTED[2:0]}),
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
        .CO({\_counter1_inferred__0/i__carry_n_0 ,\NLW__counter1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_counter1_inferred__0/i__carry__0 
       (.CI(\_counter1_inferred__0/i__carry_n_0 ),
        .CO({\_counter1_inferred__0/i__carry__0_n_0 ,\NLW__counter1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({CO,CO,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 \_counter1_inferred__0/i__carry__1 
       (.CI(\_counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__counter1_inferred__0/i__carry__1_CO_UNCONNECTED [3],_counter11_out,\NLW__counter1_inferred__0/i__carry__1_CO_UNCONNECTED [1:0]}),
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
        .CO({i__carry_i_5_n_0,NLW_i__carry_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(_counter20_in[7:4]),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,NLW_i__carry_i_6_CO_UNCONNECTED[2:0]}),
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
  wire _counter0_carry__0_n_4;
  wire _counter0_carry__0_n_5;
  wire _counter0_carry__0_n_6;
  wire _counter0_carry__0_n_7;
  wire _counter0_carry__1_n_0;
  wire _counter0_carry__1_n_4;
  wire _counter0_carry__1_n_5;
  wire _counter0_carry__1_n_6;
  wire _counter0_carry__1_n_7;
  wire _counter0_carry__2_n_5;
  wire _counter0_carry__2_n_6;
  wire _counter0_carry__2_n_7;
  wire _counter0_carry_n_0;
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
  wire \_state_tx0_inferred__0/i__carry_n_0 ;
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
  wire [2:0]NLW__counter0_carry_CO_UNCONNECTED;
  wire [2:0]NLW__counter0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__counter0_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW__state_tx0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__state_tx0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__state_tx0_inferred__0/i__carry__1_CO_UNCONNECTED ;
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
        .CO({_counter0_carry_n_0,NLW__counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry_n_4,_counter0_carry_n_5,_counter0_carry_n_6,_counter0_carry_n_7}),
        .S({\_counter_reg_n_0_[4] ,\_counter_reg_n_0_[3] ,\_counter_reg_n_0_[2] ,\_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__0
       (.CI(_counter0_carry_n_0),
        .CO({_counter0_carry__0_n_0,NLW__counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__0_n_4,_counter0_carry__0_n_5,_counter0_carry__0_n_6,_counter0_carry__0_n_7}),
        .S({\_counter_reg_n_0_[8] ,\_counter_reg_n_0_[7] ,\_counter_reg_n_0_[6] ,\_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__1
       (.CI(_counter0_carry__0_n_0),
        .CO({_counter0_carry__1_n_0,NLW__counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_counter0_carry__1_n_4,_counter0_carry__1_n_5,_counter0_carry__1_n_6,_counter0_carry__1_n_7}),
        .S({\_counter_reg_n_0_[12] ,\_counter_reg_n_0_[11] ,\_counter_reg_n_0_[10] ,\_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _counter0_carry__2
       (.CI(_counter0_carry__1_n_0),
        .CO(NLW__counter0_carry__2_CO_UNCONNECTED[3:0]),
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
        .CO({\_state_tx0_inferred__0/i__carry_n_0 ,\NLW__state_tx0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__state_tx0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_state_tx0_inferred__0/i__carry__0 
       (.CI(\_state_tx0_inferred__0/i__carry_n_0 ),
        .CO({\_state_tx0_inferred__0/i__carry__0_n_0 ,\NLW__state_tx0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__state_tx0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({CO,CO,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \_state_tx0_inferred__0/i__carry__1 
       (.CI(\_state_tx0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__state_tx0_inferred__0/i__carry__1_CO_UNCONNECTED [3],_state_tx0,\NLW__state_tx0_inferred__0/i__carry__1_CO_UNCONNECTED [1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
qJwSwJcPUM4DHVxRmnN+GY4wX08g2HjJa5E=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66400)
`pragma protect data_block
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
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
