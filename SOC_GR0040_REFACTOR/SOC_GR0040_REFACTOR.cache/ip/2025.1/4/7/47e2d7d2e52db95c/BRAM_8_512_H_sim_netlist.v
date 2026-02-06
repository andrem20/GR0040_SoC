// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec  4 20:19:48 2025
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
  (* C_DEFAULT_DATA = "00" *) 
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
