// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:39:58 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top BRAM_8_512_L -prefix
//               BRAM_8_512_L_ BRAM_8_512_L_sim_netlist.v
// Design      : BRAM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module BRAM_8_512_L
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
  (* C_INIT_FILE = "BRAM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_L.mif" *) 
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
  BRAM_8_512_L_blk_mem_gen_v8_4_11 U0
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
ky3GQAcd9EBEpggDG00blAs=
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
