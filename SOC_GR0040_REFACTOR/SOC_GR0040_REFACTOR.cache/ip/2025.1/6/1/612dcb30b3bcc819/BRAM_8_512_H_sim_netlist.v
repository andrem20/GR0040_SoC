// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 17:19:59 2025
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
