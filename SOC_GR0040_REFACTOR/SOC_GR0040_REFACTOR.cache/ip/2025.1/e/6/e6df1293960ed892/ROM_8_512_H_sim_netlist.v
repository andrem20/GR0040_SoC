// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 00:05:45 2026
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
