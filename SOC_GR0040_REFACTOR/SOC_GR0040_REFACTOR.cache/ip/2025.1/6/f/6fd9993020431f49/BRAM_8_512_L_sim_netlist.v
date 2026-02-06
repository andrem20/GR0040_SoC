// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:39:58 2025
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
