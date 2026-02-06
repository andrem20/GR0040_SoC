// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 19 23:28:49 2026
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
