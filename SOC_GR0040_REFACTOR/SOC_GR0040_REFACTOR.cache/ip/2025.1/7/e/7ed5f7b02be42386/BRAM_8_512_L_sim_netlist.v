// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 23:40:10 2025
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
