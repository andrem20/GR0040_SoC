// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec  6 17:20:21 2025
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
