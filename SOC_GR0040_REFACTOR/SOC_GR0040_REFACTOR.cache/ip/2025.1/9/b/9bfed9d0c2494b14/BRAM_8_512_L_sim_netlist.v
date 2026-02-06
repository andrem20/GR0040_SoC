// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 12:46:24 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_8_512_L_sim_netlist.v
// Design      : BRAM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "BRAM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_L.mif" *) 
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
