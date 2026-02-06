// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 14:59:58 2025
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
