// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 11:20:16 2025
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
