// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 19:41:07 2025
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
