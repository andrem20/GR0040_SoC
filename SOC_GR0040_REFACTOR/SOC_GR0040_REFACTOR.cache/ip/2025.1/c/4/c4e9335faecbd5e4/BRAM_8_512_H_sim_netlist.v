// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 12:45:55 2025
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
