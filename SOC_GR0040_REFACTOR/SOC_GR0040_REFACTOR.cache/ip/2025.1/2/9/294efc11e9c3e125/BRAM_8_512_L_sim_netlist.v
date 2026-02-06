// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec  4 22:39:18 2025
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
