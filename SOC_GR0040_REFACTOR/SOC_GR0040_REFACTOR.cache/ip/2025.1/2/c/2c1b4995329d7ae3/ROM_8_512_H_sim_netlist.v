// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 12:54:28 2026
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
