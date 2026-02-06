// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 11:18:47 2026
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
