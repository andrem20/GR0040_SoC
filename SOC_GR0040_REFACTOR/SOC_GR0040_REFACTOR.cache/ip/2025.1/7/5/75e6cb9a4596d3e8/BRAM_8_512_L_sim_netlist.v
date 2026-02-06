// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 15:00:23 2025
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
