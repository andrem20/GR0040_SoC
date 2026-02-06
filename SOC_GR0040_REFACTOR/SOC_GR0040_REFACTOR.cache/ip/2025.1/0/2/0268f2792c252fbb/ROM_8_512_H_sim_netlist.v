// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:39:25 2026
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
