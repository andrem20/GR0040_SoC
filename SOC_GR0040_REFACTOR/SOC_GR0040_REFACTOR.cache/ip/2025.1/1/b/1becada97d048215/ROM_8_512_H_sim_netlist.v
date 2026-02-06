// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 18 17:46:37 2026
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
