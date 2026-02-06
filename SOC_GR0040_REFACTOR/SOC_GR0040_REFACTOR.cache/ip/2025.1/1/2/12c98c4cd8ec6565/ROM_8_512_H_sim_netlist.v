// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:15:03 2026
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
