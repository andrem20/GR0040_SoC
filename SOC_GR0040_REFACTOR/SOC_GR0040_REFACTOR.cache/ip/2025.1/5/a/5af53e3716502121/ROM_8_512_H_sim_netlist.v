// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 14:41:13 2026
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
