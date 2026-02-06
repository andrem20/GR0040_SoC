// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 19:50:32 2025
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
