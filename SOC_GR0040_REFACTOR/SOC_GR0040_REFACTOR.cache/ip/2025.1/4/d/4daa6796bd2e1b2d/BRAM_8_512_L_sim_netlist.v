// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec  4 23:02:53 2025
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
