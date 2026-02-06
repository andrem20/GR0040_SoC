// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 19:50:45 2025
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
