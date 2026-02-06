// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:22:42 2026
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
