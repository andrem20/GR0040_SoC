// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:40:09 2025
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
