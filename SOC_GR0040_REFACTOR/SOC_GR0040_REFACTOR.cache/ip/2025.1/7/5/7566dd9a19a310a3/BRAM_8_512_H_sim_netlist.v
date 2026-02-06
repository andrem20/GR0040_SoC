// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 17:26:01 2025
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
