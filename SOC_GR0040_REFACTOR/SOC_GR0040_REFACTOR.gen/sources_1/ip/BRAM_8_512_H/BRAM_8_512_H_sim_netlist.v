// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:40:09 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top BRAM_8_512_H -prefix
//               BRAM_8_512_H_ BRAM_8_512_H_sim_netlist.v
// Design      : BRAM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module BRAM_8_512_H
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7161 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_H.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .web(web));
endmodule
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
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
Amy45V1N4xQOTVdKUJMNwVg=
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
