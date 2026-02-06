// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 11:26:03 2026
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
