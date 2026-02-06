// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:10:48 2025
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
