// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 18 12:48:21 2026
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_8_512_H_sim_netlist.v
// Design      : ROM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "ROM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_H.mif" *) 
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
