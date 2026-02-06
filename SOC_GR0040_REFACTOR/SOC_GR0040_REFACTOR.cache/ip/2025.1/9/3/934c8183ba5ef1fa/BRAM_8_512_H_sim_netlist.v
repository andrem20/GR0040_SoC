// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:42:19 2025
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
