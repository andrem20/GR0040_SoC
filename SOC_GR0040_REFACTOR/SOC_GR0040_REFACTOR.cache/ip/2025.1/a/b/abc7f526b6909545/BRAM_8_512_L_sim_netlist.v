// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 13:10:57 2025
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
