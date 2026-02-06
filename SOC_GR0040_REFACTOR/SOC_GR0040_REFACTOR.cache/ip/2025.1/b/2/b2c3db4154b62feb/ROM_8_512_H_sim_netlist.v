// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 13:22:41 2026
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
