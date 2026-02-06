// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 17:31:16 2025
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
