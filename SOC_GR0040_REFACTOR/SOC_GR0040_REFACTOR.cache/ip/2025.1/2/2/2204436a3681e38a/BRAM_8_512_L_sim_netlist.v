// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:41:52 2025
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
