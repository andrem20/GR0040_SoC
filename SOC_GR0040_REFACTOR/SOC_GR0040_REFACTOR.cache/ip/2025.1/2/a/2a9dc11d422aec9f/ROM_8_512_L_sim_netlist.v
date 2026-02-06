// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:32:13 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_8_512_L_sim_netlist.v
// Design      : ROM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire rsta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_L.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23632)
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
