// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:27:41 2026
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
HNp4d/mx99wzVk4AzuESdGAIxvOq1U7Vy0H3CnbXt0lBjBcCMuO5MZ+E5SoqpqwA2MYow7gI4ftb
I66ubPKA2RxWVjJG90vh/CBQW1Gb4Ec7vYmqghWsoqFvzW19Cy1ChfSA062RqXdN+kB7ceK2H9wA
eTrQ9JVi1z5XZ3t+WGbE1GbbdYVFO2WWw0y0edp0w7B9W5T64TWsQJTrtYw7tzFL3SNAjOnGnOrd
lz8uHg4BMjOkfbrVCZOqGSX6ci33fpI1QWLVhGqslPXTfdd7X4FHdj+FddMKpd7DIVlFGT96uRmV
7zllRXpvZg4VGNrbY6zBCFwlOo1ozClsjOVTFI9gDareIk0s83Qrnqo1Se8iGafSWLQXju2t7HoE
dfpAVm+v3KLNkoVfTak7qqTdPXHayGSw0SjiNW/U/9QICXGl517elSxjLLUx6vDI/PUaGT0IHPWx
3k/sWw+7PT77ukAx40/QxasxxuUcGC4AgEpEoM9O+MdOflq5gL0+G7SiufFc2oN7/qXNgmAXpqlF
Wcf8SOglUk/cLPOcJUHiWd724vCu+h5N/b7k1+x/Tyl+wURBk5upIOqcuqUofSk8QgnkVqgT8+4w
eMNQZ7L4y9gi+Fl256tlOTqMBSX0nPfkDaMwT/2h7ytJAq7n/Cp+NbLfQvVaq2qnJ90artmI9RGv
JHLVhB5nA6BUpf99KsBPW3SV44bnTZQ0N4uMlER/JwCXPVRZg0iHMq9nHu8SM79dMKAqLoxZR+mY
cfg3OPE4vdmLOs/lvsIpUHXYR6CElKSznueBC4tLg628wWXiTbHMVMG/pt6DS3u6WH05SSzUXFLM
NO8QkGzhYiWs1dgmuMjSH+NM5S19HAwTGma9qTNrHBqrz5Y1/lVejPSUe4UZwfEFg2uvGxwv2Jhz
VwZv4KIPB+MFq8dWbALoLpme1+AZ4fR7hh0cXdET/SKrpqIzKZ8S4ijvIAFzNN0shMgvQva0s20g
egS+pxYoOWTdmtxgLIxw6nNb0x30cx4LrzBHRq0eYXhKFOwO5G9wxUYvyKJ/82HmrG3JVMQwRoOE
pjhT3qqS7kjUC29SKhzdkV5FtmRdRAMnKWovrfd29m4wR1inz1SlsyvkYElu8VS38tKlV3AOURg6
jJRO7FPTGxMLIk5P9O9fG+dvnKlsJbKM2Kly+k7fM8MFwJCjnUcOA779zbuJMinjr9UOBxzDtFYB
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
