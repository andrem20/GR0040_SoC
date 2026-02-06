// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 08:48:57 2025
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
