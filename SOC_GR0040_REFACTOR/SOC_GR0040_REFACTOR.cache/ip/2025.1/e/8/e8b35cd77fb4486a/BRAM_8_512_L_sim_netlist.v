// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:10:58 2025
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
