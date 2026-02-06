// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:32:07 2026
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
