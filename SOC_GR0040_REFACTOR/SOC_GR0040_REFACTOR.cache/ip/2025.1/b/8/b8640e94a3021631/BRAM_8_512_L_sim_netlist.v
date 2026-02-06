// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 17:21:55 2025
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
