// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:14:32 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
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
usubR/Xn7w3bHUQOA5i3tz1DesRXGtBfku13PObBJIii2I0koh1FTy5aXcDUSp35/MAU287zwrLU
STl47NxZH3TruI/mr/HrSZ7n7UkxJhDEWKk0t3q5UWyx08gwVjpQ5kkrvePEz5rnV7kbAf5ePhp3
tSWeEKLekJZPdpQxeu+a9jvdHT3x4onisH2TIgNvAjCDlqEE5R0Y7Bgq9VNKQ8BH1xBR991We7tf
uNv6M2n32w6wF5NjVrMA2VFWXV63xZMk/Sv17Zk5XjkmpJJycR0fdCH8jbQ0sbobpVV7t1GVWrUa
HMimCfmOEqfInFIaYikoULDx0bcVdnV4akFhdPLCCYBsxTvR8BbLCZ1MX1ScRfhycXrHner5umMc
p6ZeKg9C+vacSjqItMZ5XCUlsftm8CQm13OZd2yCRChV/X5qqmxspF6I/m2F88fy7DnJYEazsA9n
rvE8RpplL37qP8sezjTTEc8i579dzFph6D2CfWnjeNoHHks5HcIH9ADlzuNYqLTJzcKsOdx1UyN4
szJ3hGLbe5vGA+0MR/6MIkO1gfyfNtqcr+hr4foSoXvqRaqI4tFY3T1CUYX9esfbfdchRG3VPqO8
5noYOmaoN+DcgL7LHTpP3By2psvSFizO0+xZsC1ui/8/7KJSE16iKNmSElSyHfMqkhVuUU4O7l4k
boC+obJHBJlHJvK+XwAFTDYlAn7cOCyoQBoMLQ15mFEmHEa28cRQZvm9oho1sKtxe8iPJ+0EGHLa
80nEhblhUNoDBxcqPyHA/AealDBqfVx6oWGp7KdShtDcpsEgBmQZpWoc2x9ZP4fUCXk+JuxbLUvE
ZRX9L6/Sa9e0ha30opcVGCO3rsR1Lj4w4DpcdCu0UBwnQhVTg88tPJvOGXZUX5U21Fk2WJYCoTSo
0AlKW1kwz+4qegbR9bL4kqHbZfO93JDC2LTbNOMBxLb+kR4RJVR6tXVC9rJrFoqQddpynu3VxGlA
erGvwROKCM0lVv2v8eovjZIjTxf0RNhp8buACgoYVHKzXa3mAWKVMDMFScULJq9rULQA5Ym/2qDa
VP2ydV/4ud7y2Xr6Xzs5rW59WMZqcwmBnMV3rqppwYtBi4UAhqGyaaQxg77MglVemDFhjiiquyf1
pYVKQZjIjnUT8ypRxowALiNzEP2gjkIWnGgp/odxI9TbqCKSnhpA+3vqbjlPo7gaT5WdMFoILwNQ
jv9M8vNCBIM/MuVcghPzZxWwxhQDjjvyO/bjCt+y9wfO8IOYgDym6Yw9MsByjZw9W4LJr+lqpkcK
wuRv0KAQ3Juf47rNXJ54yK7lvcljQv1sczSlOjkkaOpf+RpRLfb9us9A/fV5NZXkKk2+W1mPV60h
cOAD+OkyqEPwUVxtPbQyEa1I0EBpUbr8ZnEEycLK+14nbtJ1LCr80Py7aU17sT8CaV80czr2p9yZ
n0y48bKnWjAbYpMik17pAY2yPqR2ovJtcJ142/XkKXyxv9FE+ceoDvhFf/Ip3YbV3JxSFCBnNfj3
o7NPc0AWNfKQmKSeHwJ7MwZDvbsXkin0luavkM+VR4/RCfPAaRhcaHUXCNEFSZi2mFzwccOIA1qE
MSOatSr8RsYMSXVPIaMD8LXVrkhv1qHqX1I/Mkfqv8VvZP2O9uf7o6BadbFgwcODzhY3+eLafQzB
LYCrc69hC2Ac3r4AcH2Sgo5gINeOj1Bj+8R158SP++lzMT0Be0IB3D1kJo/5265xx1cb0tb/ogHV
JBX+Pv4/v71BAE5b4RRFg0xo1a2zwRNn5lvyHpR9CXQ6cWkxxdwz8ysHFGXNns+baRsFOqvEIvwo
OJDm0nZY8T0k0IdEuhdDk05C2SvmhXsg+olP2kA33PKPvu9hpPmW0YL1x5+Hjke/QqGTM4I97O89
bTJhyB5aJ3+gHXoJu/TtiKbmWO+/DB1JwqNobYbtFfcMVgzqh89k8Ye7y3x7oSbFNJZkrvUVNWcw
/vUTikcrt5DMfj1BEpk2fvPThKFoA8BxV+2LlK+zs79kumHEsxTq9yOcnpBpIbpOTK8XGJXbexVg
0/3FWRKYvxzrbujbnOu+2lo0IYcD90cVkQDmsko1fpY1LUnRfqEFzNzqmOF149j9kGlsF8May9zE
PdCqRD8s0dRf69xAG35jQ6twvpJbdlEW7wwrfnaZY4m7jsUIYdHghhAk9gQkK9XiuMhKDdNN+D3O
mrdRr5dM1o23fMNiKi8R5qrUHeF26bynNPWgfxJbd7j5ikLzLRXDrG4iU0nt/vsIst30lFFV2S3K
7eO617sTatAGdXl+xizuGAmYmpFStJbyFTpZFSgczBaoi2AwEkg1QYXRN6kjrCwGihhdWw9vywcP
+FnEslaEsPXC7yEgYySlNdxD9aJdzb53y4Lxe7PyXhWWEcbFzGiXHrIAcA3RUPSjktTQji9/9NTD
tEsvZritOuObmfOKvlFs/s+mmqPaFndxMJVLYDWZGFSM6J0ZvoGvIBVoBQ0TXOwK9Rr++RfERlGa
BfdITvAn30IodlLnNASzvQkMwHvqdrOBV3rmM9ql1RWHUJO0XyChSqWrS8tTzT7KfEAKrTg5CJED
psSWFmE/IttwTakGMPmsSCyFuVgVYtfhbHgZNlzfKRJHKluh3Aw0pqom5ypS/cECKMRPHt7YIEXX
13RI1A1biqv8W5y9mQsvzCM+/lC8eQKKYH4i299yTh+Kg5rqQYUEJO2w8ST0QVUxo1Kyg3IkvTdg
jhwlB5KYBG+SUTqk0R39QrIhrQ8rm94Zg5hvwCLqPoVbZszIE5MWSqrjhtQ/6t9wozTxwhhZlAsS
aEZYhwJzPno4H3Jx7ojHTRBa4thO4sMVYPwInIYazlOoVHBgDyrC5AbYiAZy1VOtWsYu/jX1zsez
V8WpxKr8gZ82Y/xFJPek0svFWV8jt/9+kLtQLoiCCSAulaFcyna2tey75d2N44xFeVspP3v6avz6
0wGpYt/CH3kMFLRP1zYGIWWh1mJxKDTMFWZRiT/9PxON98E/dCGWorecXO4AM2Ht/jsyQH9ZhVx3
5nMS0JknMox0m4h6LrTaXSf61ye7so6zchxmhaPPlG3aUHOb5x2CaqCn4dl6N33+KadZ3MOPPmwe
xsYMwz0AWOwn68hxME6lAGTDEQz553HEr3jrc8zzVceGjAO6CZupZkS1IwBEGn9z1xY3PNhl5mK6
gD2lXFkOj/90rGkIuh66pMMmRQGxSrd/NtTtTLWxK27iE9QYORvuagqP1ziFumoRWPspgGIuNedc
RrZuW6Qr5GlAK//6YrCskbaRFBg3jyyw5mZBeIq4Svfwo5AKgIeDSkhxWowKBmVVYYYhPncq1izs
E3+cU3XCN7OmaD7n8llgKBLpapSmRv29m+j+s8XlZQC+menKFageJTK0RFKWyzUcW13k5+GEfYgk
QxFHusDalyxxSuL8mCSGmlPGC37r0mqfHBVCLihMNCAunnljWU+wfYgRlBrtTnbUWQbI1Npc15W8
tOeOn7ED6nnHr90/EaLvHpSzanTLDjjEK1WCSmGX88k/3LvN/4FzUMrKfSRvlIXlpcIH3VHTSeDX
5HmDCirwpy1kAmaPqm4GNzsknQ/mjn8WY1zv3ZKvbAuGHQDL+0rdaKsoV1HAvgz+X8WnGYMa8N8B
5cTLOcax7Gw3jNtYNC091P5qJvMHfbUkmZW4arowsk4xCk6zl789jxld5ZmJdSCjYZMeMoLc2FCu
3hWdtmWVS5Kp4HHqzguMNQWCRLtBVtwIxbNVlVjsUgGc0kcTGeqH+d0i2PUWqsNgpeQI8PUgA0tW
9qwdzcPCXucOyLyCXLMAQe2GkC/xhch5wx3gyYkep33St+wCk6b47shHBoMcUkjb/EP49TWODkHC
vt4mLFKG5cZobm3uYyIgO+3H/feksY3HVRqmsTkZ4iuJjSah8WVkN1TeWCpfnaFGYOQshSAgNjMA
Lb0hWTD65O0GvLnQkqzLzvFJ7bX9rY+tf4aUkldmTX6OPhP5gh6ukyQ0JddpeQHmKTs6HSGnvTFN
9Q0f5toRfXka3KBedL4763567w47EbysBV1zhnx6ZZbcKmZEjNRpUW0y2iRyN2j2Onm0fLhunSM9
RuYlQHgrbRI6nvR6PheXolUbIAq0DOp4ubI3SjElFn5Yi3/BB1IiFV64on+wW2BiDmFN0hmPFZHp
TPOjD0dXKTfA+a+qfdJ9fLrwVQYzHHf2ZsyAEW/lWsXt6l/EX0UfNoS9q0ILQR0ySKf2yDdx5y7D
w077tjhAYq6jKGJliAO+jBKlM7KqRZjXo82Tka395IZEL8gHacdFd67XqNVN+5iVDHggpABgatku
4t72zDlhFxygAu3eCJ1Qgu6xOUuKPtPM1IKh6Qsw1hHnITp4bxSl29/iT6q06PytLFA1O+IbSBjQ
8OVzoDjp3r4v42ToToEqxypZVM8ZdisMyj6+RSadrnWqcoueS2LJP2lfGUC8sGBjrshKCiyG/0FJ
pRv9TnHrRfcr5oYJJETbRYTOh+2jZDl7/7aar3C4NdQPuvDLueo/IOHE5TD6t1YT7IK5AJ3lCXIk
PSDnn7VF6bilTvQ+9bGwGTMsmWE7GU5YHon6X+1D3YXnO1/Y0JiGfucd8nS+XuV+UmxIv7LHHegm
qLgrP/uSPpRzufJsyww2EWxDz13CiT4t+ESK/zEZ/RfhOYRVEptq/pMkjVSGQGG+TkphbUTc7Kky
cPv46Yk/D0uEU5CAjOqtnIpwwsnPGXVGt95HFW5wx5LES8oUM5A/lZEdYRdtw6hxBqnhUpv69uzl
IlgsXUyUsiPIePZOtUdKub9ht2K4ezCWocICurWoq9Kz7t9PGKBl/HKYpQQ4nfDpK/VpfV3VvGa3
JCnyJdY9LWODqXVBZ4PAB51Kco42VJao8pUHqr2r4RSt8Cgz9yuRcdkuYgAaGqOCkEX3rdTBOhDU
XLLVvPGvhT4RIhe21RKKejj55ovkNLHlLSH2IqQsOh5J5Z5n/SlN8af/ldem5xFkTIyM1DrRCEvp
MmS9NZYdwwJ/pzzvPbZ49QVHuYqUNLbsjH/19CM16gNDKKcdySrhbRl7b7Mz26NMeSIGq4qIPH7f
EqXJCqjU0C1lqIOUQ5V1zgRaevjfn2sIcs/EjnVbYfb/B7KYFc1FYUfpj4Zg1Riq1qNSMMR7s3s6
r7omBK4J5sPQ0fQpeqM9B777lt/ToQJUkjSaCJrJBOWMWh7dmFty1glkDoAjhMQyX+r2v3cao8wh
x16a4jzgmC7wD+vo+0vipB5YU+Jf0V5y1WG5Astil2bDpI+vJnKhnkiNSrjwSxRCg2agHo7m3SYe
Cxpiw32sis0uG/NvlzBDGWCDcbSxruqg47yAoBHtbPLN9vUeWxS4JVGES0/Kd5SCYm/XCDsNRclE
1kpKVpZ/guCZppbtmiJNn796gOSHzCpWrlJwATfGYIIocm40VRVLWdYf3KEHPJae6qJv4GEF4R0m
GvvmHjOrNgKe0CkXMSYvZhneMdfh5TzjqmSh4LPGJgRKLnYstuwi56ZMj3JABm5Z7SEu00mvoc93
VynkjX4W0ndGAEDaSzitw+fE1erSn0eX2O3aBQatVX8FBgCzmpqIahi2sPMC3S8Af8a1BpIkA0Ro
EpJ7O+N3+OPu534YunIINtVfRjp2pMAsxfoNmVH5ETI0P7+6ueRCVmDeucYh2Im5nhT+qkezLtqT
u/A/nxvRz/QYkP16HZ9HSuq0AJP38NG/FZRfF6CRE01HHn8sxK06Dn3laD8hDF82bAjEBFkJ4c6B
F/EQ+KzZy4suV2iIkQaFTSGJY61xgsWWZ9y5+cHSaijzGwweR6XAPkTfBqXYMDSSJ6j9zW4zNznX
V3dmKPLAEGNb8wh+VkdxDYB3afHhbkVSHCQIUuqqBPNR3ufIQxoy6vdlgEGvWkX2AvUoqm9XEJ7u
gys9XU4ihpuv7AxIK9k70OgfNEw5sblFMVU5QG29XkbHNcinvMXCZu4NHuvFeMHV0RWjUMhOLmn6
223iE/7PaqRxzf9HGnTW6inIn3PdJqWeffFSXekrZHoArriUyyeuqUTHcAZKU5XTuC1zqK5m1ra6
hrEy3pyDH2RkL/BQz9AvhmQiDZIxt5vU1i6Z6r6M0MjKylU4Rx4XeHm/HUmRRuTWaay+YB/e8mar
OY+sveAkY67eWZxSErfzFgpMRBusMKb17Znkm7KWwKpRjNK1l531QB0+ryQKnX6D0J59Jf0gfH8R
5/ARq5m7M96DRDv1E0K+6+0CSrjlnfSpR7iocQVjQEzhDOKT4RKQWSawDmWQL1ft0yJIg5/DurPa
SODIcRT3S54EpL3BDabto8TTI/R5+QuXILP9zk8onCo4Vh1dZR9SgmHbPz/FJJrjqqilUO1J1uzN
thqDm5ORS4sdqoA09NglxibgeIzIY6cbNB7bRZca2WhrCr4ZvbB4l7EaVIg1BJqwCShVAMFUi4tQ
wk29tMwSIPt5XEZnlmmDyI7jfeBXGYAN6ZH1Jp/IFuP45GfI26/5zXim/6x0eMU4J1xpI7JDLZGc
S+GBg7L0pquzgHJR+AF9goyKRqKb1trg2qwWwzZEsj+8CKwdpXEfnremLq5iT2hxj2DJYCf4jChA
PzTy0rYkolUvuDXCXt5ju12L2rxUFY+zB6nPpgEAc8PH7yvK/8WJWnxXvF+glXXaX7gaOk7rAnNq
Fkiiu7Ic/kEsMmQEBq9CXpuLa4n9/9HOqrG+gOOCIhkAZgirGK3NdsizUcAfsPfcDBBrTsXoerD0
N7bb9vzG10kg0M7LJf6y2BsmHgGzk9deZ0rA5RnC/bQAqmk5/XAI7IQVcHP1E30j/fxSQq5P45i6
oh1/0Fac61Mcfri1r/ZKEgh6AhL3RKgBR/zmXhFNjvD7pE+nExZIPviqKOqBf7oul857boqEk2Gb
Zr1nsPOzFHwB9GhcW6ok6Myq5wb8LJj208EYD4sYQJIMTD7BgX4DX942JYAJEU22pvafG0YMSsNr
GoRrsHgeadytz3R/qiWV3mN8w8CCjnMSV35Q64x4hkMjO07MBYP9FVGn9hATRe9IexNB6hdFGagr
6xjKM5sITE9Y0alT9u3VJfgQ4Fe4w7aQv9OPbSnUQaUt32slcxUB1qhDVQRM3sm79ySskNZAw/xP
w0VGyHYRPzxI+5fCezIRzRU7uIhzrPM4uoFjzEZShAnMRdrU0Hs8Yn1FI04vxoJ7Qa9QDAhvH5xJ
zqtsbhzDDxtdIUW+gv2VN3dR76LqTkRvnD5/GrMCtw3mvqxd3oeWi0trgaPn7W/stBwvS1EXBKLo
Y8uDNg8wEibhDphJT/sWbWMtHbnCGyuK4x07W3T82gnNS9RuJSZ0fKxrheqJm6bWrgWqkkDa2iZQ
XisOwBAE7XpnzvjNqk8tYgqHB0OFrALrta03MygCumeYqd7VBi2QfAs5YGN3Wqm+gFs91xBGd2V+
K8QaHZNpRhHjNO7tbASCc6Bab5S6AWuT/7ONH47zroDjQFrwmIuYryppPWE30L2rZtWoBGLQNHhc
Q0PffaKXZQMcws1qYRmVk/mCwYMaDNFu4AfB2yRu7Jey53rPEK29Gu/twsVQsta3tMg5q7EW1gbb
NJlEWm53Ua6bSkTkyD2t18odbkqib+8Mg5+V7Zixdie0xWjcz+vaUNvFPbhn/oteS7nsKp65aeBm
V7YlUXvs5iemoJ7E85ixhK1KDb8AQuEnUb8mKdnFXHAeBL86Nf7nggRP1Uou7Gb3GuJVGwImjgr+
gtcFvMA70SZCzHIZA2V8rb9V2FFiS8ylUmemOcT0MBHGwqVOvjq6xvYOhE6e62+9fO8ARvQzZvsR
4/9yyJBDERZR9IrxtLdRR1/sXcLyx7Mc5JsgSjpSdEpj0cWea/jYBF0Noei+dR1La01ZXSXFmJPW
UumFp3ljiMFqlodCdewDFaLHoqxb+9KmEE5dpM9Tr3/QRy6Ejag9J0bBKRS2dHN54O9RibqtrkS7
SjsKjKvKc7JrlDpTxJQrn7V9exp65FL2LiR8y+UwnY8rmT0bUsYUD2BhdqTJc0HkOrKplObEJuhm
PYj1qlb+jwE1801irWQ0Seyv6wYZTYXT2tMYJO2HOATJKxFhWSEQjgXnFmLv6Iaul6NLqsCdkama
VDvVYgWr8CqRPouxTDdIuYKnN6cgNNsi3uN4OsUYleOTgXBqMtyiGAnRzefqxidGStilrM4JpfO2
uxPgY83H7YjWKH8WmV67amE26hTjZCSoUf9CcPVaLn7DG//eM0vs3s68bJMApXSNV2Okx7sSy057
eez6pwHzg//l4WBMlA/tnpQxSWG3iqgufsroPDpHqhcqi7Cz18q4sc3aM5L5U5rAAi9ZTUCFAU21
o1+WuiZEWp4JWA2/lFj6iiPou2x3lipMffjdBHYuuNLIPDWfpQetAOB01Bn2sQjdC5X4ykc9H5KR
xJdKx5Eo9qgSJXFH59i6qGIibZbIrbMIOdWZKAAORLOsFURwW7AlOmoY528d75IGQ5ddtr4trZGp
hMABwVGjzyl2jGCo32zlE5ttGQwdIN5ydxLiMEuFnbGOq75Y2C7bMIKTnHzXEDvVKeh4MHCYcGYB
EAfPOJU3yn58UqxRCbBERa2bJVzWWqNisSRsMAoNQMMKgbfH1tmtHag0aqK4og59mJV8ymYklyrd
wX61XCz6i7gob3y7AnEwgj35+VjtX2wFh+ACWyLygKOcQlolBJnkG1emgxdwamOdhuM71z2br6Pr
bv5n74dxz80TdmK+svFXvsm+uBk18w0vNJmoCh3eSR83tm/nL+77GF4u7xtEANHXWj9X/St2V7xt
xLdvMzCHG5B8hjG/kNggeCgYHPaGi/tKkBhx6vsfb+kedh+DNfOKtlyioPf0meytaIj60yTFgzZK
dSPJUtv14Zb0678Doq7yxPmysKoII5Pk3ht/T1VbAuUfLBuKql10aCivADnUitqNzSNq0GsU+gpl
ydHeyk/R3rof0sd4IKcvYPciNGxSUEPoklELvFsrTwzY7yb0XhW+Yx+Wb07GdEOcLlE33EdeiELg
2b+1IJAdDkGtW1R37u43the9mm/2rvMPCHRFH7IPPqg+vRlhmdHgulivyK/VTc+Ld6HS52Sbn/PX
Q24o6Y2JAsMZmGtmZZxFIc3/krdAnitZPIg0WxMfgZWW4Myzv92kbv7XxvwVMChsSAj/G2sGtaLg
pOkrmPwEyeybjXxAtyVUSDahf/6c7Y2WpMKt0wN+M9YoP8rDip4LvwtYZ/pDCXa+lJ3GqLBIjBKn
Sm4/0F8lZuplpp/VvJxFKUFucUiJYZ+vFgFsHL5gVm7/C/YH0Hqe8XeDu4jcvEMdkL59kyMmd1zL
hmsZRyFhE+CXGVyVlJvB9WQ7v2DdSKc6wrizCcMNx7D0YFBdpj1YCHTI2je3JtnXjMLzfLUWyIEJ
bAOXUfKAp5+YtbOAZRk4E0q17m87Fi4sN0dqOd8X63n0HOY6Uq2XfMwq7t3bzxajuzfyC3/W6QIQ
5mN+lfL7ykB2eNKUWXhQAMSx+7RQsWfcH4lJfv4dD2OyYEhAw75jxSKvvoGahT3wTt51odBQ1Gqi
XeYnNuodEmw8mmaPC12+fDSD4EjOumu+E/VYcXaxT+WpQGJo/EzSEYpeHlh/62cd4k2NncrVrsl3
7GIpuZ41/RWNwan6HONWt9M0GQ0Hj+OnIq1e4TnNo+fV1GgYYh50N3G+ue7ImoinWVlFJ72pK55z
etRdrzdseP67C5PEEVJ0z+G8y6/1SJwRayFlNAflHPZawIG41sVy/Pp3chNt1+GG38iyQcZwZrKL
mbApXnguYKnJcDDb4vl92rnjEoe2dH2mNIUL3VUvxam6I7pW9bjA73481bT2jr5lUZAfNypPl8WQ
/o+c0CJuCbFE0n1kd11JTgaP8Tu7oRepKIgJIXYp+8UYEXsmfbps/BradmQAgWkgx0ipqLjhcW52
gpYxcZqsWUmhWv3ubV+WssULVOMISmzJNHLuL9UNc5smbYrKzwEc8fb8f5CF5SFHPWqomSvH9lvB
K5OPsbMK8Vlt6Da2goyfY1p2IiRBdiNbu3tf9TjVwZ0WDWSddfiOsq6ACHuqX85cwlgq1M1IGptY
FoTUDZcN19n84aIPB3/L3/2fwGDP2D6RlrxLtA2vuSrH1eeHpkM/V65vBNb7UTmjihAkkVDw4tfG
udFnOj9ZzNqwsxMbJU/9sBsdczl109PxthJgErZqk1L44TLUGWkYPMYnU2ATT08M+k4QQd937bOC
5l00Dog7V8y024wZpL7G0b8gCIqcHL+GOVQna9doOVRE5v3Tnw+iiLzy9+nRrFQA95q3+DKwbkWL
IT59fj0J2sa/toPy0mkDqKU4QbxgJFripkiRtkXu6fQbkW3VjJfeWmgWPSbTnQFy1zDKpP2MYGX6
5QNRwpJse4DLTjK6hDg7bLi89/XpxVR2yMrEizgHZe/Ga8LQkbIhbndfN1tN2g5CU+I3FJqQzUCx
ixdCVJIINmM7nEpdqIVO5B7o2BjNPBvGhqgEiLB7GIPknmPvnPWk3vHB269FWpp1KsNSA3GZ3t6L
iCFZCTyWOpxUxYHOf5cToIUkvEflJ4VBzv27LZklayVT4XGixMUiZM1apgG1qRRIxzpithKeBmT+
UuaFigpnmqdRLao1X3saCl8nEf79CPUyUkufMAdTYpbwHNlWZRNfR9ZbyGaS0RW3L1FfqrGVQiUA
EaOh7+irnfLNqg8LeTBVBnXG+1pj1HZAccEDyKuUIIG3CMEaJGEhnCpVXKz2hyRzCaH7xQSslRDv
6d0ccQM9t1T6C6h5KbdTTNc5dA1ZJCy9QMTM7lmC0sWb9OE+GIr5Pf5UvcGxB1LD7ioj6ZHdm7pY
/zLhQr0gsVlNAEj/3wtFQZSJdV0ggSEumMR8HbB5097xGI6MfZppn0LxTz8T/ufmbbxh3gm9c1DA
vrSwQMFmMhE0GUi4c9cbYQlxWfZICq9OTGvJHuaHINakFNqWOy40rw3pPK16J7Tmovq/ntg7U4bf
BqWxDOfZD/ofBtfzti7LTkDElfyZrdkI0ln3oI0fjLhb4WGj0Bf7EtkDUHJVbvdR00aR5GAK0obe
VzdXDbpv+TdR4PomstPPRt5ujeqQ3rBJMw6qZW73iskRSDD6ZFsisUcOpLklNSsSjSBVh5yntNgN
7Wx2aGw6b5A9bph33WdvQaaBFLLNaIpYNjU99acssrVNHTUG6bwdubWvCpFMXMl+K8+mkfQ0D2Kw
HRIAPSvQWJ5fkq6suApzGvr+opNA2luPwztDot9KicFH6VcQW6fRgyLGyTtdywm32ZSTfafgi30Z
GMJm1u/T3a1R4jNE50iClhMD233Hp99TOZKzVPP9SjNZZJVdbaps+5L0UnvTyI4Q9xL2ud9K/7pH
nz2e9a/rk0xnNdZ4EkeB9PM2UaNzARHKtzaXgIpaF+/f/FyNHff7GEj/JBfxgx8R4jNsIzmr9mHl
cNbFm9SjqBrucRJXpHefP2u/+j+hkz4q1aXBQ33uHHecaWIyYyzz6u1SDGxina0SC0AIKHwaxtvh
TrD0sI1Wf+JLQLKSaULyYh0fJeN3v7Ihq7JoCK4TQOxYvGPUvrFVkwFg9BC9E0Ky9I8T5XjUvBWK
opbV+IYbFqKzIcWTd+GhmBoGaUxJK9XaZI/ZfTzAdT9zOkC0DWOWk688a2vxFwkkM1GgXzvmzpYx
NdV5iB2uWmeDaFQGlY0OWWKnZ6Eq+VMg+a57LiGV96QssDBg07kevX1k9ma7C8ryBg9ZaEt/Gb9w
9et+wMIOSmWHg3I7eeQxhcShS60flm6oWnZDVak7EgqczgTbENJikVwrXx3jmOp+pADh6tUjBS0j
oUxngoBZaRv1rsY9el5eT7QmzuLDSL8uv1DTS6IYfgy0hpSLb7qSabW0ls78gjgPd0b+oK+ymeMF
GfH7Tw02g7Wd4iuyTFQrEFgLTvIH5YgWp0E09DKt8STVgXIyWUSppHMrRirrKfbafKaJjTx49Yb7
msIG2xUgQKTACAoZIlhEolPf4qOt0q7huhIOYrCxiXjTCIAv+Bk3ZdI0AFzJfzz81rBfG9UvhVS0
BNhsGud9dPAL90/OgR8AsQLIhJaS+ByHVLAjwNgv8ULmQ5W5Inv5oxqhk8RealrC9bHMa+F/9l2D
Tyg6vDS8yUSXS8OOHoo9NJBR8ihnc9vqTBTloyEWzHzajCdRuv1wYwysyiaGAoYh2YDXSzO3ZyBl
AEvy1UMsm4Lb9Nbstc2ZOnufkVVFWGy5glFfX6dtQUihNfFgjhp2zsLw5U4kXPFEgo0tOYg756H8
bMUvFYs90g9EzCdVnI8fdcXJDz73ZezJYRJwYXKVppKE97+Yc5AVP7jp7YAfv3fidc2gZ2fQ2NKb
VxQXW8r9tqKyKCJgi98yVlqEYmtLP0HtaFGbM5rEHFfBjnlMhx0xw06xg10jNgO3k5OmS4YyEaZY
PC4XdrjRNZGl9TW4cCk/tyusHyLhCPRDKj/7DhJR4wqpZJE/elkXwffH+SVEVu9MPtsGJm5WqHqx
SzYKiMzRaQCGRPuw5hxR11prTN2RMcyAKzlR389xJiNVglUOF1WQ2Iu8t7Ej3gh0LKPmQQLZ1aM4
EfGkkL3BTWXQseHE4YlsJMgiwDzWFJzhylvUElGTC+QCklHye2txfUZ3B44FPMCJ4bAcrdqT/4PM
X2cLRYM8E9EfRVHszeLtEiBwe3GT+R66D4nYE5JKhaLJxXIg0Gt1nk5bSeGqArjACYLwWoMzXnpe
SUQyx5lNWo98KJIY+0nmKp1KeBqBYiXXqRXz9BPLynHnhfVdv2165+/sux86vXn7AIw1tYg0anEB
CCxB8Q2rk+9K/h/ZEpvr+CMnzPw0dS0EUT7L6LJ8Mw1oR+yQkAnpIBEtw/bvxftXh1GtLY9kR57s
aG0a6GDpvBauyY5KMiMCGpiFjaEw9HBjXM1jTDg98+XNNfz8hHAfivD3gstbQliJKxQxrESTcYgf
ULLcZTlByTlhFyYYjxPqD49k39f42ughz6kVLBI67ifdmJWFpxgROLZ4HDPumFTlGKyhd+w67UcJ
G4TaAcqaCx1IcV/NNGfObbh0QX3SDzhC8zaEtSHV1pl9xfeOcVYPk7J+zLZTcx+4yUcjbJN5Ji+X
ehfeDXQZ3MdCRK9Syx8fNHNVq76g3veF9ADHRX2vNeVfQMszal2gZ/+4kLjd0udPGwrrk98v2i6b
niRPsIH+0t+YM1jak/67lD7iZCdCXfq96XInEomQOlProBTjAzt7/a0XettKgk03D6zsszEO/8Z8
bB2vC1QgDZaFE07SHJgC7NK6ws6XQtZX6Wod1Q50B9yIc0n3otWAnlTCoVrwZBCUcULQZ5DPsJea
Ql/5x0dzk+LFQGgcJO+T48oozPTdVuUBzfysm8QK7+fST4vXJT92GFajuSYekLNY1qKrCX8MNOGb
ZodtXmIhS6OdX5A3RgHujBuYTunSM9wY/IpzpEFfqNwfPFWXhecS0yGm1OjuTypaXYRQj1D7gzps
LvLk771gN+2w9OotYKD0TI9IfEyL1GphFz5zfsnxrhX3eCvMllVqAFhkUChayOBwwEXxqdrcXp5o
iYYHH9Gfrd4ulZB3Ly2ABbAx4Cj7VcnMrgOGadI0Dhojdn2cxQvQjgQlChoCBJC+EyaJWTs+qQBG
mC37mZ+LiHdZ0GRrRp22G+A1AowFw+1PVvTC0TPnBd9FUZ19Hoql5XxKsvELL/WyR7YF/XJnBywi
nmTAPN2IWXaHnj+EE1i4bOth21Q/fhp1FLREHQ3893eDnx0+sjij53V4H/uy83ESaxlSm0zqL1Z9
XJxygKIRXXBRT+Kt9CMcPepSzuFBvAqsy3clrO1rWtZePl2FqSKtV30xHPvsl+QdFQ0rfJJC6twW
HpO3ZiGudSSQlQ5kHXTOk99CCsZLlGFmHUhwMebVX9dOelzygrZ8VXDqrryQ9bW3uWpMmufl7jfS
/OU8PprV1drt/nnhFSlGdKkAPsbZDVUVZ6uY4sFHaIthUl1CMjimqXSqh0rl0BFAxCHm+Xg/GMRB
f+GL4C4wBv/kQqeqBjPafYc83MXu8aTVBGMAaWwD62RQ/EjA1+NXCbF2cDzg4AgT4aLbpFzHXeyH
3z5mMOFRu2QBboSyAqH2evtMK2JlPLbhYbdN+Yb3x6NhG1M1LGzg1cvTQn9kGwn4BRyfXM4I4Vte
g4tsVtfHVu50PZEgGe1Aj452IXOoDkn/4Rrze1F3xv4yZagk6UImYHpLeT9GQukXdh7pScxqvxB0
fxKNyVE25wICx0Tx7Z+Wd+bEQQdgETmH7KcfbKPatfBf36o5E2MveyukpxqYMTttHZ/gwOmuWcZv
l5CJoSSI3wnb7fpq5eFRuTVpvKmjOuoFUrAJRjrcqLmDpCmc12QzasWKKuhSYzDYRK4uNJP1w4Sy
i5wnl9WTqae7pHxQC6KTZy1p5iQ2i0x7QPwfKqbA0ZgW23bscG2G819NLN2fmu07tC34i3d+NPbp
cNZj72G6My+rG7urwvx6O5aaMAfIcHW8kiyWX+oY9x/BVqiZrjfGB2NqeNU053/RR+yj8jyx+Mwc
0ClNZjgiHz9cAnJHoR1sdaM10xhQKaKvndFxxm6YhR+Vt0qCygp/0GqwW3pbehKEM/JhocST+Q6c
yXSJ+zEVAOzW/eUKy2a+WbQKi69U4Rki1Zhi7WExh/z0vWfAPcitbpS/8fbWq+1ya+aR0qzOkvn5
uY53ilI21n0P4y1XvUBTJWdXsgG+kJ8U15S1KLIPfS1OduPbzfcFwCbUlcXmIJNB80t1yez4W9uw
f5/8SUUOxIFmeRwuSUmID+eQcREZEs9Iea3SyLR9vREAoKvZk66pkwffll/c6kij6RRdu0eruJpm
adTtx2LogzfOfD/CcRsOwa61iYTG59K8bSEYmh5lOUHuScwiTb+i2/PE83ojiHzm6U5DN+RxmsXf
CVSpgwvuDDRkPoDrnYkS6JHYkjkbLckMzErjCmc/SfRitSExu8af66qN6JSzbMGwQL8gMWZSsaae
/S61vfWr+cbIOJCdLGpSkxi6TAtNJpw0ZFUwv4fga8IU8i0atchR4Dxo6bwvEq5XRiGxgg4qA2Jm
oPEoLkBwpQ8mnX1f+/BkRboFEog/v8GKYsP2na9f4nifzBudz9MJYoL3AYltrEIu9Tk5Fq2g4KIJ
KcIYstAKHQXozArrSwVxwrYKwrtCObyC8BvuXWp/94jUsA3+Gi7FRITONpQO09SlwGrU8+s27qZM
UMN0Xt/gvBsIeERgi1WHT3VkmlX+zcyIWxRpxy7xz2nFFbI1q5aAr1nZRPzBNvcAiouX1k6jPzX7
SalGlhirV82vpcUmlAFad7FxpmPnM/pNvnmpNHuHBVwTUZwUIGeOrHMNcBCPRUtibDzmWxuueOVX
o2Wd2mKlVdmL+0FpaOkLjpldZR4kyAXl733/HBnzW4BRlVP/+Urxli3QwzPMN8st9kXEf550/q9X
2hchzImGqgDhYuRBfPWVuOXx4P2QS06RDdZTb/6ilropk2pH/csghrzNYcsbqvBlMwg+moIBPizV
zPbbEVT6CnrIOSUx9eNJKoWK+LDyNbR1S1nLdVSzTiv+1LwbWEPv3iXOIQ6X6/AMrYGqKtOZYMmQ
PY34V/KBOmZsk5lTCjXubRJ+xKjecIiAmDZMM+dWS8+D2LPbfNXz5ES9DxblLsdHCuq3wYB6B47O
T5BzvgxjuzwUImLhYTTRIXpm7JwV6k1MmFNE2yaz4Owm3TqWWeZNsFQyX5AjRX7iEB91mE1NlK8Y
TwexGRtEmjrHcCbpFzHWo5Loqs73vN0KCzmVOeU/sTjqX347fNo2hiWTUKPb39pIMmXV5yhdYy64
Dr5WN8y1oVcvAIlrRuI8DjzSZm3SJPceckyHancWRt5AaIeiUX0Xh7mHcHELeOqtJQsvUGSBjH4k
ICbXsq1gn3B8l7g1S7lpFcvHJwQwQdlbimA74sfVLZ4VTKlzDML/Xjh5ZeWOX4c0Q6la4Uy+E8p+
ViY6O+eFNJUYiT3d9MWIALuaxDyJcPXjYB5IDAJdTFJQHynpAzLbm01P9A3+DyqfrVCzEDkw8tpD
OzY7/dfpN2bG6HC+73nUEkvAMkly5LAC06iP3jr21r92B/0f55apuJ66OrjMKW8XOTM91ha0ZrOB
PQSJoFCqFINFBTOQ0/e9xb2XHVliwgdgLvD5ub4ymmhd4aCn1PHHAX6C89x0e92Gjj52kj66kgvH
nUaT89jMPcH5oMCWI1qBCbSHfDQGkHj5jCh+lYxsbc9PXwMeBOBTsgLRKkiytdyfcOh1r3aSkf5D
sNHl8YUEMG9pumoQyHRNKKxEXlXlz8m5CkM0r25F3t28QCFx51phzXmn7h4f5WPUqvYiAwnUYb7Y
R2nR5ngjYtRK0Z5uFhdMBOwfeQ5orwReav9SSOZ16TODUdZz8itOnPSY0RCa/OxFSWd2/IzGvnwe
671+T9wrWnjRWRJ/w4KJvvFtdOCGIKcLZZ6kGB65vQ4pXDPT22vruUbqHuPNHuVzuf+4eZZLxl9O
DeZNUx1gZIfZgz4gyYQUWR+bQ5QaMolitRKNoeDUCCZvE8B/we86vFE5XNpGSY8LntXg62/mUq/B
cs+39ZbWWLlknl4EOg4EsHfjhlip0aoHNGVDcGqyDH+Vxf4WGIPP8wc3Ep8pzQupMGra/l9WxDFS
zMyZI4sNr/yT3YAL8ZlCCnIoAo/B0Yv1hPnU1abiCLnZxV0RraRbdgxUiNuVAwfOKzyHbi8LgkCd
+0orsmuSCQlhjCkkHGxaQrTIk7jALoO4pK6cz5aUIX543Oy9EtiS7/FtB3D7yJIaeE4Qq416DgrD
jNZfar7CShKQ6rywIrCQjVDavE74k1PwJxOOo6E1Jv7OswpObIwV4eG8XQ1/bPqIJ6y1U8Jgez44
huMFRGhfJw4+wFJ1NDYZs6zLQzVbhgdYcUWq9KRNrtkhcLcYwhfg/8SFDH6Ii082GDte8myalVxv
W3tWbj+JklNnJvySK+j0yd0seOKm3Ny3nwaN/X2/QUDSjFTnKaJpIXJNyyuFzo14pw8sM1ibjZ1F
MMxuhdUgBqmH0faI09LoaYzveXZJIWVHpJ+c4AF/cda+pyHIbqXGikGnT+ODhyeBmA22+NvGRv3i
I3YEipHHp6sWgNM+MtydaIWdbHq/UJNLkD+qEvnJzkwgmEYeSLLjFHh7DOaeet21D5zAqylgnS8K
FjOndu67fr8WGZ3lQi3LCrI6czc6kjNs6ifCscFIZUwJCd3xVdh51v2Yg9g+WY9uV1B714ra/RgN
nRo7zLLkDVdto5/wRvNPBtdJUobdU16sLte0Ms7a2m8vYtM9v8QGa832x93y5lyvoKtTznr0yREI
O/ETikApFsBMqb2wcyVPW9e/RZ8PwIbLoM50d7ZC8fmRjueWngfVk5HpNgGrY37Q8TTbfz+EDvA5
JS8Vq2zK8NwD6WX0p+HOIdjwSpRZEEz+D9el3VE1sjJZdTbPRR0xaOwM32CtYzDnpxFKoPzdp50I
LwiU4aiXNVU3zgkfdpmbwI4TSS29REsvB4QRD4DVQGPx8xYyTpLiNL3u+lDDmLM9k4s58uZoD3Ry
LE7dD7QwSpAhS3C6QYbhI7dvmSqBLLEza8dp/YoTgHN+ZO318LU5SOGMt3D3L1Uc9NYeo13bg3Bb
u/NvV2YmZzaYvsCILbBHy0IoC5hY12l2EdzFQAygOl+8lMf706vwi1GkNtl6yMT92pOXNmcmo1Ob
Uis/NuLJlpmAl6XEkvEAWIWdECu9B4MjQU3L6on4osEL6rnvhxuN555oxz6DRBOraAIE+ooN6Blu
H8ecUpAB7YL4R+CDwk/sJ+iXXhLjLkDas6xJLHZyqlKI+wdK8Xax4UIZ94hqwuMfuCEy/SXeczO6
ym7QU1F1jT8FEHVJbJSnrvzItjRhy41OsbNMgxQZTAOKrvtJkLF0juudRHQ7hal2JceH3I/iydj4
F7o5HfrfZoqx5LqQuuy88s60rTVicXNdB44QZhD1K+/Bkam5U9ETk/kWDs0g0WRyA/qdglYXcQQ3
4OnLbTQSha76pNv4oe8U/0Uuv0E3DhhoXBgPoH3g6RlsnswbUZ6dMgdg2dspD0aMmcEGB56lEUBl
WfQmXo8vteNKfvafa5Kjivfr+AUZWMu4FeT1vPXGeiJoSATSfjNvf80wK05pOW6JrxiYeFBKajQb
WiPGIYtvZnt/lCnofZAdku6VMIBF1qar7w4W7R/+jZT1vaubZ53P3DsjWzPthtKs6IISuXX687fi
T5Wkqg5UUxde9esPuedrvEF5WWNE6CyOME3Do/vzGNj5/UIGhEycZ/G66mO/ymwTmLfWK+kXIZVl
gBSw1EovBPv5Wp/OqYyozZhN9fs8OFh94AOqaZeC09WXdwOuDC1yvaARZFFJiddFpCh0saN4R5vj
/Hf135VEuRt1LgqC+YAxH5wJ5SzhzbE8eutZ7giuCYis+jegHCb8wtIkBtIewxGc5zaAMW2MvjoJ
y2HxauvEfidee9pW8YVMo6e4J7eomYrhzCOXZp7c9/KRDUU8O0J/5BCph8m0NP1s2f1qTSZ7z8Wl
znELWUrbHNA+YfYSFCRf4aGl25WwdvlxOpEMMzzAR8JEmqRxSsLP48Z0y6MYtewid0DdEba8WPzJ
psmueE+CbmBx5TjUKkSM3WhAQpgc+SiqPZZdbqx8Uf30C8DDMH/i7oUZudvUuVgvuYOw6r1khfUX
UBoDJ4UysfOO49DpvHfCE/9GphJ9KXchAUJrxsWPfsIYD5mrRp5D+QB6sjOMsloEbKLZCOgiXvjb
olK3SYmqobxNpeoAxuiofIk/ac39WWMn/nsp94uMUHk8k1InqsRS2bF70+K9s/DW1CnZOwgKnm0j
daYTwoo5c8mnQO7J15dIIzb9pts+KYzlQI/MC1ccvI7Xs/LjEpOvYcaqFCQrMHVLP3vTfU4fnqYk
JNDpeLwqp96m7abWFPJ3dV+1UKVO9Q3Zgbk9T7WQr6C0JX9h/Md9s0Qa1FG/ItBKXhyF+vjNutbd
d+hECb79b+EeO3GYuxw64MFJpG6aSfdSMvN+ftBhUaD44U3qT7wxifyndElD8MwYfcvmP86sbHr2
scAmO2fRYfUKGAM3I8nCdNQLa+uqNFVzRP9pr+Z5TaLlLFybJlYJ1x+KyP4OFRlCR2HmKTlwZDp8
xp/gifsopPTs+GoYzl9x6RhKPcImGElKrhw7gOQq8YH3xhJmWjPbCBIDyGycU9otXHy7vh5heUzr
uXt9xSdBE2njs5Uq0iIuxCSJw7LuKXbDRwaih9YlN0mesdQZdRm50GHxsa7plIHLjtFvjfwuvWkh
ewdlkBOzZIFKggy1OjiB/NO22Hq6GRt6N/dx2As5WoLJt4tTh65mGQqrUFNy6MCT6bMWKb2/fTdc
/iqY3oxAH8nfcKGLdNCcVPT9kPNBV95BmQMgBX0eh6ofLy0OuxGeiUv2GTvCRH1V2EdgKCaKjqPn
6wsZZ2puninpdMbyaLLfIOpDPkeExf0jqwae1tYa/tEoljMIimlv1CwAlRpJS8tqtjlLPv7r0sHo
kdO/OGCy76oFd0BmKZbLNrqW55XkFSINCXkejNXgi8BiWVpLtGH7G+Xqndy+tAx9r2iPg2sqOIQB
8gy1F7iMBCWyOJpPvibIOE7lyubZHfGNCl5P1iIM9K8wgw22Fb7dqX63/GQgbvYakwpdV1+jo8X4
AjPwVPMqiYkoLkV1ym/NXpNAoDzSeYnPjsBvpP8vXAEQq2jxv3Gk+a0Lh7/l6JdrBbZmpvxg8WhG
/+OFUiWzUHYiMT+gEosvWefnpdeQXxGZJEIkG1lQetGFXmdBx59V3i88f3oFAV5LJtM7Zk/8RZB0
RxZMAB8x5DFMGeFyffkiaEyN/SDWtv7eb77iUtJ2P12AJFGCfdCzwp0gt5dUPjnYq6iHfERm5YVf
z3BP079DVenOtuObtZF70zsqRxJMKWU24bO0KFEwIDvvzdRJnBLbxkfOLcLEJLg4Gs/nYZb9BLRF
41EJ5I9mai5I0xMwFP3NdBoJGV54OFstaWTsFWZjNkDrs+uFIpLTK3gLN3vFV5oWf++z48+CtR++
wDJKkMuxKU9nISv5BnAlt7qf3J+OihvCLXrbou8hCIVy1uk2BSmEKMPxmS6al3Bz2n+zYh/6pUPi
/D4vwl5+S07JHS/wY4zmaHMskvLmgabUc96njswxCAHcf7+HsuIHFZF7rX7VgdCyarQxay7aNEmD
yPs+WRuORDO/2xgG148CpCqEfiCrKBAcO5VILf5e8V7zpmVHV/PfdRz9fa4QCUcQvtm0kTv9Nr1N
/O2IwV1O5BUws8vun0h3eKqazt4PwY7+3foAGhZ6XkYpkJO462bdNlXuQZDD8eAXjCnHWB+DOokz
tO1SVbztTxM6rYGAjZlV9nfEdvnkpwxpabKssCH35NRo38434a7Ini8F7Vg/AETp14N7fsCmZYec
2e8uWbWrVntSmmLcJQnHSRerTI+8Zf7pLW922ju2qY3SufppzVUF5LHe88z24eF+GEc/F+chUNP4
P/rLFPhADw2lOwcVSfq3GO8M/fHGCjg74vRW0cIvdWcm9FwdukkukOLdy8KJh5g0NuXDNfX9nNZs
bVvxfU7TTOw9Ae3QeF9nQRD633aXKiRQcZsulCleBhRwC3PnlheAIrnSrTafeNbw3bSzayyt4YVu
vpm3q/XzAtLrA1+PvopwpbwHvakchzo3PxLcy+GCEXgiN5YF/FoopQO46zULqq0YewwQu7CBiAlN
gdYe8KylthXCQxhX9c8tksl35jVA5XWs0PErkniDYNbcYJ50GK5I+DY76ngRV3CAvt+QGFa1jvVH
5rc9YSIjkes0VTF4WBtxi3HO5Zoh5/fKQahZeqf2lguUHtpE5bAkayceWdFGStUrIW1tcitqQYXH
bSsPaAeUWSLhzssuG72PlnafYElta7Sa79h+TTYbF0g43oYTXremSzW3VOQcnDDJ+Fw+tQJv48lY
6gGdBRRbyGsmbUyuaZOxUx45i++KWZdyk00rQ/TNFHYnw95mWWEEljYYrPDwr3m+nZfBj65RfVoR
InvsTM/lRSu4WUYrPvu3iHSH8KV45hm/kyqPVS1daeNHzJ5ed0qxkgxGR/G8DJlWcFecwyUEMoFF
cC94aSFtkkndrLeK4MrU3UwwGSmIMV4WDNrnfVj0FRfMqwPy0QlUabw44XOJswZTZ0H0ymNWFsmc
+fuF/a9mOVtOKp+wWsa9dMARarNj5o9Vnq81GsT7E6fQ/KdpuFHWu36GNJaaNdR0gW8nQ1QTsJmG
1JqaE8HNkjpzZv7cwrOmnwEsdHSLkLmVY3GM1bxKLxff87AGl19rvfEpSqbTqEph1iqNlryG00HL
c+YWfk5enbQOPlou353XxQXyxv9pz9jGOdoCqPLYJGXoIZjkCve4pOZujZEdw5MnZh4ZocW03ZPI
AKdrVX4LX608OopOz6OCfnQIt5QGWUF2EuY2UdyZqpvrwaDbAEFeyePtFQB8hjSxaBJ3szQiRkP4
uw7cPlfO3OKg/A9kF1FR5zQ0rbNnGrzdZRdy31kTA8qaRLGKP+ueQzmSmxEyxi5sL/M/Lf0J6s+j
bH7Fv4Y8rw5PXaLHc6WX5dmiIZ+OU2g5Y++ymoyZXFj+W8RV6ecDlGUXfteZNPrfD/Hl3J+/KQke
6j14o4TymP/zC9WBpr9GnQhrp0wLY3sPcGAuHTuN+pz4Vx5SUXEEfwtuP5ENWyGVxMZtB5aNoHz4
PHYhhyUGypM9hRjbQs9CFhcP29CGfGGlDnbJh4HFo9bok+2y0q3TTIWEkOazBK/e0LiH76Z+cMxp
Fyi2fxzaXwJ1ERPzpZHDiuhgi7PAmTwB0DBLjGFfYwra5qSfigc3nlUmR3Fiu0vjoyNIWpA0e+oP
FN7Rzp/sE8BGmxSRsAMP3Dx6KmLHR8Axc+Q9o/UxtiGF1IJ8FEe+ECbFic38A57IFOL3avhzdhfy
uRnLPyYxJPFsO7q7HO+tZpkQcAi4WynWrlMvVfO1WTED+GDKx/SI3ckCE6ED75jwCgZWgj3HveX+
JHp249I8qCtjUUa3a5bWRZR+beyreMcrkkrltPiUn1nm0eMMxbQEGdVazk/DeYxOtQiodGBwYDDi
Zy8c+ROVqU/+MxPhiCcSuCJvne6sN/pJ6UC9UJ5mWVSCDY/8PKnIla/oT5vYMmuSu1mcgpaSePM/
o8JezOSWURVTUs1u/7JPLOTFWlRoyj82P+IUzelK8VZJQK63Fhxn9e14T1qV1Rv6MSSZ9qWg/FLJ
s1kPiUNV33njZNbHWvkKDCz0q6zTjvZPP+6iE6fF2wZb+O+MkaRnqNAiAOQpt2ZrAmpVAkKqJa1S
U2gh5RnJHh2csGuHQ9gT5m2yjDt/0OgeI23LOnLe+2aZTHFIXMtE19ISe7ng9e0fFeoGfdhMFWZ8
ysrYmjz5zVdlzGuYh1J5kWr5Kzw+ISEDv9P5uQeVl/XYRnkIjdgwgix90hEFT93o/5ILvnw9GmDY
sM71oEOYY22vg4AQW1AthhZYJm3YD9aznaMo3C57CYxAQKeL5OdZ/peAsSKPpTszs4n8yjaZSpR4
koyqb5JEzdtF5VmsuCTkgG9dGrNE8YpsUGpOrlvLI/ojSHwv+y+C6nhbrZqSdh6MnhZ8KLpVG9xF
e1e5hOBSWHyGRjClOaCqZMDZBUhxc9Yidx6Pk3yTP8V6jYKAXiuVtJ6HABw5UxF0bhIBBhBHKFIj
WrJyQM6mLHcIJh1QZf3+8HdYPe5R+LFqtheyQNowVDk71g2ik3AKpXrPLTbkpPWzTb5wR/t7Ylmi
WJ9nuweljQvtV0Zln1YHFOD84Xy9nEN5xqqnMaQutkULucn/mj+K37/h0r9lDEg3wJCVb58kBGNF
mANOSZrrrf3tV4cuQEAcQlHXTilDsfCFs+3qJhNmFKbSPGDEEI7CgVVHUybtq6qSkY97kt/udevH
kmlUljO5iY1s97FTkxIs5FukoR+CYAj5Q/D56SWwuOakp6pG5GCmqbTqS7ZS7Y3KKmwG29UFkXrZ
kwiohHVVSISUGB1tU0bZnAy3+LH94ozjxgpYdqv+XKBZStHPKoBJdvypc36SX1pRHxmiEcUdJqHX
vVfaf5EG5LF81us9+klQaX8q6SwKdoYZ3uGGam9JWHdThN5cmBvrv2yatwUOBQLMZBrRFGKcoGPG
Zhsh4+XjPsn2dIbj6jmUnGpTJaaz6sYL4y9l0bnnG9g5PlA7F1bQN5iJFSE9XxSiobFUdtaUxvLl
JyQQTHV2JbfXPIEO3LkdsK5aqazs16WU2rqBrpy7UfaisYSuCGgTmnNqfWWMd9Ib/7pO7UdxfqqA
LXpvP8cF2EVKSeKIPIV8NTmPO3P0rMpFgjTbpvy6dKwRt8Z91/+mu6rvq2lXdH54mAx2K42V0ypD
0zuGaBlb83i/5y5uj8XiTewAnA7xZOWwT1qxHVneC2Ctj7vzguU49K5omr1yWp11TQnQhdhnJhyM
4dqKwvbRwtLgE5gw/tXl4ALuMpH5g0WX6PVf6aE21GJYxUiVbtYKHV7BO910wphePHoep02jdIK/
2bnS4ghiC7UsCe0RbGtM9lPnyTqfHtMYpTJu2B9NzEjjL/ti6qwH3Q4X8xKkxbJHVtLZq30/qcgG
QD5Hk8p4j9iBy4TTm/RDpKn6z0+icaNQF+iZz3GX7Kh31TWrTDT4tdYx8aadvNVxdVV/HdjRqVGd
F5FWK8owcoDFBDk30hiXld0B/l7hlEHE3o/lZxRCy0s7QD0a1EfAOJogn+rn2xey7Ezx+Q/jYsf9
P3CHgWM+wPuKL1KFpBn0pQLCQUBTinW+eKCUMrEetii10XL192Xf5hFsriwhB5hscfiGEDj3Ai1R
l1p0gwfRaLuTgnaaz0AImtt/97b9fygAsFi1J3TTxAHObotWSHX9OvLhJFiqurNuSrjcyzxIxrCG
vkIkAKQgbkqH/MkZKke1IsATUD5GuRKX/Y/uA9E3lJF/1Rk4hlMljnK5LoVI11YS2VlZ7anURM7z
d9rjOyVsHubZ74hmw6s8bN+YwfQD++sten0KR9wWyUB1/3KZL0HqqkcuyHE4Lhkz5vjN7c2GWO26
b0d9gq8dhOj5h9CKYNjbE6TL4fB4vq5+G3EE1BmxCnM8jm9OmbDMLbWbEDaQG24t2JEBesO2U080
mWI2HcBjazxnnUtRTZ7rV8B/EgvHSq5LsBXH2V7pvEmTSmPxkgkIfiIGQf7O0bfXaLkUTs9NIDWY
BgTcfzHxIzuzfhStCsX7sp+VmkLuciG43KZI8VSjEwFF7YWWAOhRI0d4McvTKDYEwnMTyKCRNoCs
wckE/ofP4CW05epKWESPLssG1nmjZghpEgT0jo9iq60SeRfO4g5J6/H+Mfhi0lPcdhpMh646P6sX
BnhJuOlEfYH6iI443x3NKiASTbAvK9tEcaSVFB9E79fB2tZ4s6zg0CRRlXGJvKB1NDfW0ozRKK2H
G4MROC8t2KOJX80O99TmR6/pedcE2VGsm/4DBxxS2pIbAMkorpMi91aJo+L5V1PUk5YqeqhI2GpU
u2hCbrGNF0n8cnzZV6Xcp+GOtts2ntXu6eT7SdJISe+10QxR48k0+jZ4dSNckNiWVOgV9FLlZwdR
0EjGo97xi7zI5hTGNgjSnVINoPm2xs+meHnf6NqdzdBQ3B/fQVXp9wUIfWCvdm00KJ7nWb3mhRXN
V5ZGY0Etg450cOjMDC17DiY2+TxgD4z1a5Doyf2B+FSbKa17ScJCDO8B7jgfCx1EuypTa8pfcBgV
QF4P94EDpX/V/7DOfQNF0qexQOFsPBRjPMOyYT2znBWzQ6IYOTCml6w/2en6CpBSP9njyhTxF63f
sS8wwF8SVYeotEBugfAEV5tXGFNVAxJQ7sMpapg5qESYGXVPml2Q33zMh+jbaLgNY9+J42NLBXwx
rZ5k202HS4bayHeHFThC2En1uX7wmPCPXD/mto5wJhItCa9MT05hN5zQ3JdMInqOtOH4ig0vV+he
/+NdoU0OOyqe1VHVWnWCe3SsZ/nLnKeU/onko+5HxSXyVqsjvdqgjdk22ZSmyPJFhHydOwUAUMyc
AyRHutxUGPF9DU2hkeXCYHep8lbdtJnQwdYVWiRzw3InIb7nBN9qwB1h2sJ8FXhIUQgNeQbWen1x
qnc4uLTEZ1eUG7nwMUx3KPvZuVqMxLznLC009KEByshk93Y0igw+u1dbk/V/PKT1oCS8zKS28LYw
BEqvRV1g2CCdhZ74CTCwq+ZfA4cFHwlnrPcwrXaAi518CkIzA/COeg43oHE3jCPh4+452ggDhzPg
i2gzvHIHsW2yqPgqHKBNWQI55rElZyiQX5qRmimo0ILny5mOrB3Spou/FXxTJ3/VEA8ZqncqafgS
iRnXxj8EuJaXsH1keGRapIkR6p0r+i9sMlld0aHl3HtlTwsYXFv5zvrKm3e9M3l9DEgLcv7NTGGs
2CvrQDIZpRsTHkiBpvUxhqgik+Ix7AhN82XSO82OuPRE1VWkcZ2KubXnKkAO0h1z69KfPUDO48gB
zO8Y37eWQtCwZShepcAcjsRuDIdl8B91HTmE6mpc6grzfcP5q5a1Thouh+yU4MRMC0O3xO5WSUug
PbJrZtv6GXYEWdYpA6wpFlmRXFd2PIG52qbw80SM/47n2EzFDCuTf8ARLRLqNK/O4/AqCstUM3ce
t3rCllEDZVqn1O9SEIoTQckqNPfMm7INpbMBYc+cQOujA2JIILJATCczJpYMBw5LsJJqcHwU1AG9
rB4vRqzrXZ6HL3kic0nt5nDB22PTp9q8XdVZxWw4cMRYsQfN+RiIQFtkOnZf3jHzwurfFJWt4KoU
fm0X2ngWfoCtH71o3Yi1FjQI5DnCP4E7RM6ZcMsVJiY9g8PFxJfOM5vJmep/6tFXeBNF1kn6cpt5
xlrYXFufTLUYJ2icX9SfqHKAX5eTwnzzOE7CtWoVUSxrigJb2sOkpFXIyCiOusNIoHfL58KCKs/L
xDfsMzKVw8uXWF65v3WZC/ZOJZ7ImeEXQS+oevh+dGekR7AHoB5+QIyn8PkzTfIpKwkFFltt/ng7
RmxBjKih8m/N4M2Him0dSsRE3SW9sk5b2c+eyPOHPQHJKEcqy2YHyYvvJFN+vNykmcEKxdoqMSpL
jc2VC0jHoWqvovv8Smdx2FEKfF7Q9HkUkZ1W0iefRVbMODNrRkn/KLk6E7Zt86HeER2l2JrCDNgh
b2jTVyuI87QwN73bMiPmAq5+axv4c/13uxvcj6rVxwBmm0IxNTmxhhT19AlWv2k/tjdNEIb6S5qF
FGnsIMqNJtsnxxHibRATDNSzBN7Fl5P6eXF4LXW+k2lR9INwhnXZBSZg3fqR+yBEMQKwCfb+wow8
QnaCHp8HnYBWJkGaraZv6d4Njc3cbQ5mZiwwkfxJnVf0vq4PCitukXFgEw7+C+PR12ZApod8UIMY
LqZULklN9hzZInSGJj8NxEiHx7HOnnlOVw2TEH9a+eghzsaXiIzTgCnALBvvYI71un7JbLT4muas
cMmO2cqE9O1OdfvJFhMwtqtnvjxgkEQFfjLycAcQ3HLXu9aUcfCgI3nk4PSyrIaqlN+bp3UJPZjw
yNUIVZEVqlxRLmovVL8gDCwCuuG2Wa9+hqTZvTdy75XP+JJrZ9HmY8z20fnNpQ/YjxFVi5CqyPxS
0vKESGNd0CMk3bCiMPGYbSRWyPLSziAqCN/AxPXNOXWJBtWwzSG+3y42N54eIo5GYXvl24fh26rE
fWaKIgaILgs2JdxI7qTCXZaW/hYRbJutU6yJUkXi7ZyMJcTybDNEJSpbOumSEryiN0Mi7+iyJd9p
SVd27CNGyflPSUlI4eMB6buLEq1w2ep65HLg7obWGXx9p57jfdIQPGyCy7dSELpKa6jUkiGHocvD
WxbYOTul5vz68VndztqU5JCcnGEebMCKaS/HOKB0Bf9dVDokjkMORATwN2eELIJeofN1wZzG3ydm
vAcVKFa3rPdB9VTXH34cJhPnVmtSDI1g4an6q7oErCoq1wGRqZCfLeFNZ/6hsO0tF5QGEcmO9Ux6
rA28hTpE3n9yoJhwsjjbH6HmIgjdFNVavsZWJ4zuFWS3AOqczPBmBOarRkxT2sZnbMymuEHmyKid
W/KPE9psuICt9ygUHRTimJDCfYjGA1hC6EffLrpMy0FC5LIpRzL9uYiCIt645z0GpYHLLxTIBcco
uPR5YOzQHL1dgOEAiPMo4lD1eLk3EptQ5V10jTX/RVHquBIZo/hnN1o8YAiZLVGY2+UlfbpSb7sq
iYdAkW8c5MERMKCtdNoWekfBS8tNEHzI+FHKP1j8ZCEF4CE/7DZaz3L1xt9v1Rkfw/oPcHg2Ta8k
Jok8NryrR64DJw3ujijCcFJhDbnNJl8dpCH7H9HGu4qcvaEIFiCUFlDKgMGGadjEhzd0hiL7Ff2G
QqkSk6IBoWHmPbVCDciYBqjtnB80/Xz4+PTpusSupCBqSMW+aZnUU21f85z3QMcnZJmY2eFtb/dt
yzluqQmzfmJNaDgtK7YrzkuUXQJE2SA5X9DNYJe0IDHdQGv6NWZxn1eIdbdV3g7FIIfSsbAFNvTM
M1CzsEBNox8LDQb6yX7MOocYqsXX+oIw7Kv6eHhoredqLAIkzXIWqX2MYJF3dltPD5aVpTuiIMqN
nj08d2L6ur7v6HuIIViqraHbtRt+qKbcLQKHu6kSiTVRt9d+ztAlLr3VkfEADZ8rb1s1WT5HI8Zj
V4qq1vmci4SzG2XbR/NEGakhY67e9FEof2+a8D5quAuQvpXSWOtjAXdCABwfyGalhApd6jWcYmDB
u+C2KsuqwzIeiFCov6+Sf4Oz4EkXqWrVNCZRynF/bWu5yonJ+z9y2wVgm5I1UiNUjUqNiVIDc9EU
g55TCK1rb7aV7Y67xl8oZM0LpZzbibeXJP1Dctabaruyz5svR6sPcV7qjnHYuEoXD2uXtKL9Hx2s
sD3vVdEleG3rQ/7AICDOy4RMODpYZhu7TeSHQviKB10mLTXV4Et8IpCy7st2F6X/X9v3GPqHZkCj
tv0l0kOQrfEuS6e0lvwfR0ckgoXVKyoCUJM5XdqUn90LOjV70GQDyaITthbOcvdEwfGBSnrCSBVC
1FIp6uR1WjBfp3HsrEntKclcO9yGYmEddRzq0EP8ISPcSBWBGyasPVm5AoBW8HpWanEKadgTcm9g
vAYfimhPu+RonpPQFfT4IW2mRwWODf+wZewCPqKnos25LvfDj3p+CKaR85R+iDTnqMF5/CB+Ug3g
sUxDBt+Cpc6Vxo4J8pinvimCWFNeLSnO0j70BY8uYUauKfe14U5UKg6is97473JaZegNR1Pu/CXe
bO5+SJimM5EOI/X3zz4CwiFRXYg79rFK7L1E4KWFIQlH1NwZdtfOieWWYtE8SWFSaIuyN3M40b0c
287wl25mfQbuM8KLcAQgblnYJkOD4XAC/e5qUxxc+N59cfYsXG8GDQLF/57+ux1UZDrD4B+QXjlf
Wy60BkQU7dAjvIxtVa1iaNc8S+Igr0OmPEZ//Mb27CF30NNBpeT6yXVsHa9VWhrtaqMkC+hECazB
zlI2i/bOo778J93AYenz5k80C7FCqyo/F1CAmgR7ywLjl8359Qv9Gxc+h+HQdkoXEv3MUhXRac4x
03Bu6t/TZvTGY9S60oxSTUJo8MfU6q3FW/erIwNAx8FLDHdRmn3ripcWjp2Zfysb+GY66AnTu5rS
4nEnj3vo5DtvtB7fPMttCqXPjqBnZq+BKxW0axcF/Nxxi69rHAqCs07FNb1/Q7IOQtHbrxDgD+Xz
xJu1g7PDi3A9lIy9rG8qNDViq2GTAqSw/QTiS33qXnRVyQnhJsM7p53BaAPnWlnhuPZOWlY8uMHA
TdreCeQhm9XeQTkpX4X7NSqn5yNoKuV/L5pzzbdB4oNoOSruuFEWBH3L4ItN4YKKVdkV7Xw0SQIZ
X+TrenDKFbkAfi9Yt21iutuTMAsMT2tdtsp26cIFH9zP9ba5DJ4ReF6sHrYcoEbk+FgUHrZlrczQ
gEjDHs/SGR/5k7w69Y1rjakQ7RU6efo2C18CHMXgn5EBbb+cxmLn00KcYh0wpSpsYE2YmaQhmwSj
/w6XcrfLEO8fqSRrfpGroiA1QshUHSYu/vbFewM2zs54TNhtAk4zPfy+CzyGwAsMcxaeiQNi14ms
LpxbQ/HqKendUg8X1ZRIaihWkKXTJh5yr165MHtzS7dlnXy1FkJshtpJPEtjQlnAmcsK8oIyHf8n
HLE93ejqXT7vahPNbifM7wZYRHBavQ/ytBmohxmT8dtP2mMFJzMZgoYscwbU5xNupYNT2iTKD4F/
zVsRrWyWE4ZnmRyvWrj8Wg4TDFPtOtIvBL1/CaelAipLwK2dn/9U3jDogiM4S/qxYd9piwixjDTq
nN07N2NjlRUoIjVck1VlkGM/eDiNBRVA4UbyT65O4But3pi71JiyW4dh0F7/pYwbC5X9UBGMJXDZ
9um7fQBHSktpf9ga8yw4k5WIV1R5aq+M4/6qYLsWgKGP0TdQfsNjyggAj8PhnnhENnEqa2w60i3/
PW6fihkDd5PuYmZEnS0xADRyneD8h1kHpKBuWruXlriHhKBCgneo4c0146/FkXIW7X3YGA5eug+y
HHcsAjXAivn99vWZ+RrsMFCG2+mYiA6CLfHNWRFwOn/WoKwz3cEu8mXDrNEM0boDDVyzcXxPE7nB
i9/6wMD1fqBbPZItdojhvSYuWT4Ei0YoQhz5oO7T2ghtemSROTcPJXqYjwyCcoRRKN9aIhVkgGlv
cRCDhoezJWWQiLrAabfxLHqhiTFC5lRaYtiIF2WvzhWLYOjYXgMmfbFCCnvuuDvfIp18RluahbZu
O40t/Bi9CMafQz5ncDDFkW+yGoERDPt2TguJk9XFfpweKRTfmMImRgTGjLpVkNI7d+6oOPfYDZpD
hIFE5LlbRAoY8keukHN86YegQUKxKr++p/JrrXUdU7oPs7hsJ2rwI6ctcsZRFDMtrkEZX95JHEwB
LzN+87TPyCkXBx4hlusS1s4Ua5fHcSCXnFu7eejcYg56shJdfwpQzxZpcJxlNM629prF449vbJr9
mg3uk+xKPBhq1hETcRb3a/mBx/p2ytWWF8+e8wg2DZdIDUMuClm98VBCQMv3BuRSkk//B4NsntMA
sCxvvSZCZIe0aCF8t7t5cQjqSn+eSKOris5EgMtMDssj+xXTMxE9Mi+Kj0+YjnLQ0gEOvlsVEvbn
MDKU85LQDh/yHtQxcr7pmhOi/H8DxtggcZ6MuzDO2Yd5wlFEITdKNJrjXYsPJYPU2GkHi17Zx3aA
fZiTGATbNZjNkoTuBv0qM3qzGl/SiWvVWOW43Ot+e/RKRm50lHaOTbKVrQh/OD8SLZEjrWzGWY/w
uQNEXbeVtTv2MXH7499K1Yepo2mdJKglVgj0o4dcytNZ5DOtAIyr4TCP9PGZapy4jQbqNNGbOdeN
3Yku6zk+F8gc+d8enV7HmE7dzIwkjhbxTEA+1sv5Om6+A/tyUZdDjqS2B97sLUyHf1YKGZsFo9FN
41jxcJ0CSLnX0FVidnWkErAOfq0JXCmnqDP2h1opYeZF8+E1j13WxzSyWyUMiVw2VxYSmkDTvpAb
HDC2xm08ybk6VBzrkRmYAM+ryqi2gsdqvHga01XtCTgOxPjk+1oBdAYeC1Cs/CrWPRwUgunHBuv2
zCsZA4lPC8JHAg89yJrsbWJ4t8SK3Arvh/69pa52RZfcFJarnEQhYyLpJ4M0dUu7to6n5q6dZ3pJ
RwJWuR9yKK1uRG7mDg8AZ5izZxzj912JxdDYTK6W0dU8Pb08nGMi7GcVi1BGuCf1xz7J04UVIX9i
OXba63M3j5zZZED0Nv+NGv5f5VG4ae+9bi1jYHhbPBzRuudLZMK45KHm8d7ZWu55MBdSFCCW+usS
WgxgObsYbiC2XlLdCkAOchYKhuFJzv8O9cmKfwOanFDzGeFF5CBDhbEqDLpG3yfjgYQ10ceNnyir
zTtgtFzkiNl6cIM4RPbGvHMq0KmP2R2akjZmENEcxG94KTaMSBdkCLveLtJr2jXzmd7VyOWMcRxv
zPy2UJFLhZs55PX4pp1P+J1hkmZEeivgowwR+8K6gOe2SvydcJ1gd66YML8LFqo/7X+WwWz8JGr2
5ODluyHbAFqy60mg69FtfbhLnHsPSphH3HdKeqjivK+JD/crnUpY2lkYdYnXcHhzyEqqMUQtpcBw
6MJkoejoyNmLH4C1b9dt7AMla38g+9S8VphzRUkW9z/RKr4lkwiTnHyFKoG/dkwfnPQve73tkwbl
m8dS7BNrZTr7nQ10SRdmOcCAVi4YF4F+gPX1+juiWYwtHQYAj65dGCwaX8jh+M6sYX5v5ND2UkjN
qM8L8/7UcpEUHzVxA8LzoKTIQDS17uBMe0UbKeP88zTZDw==
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
