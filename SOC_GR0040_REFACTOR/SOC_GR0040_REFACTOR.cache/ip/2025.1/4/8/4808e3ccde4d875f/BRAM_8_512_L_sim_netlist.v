// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec  5 08:50:22 2025
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
