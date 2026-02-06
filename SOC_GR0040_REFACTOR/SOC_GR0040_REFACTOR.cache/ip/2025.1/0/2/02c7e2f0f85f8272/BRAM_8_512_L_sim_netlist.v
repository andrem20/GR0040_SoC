// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 00:35:24 2025
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
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
