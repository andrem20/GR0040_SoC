// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 16:29:38 2025
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
