// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:48:06 2025
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
