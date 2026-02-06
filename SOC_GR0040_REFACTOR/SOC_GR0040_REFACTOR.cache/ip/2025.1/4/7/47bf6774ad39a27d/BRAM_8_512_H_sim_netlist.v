// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec  4 22:39:06 2025
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
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
