// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 19 22:51:43 2026
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
74ypdNTRSL7rfmGdfn0dqw3EFIyyQGFpLpKHg6bLRA31RacMqccH5mGPh2bf3LLbqJewG6bJ8pQ0
aFyj5Qi6MQbRdRxPAU7zyPUKFBkOGt64HBGshFtHwdw2bkVn8jGeYKk/IMzzOOSHLzhohY43tEI4
xva59+9yMJes2Ol5eeJnT4UZ+Vp1AaMUKipO9PynMX27FewgzaO6/ybfj9XJycV/dQOOViYi62RH
5KpLt20Bus30NuNJD9D7+JcEwlnjRRkhiLJGJ1S06Cqxqemxpj2zZOB73ylTJvjmkyjpOK+IKDsM
SzpBrcK13XNo4+FSDLPf+8KokBBiZA2W6e5ChXlpLCrjIl5JaVALNmVnVw5WoJ5798OyLErl+Dqh
bj+osiltLeGxaCnvuxRNWkiiUtLEO0JXkf1u5xYYfAEN08u5bkgDBDh32gvVok8Y2ySrYNDf/MdN
yLTUEJJGhMzSEL99H7fYtmJb4hqFQ5O2LyfLYPLPZ5yDgfHb7+SinKFS2BJVkz/GUqtEjKqNRGWR
QjENzJ6noiWy0FEv/TseBDfiCBqhM19Yj2ARnA+QAtK/yoVo+l6RVIIGozStNgFJFOYJVPDmmKx4
oFAaUnSSBWFhSXmkeEofAng3bGXFqkuIbGyx+BBipkS4/EaX7lTVB7yFOSIcaM6nC4hsVKnnYWKt
uSZg6JMV2AeGDlo4w5P1vIs9vfNz73608H1R2/MU0730Y3Qr5LmEbpD4hAVUTY6+MJW8e4IaBO8m
QXH5HLfAN7qIyWA/TRXcBJFoxnsYYzah+UD0fOOdql4RxHwdgF4Bm1UbF8J7vyHnr/WFcbufmWxh
nd1sjJTUUXsTDrgVSF52DfFSvbeLfFOCAcIlprICDVS6hpLMtrpXqFHFXsCz+vHgDzFiHYuibNar
4XUCyJZde/8j8t5Lzt7SCDbKSW8Eb3oMzc0Xr6TjTf6XMD74tbzlp+7eaKupHIzrfgcGPsh7Rt9n
VEK460rPRmuA7VNXSZ0RPbZL+OE6bPir7/M96M8lnnhglHV5/Uy6gRDM6dbnUc6cqUAcmxpzrEKa
HPIKE2UJiyqSPOjsujutaNy/EedEVpgZBKKMXQgCbD6cKBl+mXsOPTmBMiKZxHP6U+a4Iom1UveV
mGyo5U9DgMlCawL5LgxEjG5cl0bHWj+XvOY5uGSI+9cuhWWUcFFwuxC/AK7fwbI/EPAC42qQaEyz
lxjgCk/DOy5Kmypkfkp+rv3TKuHrcI3PvnFBERLSmXlLr2bQiGEKR3W2pJ0qiJiRAUZUXMPiJL/W
CoX/21TWjvSdHpkC+S8Ns1u9J3F8GMv9/FzY4a1bHETP+GmHAXOTTNIlploUWQrXxDSA5QICw6tq
4VPF+HOXqpneMANaJwSTU2XFWQdXwbg07FQVmqoCLqNOT8QUx1VK2tZVqD6rHKhn2epUQDw1relE
LfZgLr6XJx1yN9ekOr7zmHtTstxpAxlMKCoWgVCMorezteZnetRbBg4m4AYdrSVu+4Y3F3sOIXbU
VHCJUUXWWKqszXOAqp4Ln1nbbDHArXKjhVRUE1KSk8E+LTWC/ayH17ORZEw9EMSQnlZ59ggOC6aK
kziybA9RizrGuyyIL6fTw64/xz8lbjVHVihaI4AozPftd/I2QIdv0+iTcueFCjlAerciWoHGAzMd
+A//Kmq5s2ixBiGmBHrFfd4TlusQLVU5baCS5S96R5f0LlxAH5qZp0VjAr6MJACUi3+2oaPL5/k3
fppTgm9dSEeOqpyDtAkYvtUBeGhodXBptdUZ/+bvNbiJhPiu7gyz/SjCW9YIC1rqVc5cuecmyhAy
xATg0ucS1e9NE14SpXzLtxbcXqsqoVaYamQSUMmmZ40K2rw61GK0UmpsD0m6vUFX+pQqFP6xI+ju
mGy+gQ2m95ct5uSs1KwZ5dM+S0u1E18KBC9OLyqJwWq4W4ZL7K4H3o2Lmc5TS1wA7dFxq72012WE
q0Gy7R1Pz2fHX2QRE3oMyEhvN5US1FJNP+D4Pwz7aXv10GOQ97sAeHJhpTlcgHxq/WOxAyfCzVJf
OA7VO9x/+SPaFr5tTM+SJMIcqXw1T6RW8rme8WkjTohFPwqHrHMDjyaLoz64S7pyb9429hKF2ooT
gf5+9uwbN/D95NcCou60bp1/7bJb4DCPmkM5N3MykL6PVWJSQwKbOcLI0WAFzLv0/5+gzXvRf+bO
lbSn6uVhSBpPt/0jTrZRE3+Xgm0n3MHlVzRALscUJPBkbw9oeOzBx6qXm98HdMx5mtx1CepxJ0WM
sW58yP7ZFMF8TDfrwjeevw9/aKid4YBKiEhATjip1Y7r05b7vlmvlGn8aigh9YajouR+LVUgiIrS
Hn2UTP0VPXggDmTEYbNnakkcVfOrc2LD55GY7IFYhHqwCzVkKDfc3ahcCWwiokPZnNSnbKxwLVan
zXYbT2B7oohPCi9BO43oiwpuMGKlfFkdfq91dNBBHJaGv9RMecF/oQNsGB4BexqIxf8X4WtOpE27
I26p/O23i3kA3rvFTQIkAhOUtym2K/2cYDpBD3TIjDrBPDaZ+zLAA0atT9hJkdRXCsn98mxIimYn
iUlUINR8DYqmRt1+09q5nJiQFH50k/bGFpbkHLSgc2+sHPoAnfzR2BAji3yK3L2SOS2kztR88wWc
tFmDatdPItBECSvUIIXeO0V6L1Tuy1B3czyiB22ooVvVeR3CLoIKYk/2R0t/2Wx5K6IHJ9vptJ6O
U2HhIbOnzgsTBExGMNBtvNhz66m7nV4o/sgcmngA/gaCmNjfocVDPH56bHRfvxxUEpgYM50fg0lr
rnVeOyN2zjkIdjJmliEQ8TCf2oVTwTQWAXqok0dKOA1EI6Zmr/3He8UViASYZxS+iSHEUOxiQcdN
Q0VlP/3IaxHTrnPUL+l/xasnJ3D2WXvg8Mg1yqqmkcO++PPQyseuti6RQfi4fy7Lv42wUK9jem6S
5kt6pc71wKUk7KzGdaCIXrdfuwmTIz2SD04g0sKyVi3qhk/vA+NA+SsMNfRt4z8GadRDxCbJDc1h
Gb34heY2jrGG7DJr124seEbvxH5OcYUfc8mbGw9AvLKF48H2tBxcuWBXbgcmr25uJlPsyEaxumgW
PTVHdpSh/L8MNkhU+UPCiDv+N4n163QQokeFefnomh2iT60npdtQv2SQOD4Zxi4BjVXciBwYYurV
kbQOM5ICHOX02/HHN/h2Yw6hkF4yWjVvfRlpuSvDmDs2oqGg84BiOhY7n6+uPOzOmdCTxaSGX/mP
+C4KLYxiH5cRRpOOBHpjEGca48wxNCZEtHQOFvEeXwzMH25rt+UOE14w5VNcBTduhJ8TUoukoaFP
ekkZp1tC1BBH82mgWAhazteDWzUdCrk9DXlo+N6K8ZGdCSKMKw0krOBbQAtj6pkly4h4b27XpPlU
ikJ5QhvcMVC07r+ZqsqVVzLkOYQlESgpidz1o1QdlYbxJ6OpLbAfxRo4rt2AczZLmdy2lsy5Op/I
0RrEKsLSlpVEDYgyAkHMlRwFvNSvMmwCtcrrjUx/cdvXYCw7GaMGKZHvepHcrjIwqjVNZ7Z6bIId
dsIz/7J+25duZDfanl8dHTTUHB43dmex4YG0NgZoblviMTi3eZEFZTZja+ZHDdN4we6q3Vb6/SWr
9e5F9YCqc/FoUUJJoHQD8Gx8Z6JJ8LmxWOQH7bVwqnn+NjgrH4PyNHw5rw3tCRjtMRIB5iSO4zN1
DBomuIGOw4vkm+C19D9XV8N1V3bdWC1/+AFSPPIQaW3332d6NjqIo8N/1fT+je/fL3EJ5brBzTkB
mYZdzoDW1lOv2ygP1/vv325+Ndf74S2V4emORG64xNAGDR103kktjwGXp3OMfxI94YHFlQB+KxhF
sa+c1EzEvJXjBpr+FJU0ImemXUD6BtTL6eNDUB5y3h6Wp1uCrCqlIjZ65lvoK5PdVpzZ++E4Cde0
xODdJAr8ZsmQbhWnFD2GA930m5AaJ5+fBQ5lCcrO5m0sbQkM/2n80O+YaK5TnGqPf+J4thMVepHW
kGgLnznj9pUd9TgnOgtLzTmzB6ANk7todbTfU/sTRWdfP1RXiDQ2HyZ8Yy4SZ8Dy//iQNzgpsHpt
ayRFbBWkGGp7QDf1aiz5JP6GAmFZUptxRNZ88CWvBEGW0JPcVQoAqY7ediW5BLoJxvb9uB1200/c
jXxrvTI3Q7OcEU0koV6+dnXg74prAitsW6ng9mhZ8BztpuOY3eWYGk3SVTsuMeZCkY6MiHZ4phXF
et5RlnohQUQ5K2mwjtHGHFwXPKCVqaUR+SRdhQzIL7lpWNHBMHcsyAy9DruJCt6Xp7WYPCzYVVQt
osqrqoVE+a39+YRuCVRTOF8bqSDpdcdrzl9Qwl7EIsFDDjilmWoU2KYo3aK1208vOuhbHhylxnLG
4H5sRDaY0Y1GZItXqvCbWzKVaN/kSNtfk+TqlYAR6KycDpaVZYhUf3eoXNSdNuufjr51fCHfAf76
qQphC8N/wbERnrjWFOXWp5eRkrRb3hl4v9xfYBsVNm0NLgLum+SSUwyXuyt25yKHsj2PmhzYlO6O
l2uZ9E83iUnIz5UMZ+plUG68YYVohldAm1KFT/avyvI12o9Ae/SCzR+1luQNkrbeLP/vHXZFiKlN
BVy5gfBYLe1ALvBevOYpmb7yVnX/TmIkCkE6A4lRKHbKqItLpKJrCq199b2Knzlf0GibLY3WvNnS
DvKgoyeTSHisREA99Z2bsJr1JTFkaaJg4pz+TXQ/mbIdWeBXcM9ew9CtWWnVjP4eoWRBib5jLv0x
+fuH0kNnrX2cFAGK6IpXe9e5KIOblPQ+rh0r8jDYme/catVXVKqLi+Hr+4R33V12f6h3Kph7WTx6
eovYMwpjVKMp5EA0fxfpwv4gHHtnCcgi9y83ntS6ofkNKvw2Omt3VS7kVbIAaRfNqnOjPMHPH7Kh
V5AkXQXPceJT3p8tJBZDXzNHNNFv8rbOMZ3NzRRKHPwXiDSndwJJW8GiKKCxQhvyAGNPtlev1op+
k2jucFj0FUh4wszifjkFH4YecHQCuu4mcdKKjNxCIvjG9rN0MqPyrWG3opaE0sAtwpyLKgyJVUzm
wqoecXbZeBK//dvvrfLfgPY97JSb8Ppa6qF9Vl9b09YWv+mNOYK46WAVdJdy4zCvWMlRMAPDQwPW
ry5PZfLaEj/u3T4aZDQNHxxsvuic5PV13SsQtkroL00QXs1zPvH19RLWZXVjCaw0jRI5n/ySk5XJ
Q5mqc81lrIet6mrUUThZ9qNsuW7a5XVHwFGpMlKHzAtSA4GbX21mxqw2e3BOKVRSBMfbECXupw6F
Syh02weEqCds8LrlOejK2c6DeZB3c1eTm8MGvcNZ7CNwL3I7E4n/DhzmISSUpn+F1qoOwfH8xyDO
mz8VHsSi9FiYn8pBtNiNAf/kW1FMTuKD93iUpDmzxy6lQKfHzgmTkCpS4CCbTsMUAZLEX07QzTts
mqHAvhEqs2vWq1OWKVo9JOz/EX+/acAR+0oonxKzF9sw3T5eGP/WOEUW254tXzh6XIGIPZQR5BWJ
senkfYuPKaTvoPq3b5YiF1701OLpl8Fy1ND0Arbb5DF4IUwzfeZwFkgpMQ21zEuS6dsDUVEdLxVc
Jl3f0WhmAW9NhM56H7WmEJtQMBuHXRaBvJ7PaD2v5VKkmnpMO2vl5sigUml8rW5GjsdX9tpGR8oN
cm8M6uwXWdbAsXFhJLyUabzUPvOqB8jpWUIUTJiBRgKZ9NVvgM6UfpguYmIIF0XfaH3Cs7dHtuek
sa0OFzM3JJbhR1B+Zv8dbFjpK2LbyGtWbGMHTg85thyvehEQXrzkUllCstbGndrWdq4XhzPpn+kp
x8PtSiIvIPMQKFlMDh1bR17V15w9qCe/mErtpH0w39ANTPk44h43XGvsA63C82yaqVLSNC3ymPZm
40frx8Ra+oEIbLWeoo1JtKGIOyIV7o50rck+PhfieSa7EtVD+stfe+odrtzDa6DxqjtzD6mH0hRB
SC3cstkiExKuEiKKkjO1HDOMokfyaMkYZ9qT4rORKI2J50UVn6HCSfsTWc+Mz6Aew+2U0LFaC8Aq
gaxrOEaG5bhm/ioXgYYLnd0LZZXiBOrpoAp49kj9SJ7nERiPhVu0YdMv3v/fq8I02qPLJQEMync4
ObVdmRNopquqcogcZkbg2so4kOmcbvUsOE1uZi/Rr/upKoby8dugtYGmQTERIg+mXebvFBvko51u
Jx4tQIDpQFHnNSq8mgJZyJ8Otmff/RWEH7lAc2j6nm3reEcb1wChVEGDPPiM0Egg6JzCTXymoCsK
fMO4GWKYXhWydp5c2SMeiMXFHcZt8j47AGijwwIUpKIX9RQEIg7iEPA2S+IZjpbz0aEnLfPfW5u3
t0PX4quA3K3lJjH8ahFrOXr+qOt6A+RqDI5S7kM0FkPfj5QOee2gn8bIXZDl0EfXNVz8vmJ7T5Yu
/DRYFhRQqA36sA2MArbRUr7SsK9uokwPBdCjhfbcmt+NDNelBpmDVH/8m4mL4RG5iOC2rA6ypk/i
b8bpX56jbqAJOrQMDraJ+32w7Z6WTrZ6nSAUS9yI3I3h4+kjqB/dcWmBKS1OKbf/bitNB3lh4LA+
u8nWD4+eXttk3M+AKQUSOdT/FS3Vxfr6ZMjPNjbA5C1EkFMmjozbwy3m24kEoUlsFI6SNG+gghDu
8mpr+kh/h9y5XByBXWE2SLzXkhb6oah5JssiQWJ1j8jrp7PiCqJKSRYWETvT+kI0f5ZgAYgI9DWg
XVK/SB8SKIFA85gEvS0kWkvo2uQrc2SJgCeFfjR9WEBo2YbfWUTH0bxNhd2PlLVSN7t0lihMHVVf
NsBTOEFoDn34vq5wtBdQEMp8+lVbA20IlWHkLvkm6KYBEXdXR1YSo6E7MRi3pC5KDxtwhBIc4q1u
f1hYNQz7o7T8DbVnBsaJ12Q9LtRYUik/eUxPY7Tplnp8oxIgoiQJY82WUmtz9Elc+Ud4EQ4iULzc
wNgsK/Lnb6ljY4Ei1135vrjwCLVkeBxAMsqS8VtiO44ckQ0MfF23dJ2+6UdVsjJ2VhI/P6FvWysQ
azf2iPZdGxLRRiSCwtrB63PeB3ckIIQH4IEnJDR/g2CswYnZq7LleBwpqFt9enNWi+TVT3a5CO61
PW3nA++tr26bQz8IsEkFuW77NlOqL7Poon3zWetyv1vsacjf3Ep4S8xTR/VXA6gmCLcK3uxXABXR
1NNtfLWU8VsBHE1ZXmTGJJa0Gf3jzgHGIacx/qrVC4NY0NStMrwGc+RhONKAvfzs8G4O7ZL4phWG
wHsc4FMliEIHWM8R/NYtTqvfV5Pf4sY0L348aEEfbj2IF/p9sI1wt6fCGKBoYC5c6Xk95ZSrPfJ+
CvjgIZq4UUsNXHYhXT17BpH0o7hYItkv4Bk7gFsoWKA1PLPsqIihEtolLBC8G7S3Pl6k81Dih8bB
lc1TGjYVX7ohY+NBssGhWmpULMtUEKildzgyh6VIdXhlrHAoAv9indZTKjKRVd58T7NcHR3NGdoK
apGWPqndMViTuO9JgKJGrT7vKABI6TC0bOFiB5n5P/FE70O4d1RNdK27KhmZCftwiCeTkBs321fK
/uJ7BTf/teaSd7tjyRZ/PputSAHBGrQkznVXuoOb/jveYuPO/12tUWU6gxDAzn9iFlBGtt6mAeiw
YqeZYLRjNW82SWmkPtj1c/zDd/375Tcb2KzVMA489RPSJekXQVKU/7kIrPN8XGQpeCPTkyugMO06
OD9a1GOJDwbw3qYIPPDUoAMMiRwQpu7um0KNAV9rREvvtOW2a+oAf0pzCl6xLud2/2Lt+EWMu1Og
jiMx/RFk4B+e3ZB1bDkAqjIuvi5EZiJWAGDnPo8EeIWcXfswqerqhL5QA/UL5l2UiGQQpBMuL8F7
sBf1OK7YCyUlpb8mnAbxlHcePn29l2t7YHIJJFb9IbJbJxtBkEp9oaTPAApkVX/Va/OIUwF5QzC5
YveM6mfA3G4qHrr7cGpMGb6/ArYEafqVMSS+GvbRqg7sek2oTj1VGIGZfiRnPFddpG65UgmsowMU
p8QMIxogzPIa/0G6AFA6uxItC2J6aodgiiZ5KEPZo1LIFC2YWDW9xxCCvrhkiKIFcNRe9yIv2ziK
phznwWU3RWP6czV3Se0Q2E8Zdsa5evFyu8Sk59pxFKpesJYv2uEFo6nDn5sNKzK5yez7EcfRsWC/
3AmreooAZxj+amgnYFwrf4ro1da3X81SIaOEB6iiL3AxmoIym6owPNtpiOm8NFwPLbc2nPKuG18u
BN7mYxQS2AMmdBXubAApr08aBI2TXnDo4M9s874Kd4lQw8n/lqmQWvrMi9iKmQEIUmX4vanuoH2r
kzloNQVCZumxhNR7s0NgtfjK6JueaW1Qi0WDVL6QQTPOhpfJNf5QCy1VdOlZSDS69sDHudXUkhnm
KO9WrKE85sEM2jpAYYzcBvS9Ju9iifQSGvhG1DsS2qH3dZFscr06mWeHrEW7GoR4DSHadpsDfOkb
1r5gJ7pWjTbPvy6d2IMUiJpBM+2+UZxX88TJvLYoi74ph2/CT+TIcRcW5q6Q81ANiQ+ybL63ndTo
qABWTOkOxYts3iEhAwfwD0ypwyBK1d4exFW6OgJtu+6AXw5zlANkwcGzlHx10AdfMSIuUTWbicPV
pjtzUVPi2EEmNtr3AdxyqlJaUhB4xJixIx+D9tKfLspY7edqQY8XS4DVW6VFdo/4JuKQEXzP/1Oo
AwS1uBwJzH2DuAcNOs0NgpMMgV+wya9eNoI6T7IT226ty971smI+HUr8VJ6Z5I5hpyz0oJOmqOqd
KVFw+w6N+zvRnkj2wjxE2rnXtdLJYPT9GUq/+qqzFcdfLv8EWL5NKWPy16cED8FwBJrXTt0W2XZz
SKdWwO3oLF9LyPtFUNW/wxjQbqWrt8zra82Bn0IuMRfgK65lB+Sk2eotIWSwjHT5uf5FGZqJy1Of
vKGug2eckMBdEHo8R2U5Mo2NNg2ge6kIPYZSZSBBPyTyTfCqix1IshGIIf8vVhZOV/VAQ/payhTi
wYHDCeE3P3sSK7L335vK5n/E21TYlwOGAPLlv6zXTs4dI9ctSO/5ZoL51CytjTswV4O3jZOnG0ik
bgPnM0d3/Jfi2QNrXWqZro71/0a+S5T8CrvVM54bXmf9ZVOmDp6JQz1rK0gY0UWlJGeqwN+zGAZp
K2++qw7qJa6Ar45alyBMgrOsGJQoK3zrXFW2RHQKcxS+InDjEsCjRmsg2U0MVAvgx0avAdvgWXiB
njMWcOHLuzuLaICsPyJvgch9tQexo0SK7836IekKOUT0NW+Z+fmhlfB0BvK3oMsI8mK7wvDeSbmh
pEEqiz1dHdCAL6sNggi1x7+B0fmSBhllzj6XMgrgQ5lcXoIorr7S288q7oMpDpEo+HI9ea9bgqRD
X5tj3Xk7++RUK6oKe4h+t0YFhF4ET6RBe7UvEcxc8Z2Or9P56qDDcXjG8y3MhUUemDUAC3aDWDll
p0Y+TkyH5Q67givtHcZvl98oNqmRwX/b/dLdTD44Zwz7S/u/25ZIshaFPPiZGFY3oLfRhbOd03Qk
xNq6IGYSQzF4FWdpTdy3RoaXEtl/t/eRIXXklJC2osz9t+P2/Chf00unoubxbFcUDpMfZkr5gU5J
sbvyjs1FixqmQ9rETktHx23SRXHSttDmx1cx26/DG3Rsd+Im7AzRx7iyvikjOFNQQbry/hFEVrg8
pq/XWH0jn+FkMyDzAPGL1BPu5AO3zP35z6Gu2lPworLPOBkcw4lZSTZ8iQnj6DWPPSVdXaseVf5B
JyyW/o/oxvwSdDxG/seTFzQIDC7IWy1SmrgSpvaTyJbFGAJy5NJmf1jLi1S+2KaQbQx/R6vJemdE
ybFBEYUFMN0br5BzhdOqJ8+OKF3hjmSltu2cFCCF1eQKmr8RwOA/0B0IY9TXVz4GjBC9llFR6i0H
wr3BzwU0+woFcZdtjKlX5S0e8xbUeFIpOWToodgn1VVeF632YmIuyZ4GtIw9yRecnuMPAKKW+O5U
r3Yl+62Au+OV8ysojLIsN0yEvtbCwAI4ORUAUxEoAKnjJ6X3uq/eWIIGTpgevILgoF2KxN1q5v2S
k3H162ngn+QHE+RMSx9G1fvytpZO4r/G0nnrEpCcQW0253h5Jl6FtV8oDaJd9C1AR+fjhTPu6kW8
yddHDLIBvb78l5wKs/dq7AGxmUbuFRCbWfKXQ11JKtxUMfn/eUk9z4xvZrmGQ8w0QE97xB/2MlXl
dxftZsSEhwypJTGIcVJMk7Xkwk2T/4e1oHvK/svK+EtQu9bLnLNULuKCGTaX6dZVNZJ60ov9LM4+
pHn9RCr5qxwEgOEfZQhxiLLWyP76CtKegRoWIl6iMI0bL7/q+Mc3Vi2cAJpp0IRmDOylUDQqokeH
0Ng/qrKnTuFZpEDI7Fq4pHt2ja94vQ9z7BafXRcLMWhEv2ZQQFEyyeJGTl0F1Gfd5bFM+mwVcsQt
DruvtP/8d1uiAc30mAtuWU1deaZnx8eJUrlRJ3tIW4j0ctvQPCgMej9Nq5u9TXouJtb+WgeZ8xaO
zD7B7z89xi9t9TVmeeKyMZibfQW3RIwcdgv+j+MuCJpWOTdkRRNDSr6653WFTLAcs+/WxFIXBPkA
QKdcWuI8dW0PqjIgZeFq89o4oMoFDdiJ8tU1z7riLXuGYSClaNrwTEstIqGK8zhSlTMuNxpJVWNZ
E+Z9uHHTi++kAt+EjtVpbrsRCOKMvP4VNVgaVHL6/Ax54OYJLQiwtnkxSlqE6adHs7vrM0egVCux
s7AOPOcZNDb5dLq0jNSNblHTyEl2uMOoV71AKBD7LxabRZxCdWRBtaPss9dx0PRgvO5fpcZ8Wg9y
g7C8WbBdBCqcnocUMzfjDcMszdskXhDhZBC9gTAeGBjBkBn2N6jKMj0QTG9RKXtDvrcRHZwhAOcL
3t7bV15UyFCUCrpVt4qR4IF7vsZ/BZTOErJg/U+rPKl9b1OqGTcti4TaGPXxIHmtDL4Cr5s6AneK
zHMyelGhCQd5rcRv7nIFStd0DccvmaAvOEZhX1XysFAsOnT313wZMXK7QMPPNGivGzU6qNzv2Zew
LDiDxUVcaqfIizSceFmKcP9pkWMEeykOt9er8lBiEWHttOkzsnH4k2eaZElK6nv/88XMUMsZ4xdP
wy+TbFXHwsw+y2mn0ONwfiyp8O+Fqmu+D5yCI0D0qrC1OtEHPJzaXEBY8ndEsyAnPfEDSk8qGngw
1PtSIOH9XV6xlW8YhO7lqveQ22OsAjtMzl5U9BXAD9nGbOJvj4P/kZr7XiDupEISEWhrQyHF6mtf
Q+05IwdjWGHtNV1u/cTwUqcp1g5pMyCQ6l/la4UE4nd50sucfjv99NzSzrOlP6LHbIyBN5G7Wg34
/g5djV1D1fl8/BduDVSbzqfc4Q4jMW0y9ED1HN9lwQklUOhT8D0dQ537jFkwigXD3D6cetxEM7/a
5C7/M2rBWjdZWUkDDamwHitV/CrtldMRt8F41mV1qgAmMbk7I2Ch/isf2w/y0+yALsumSSdG3XjF
uekGWRyQ7acPCRWaW/GQvkIQStYZKTCsm7e48iOPltQP27d/9PpjLY5Ps7firQ0/ujS+S2bGRZZL
Kss0RhV7Avu8QPstUqblZcV4bsUP8TxKKrL4TvH3i0BEsEGdoCUsQJYtAPjdnvMUq0xBvOoprDY6
XZ0nN4+bmm0rcaugykECC71vzZtwVpBptMEo1jSzUn4R5J6MOmMoRBKQqfUYObAJmXMuMEhogNmn
kiF9dwG0EhDlIoIM1ctf7v9kgnBaKZkm0LWGI0M5F1X2eQSxYZULVOxOvBQF+i9xhnaUZiHaThm1
4VRLqX/+fjI9L7mRhnft4b8PaQNP+opGwiXJwuUAJnq2OJ/74duFKIOpibp2lrpPjk3EUjxNddh/
LetsTCGfs9B+jZiVobb1d25X/kwgFesNBJDGD1q9sl1if3OBlCHGyW7W1Jgn9puQFoRcwsRyCJR9
lmyFCrgs+gjUtR8dYQa+9WmZI6dp4bbt0yATRjU+JJm3Ag5t47n216FKIAMGSOa19B/v4p0EyCW0
TP6InBW0f3vixR2+aNoMRxAR3U3SRflmtVacl/ue5O/ZwA5t7dBPZHcK4f7EfvhVYN3EddwCfxzQ
J/26+tq5PNxCrfJA7NlvfNv9rNu+qaMz9aM/4BUekwBkAUv3h0250K4d+YAnZqP5VBXh/0oUYwds
S8hRh8P7+8kscvh2QrL0KRZ8+OOCGVYWZJ47eB8ZyisR3Ph31N8NzaGm0rpjtxN2oM1kANrefcYR
FMInKFhpP9skPrzXmsc9vnzjagYSasCaOLZBX2r4zClru1vnZCLWYuje+DGI6E2isP4IHxA3HmxC
S9rmXH0f04+KhGkDK8Cu4NYlLGFmU8WDDvhww0io3jQTDhodwg3G+yCJ1mB/7hjC8az9zD/g0GSX
nDhIVv2Tdl8xTAQGxv5bXkF09FUwM9yC4DGIj/isuwgrzC26gqz0gx1HzCVBMGVw5eixPwwrXpOz
OBgbytPjZ9e/5kGLNGI7IWgQ88gf8rQ+mqWs04fHDLcZCBYfoARTafPQecDMAiW61A7CnVjIOp40
PwYmaR662Frt8NV+ccrG2aW9q7QKn+TlGOBqdZlSjpF1Cbcx9BNUE0RAwKB0GFSztqLmF2CNPtc3
aV8qQ0yIkwxYpdBRNGpU6kLbgEOHwyeuNWoaJ89RRuZLulhnncRum3LfKR8mJ0JWUeeISWc9Xlcf
2EeoeqhvSJuVDJQ/94pbfw0a8D71voSAY7QjzahjyaEq/NaTwWsFGyFJfytnvpbviFT+yJbk1f5e
Df1E6/VE4l87PuB6wsim04ukXzpKx/M91AQQaSGJP/RX+VgrkzqtENvBjeS1D0dtjvg0B7rHXzdd
o72o/phGySAAlSs4V5lsWJtqlH+9c+wejLO7eo7yJMFMTYpUJsRVBkJ16ZU/VQy8BWZPOEHcPhwI
nBpsf8+Jf1fmTPtQn3ErqAQuSnZPEplQFYQBdjisBN//l+IvN0ve1/y4laU6aiXNba+1FIn4phpA
ButnPtDfIYhk5CsVLXR4NWr1teG+9FMBl9cTh1Fd2DJf1yiTe0l8f+X+V2IoaPBtw+EtU1ftnU9Y
ctTWNgQXQb5wnHCQ2rHcTIxkJAUT8IoZYN/iXH+8rEWqQPfUGTxwYNSn/Raf6hO1HZoaJW1hKu5E
RskbYxbdJaO7kjh4gW6JuNmnuG5//d7Vx+Hcn9odr3uA7mYe9afZrOyC+sPqgWqCVINWLWFt/W0h
OXlZ3qKDU3xxFr8IXAfaKMLbyNWj15VZjYH5N6t6eope2Ka7JQjxs9nKR6JZIaRHs/5JROpIasMq
htra3Fmu4ZFIZ4R9biYHjjBw7CQc8QZtC6KLRpeZi6jimxkNYYIJQ98qL3Wf5rdGP6uVHJln54eb
KHVcagf8qHLmmHj2bGVyPXegTpy/08/51+c/VhpoboPO2imrawZipgMKFfjU1zV+REZwXgrLfJyr
XE8umJ1K+L4DmyU0CSKmsjFKJgecodbRZSjHZptW4XkjQ1SoN/GGvk165ec47J0aaH/79dX00tpp
LQ4ax7vAwYTniKjIbc1k29xUPgaVsge/QHTuk6NrL8ofncEBTGoxyoVpobxI7sI2GgmTJ0ZPc3s5
tQGi1XygWmqUS63EfaYX6VY9VLNVMWQcksR+slHrGmHtkYWthl88sdYVHEW2T989REC9l8yQ8N7d
wfkG7Ig3J3Jj3W1BzJzTWyliVGloJPOCTcnb42BMRl/jEF4hcMSQ8vKnDPVgIQ1Ha4J7dlHJWqFo
DnwlAtV5ApoAk/NDh+FqLPxvGSrVjXA6epRZgv9nQMrVXZhtwHfTiZk6Lh6xA8bt1tclixnzH4EJ
QMWO6Cih6GrbB/Nl6o30eG6hBZM9xyFKn+0W6bgBA5aHzISQCAVFMVhouzLFsMXOXuRoSRpe/FRS
rL3zso6I9RGzyM6zm02QmXT+Dpime41NgFNH5tBwHiA//H1ZshIbxgOMADYMM3T43aC6Llv95Bhy
I5ls8k/qEfXiFCX2jGscK6qsUzvAGtiACB7qrP0ODPZsQl68+OY83XOnPTMMMy13dIt0/DOqrQjm
StDncr0Ju8+b8hv3Np0vMY9ztLV+595XbrewFhzJ6G5xYGCtJ03tE/f2B11TFuipIdOlJeh/nLEf
Y3BexT1jQ3meVC5P1uKYcVCxvap03iz1E9N2SljjAbMbZOftz63mEenEcBmySjm2L9rKAF8I+LZQ
VOGSh7ZBeq2L3CiV65ZGVSMyTG4cCFv94LSv8YkAmba/YnNZJJ34S++giFdU5JHzQO455hIs7UjY
Xm3ViRFZ8vlr62yv7RGEybyzdOoUw+RIHQvDMcU9NJ286iPFNj6mXvIv2BLmk3wYTFk4DCo2oZrn
FNgKmE3LvxNIKPqI1R+WA413QCRW7VO2Qf7srDuJBqwr3EXY/JgpUM/pJuyqmv2+6XHH33lc0FYl
/sdlA/zMgf3XRpTi/nLaCs0t1KL0XydyYAxblmLLGtMlsOa4nvRyI/YmpY5y7CjoKc4Qg2yzqcz+
PdHxCM0wBJMYIpxh1uhfByVcDpKvnAj/WPNRQ6TWBfpoO5HTrSEJeas4kWTJT/wWtVr95OIWqatc
W4XQajhZB5gyggG6Cn1pOIfQnwFEZN2ihjLUqMtVuPKjWFYYYcr+Q1WWYHh4H78JSZMlmHJaGjTJ
MW2F9QesxDsKw9moNXonezGSOtgKyN9SEmCuTmTQfojXXuT88rYuS/LpgyHUKNTHa5IfX74tvi/1
mirWMb09FJ0MNIRt7p3KZyCuxfFdjtdX1o6uqChd9viIHdUWxPKtzPTd1RFLFJsZiYEc2qx18I+i
DtnPjCQKQCdadvUbqlfmhMbTABBiqrK3vxQQW8yKVL1pBmKse7rfv+2yNILjN13912EFMp3q43Bv
XzncbZPK4I7lcGKg8b2xLx7VPXwAH5o2o8+cFrwVGN09EB/YHO1GLSXDDU/aCqn7z4DqdY+gzWdk
MLEYe3jIFWrDXRXYjpVnilRi7YnhLgke9I+ARMitg7RSkA2Rn0pcUNZ0TgDnNm3j9K5T3m/9kWR1
XFLWVfDmzUBCXzwSYz0DkFQ6z6jNLn4EtBNayxcXG+ibRo1OY9i5b8lkGic3rTrFyZzOco7zGkrL
jhDBefC4yUyXGyI06f+44cSvYlQYupYJIofM8W/8iUYYvyYJr0AG0TIyHT8J0Bno1CL255ZlX7Rs
RlwACNEWlC6pXxFTQMEQHNeaR5WM58L0R+wn3EUMerWui6dQqL/UoXQT3Hk03cfQL/z3J0ZfcY2j
324uiJBXk1jVt4ZV1n/ZFCYgRFffYtsq/ybMmjprIEZRbwn6gTPdNvwVR83KzJBuhUQm8dY7CoNv
7bkhba3v2YcpskuQccGgeVhOt140wqvq/vLI9w4IRN9NP97gjYJPFUZG7jF+o2fgyXqGUqeKrl6S
E6rijwQiUc7ptPox7QTf92B0uYR9xJHQF6pvoJ9Z/TfNIYwtHNxrJ8hdiD1ULpk+LSuWhbaqu5Wq
4gvlhx8QUGWpHnOiQCjhT2rewtkUZbPLk/81OoTtDXAd7obYlRMeMQIoqSDE1Ch1cRV3P85+qqAP
EkOhlKQUPwP/TknFppdf5E3SR4n1jg+TzP6AqoXJ4impQjkfR2e6mPifjQzRwFbVIBZS4ZGnAwjw
a74WMuOXcItDAb4N5ockdepiUQLu3I+p4PSxsEEqjoFlo80ADnSYL4+dBEUSIvIwkfTc4Xte1OJT
EDEehSlXuRN0UxMQrIn7JRpYi7F5BEGJDEzFlWaZoWcVzHHh/602HKRZBQbHs+xR67DTxnnBniK7
fgmGI2XxNYcPs9FDl5XvGsAjmqp2r6xVyJci9guP5Y6AeW8/oJ5fkK0OgY8USHB8w/x37vFwdRtx
xCbpknCXrUUgyJOtMkipDvJLsecxeM3IrrFS+8A+g4dmEuweJdF19tQS6mii/GQvBZrStruKqThs
mYteEC0OfSvFA9otipHvWZ8qQGwQlnAP/npQVlDLrSa0hyN8OXzvzJQyxhk5FhRbpkRzmAM4J91B
0/rVI2lV0l2lAow2FGGt6uUWqhrMwl+213TwfaGNDtvbfDsXHsSmgCwPYW2peQ3vlE0YOeQcafOk
8SrnBEgGC37rzXiaI3y4MeBs6yy2sG3QzLD1MO2J/DLj0HIxxuoO6m2OLEo0OYdwzrIKBo8K/s50
B18/vfvkWQ7FDRc0c32d+yIQSIvcz/M2CIyAnWYL9DuGoI1g5HOVRr7QbnH1sY2Zry5R7ilCyBB0
S3l/ZWy7EEkz+wCgIQPIPHPKHUF53WiLjUJCMgVGo9dQh7P2r0yC34vjI4VU9bn/BNdCpLicHSOY
FSc73NwgyUKRAWXNOf8823uq7HHyLPgAGparcBwf+4xCTG9K3BSG7hJabHscU4+QWNjKoXvo5tEu
EB3Q165olRAbHiJT/XdmWPLBUnx9DB1ZBZEQPQyZdYrYDc273/yCISiULe4i/2tIiGzSF1PsjDJl
0KfaB610uyXAqgJ7jK9wvSaDSpve9o6sIFfVSXfvuOlomnnGY7zC8c4iskAssVBMJdhHBw9eBcwv
EzfSfsi+nGqkmGn/rWlkyZ7ICS+sP0kZBluk6s5OVpBD66Z+df9WAkiC3ugvQ22+5oQMSoHGFWDa
1EGVr90enH+Izhh0XkA3X0iDtCamaimdfWj2ktWdSzAJU7SrXyOy11x0ba48qiNTFJ9fCZJ1XBEa
t8+MK/beoaq7xPWigGg8VAD9gbgD/ePhgMpObzDEOdoP/VMZz6NlCrcpeHE/v07v2UxIjrkik7q3
94fTVkyMXxHd5LKkOqusa0rmxS+m5qqxbN/BjqO4sBgtWr9+tIJaRGv4yf3KdZqnCwKwjQR+6v2g
OcxuHtKL56JeigNhHBxpaXgkTabYH2eNqHQLb7pNfyu5c0T3RARR6uvyDdYa2L7SB+HNzN5El2I5
VM2ZLZHWtApXr1H85rnjAZHIqbVpAGlJU/rX6jbxyJOEr2/pnP9+xs5xyQxtShvwel7VYPVOi+Xd
WL8PwxLUpoAdtuAo2lnXtc9ktOfwv3yX0PXRJgaI0DCguwdKUXNS75MGkw2QX5u35aQpDrYXaY+l
iBpIrU8Bkxldv6F5f096FgrNoooEIX3AP1aOUyl8l+EjeXB3ovxo3D0qY6hOAyrpUX9nzKr7jGQe
nrFSuu71pqHBVGrYpGYyjAV3N1gqZ/xoljXJvkzDu2zXz973YKBEGIHoJSn4xUQc+X/zlOrFlMYV
1YNwEmPcEBgF1LisjYxJYzLtB4X/slvubd7RQk/ZCoS/aeJzINjCj32NqQPImBoW203YUfoGL6D5
2J58eLfZOWvzyOporMQ3X3vs3nKd6o8K8tRiv5bJY4o1hUuCIr97sOpVM7ZW6S+75YBa/SwRPp6j
WAqfHnzvbyWbkVbtMCmWsfN2EBoOsYPBTTxyWuAYAXx2IB3d7WjhJbzXtaKbe4GpNq3VmKa9ncw5
TR6eYwAtSAUyLBsRODfThzaEkCJjP66LJh02OLiJ6PiKomeytaWTeIrPmANzRzmJ8+ky7rMjU4CJ
jPZe+RddXGU/h8LLdN9QNuPIUvrL2yxSewKMxt5qWMcsO9GWfWfsdAp6fTwEHQ2V2ghgPHPB9iBf
LvmdZ6eHVGCIZUqY1xpdO35e0RbeLlRDTr5RelGwe5YYWAJszHWzjmTCrViEzfLsol5jibLFtQq+
wX/e9FxZwA+LcdzKSeQPYSHmC8wy4YzpZkd1M8qNoLkilIsYgviKMmXe/KZ+5FZJkIoN5JhXlVXR
umSKJ3IZ3Ptunb80bb2Cep4an4voKphvGvIds+b2z0ZC9JVlqOPooEhtfnLX+FFym0IlednNtzNq
RKvStMtcC8zPdvtHK4qIdfCTjNajAPZ8cqmhrLLlqJRZhPpWb5vCd1SFZGizLNTWKIiXlmh9CZH1
oFAVaElTMLbhQZeMjU5TP0FlW4ZyuvG7qOyCmi0THSgcHLbItmKTpye6/HJYUkBehiLUcl3Fd0HJ
f46zf5wQPqdBtDGIsgwsnUGiWvgcTnrHjPGN4CzKiFTiF/dPUG7oc/TJIXxuAH1WlWpyF8mcAH4N
lXJW4qldog9brkAzysoEStsINUrFnOTo9ri8g/3ssyaP0OenYzCbdVKX4cCVKQUkhCGLkFFQSh0E
6KXU+dZ1SsPxqq+p604PYXbHo713RhCvJWhoBv8sGX8LPiDjzScd+/b80gGwPg7CYCKGGuadOtu+
xZE7h0Cb4+bj+9cg6IABQ0fGTNBxSsjjpIGkbIVN0vgnfLxi4blb4LbWZ6GOwFBx38KN2qDXmpl/
5gWXnlii0mXsA1/9WCx/xTWME/mtYAMDARJosalM8TDxxapevayvB3mO3hqgvudE37dAz3kRFKKe
3REhJfO3sCqzTAlCVgtBmN7kTldWErwRHp6OfrVblKcjZJeZJWfKt/4Hc67oZy09UiwG+h3/JFcT
vaEVzZdi6HU0dHdRJN+mgJIIJAknMURIqTAgGAKZYKGFpBIHmpR1VaTLWihtOFhVUSwC6DT7aoQn
09IUsenlF7MH+hEvt/i87O8TEHCQZwruRVC5auQRNlvMJkaa1cptOhbd3yfDQEB7ZB3OxdLhKj/+
8abHI6Y/VL/hVu3ZAhCkj/nsthQzGNOsDUfNsMo2YrlXkdcpIPavEEr9qROdy2P1wih7/lU2nZXU
Lskf7mnzvgGZB+3Hlf1fM+e2MWz4Py5PdK9BxrOycMcPiNUFugBMPSsyThAlIZtEfxVuxAf1a7mW
P3a0NJApI2HlZpGQezexd4gGyS8VvUGnk8xr5OUuvYQOsNwDIWU3+IUcKEaT3OM6Wp5TzJS2OvVA
bhWCC0mA5sZj45NLbwAzNxAnG9lcBE8OVN4HeN4n2srwU3p6r7Cdp92ARgma4j5ikDd6Jx3fc00q
BhgSvXAEKDsUrm8yWRl45kByuIRiCY/YZ45CDK2bdsre9t5GSDPAsUVhRs+20Q5tGRtCMNhN1oAI
PF9av1iu5zOhp/Td7ISy7wBGVbZVGmiwYGH16Tve3WxsXq1I4PvaW+DHw+GlJHl7jKUDx90H0hv4
mY/MpjpbIc5LhN7Qm8odzO+cbo7aBOWGx4BZRpmi3SxDCdvrPv3/I7iujnv9atkaM9cV0gya/71P
EYpKuClZ1rq9JNd1oyrLh0oLea9b6DHEVHrTrOZbnh6bM9+h05d4BO9jHzyaM82qGpRZhbUl/+PI
9p4RqLQQdXvs6hvO/WdUxtGYH1nHmizcK33U8EYPs5yKL+UjtRMk9SyFzRiyr3WToL7ah7QIcCA2
7Dhd2RYCqWghv/ggSOD5HevOerKFC89g0PAyTwDutamyeE4bAV0mcRVyMXRjfJBBX8/6DNSCwxyJ
2A5z58hKTjZ9OMBPArYu6/+tDDm8nXEeZLVkENQBpaOuFa3cxr6avgAFvY8oHfI0Fp3SNxLuwPz9
Lc9ABRd9FaPjDauXD20wzEsLQ6OhgZiBrFLmi5bMWOL8CAZEEJ9BatRHxNI/KAL0rWtC6+CG5X62
W4eTB8ikCMBZwEE8VSv+lrPKUmTbhV+JWqq6mx2Uh38Aka9gKNOSbdA0skeP0XIh7eHw3EWkkjMT
MUdaqWP7PAxSYAB9/48ays5YfRyRWKS1jkkIk5OS40bQf2y3ghr9XqXczoXWfIMALi/9gNksjid+
A8U9h0Hxbkst1tYzQG1BBVtFXXsXP4OIAzTci1rPJR1Wx/VW7s/Y+8Vne3x794nI91PW/1M8gOZF
MUkgZ5F+e1PZjU/twLpdddkKZ6kCFvFvkDEEh7J1VsrRSlGSxS+e7yLCWpKEavQLwcZ4F/BpvIEq
hbhxeHLOFmuiB3wkESBL9J0kH3kjErVPtzmYUt7/0Ev8suKKR0YwOUM9pBSkftilObLaA/mS8q4B
5DzrGi+nlOyN+CJjRqQx+zj1dQl6in41wGxDUlwVoU8/JOMskT8SU3P3AO8n30dLR+fqlGtSXQ26
4ROHkvTsppKR8LgFoBQwHgDGIxXP0R24R3QjdvHjlsdEz5VdUMKFoP+BeVVwH+ZojrqVFHimslh3
nUYpyYiNW8Ofjw/iFh/hL2Z9EPpmlVQrWluLfQ6j2+0VyY3eGrgYpk0h/JfrRpSqzb4yG+rMHAyK
rdOEWjdPUo7AT9Eh0XRz3S06OicCuzZQczFsXy/doU7H0JDavIy/W2lbR6RFRhMF0c9X+oc2mX1E
yjVj3ubDzibJ6npRv4uf1PQWC6NytqgthFLTbsNFcUa+BjQ1+CMZTivffopm/JxJ6SrZNQRkInmZ
nD1Pn+Xd5pBu6PUDarH1UIwo9Mofa885JpLSfqowboK8rS1TylP+BJx8XmI0wGjreYQn5G8Wwcz6
lcngy5DH7Rc7ZhpY/qHRsFw9tXcp/DoWQ0Fsm5XbsxnIs7jU3ktN/s7q5feqPkUqqm7phCmGEGz1
ABYlKbCcpTf/KtpRbkvFIHhetsb6nl5UA3qNJHJEWPuP++fmqztCO1g2F8QyP4jriwqZRfX5qnOX
EBlhMn+2H/cCSAUZX+7mkG1UhjJ5sncFnsphcICrbdvFbQLLaSKISAXRNBW8gDCaxRxnxgSZW0R1
kLR/WPd1UdLIoIbHenuhoe+iY1MoYQaf/nzwc+FDCl14hoSlQBFxXHjI8JmObpajhwqXcfL/cOpQ
teojI/2NlUgVvf83m1KoNBtWfGBqPu+oJJ6bwp355NyQpvu6zlQ1vVeCYHHC0Tmz8LoGA3Nxr9Po
hmbLmY5hHQ+MaLj7+W8O/VKoeQdDKCbv9+XhjY7jzYkXf411shjStcOYwcXkoHSj/ZVsuR/tjIpx
6a6mCknYW9BINRGyGYwENISjuOc9B0lTx+2/oTiYsofMko7S7Vz24vpxTDe1owE3TCMkg4wO81rb
Kq4bMVOMLmPYLa/ZMyoM/q1NRiJVM7tV3eVHUX7k7UCvDnXcKDP7pkN11Soxsfup3D8Yfy+VH/6E
7vO1XGKQn48FFTTsPSjz2X8i1J6y4d82Hsr9OVvNBoheN8/4S1w/ryj8pXIzRxBsBUv8RbdtmZec
KCt5Y7SROnAFKq+Jaugjbf6/toWGyyyprA3GtO4nspfDVbP9AD0La2H1gS8JHomhLm1E8OcNq2rQ
CeGt2yszeH9/fRyX77TQojSrsmyJ856SJ94LCzWPZZlSR0ZepVjLFz/flGiIUOYF6phJziu4Ete6
/CmMSeTun8RLALm58GC9bt9ri43vLWmaky9v9ysbgsev1Xi7ri9D+qbt4oXDI/ygIU8C9659iViL
bAkhCVjTvfI23neUMpdOXmlAtg5O38hDgekIZ0TTkd/5XWWQCjXE3nF3+hAgmz7u+/lGR4cwz5Dr
brUCjeK8wRcwZGihC06ttgWlXw4dGjsUo4hwOW3mlItqEgTrPklAz7PxT0VdHTSzU71C4aYSd1ig
+jYQW4VTN//ajWldbTYpv8/9MfeW1yvlx6cKjKEJqo+H6MBPnnE0DIz8800A/cX1Qm0fyLr08rKo
GpLUTn7KR2bf53OKu0hphotv0asjDjP8nFAeufe5gmnhx9HaSdPHU7lY3jIXYtW4Uf4v2RZ/oLm1
TAqBDcasEewIdtdCEUMQuRRQ+E2nLOGuZpqayYNprktcuw5zuTbo/x9mWeyF1IkJd454g2HXH+Is
o86IsFcqTVb55tJL1jYE09d7xqZgofdmGHPZPUVT37of6PO+IowdIhW3w1HCQqal5i+mJRt/pxrP
dEC780fNaF89r2Kk9sGB7c7S4J/dXE3ioJilkhINL/OJnJVRsrvPaIMbadW6Dof8catu+uNlfFIw
+BpKXBMmAh+iuTYmkGGaEX9kgEbuBGXL3ut+c+HiZbFaOVVUBbHTJmdFJrVdxtDREwUrKeUZgQs3
6QWzXZujnI8TgAcVpfjaVHBZq/llQ41duPHyCh9xR3mRDyhnpFtklPRgGIRE9gtuAMnnZMllJxQ3
Xd28tpiPFcIzgakKEoZQV7RZTS9DT1nyNtKARkSjo4qtsq4YipFXWQCWnFx+0sCa3bOXs5MK0jX3
O3bMBbFAS3Ej15cVqjNf6lduHm6OiuU+wW2GInSi0m8qSKJzsd7DIw48FYNQzsPp+1TWy8ahziPj
WZjINOPUOvcLc7zE0ptUjn3LDB6WNzTuUs0AQUPeYBP6m2ammZCI0f8gglD6dQ6issa3Zp0iksx3
gRhVhj8Cnul92pqnNFIkQrduEzg8d0uQGsAIkLLmc0VhHqgPIw1hRQwZgQB0P8wPUoQcz+q2EZ7V
JYA0S62mpqnnrTbUNtFwG0HTHM1NE28uNGLPgWbzBu9fpRvG+7ycMJPNnfZsxCrgJF6bFSdk6BMi
1ixN5m3Gu6EzvUJ6yHUsuDL+j8H73fjWSBgmfxSCOycF1D0OE+KfPmW4MZBXUqs1mj8yQTA2uClx
O/GWhOH2E5u6uGI5Is1Ab1gv6lyQ5xMcP+s5IPu3tohNFoXA3qLLRyGSC3zTMz2aeOsPqESLVpTi
4F6OEuz2L+V5ZYgRtxgTwoVX8VYDTm45cRPF17G7tV9+X9h+xGqc3eYe8Lcpil4sBDUAE/7uxRxl
NYjbHNZ66oZFqoRTtP+ZQOjjO1qnIvT6/NbinmDbXQXWQQd8mKL495OFAjIHn7lsZipA4TIWvgtn
pgwph64aKvqCXO0RX134cRpwkdb6FZeXsZHCv0jWbrkhpoj7GO8dpXh/nks799eq9AzIZR6ZkSV2
S6TN7FERWu5j/bBG/RV3x9QMW2jqI/cl/OBe5Xj94aIUC5JSYRHjL0lc28niamV5zE8/+HBh6yBW
8c69vAB3v9q7GVEX1fUiE6AIYJ949LxtEEtt0g+kFc1hiiZeo3XGgb5JimMlPZrAcii2oNTKkjPG
+5tRwq8XrVfuliFI6hWbISQRwcTgWmS61OEsPrjJiTe2mUYmJvnOWgI9fkJ5KlSspL1RhiL0kNCX
GwkSA6wd1acTzziY/DBwGV+PruqWeonQhZehKtOEj4WXUUKFITksXrTZxl8Tw9A2xQ2FDMGXj1Iv
sQ0j/Kpn6FA3hAGWpOpJLVXKS6fI6YTDS3dU1x+3Mrasc24hfLLblYgIycVsgeQkLoDfIPcHjdGl
0RH3v+ysf5oeBRtn6bbTyLySpeP8dxI3LTPS0dmuDworTy5+o/wwHc0dw8fhoWHAOeKb7aGVcxJ3
HJU/UDGWhnuB2zTEUmGtB/9UsRhzwZOXFmm8EJr0HVBg95wwwvFtKgpir4vNdBaHEpuyn4/cJ7u9
GnbPaOliqOF7pyeRAKdvG6cOIjMh0TVvqfFO3EtCvvnY92yhFClhCuXVbNtZSSiqF1iNtEZMKe4V
965l/h3kH0/dzz20jFU+nKXxEXhFCH4eC/xMnlUrItb80xhuZ4/RTp59W6TH1WTnzhNvy9cT79j3
Ey+MwLQuBNPwcCyb0sYaipZwzsFYA9+i+7PvsY8mmWPTtgAKhXo8oxlqq1+tO9ff07nZPFDM/fm8
+QtizeNNj2NIXT1HghOMHpncgDLRQdwpC3ZA01j1aoQsVABhoxSv/uST0OXCZrRrw1xRC0iNr+FS
pgVyi2zlu3cUKFL9BU8XL69rdv16wGo+ZbcjpHAGWnmiZXHmsrqgVjOHRQ9Dr7md4gQB0UZ5SKp+
rH2h79aJG1+tKIoXxiyvWYoLzhlFcG3IjhM2PhFru3YhEMu9vdQYYCg0ny0er8uDNjvPI6BK5vZU
EDsh37Ajcz3/p3YF67Wxs18cqfhg0c9N95CMeN8eS408W6HBHAQDK+uIpg9ijWI20nxofvdZ0vbA
vo2krk9um5kg4VvrJgMRmUtr+MD80Pfl+gGi0WmpqMAbcl/TN5SyNwlC4xVL2YU7CJg2aqCrUdp4
Ux3yDHd6uJKnYH/fvdJRkhDCxs7XDdKmMkTaB1CklZ9lzEe0kLFLKGqBn/xHN9hiXLhm2vhSBcLa
3aVlSeul9CXzWQE1ptcdNegZE4Zok7hvTeCo6MgRqqekNX4CFjAniUORpEM5cTVAgeuw3K0c16NR
cK3Pq3tBqitujG70Zk9OV/PZ8yfAwgHFFQX8AcERaCrDNG08kAKq7IlbPisWY2Ct+77NSbBan6RC
kwroS6MwG4iakKuMJnbstqHAMxZnt9wtN1ej/bd/UVIUw9KX9e3Ixb4O+2ejcCb4plCM8FZO4W7z
PwwIgiJAhhiKNkm2c806DvHjFvzIyTsMN09dLaQFyD8neiZlGTD7LRTL0XVjTozv5iS5mIzBHpTl
Yy+qP8hh8Z0USbU3apwJw/ZsaUnmzaGXjoEK4Og0caq1F2OaFB9oDLIFtrwHUby8H8HiN9O302G+
V7KaYQq/X1gh4s0mr1SZ7qQ0s3sA1VxVCbCsi/mHYLYB0r9MpRUpwp1gmt4stihq6kxZDOcgdPAd
gRSj0yiNEQ6FmPRv4byaW+xruyDaNwdvI8weZZc9jjOKiybh5DBeihqjwbAigmjZ4AaX3E9sMbWh
ZgoeDrHcwvZDsFyYmJGN+f6AFnQZ8ZP8hchOAH/53vOUv51IfucFjirSsCuRt4fjju6rihbefXMM
GHF+z3nedMam1r5fo1Fd27QkEFf9pIaAkNdpDs0qTgw8yV5GDZClFqfd8N+bIQCHsQhuxqJZyK21
CixetFwn3myzhkdEDXfU7W/zeSzEzxkNyn7a7TmuujL3hTkfS581polX6pELZuGZ3FQlHLXY+tG+
h6meo7s7X4CaYHpHXRkW81/JhXjFHaAxuIz2WWPbyiDka7XONG/gdKmgOsAPwX7G2I3erCwvX7xy
X9zhbE5cZVnYaK0bp/ZJvIq+4aRb4zvhPwUJeX+6ILwOwFERWdq2TZ992NZIdwHee6WlGWW89wDG
mrXDZvpO0XwN5vmLaE2CWzOYR5+X1WvevBlD71kZGXUjjwJiToch6mM1JbxKoysXvJTwkz9xDdny
5I7ko0tZEBj3W64l4d4ZRJBEUBXG64Bg/rXqCgHJVgJpIEwSVPV9nJ+J8g1jC9LE+Q9QDUA1vL/g
iNP1IKGgtOhsUXUbD9Ql7msRhO3CUfCqSowMFAZX0FQC+K42OvNlbl6WDZTQZ3t+Vk0RnFLhfiXw
aW5iv+OB2yvhraMVmBE30eLfdvFFUGTpIgedT9pyk8RROfHUfOOZAuhHUdVhmpI3oLrKkv86EKyc
11yAAcRrvI42Oq5sw4o2z95n33HPfSLs5rGjJoj2gpxA+dZw/mw3X2U8kCuU24oAm22l8vecaJO1
2YqRmBPDUal6BQFRKH/DW79+EPZT75QgNljmPFUyALvmPt9apXPv0UNSul/gHQP1vE4FmN7w167P
qlPIAtETspjQnsYFQSSj/G793p1iSxJlmCdXOi915iUoaFt3EwiE8cAJ6TUenrZnpmpmhYUmfNwv
lVm+x+yoVkL3ul9dTKxNirlf+hX1ly8D/AB/8div3MTP0nk2ra4jmyIA9O+BDG5d68rzr4CdGxvf
V3fqtApTgO8Gx7ShqgrcCQVGcbMd2ImaVRK2xPClamWTP/PC+B4Fp6VkHWU3X/yOy39Ia4Mafqhu
TtbdHr+kgIVq5R4f1AJSIqpmDLWFKBNV23iGRM4sZe6BQTuGl6NdLAsAuPRt/3h7AeJmAj1QO31D
HTuhXgX67nQBncMGnXJh+XoyouxSg+C+Hu+Z2+LCkPlVqgdZHUSoMCNelfaljX+tp+au0iLvtuew
eDpsYUJdbWtUZkLH19CHWLbpFHngtl5V0QKXXLXd+mdPxqTrh20CrOVFabq4rFcwFMlLZI9HgI/Y
vcASTBGS5bsF49+ox8Rev5J4NhmCUH30az8oLumjE8TyJbShinOBJcXDH7h+3Tlo7D4Tj8MgdPoh
qd28delXaHAbwtyU/faYheI41I+R4maiHse3qNwDFTfB/cKCp8I0WfgBsQkEIvFv9F5+MYs5oDaR
RSbXX3OGj0VpMvRbmUuEWj/WSV3LMwgA132LjZUW7mdtWKFp5d9G+jnm9pUWuKd1EgTbewMatLGS
dKIRdRVvU6TjmjEhqQ5prtEmhfhbvgGX8cr3EDSPYPWkhHXSpa0IAeolKxy83y8ZdO0NG/7RF97Z
RAcyCVmU1s73btN9daBkxofNFJey79+ZlugTAhsaI0dmMDo5MJNkP69O85tdae3jmp00c0ugx+UH
GlFZAUt8vjr+2RNlnxHEC6NRbE7n4ean+rHFFSKQAr1PIJUXs11pGEvRXXHbbRZEMYkuhcZpENOy
wXEYj41zrt6I3QC8knChBrK7Cmd5JWe16B0rFHo6tV/UGMa58oYKRXPalXXhfyau60Ri56ZqcvGE
D2wjZ5LFbZkS8qYUG4oLlfx6pPgF4C+eXiGg97kiBeWkwDD1ZZ155tyFe0QTpoT0lGInC/Rscgow
Mgou/CHe3K7DawKMmdCvOux5JAwk432nJZMdvt4tOyjJ3+/2E6E0036Mf9uth6PHuDBNUPkgUVUo
k117KGCSlVZoYN52/NlNHrXJNRED4KB53z+O72tNojFgWda7HJ89FZTLa6e431XQcFIqmxXuM7KP
QbK4HVa7X2K2vRYODsVyV19yEn384/ReDTyxU4U+SfYmJEp+mlIcmvJN5y2aNyupQD1OHKsIzIVN
Z9e75nbIkP+JgXRBSIrFJipRKuEhfx0X3zsCygFkMSseIT1n8yztP4VJfBwpDoKzvO49nA446NhU
160UuN8jmnMIQBv2fjPvU/EAxhCdLlvxSrz0SZ1w30qsfW8h28Mjdytb/OYJRfA9RLXg+d6ZgPhU
D86D7YJOLxJpOnRPe6uwcbr+GjpDfJxItzVhpNU7nQYE+F+THzSSlMRRFlvklE0EewFEtExE8MEM
V0YCeuxuMUn3KaBLB9FtQW7vnTEXG39kuCN63JVMCWlp0plLQU8fWLF14qYyoZfgz45RdINt9743
kkFIbNwUwDKKhEko9Q18xoLiAC0XXtfgV45dO6N+EWI6JXmQhvJMHDt6yd0YQz8uQgfuy4ygrH47
u8arak2fVa8ARlt3RrT1xv36W77aItVUcYKHtArXSp8aPAo5529q58Db3X8H5YXg/4EppaNZ2Idf
VJIFc6I+Pxyw7KaPtDzWzvzdyFZeRELzXgimOm9exogG0AjN+qfWFJtCynJ100v41MIWUnXa1KK7
7KeyqMM70D9WcSKhSoNIaKm8XMviYr+VXraKK/XTfRn+BhDGAvHIhVTNiOWZ24no2WTE//4P0mL5
Zf3YJkrB05wsiR1DURAbGcgOWUfImP6DF3iBhuG9B0r9csp9MDxs3TU63MuRh9nvK0UYYYottVeH
JLkOXAG/WYQGVsIe+0OI9w1ibndmamQ4TMbpQT08DR10ziBeaTgfAQf+Q7gCX7CBVCSbMs3wS+zj
C3vQGnzogAuTqhVJpnfstDMdlwn4Zd+2TOvL9TnSRUWn2GbFf/ZNyNoV6TBr35Cy9Zq4qUfIl4bM
2aamQX2Ey6YGuXKLZfE4yrIyMiDS1q8Xz8Ub+Cyi98bf8iOtAymIfz0bHaTOGwt2s8uqpys14HLn
8sAWU4Ga8pcmFfuMiMKOX/31IQeprg2aESEQJ7IPvYpf3/dnwl5YR0OiVISyyfskWKKc8lw7xT6N
j9N8zcsu/ugPGlnjl9ZQ37bPcH7TAkZZCfMmhdkh2JYaK8lhcmR5ppw2VouC69PNgHqrfPk3Qb99
Z6P1bFACWU/HIF0jL1fonmPTuuDfRQ5cUGWjlHLoXNr9EHrTRCyKD65c4YiDz4CIWwdnMjJszG2k
6RyW99MHeXQidqaNT5rnFoYg/s7FD3k/E3l2lgMxpX+YdfOQ4fRUGbIDZNnZVc72suYdc+yY5lGA
9l6EcIj/BBP44zy6fCrMsl5NIL4pMBGb/edlt+M4WbONkWDVZZ50w5gyzFHdssI85p+Mi/gkuox7
0YNA4QOQhoy2OJD0oy2BI/FocXDt9SJl6/fE8DGxBtDRdQgb6XfCNjo1QMj4YFoWhaJjtFukC8W0
dmTza5G7kwPW2XmuRf/v/UlA4FACAAlgG1WxiiHC8fe4MfQC29+uLvZFicRF4WlpbQzJx43JF8rz
gg0GJM+AWDPe8M+VS2SyXTw0tjfQdlSPUBeRO5t0pHHUM8rV/LF/GP/+iETndD9nS+26+DARQJco
Uw3fNEfRfGdDDpzA+yJKCngKBtOcqsQ8xEriDFb9PgdFvcvd4IpwKW9DnkrwVgrFNmL2cQ48QZBH
e+2RFi3dkXFxK6Vm8j0UJ0c07tCkO09KO8owPjLlJTaoZvuoQANKPT1QELYQ5D6zkiUQ0M4/sToC
SjpFgl2dwo5EKNWPe+xiSRg5HfYbLtPieomqhosE2WCkHhHt8RBeYrcsdWpFSfXk3nqHu7l3eqso
Sqk5Ws5iZpCN22ERxVHMd25VCSz9LgFYHINxXd+5Zhw/aW50rEDfhSQPxBM9M1/7pGoIGhrX2ZH5
LebdXf3/rNMVkqFqJgT0KbQLn/CA2o5ALV7KccoKO2BPYch3QSiSsInBW6offfCqvCgw+z01DCNc
VZyyyHJj8wAg1Zrk3pzTbzAtJaluB8Ke2nE/nzPeLzrCrvzttuCOSjM/0blAuLCVOL6B/k7fUJFE
i3z/rkVLCf3LKqBfh6uhJPbG15JRuoHMQ87ltBhXzO3Nccp2n2u/yy9JDTNbBo5tib4WtqU4Z9wi
TPsOhfDAKOTfa8Bbh0lTBVBJgX2kO55eO4M2zvFAMJyFgohV+WEUMu7hqgBr/EwnzabVpyegay7x
wl+JCJoBeah9i3GTv3WEhIOL+5/BCYpKNeyJo0CMhjO3aESdb5wr22aYhY8DBf+Hh4nOHBPlFC3m
LFNj11Q2jMcCrJz2vkHNbP/MRT8/ul3n+D2G5fL1qT6Rd+X2yEiOK26gUxVFTeaaS8+nSdFW9ksr
uiTshoOqvJorBF0JtMTFNJ1vUfewBSimT7bn6blFJDQraLVUy68rDA19RBi16d66oVeQLkPtwUE5
af+KUOoCfAnlJ5QuVPVXAkfPacdgk9kl+jKKRHN8oSQ9KbwvZoABHMIRgb+Paf4RG+vlpVVs3ROR
SmqfeuhQUnaeTgwHMtT5+94vdLhCn+UCPJCLODakS/b6AsnX9gdZflMWVXvH/TG7ZCj54N44aW6D
/GiLFTqBcfQtzJw5RUrL0sOJLQb6uAk6hsxCTcRlWZ4QqK77Fk4GZytndf6tMmMChbAVr5vHw7MY
ZFQxEZpUOzTKmOZYopfWlTUrrwDHU+5XK0v+gIaVnZvb7IPYr6vsZZcQsSbfMWnotENkPCnYBV5G
zzjBFcRuOHkBinbFl3kn9wCym+STGfppo8GqMtHR0sxL13e1nZ00STO5anlDE2oGOD1DLssruOV+
s7HmJAH9Z2Iv8WiwA7q9fATp7pDiDu/syxoUIsVEvJS2DyeMUjv7+SOKWvy+NPPkFfY8g6LGLKOi
VbAZ/gB+7MyYXCijmXw7WekLviTw7p8AjiiGdJFbLgxFBDKQerduZx6tf7pMg27XPbNmAWXUPcxp
gRmCHmJ3Tq+sHPG6eVDCNoH9S7Lv4VhVNlQBj0d8aql4TLIMOzhx0eI5xkghydXU8FtwJe188p6E
3BvI5ca4tmav2j6SgDWrVjUCs1iretIFirhuMdq1p7FtiMtqCJoup3u+AlsA4LkVxlCZPS3fvRPs
nPL+vWMnllKEb0BuBqWUr05fxj0AOcSyVHtyxb7UsAAnb242sLaRnO9DLM3wekEBTTYbVRa2Bsck
UWugF0Y806UtQD/I0SgoeqjiyQpfZ4cjoDiQriHoriHv0UuPAGcEPmbSYkejeHUkDHjBrMZ9CHLn
Ad0pKtobcbmcOI1Vi4CfuqO5IyJ0pEVs37WmIpxx7QxbhkVEFHeGdIwjEZI+3aL1ffzlCu0+g7pN
4KDtQETTP8rkhLR+6yh3Ub1EmGYgZakBn+qlcMljGKuwXwCB3BppO392QMy2wI6vUGLXrT2I4qrW
z6DDvM8rI+PVRuYMMlK/rEKqpgvxNMUFix6rcK/yOEFgpaEQaOK4KigSqkmsY3HhfzuUlzveKhrl
111ZHVQYIr+ixuhmPR8BUNRVnsHEc2uIonjWiROMCu0Z/WQjpf1oLPQMCn86CwAOnfL/bByKDN7Z
//u8QABFEpz0nMeHO2jRCNzclzk8uMAPN/vNsk/XnI8opKAmujc8LJqJP5f+X3qHBT6v53e9q0Ht
KDmSrCWF6l/qRkKLcW2Hky2RetOQCve1K8K50MktUPL8bfR5mq1szlk3/iRXMUf+28vhfW6crfBw
mt1d6y4PibL2R625tUy0CWTeiUqJnz+QcpGRCug90gxsdU1qW1I5xy2l88VQGdT6Kw9LZZEAmMUT
Wa2F4mOBwArwj8el8bSOT3fZh8ECKaYSt4zflb6h3jphSRupBNbMa4gU6gDQ7Ih0Pc38PHortvWA
Vux36IbxnPOvi5cr8Wy2YluQ3KRbbAVm4y7zGsfUNMYV2VerlwveTqnA7RcHTFcAtUe9UrPO8MCW
XVBtBjBWw5rLQzoSgVMMwIbpCb7Q5638Yo5E3pSf5Okz7YpRhrj/r9KFnjTgwWhIFd2MryPnmoLC
kpjOGCiEbDTttmhU0oo3qiyVJNUjiQXr8s0bmiWSifLQjX6th8tapJPkmhWNHLbJyrvFxkwBCnTm
FD6iot4nNuqAhV3YoS34lfgn9I3VCZCT2UMmR1rr1F/EU375+XdhwBiDVeYrUpoYmsiXuYhkUCFX
eyui0E1WMA+Bm2+vyQMKdUE2nr6/fVZ9007XydYQuv81RUFvdNfh+pFFa4agvpl1VaGuwOlXz26L
S6wKu9xjH0QfziIldpqdPUme69ZbK0m+QLu1yb9qt/qmKUuf2BrHO0LsAyjKtuZ+1ZlNnlrIHTsS
9+55si+nYDH3SRP5cYTLzuhXJmOVx0rqhLbYBTGMoTRjYeKVgu3rJqukoO5TlcxPnWkbx0xozFHs
tACKOW2TqP6HDYIK4NsPBIDlWBTA2zLDliaG5udrn0T6/F6w540B4ieBeQACovXLxMGMU4JLQYNd
Br3RpEer4yF+TpSOQIqZ2v9zG+ecDGOSKY5xMPc/jQi03BTizIvRJWcVBmdjNGK1biQWmMNngnf7
DKXPjYBpT2EDdRkKnXnSUphWCE3PYD4GKBsMp7wQqa0J9K0WA9FjioHsy/ai1jBSXka3hWDzrJew
Vuwnaj7jq5+Va+M2g/7cEgiqL4itfXV08ea+PXHcpQzg/x8/Ax3UIZdwT7EOf89cl9KE9Lbx/ial
FUrA8xG35TXT0htbk15O8elMHhBD4PJti/PkhWvMo6W4qw2EMholV8mPB5QGBMZ7IYERmyxcNLYh
sw71DZz0a4RxKc0NpZCvvlDLaRUKKL2lS5bWNdibLpRXDHj1lnGawtBzd0hwAbFOi7ttuPqEScSj
9nVfN02l0ldPs1fdreBJP3ln7iXHezkzprFJy/CshJ2iVw==
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
