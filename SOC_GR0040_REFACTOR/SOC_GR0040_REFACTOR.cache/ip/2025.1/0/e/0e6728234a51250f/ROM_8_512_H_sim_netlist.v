// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 01:08:13 2026
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
