// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 00:08:56 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_8_512_H_sim_netlist.v
// Design      : BRAM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22624)
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
