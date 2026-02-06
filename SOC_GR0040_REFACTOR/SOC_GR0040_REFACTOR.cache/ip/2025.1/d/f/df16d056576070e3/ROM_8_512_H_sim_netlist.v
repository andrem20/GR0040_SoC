// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 12:11:13 2026
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
