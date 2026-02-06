// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 11:26:48 2025
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
