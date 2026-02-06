// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:41:10 2026
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
