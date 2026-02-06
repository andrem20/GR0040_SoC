// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 13:32:31 2026
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
Dm9T3jPMhI17jPe9PQFoEAIRcY5+QDHV2TEedNQgDFkD8EIViKChgx8xwwPTXVtQYhA6tkggZOst
zXuXfqcEsIGGeUgbhVwIXE5aslRS4neFguAgu5e1a1JQ6DTcvM7pthA+3mAJLiOSmqqBCiHzxioP
++wI4rzkeaXL8BO/XwoXbelAsXnTeDbCfxZhLRmAJ0hFZS/Zr2TkFmHJy9RD1lLmCux0A6q4lmUT
rpG6qLSZmJFSI9HOXBMfG97MIDK08by3k8TGZP/C9TrTSVSOMRnE4f4IMkBAJxb1p4csisyCu3Ky
25As/vNswZEGbcTJtAuNFolvo+g4cY1Z+Kr9VfinquCSNdx5nyozpSoWA3t3aq4LjvjJ+6TKi7aj
F73aA6r9UtM6aqpv0Yp7Wy+WAQsCGtS2qc5xgHKGnpKYb/kGvq9/iU0EgKw/9qEAtx2TgDWjlrGg
OgFriVmN2Au1bYWJDyxsccJ2CiGIuS8PJhX/ATk8HlkxkkKYbRnr85Fc9YEqYdc5EPcALb1X3R7m
I3UdMt+cvvYkte0b8Q8tyxpa9HYIKgWD9+AaPVzbHfEFIRO03m5w1iecW92cMcxnoUanKiJrWncZ
FQC/GqiSqSXjAsabR7Km2Qjmbsu+9quZVC3cJs7hrIA+NWqiXwNvaJJLgKBpWqGWn4H/5e5mzzc2
zQcjs/YtjS0jC5R7TF+r466d9uF1X7yUym3URpdeOnv3zHUVV5jZAdwRFRkobaf8DeP0CUSY9jK4
7udeHM8/nhFaGAtKLe8oOGsXSHChFbzr+Tp4mhvTenuZ71fi1/T3RJriGDO1+uxXZDJIy9MVHoug
tl99472JNJF8sLmFHtADPRsKEoJicNKYQpPARRKKQBRgD0/liX97T9MTVCnTeEYWXqSUsyBKY2r+
Gc3l0IV4YK4vKRtT6I7MLavpjPXld3oEOee9TcOmzx0keT0iccnpuaLjVvTmCEBTQxzwu6bytT+C
QMIx+3mwY7TdH7XliHHukUEI3pPYiCd55jHE3UksoaYKHFresgv7S6UlvAtehmJaPTMXGhgRthBA
IyuPS6fIGo4+kuTSCodKcY4xjxyA2ngZW8V1+8X+pT1t/6q+dYdOueDNTdoWYG9MlN80R19yNQ+3
BMMUl2770YJkZAeth28MrOtQWpaLx6hunYqbgqQ2wHlMesB8vdhCAcTa6NF8YJd15Y/phPN4Uw8C
o14LMRGW48P8asMF+CfPZuWzxEScPoNDF7LekJQNiQF/0p2t8FfZDkqj9hb2dZj1Kr1TdXFzl00W
FDvPh5OUXhUgrul/6SBL8OoSTdKMlbuKXh9/6SA020p5p4EXE/8WFHyg73fx4zDkAdXibCPa5xBz
4aCIsdUI3C4zZ0i3z+AiEGTPwS35Zda/I1BaVMU7SLhEuKAw5jpl5gUzWWNhoK5l1bI02gECfkdM
UYv0Ap213M/a7BC5Rjy3b6jFaWGaUXCo4SwRsXZnwumZSHGj0KET4B6uusgIvmv/PGD5bWxKeZtq
XJDxaEk5+kV4Ya2XRCaKJnhS8+Xwdk0qxHTPi8xYHausM+wnFgwD5dLSlz9eAPo5iGVx8HdkgOhQ
hyWj9OygdwfwTEaVBGaycjOPxN7JFOuOdgHo9N2rqmc33d78EDxGU4CE1UBMDi3nYl69QvWTKq8N
8QH0BhXo5uA0vQ2JO5kX2HLyvkjjt7uVZ7yHT81FLQPv2KtNA7miAirN86Nk2n581qoCIbEa+U8z
dDkA4x/EMF7Jw448jmZVOxK5OqQlAFTjbhZpBbye4dABT4A5qbzzZeykbmgzs9SA6zy9Nzr1yT1K
3uCOnQwhUBcvzSw/Amn9NVVf7Pw+LIQvd8U/AQ0e1Fxc50tBusb0eLL3kQ2mfGNNuc5u+3/WI8Ab
d4OGoKdhHd8tyKGF9gqxj7VUMaiJ8NpAyK51gXpYYPBERlwiWPoCFRgah3bG0rieTycFAVzctJSq
2wwPfZY3EtZ5gmB1NcxT+rcvIo5KNm4ufBm1YJuEs/2+K0BVuuAWGeq9zfdqZ09lgkPdk3qN1N+k
HJATpPusbZk9Pp9F5Q1mruMSnazgAkfWqUsxjthpHPxYTKv+IiPMKds+JlAcbpVxHDold/ZPf+to
gfaTcUSQSsYFqANBd6Nmfe6gEb57AYdiHVuHZnL0u7Z0MRQmuXjba0voID3+r94TS4G0VQPWXtvq
FgUGaUVxDLDIo0EOUYGRyLqgJiv3ebxGmedjaumKhMeWQlnbBKNqFyl8Ev4lsMg3i7jVOk4kpHVy
LV1GNPsnaufA0vEP9Q/NBR9jg/kxRJFGHDazKV93o6w+fH/CMUiwG36hKZieWkkMw2GfRspmoyIq
d1HkCQ46KMFMaG9o0MixITToKYHhXlLrkaaWjo5ALzDPQc6EiqPtV7LPQBauDfgYxczIJs/YZ2xt
LzelzInj/nQAqRnWcgpo6Yb9PQIwfyG7eozu15IG5gB9KMp75Ngkx/nVSb6JLY3KZTVAvXygqGo6
jywENEd6L426yf3+UpYgHnEs+xxglR9ev/XwVOwsZexB1S2lzmbVF1Uo5XS7MoVNORHMLC9nzMd2
zVF07Xq95RCElavBTz/lpuccTrl23iUl4iCe8sNDQ6tyGWHizuaR5fq7vX53nu/QCghl80BUvg8Z
wefsvwxGPNYyE26g9EMQaMzSGCbhAxhWd3TYdsMbaAvNqMKwAcAp/TIvNxPZ3B2sDn7FkCXWwzJ+
c22nkL+6pbUHhzC7zrk3IT9nby5iqPKkvgtuTtw4qtK3T2NsiycyBz1sr8GQFqE0Hzg01am4Y7sA
UJZxdWmOO0jB08vrI3uuUkmaO/MWY/xRXoPny4wIEZ9esq0nnOgI01RAds8zXKa/5s86uwfbCPUr
WXhuY3ELQ0Qjv1g8zZykDab74roNOarXVMKn7KE3OItXhapLdEH8wGD+bctsuIfLK/QSMtuafErc
o2cG3xfP+rP2nyrAKJbwe1I3rs95mL0JCUDGcNXnz/D/1/nXsU/0aztdaZvR+fKxyaI2anjUPbaD
w9NTH8USuGah0Lb5WQfqvv8boZuGTKHp+mDfROAOzg9q/qOi95ywKlLXQLmdNPtm5znofSungAlZ
kJplkY6zK2CK65UgYj72n5l4ntVtQxrawzFF3Owslcgm0oBFrrCJo+iYgW/rvqbf3pvyuwbU73lA
21u27KJNMXIZESZHMyNYZ5Fm75IayJP647XCXvJaj9EOVvL3h7XvGjkKrLD+viUIbX7dGjkOQ6cw
o79F49Unhxvaw9Q2K3aDmdUXikpGvx8vX4XY4hUm6zliHS8az7zxDpOxwuRbxEQcsldB5hYh3K6x
rXCjmWPc/+rEj2fvjtjlCCMYR8aPP2I3ueJ44R7hrGnn9PwqUXBzr3+HkQ9VGqdA5PLhFmexAwOj
E0ygE8ch0Zq4m8MJgEmkua1XmZ3rFtNdECrQ8x5y1qg6hAA7mx6ps/4RxcouQr75lVHnRCaU7K3Z
0vutEV3ELsS8fGFMCONFVwTHNzxSday0xQTjRe2+8KHhJDf+FDBUCj0S5LgJNufF9R4pB8mM/YPJ
qBFu018zHzYMiHfQ5EzwaQxu0sCz97yzZSI9Rlw+5wklQx58X5ajJ0RUmER2l/1UXLDIWawRXLDN
cp6+g0YKQyq0cY58PcGFSBqgCS2o2I114/V8EnE9Yx3PKW36qic3xoVKLV731PVqi+qToZ+9orb4
XXIaR9RqUy9D8GJtLtQaHTA+NZkibE+Z/4PkPzNRpw5W/ygWsL4iaz6h+4HPxUlmfOAewC/SiQcx
wIJkZTt5GefwFOv8C3NiAuKnETKviZvlXfhrRL8ZxE+COt0uqaoEdrwuSEPffTL7fX1oDMKBebY7
Pd2zbCB2ZuF2JjnHB93rl08+OqNh26N7Uiwp4W6UJXl78K28EbPA1WiHzdfIDdACgug1a+8jcq5v
k/xMlxDyKBR4DpJQ48IfVxDr/jt2rxh3MV0lvS91YlZX0H3gRlDVZKjLpxBaoe2SAR3L61P4/Mhh
8tAqIiTk/4TvBNpLr7Haz1TJyXrmYEq6WeLplsYnBpMVe7d7dJWHtaZcgok5PczHBGPGcFjyC1Js
xkNCFPi/H2Sf9k1ke4yB38t88rz0waX7KlD1y1Y9WmB2Q/ISyA2O7NwBDeen7yYzmQA843pPeF4w
JPCu1MzZtRQXmRegfU/bniFKoIN8iYGZz+DF3LrAM4AJv63VkNCsyR7MgrPfXc7xl/U0vaWL0cXZ
sYHIFopbuiCgyxdVpTY3orXdFS71MZhSt6MgyXoN/a+7CBeJSA2m0ldihIXfC8XyamNdofLJmuQ4
TipluervWWSBugEtGOct/kl75T4ksRcKo1vtpzLSZ9Q7l5jer6ov6L+/YOwpWubrltPdVn+kQBUs
WApVzQFs0L8JYDr642yHQbSwg3e6/FnBOP2nA9nZyh20t0Vtlqq94MrQDGhvJypxmkZvLettl69p
Hh+alFyanF2lyvt9+ZBcgzdXyZ51vYzimuXvZgQKK2r2kskC4BV0gveHq2QErsJoCVPn+x/Kq4a4
UiAsW38siH6g/WWjx+R4DQO1Mf/KgNP59osFb7cdNV1gskPu3qsG/ghYvAQQZ4Q3LxL0cU/fvWEA
vs+hQjES8IU4cZ/CRZPke387Pc8c1rRoA58PlfMKnMtx14DrpLL25MOnFok3b/IXuCTg8bK1WP2L
5xeqMCSBwgoQcEF/uqqSduKvOlwmEDHYAe7P29q11IADmJWrFKPVj+fOQ7elRHrbEmP4Hd2mT9sA
/PxYsAizSWikRpeZTOyQAMftrku0GT2YgKGPoykJjSHUfTnANoeheZvLkuqeyy5p1fo0HZRbsIEF
Rz2sNMXE7KTnGGgIa6+SRacCBoWPl1NUE9yqWb2bbFizZbqV/wwJwK+13cWjVtGCv/QNZ0K8KlvP
UzTX54/wnT9NuAvtdpTFKakBFRGuqHwhsbOMkYR3+MyuzxF0TaigQrQAcMA3rpZPHFRlf1CIXUJV
iANDqEzAyUIayTwtYh16C44/X6yNEbgWH5n1PvGYsH3QTqR00LjjcZYshhfmlfEkwcMlygCHLaTo
OBs8fBsH8vhReLFA10mT9gJFDD3zs6TUCcTu9GPG2O5UuxZfbdNDKkJ1rlSPJaGWXOv88Plel7Mz
WMIcENSmcDm5C0UEOV7wva55kWD6dS22XXOLms3h0YgXwjkfMqyVaVGloKf8gjzyKet9TjQMFpGU
uOXCbsmTwgZ7OykzgdjC9huxIMe5HWVkiUOVxx7PVqs75Xd4yDlc/RRSBEZkdPahWYDkRSNEt8dt
H09CvF/UCszlD3HLoIM4lWHWN+TRqc/V/8U8Rwz6tlDhNtUFQNHDcwf8sJGq7aeBVLsvINBU5IU/
pfS2AO1bqNd0JPQPa1Q85V+jFbBYnEg97uI53xstUrEif/+ikqeZ16SM7V6kI1mrxmKeCfNkhX2K
xys2sPh5aQYGOj4nvBVrV3TGCr2d17ujJgUxeOdaZo74FsLEsxhltVZR/THpDD9qTgbaE1WCJQ/0
ciAkVy5IfVE6Ztlx0vI2GzOajpcLcpJmZHCZ2onDYr3j5XcpFBfQ/ghOyQYACp+XTFwybEUzNDrd
AqSW745rdIMA2K8S3/pHAusnpj86FDZbXD2xUDFH3YvTVQNxFdUxBmMx4zv7emxmcpOcygI47BE0
3qscoFEjBb6SUmqVGn2/PiF31uwjriovxuNywSzGxYXAZhaGOWBZuv+z7AQLXfxVoGu5BjfjVoZr
y44e30cO4WYtNin0KW7e0BFGX5VDcraSLu5NO+b3ANJ4embUz2loHk2k37LnmdZFu8hsc59XUqAy
amQ+oYuJDbsa72uAKBOdXyhf4bTWjuumbePMtCgf73/lu8JBq6n6pUJrADOX7YjYssyOn1WEuupE
4vj1A4DkBH9dERbroDt9C5qJZJhl6KKI0KTr0KVM+qFUBktQvVEOacAELCSlmx3BLnFRvtwYyl+O
6QYTYg/eTdjA9YfbIQJVln0JXCQVDoqeQFPDVIwR7MJGOI+Cx8T6itO5QkBROqq4kBtTDiW5sG4f
gGj3QYsu4JyGxqVt5bLTJeVQzV6uiZN7ycFn5gnxfoxXcbsjfqFZ7h9vTG4ZwVpVM5nKsY8kKn4Y
BQTEIZgv4kIZZiTU3WYIvpqqAQ/I55/sX7wvU6AR7I93GX2GXXiL+6KdUm9GfZpWq0x7b/7GUD6N
O2+yQ8KJvBC2gCYTLUFCXec/RY249ZG02PXygmoZXzhVsq+6Gs9cOwj2/8VVdaqb53he+GzsMi1Y
3P6BZjehCiphU302khhzLKk8bggRet5JsB77VqquIP7HKASFT9Y1xpd812TK9DmYm7LujmOqVCNE
t4c4L7rsaXvty1ukyATywbtBsGEwt/9ZDQ/JpziG4VUuEsmsNwHcaZ+cLeiJH7I0XigAB8MuWr/e
wIRQqxleUxS9EMwRpOwWgJ09Auykcoz/JsSpJt8WbeXaSkR2WXVYqmYUE/TgtpNoTTzfjCdLqDD1
umXBUyXEIt09q/YZeFyGEIUofx7x1plMiPiQcad2zYrcpLBtMFZRyhXuCOc01t5ZLxwwo69n/CkM
oaNGNfuLuShSO864XMotLODmDAbxtPFSpDfRZXugwCjst+C2r4KMcH62yLa5yKg+wBV5zqzRERcm
LZ5TF0jz0YCraeMWygWH0g4uf7HrH+G3jkRM3anUoBhMfjNtYksv08s0RqugsVOnXQj0f7xqa6Na
qPEUL0AAXf5daKOATPbTJY5w0UWZLPEkzxzbQuX9a8UHgfLq9IliUnBvS+/LVbx+FGNCEOlfj1Za
iErTLR1f/6PuRaBIHgrl8U2eKdcEnRbj7tX4lH0Queel1GBj062YFgKjNcqO8czjle/5cLIu0gKB
Fw6xbr4x4LUu8K5G1pH83mC9d8nlRm8bosO0wiLp74Q7xrylM5f1myIjBMBgiA4UfIRQUH8U9VIT
P7xpIWXe+AI5d0QyDkq6AWR8kTD47aYXbnrbDksa4cVFla15+whWluI3eyXb/bUh4ecsSGDvoy51
Iu6WEK/BWuoBfrPRnHwpqy4IfJL0kKuwWUeiSFRsP0jtB4pNFS4t2fS5Q5TDj8CXPas9Zd1NRAIT
opkvraBgxBKcE1RZNELFoS/AYRLLaNIKvuAw4fFpAziC1D29WJJDofKSBYqpd/b7QeFf92sUwlZc
GRV8hmu87uHt0uV4JbsCf66pXwhjCrWiZK+0fvaFcjpKnTtInd+5mBbHuhUs6zow+FN96qZhBVZj
W5jdLKrAYPFkpfGQsZNDTIDR8jTnIkL2D8SfCZ7Vfozp2pBcMeFW2hzTtfFg0ZDVuZkd5bPKbpOh
7h15JHHHcHfB42sqa8+49F8d8m5y9h4UcCj3vaRIks1lL30WiQNjM7xvPrJEbwrDxynYncrtQQVm
qe3i7oIfkqnw7Z9E2UR01qtb9dzSEfqfaKpizGCeLvpWZAox4nTrXHH8CQLEgVS8nMymGDiUUHpG
dgB5MbICqcGYwkJw6FRc44UJwJcUqelMDINlao+TtYVRB/wQUxgz+blxvLLSlYz3pHvAgrTE9nXp
td2L8C8BNVGktYxjo7oFnta79LtXEodCrREKqmg1vtstKxUidyBpqbV5EQptjOXBoI8Tn2zg4z8t
4MN4sPw6U++Jh651zKURrVuxlDpknBuTnHjBY2Ql1eqqZNQHVhm64+MQgP6Y7ra8Ca14tB4/nDP9
h2OtvSAfGDfN1RK6ITQeKBt2wAiU/m3tBokqC6MSs28CjeLG2201dE7/qP7Y6XzNJW0e/fCEnpNY
VzoPf3kxtBWZI4EW2QxDKLE3KMLEF4MYRbRcXS9NA8lShZX/nLeLEGacWkRxBanRiCrj538ndrmW
/w7w7eoWmis3SivnUi+/ZCplJ7dEEV+0IWTfB+u8Z1Jaclg9Wj3Vx1kq5ZyI8gCAoPiUF/IxG7xD
bODG2y26Bxc0R2mzHMvYCwLxcKqVr7uNZR9aXokBhdv0bHXxtUWuiSd88VNWm+sjw8iRaKzn+DSK
IZEA2mlIPfPidHQ+075qmX0Rr5fb4nKMtW21OfzwshPlb2Rjl4RjK61C6fnlkCfLpbU4T74o6Flw
q+qDx8RpbHTuw7TDeQFSZ8QQ2JeROwLP60dguTVBJe0ZFlRBhj4DpzMJ27mYv/qk7Tm1njLsK3Gj
jB0A3pvfG9JJTRnOeBLsDH8QKOhuhadwjbaKBX/HVqMx1xx3QSwsJZWcAYzz4w3+Ci55CPgWJUer
KD/RISTvyfzGHjwsqtRhXNbAE/dV76RTMIH846nBEA/zjb9b3gjQ8UsYLuBxDXxnlUeSsgCCmysl
bAne/A6NrvwImHRJcaxWSuiu8CUYYxIWfD7N3sbM0kOmc+OOFro/h/kPXsNi9Sq/vdghygAbEHUt
YoGeQ2ioMmFN8AE0QSLUApEHPNfSKsUQ9xCPkhNVvzBhpoL47DFQlrnH7sdbZYTcJX8UY3i2Oxbm
pvVWdTYfibsSwgVqPI4yv2x+7ZNZnU8jujStL1A566dWnGgoX9wYqgUDl+CQyvlJr5SoyzzP64di
ShEA0loSoi8PYadTEW8rJWq3yunxzyNN3623orQWk1rpKIDfMirvoMmQ0xKYg1YBMNbwLp4d4ILI
+IZ8iN0lsBLbE47+CaBuFDGgTb/xWu0Hwvn7xUwiQT0EiDBiRN6mNCDyQLDhh5Emk5ANI6ofIhNh
vl/+7a0QQXt3mMZupeAbi+Zg8tL2UHkn7UGzDcrQ/eUGS0qXWTkelArIUW+KAynlibCvLtZ64nkP
2F9DqvqvJtjinKmcQSObiRSIE9F1KoNprf2H1wRQ6V8VIISyFvORI5DiHmXNFYPZCJzqZkvav5vS
6Ic/IRX1rAFETSTJaNTHwnlm5GO1DYWiaNzplN1jGLj89DjbbENV4P+wJHHnjQ+OYD74zL9eDKXX
Dde7nr6OCecbWQALh2yDlyb6WFhcPG0PVelOyte1P5Hm+NLrgNXBVYCYQ74CFA2HzXtyuSEZ5YIx
03Vq+nnVhU8WW7rBeafkD2NHDuM/32m8goMB8zHgOPOiFQqApYkxa57Fq9oTsgKlgZR8IP3rxO8V
8L6rbfsfFjizzcIWDcFvMRbmhETNsF0co65pFYz464F7aQT5onKQUJE/yTXhQy5lTf8hzW9qNokQ
EeZYyygYfds4aZ90VxaLO0USrOnVcWItRaLPjuufISr0qDKeCReQFZAGLVUlpa+mIOXhrIPTvPqm
3NoClckzUS1zZhCiYg8OGNcOokYHrB63osZjDYYB+56v7CnXa2cCnJEQnBdoCMZMQ5vsPt/ryOZL
KopNT0+D5GqXGT/friV8gWj+bvHvsF5/Sea4J5/PLoTB3eJR90doXgkab9rs2hXnE/15Z378NuHD
sOFXDmHo4av+F8rZTpj07aWRgBzHxd3dyJynJBw0oylGwLsPaOmaTi2BCW1/pS9VvRED4Bt8EdCh
3ZenGP+FM8rCYoUICROaHUedRUX4O5ILOgi6B97w5eX4m0blv0q+eElXjZE0oGOW+tG+C1FUWbhm
ypNUGNVByssweKyRIIMRKNo8wO+Ips33ADx6QaTtOtujwGACon/olrQobbRGHbV6zgiSq4OXyDL5
NdtsxCELKvWEJzmwgQxRkdtoWx04tlT8hx7Jpuw+19cgeL6qbAEho8q0ZTSTV+oec7f2yLR7qte7
gzzpe7oulZUUWEKfsouRf6NJwNW886Js5CiZHDk7fZWXPgHQeFcwHMD3gJfv1Z3eXqjUXhQPcCmu
NO/APwkQZuxXMZFQjIcJ9EsL7nzXl2JeUfq8DBYj9JsUtSpl+kujcC2sKtfpdGlA4vRXT92hxWFl
nKGLMKhu1vSASmCJAQbGUNCsqK3ZOCZl+Rm/cBSDRwgQ3c/nG6kGXtUcsakQBDkLIdy5FIvqWkzD
8bFK6khqh22zKCgcx0vPW5vQ/qXu2qvZx2Vc2ySDHSwM26HXZdXsPtVBqQaXwHF4s9adj8BFNWQk
QsFFjRzsIlGv3TfB0+FwnN5fxy/msorrWkTLsEnfvOLRKdNDkcBU8RbhJULz+IMCrB8Xz06l/5IB
SSuLcxtIIp7Wz+nafm8RYMKY6Dt7adWY4OslmmBeyWao6BAZ6sk//I4IOtza32K1QyEYIn/LWlW+
2Z43pEjfOd549u4YMpPPUcYbFCFIqcDbusjOt0mUDChX7OujcMfutv0sJIR1t3iR9jbVKTuuJKnS
msn3Pt8xy6kFR3obaFpkIjixgXH/MJMrwqv3I75klvtrTANinbmApLsKM3oEO1WVf+7IzIqZ+9uL
dQHeR/GTBSKn/xmPXEK2dG1PIPOqJLGVO2CLKXzAHuD4uLzpkuzuBoPUWA28LTNiAi3M4eu9B8e5
nQrsucDPjjqQomH8z1mG93Cvk9rTVvxBeArlvVdzf/9QOaiZUaf/EEvbVgIHTIUclDiWylHlzFjv
dC7RkGRuVVSj0rrfqyhmAbh76oMOjeSuShq1DJi2ik2MaF9ZCJTq+JtaH9zuGNMzYbVdDTFPXVCe
7DzbuIovkWiklw6DrXRdijMXmzhYnYjtV08UVCjpmql7v+oVxjgLX5TIiQmvImpVi5718A6S/EWQ
etjJAlXP17bbcGyLoDNZrPK2cDbRhEZdRVkxKcWmHP/GgEW3tbQQGP0ilLkNSkEr9l1DGKdIgHV1
mMRo8RlmHSgyeBLN5QRPQGP0ngwK+UAHRxccPutZ1sKI6pEwj7x92e/lIAupFXCAzTSV3Ocvnqle
D1QBDcWjeXodVoq7M8YnW5jOdBbRgZriBqP8UJ+zEPRWy+TUx9CXEAN5fhSCXlRlbNzga91AEtAa
eze9MQJsVlaR74nS0FKZo2IHj7GD/I8kb+rPdJbxAXKe65ANVzlELiKprF9IqwJs8pJSE0RiB7Ao
kg+GicwYKqxZmyZbW+4XmMzb+F1zRl0lY87sPDABOAWndShyVX36E8wT/yLuCCgHTbCr82u+DeeN
nj1ng3wq5xKSkcpCokxWCo37ind5OvRIopBw1/gO2EK0IbyJpiUOHYp6cvO5dYRlHMn1STmrhPC/
+EOohK4ywMdgBRqinI57SHDCZBkb70OuMhz36N5beSEIgPbK5AAMNlDZaWqTAHLkzJ4Wo5F7f7gr
LtNVkpqiGasoPEM2+4zWUPycx4reGmtA04Vy1Aw7mNZ+BP6GaL4KKUhmvIL4EXVlJdTPd1TIvjMH
K7+Mpx/6svw2MLyPmhXT0EvFp1YmzZTW5ozbyGloP1ZOP0rjkfmdwi1nNrYxmQx/03P3/d+/Difx
kZA6/MJSJQCR03E6AjJ0KFitPThSSQlgIrtxOY6RP2i5Nh9j6KrMwGfBIXFxDxwKi+arAjHmm6ko
GS0ty2J7fgc1yqOoQr341I7vFhs29qLiJeYEqRyvLK93FVDYYgXjy6OMt7LeSz2B5KHg6jepBZ5m
jhBnbWd1IOcy4qhUZpjmzd4wL4QDybvqE0LdEmnsxUayfvIleazl0hyzSKMdQ3YabiTFhJBBEJ+B
Wuvxmwh3PXPWMpGv6co56Yp9Kac3SOcQAUDO4l3y2eC/ZK2CF/BNDmaIw8TqIBn8B5dO3HCtGKZT
Qez3dpSjnowPQfqH9HU0byKARTDLcJZW7jODO/qlNA6Xn0WzF3w2OPPRNrtuj+QfXMjqFG8rWp+P
ztoQpK1VyxFyF4BJt4qjqOyPhgy2sY5Qnj7rG+s893cnNrriqs3+xgdpCTdBYjwJPajoL05iscEw
qeiOk+bv8NlfKytXKwOzA9JQ+8ms9dVVoL1pQpxId5RtpXF8En/hdXEUOmGEqAmgdFKiW8TxIa/W
WrL409K/p81yLQGPB4PAhFTIAhlYwue8JQdt/XKl8nCqjsXiNfFmAYIaua3c4Dd3vULMtOl9rSpW
cofVFY1les2xBx2GNYTEPgRoAvjwG4Ap6VVH+90xEGZiB8L7LxAFBoAurSZsZqrg5N3ieCYdrcrD
t5vxtebZQvutT22X+S94vW22F+PE5lOdHhwA5maNDs3DZUZxIyBNSGlJvwceIUEqw4rboGDEfpHN
BMAjiEbE13rTcbQD2EtHi+S8M3ySJxUKAnd2tuI05Phct+ggRK226AV1jmOMirODaKdicb/4HIJO
xiWCq55A4yTAwTPVA3+87kyt+3+GRWzMlqkGDl7ZOsIraoq8BBzLY0D5L6oxFIXxlp/El5ujyePD
FoLCM1kYIehQLqyqdp3Ce75lKfzadtuFLQjv8xagidR5igPZ3Xqi2VWV085VycCOt7yVeUbvzNdg
VPBmLq7TdV6Yn0C+Xk/gygwPgngvitz/6WGQIiTl5yGDMgtCd2pv1FiVxr2LYenlClixp1VMCCJC
8bMh0Cm6VO+9eJQrHDSMdsMDd5OqpcVGdBXwUrRY8zLDeDgxmmZrfZU/SEJMUkfhWZsqmbYoiegz
ypqQC0tM9r2x08CvrMEVZiyZSCh6gFQzU3+R/7ScijKWNBFTxZTXPOOHYZnohOPeUf8BX81DWjDj
UQapAC20f0/NYVNPPREu7xMSBDIV1kinT1E00SLFEsPpSPNvQJ8Z0iWMFc5sfpj5wMYdgPeMnJGZ
Nkb+lYxU96KME1MsjqXsIEtDBJkxYwULo9Yt6mCKkWydtoLLAzOsYj9+hiWPwby7tEfEZ1lI75V4
DZh354N21FMWrui00ld4iyPEbpjXVShCid+1zj8WgT9FiTeK0ugZ8Z3Y9qcAwFJH17VCDAbxBdIA
Y5PTnz6ZAgVqCdlSBG/ZTaTnaBMFt5KlICh9iDXnYXqqaQh2dhQKVCwmxLZdtsJIJ2A8M6UwA/yb
5f1FmRau7FU2EyFOFZ6owjCv52IMhygxZvltnl3YgHAN8BMslw1HyReVLXWh2E1ZwkxmbrrN/YDR
Q4M9OIzGbo036GTgTlJ+zTA/EwdRyfKeuIP5u74xsdCHHW8fn2faEpA2Uyvc/Lw02JzXq+6x564Q
6qUDfm4V2vTCAd9+6qJETXaoiSkpQj+OZFvfnK3InmyaFndbgFZWcaI9b0awSYH+RoxfeyFLwlsM
mxdxrfDvnS1RsX8yuJDaFQKm+ubsJWP4SnBdEQCfe6aLQ+8fD2uQWZ04AznE0zpa1k07ZIntZtQY
Ctht0z5P5WbvrZT7qdDtphdNruIpT6I8Ok6PSYdYgEgZcAjGcm9WtD6QmZCFHjRF2CYIbLfJWrDI
kK/yuJ/aHoLkDyo4J26RxI/sVVJpuKg5stJQfpgQvzT60yEPUA3gUbUEr2j3Lc6RkjtmYhOu29x2
PO+NiYPIp5X1qXR0w6i+0+ti3Ov7Eq/trGoZjKj1+rK7I0MqQYYTebzgqs2MupsXp/O5mzgHeXM9
0ThsfByVnyAVavNVrO+maZ0dY/ngFmoC2wIk4S1eKZv61Nc1xqGnA6i5yi4CMAljii0qE8fAaXAx
zthCtpLwcmtTelxNBuL2INrFCo8wKn0ro35nzs0viYYWai4Zhcsq1TvUVigNWgwLT3dUfJbD4xNY
QAiGa4nqWvH3T/+ynewLFHnkNnIXGiQ5E6SKai3RzQtvzFywZycuWisEH5AXErKmiKv8lmyJbvEm
pFQ2PnK/pghpUS4GIgzftWgC8uXj7sXLEX2OUqSZeMMXBoiRXhXtcQeOwPrtSZAxmnxqQBOQmebB
3DgQdBBH81E0l/bA7j5ITyZjXwMF95wq1un0/TF9jAzdqnGHJcXfB6ym3kfTUhgxtPRlqgx7LChj
hDkI2x+tiN8SsiQzzxpGdMZEhCr4A4/kb/Ubsx0eftiYvLM4auyRef7xxojI/5qUNc6qS2QLmsGI
eOQlnWqmIzmhTf+IjyJQobHY/qbU//vnGndVVSqCSegusIk57iB4RGpol86+rZuoEjeE2ugnjtZ9
qOce3euykLYwL96WdcSwjuNiFjGnGy/o3P6J9BIWO+vBTMVNGzDjtrUGkgmheyN4/MUgccK+iVqI
ScfgrhflTRCOk01so8PQAsWSSCYTBU1XOcj5W2AgkHQcQoRK2C5qQ1FBTxmDyalj0tYjLEMnrsKo
6OHMscTMUfMqkKPJ0Jz2oQ3xzR/Xv8pxraD11t9BvCMJkEWEREDxPwcaN0O9X1n9q4TbDH3k2Ncu
hB360Oz4Ywc7im507iYG+4tgQIznKpa+no+RkO5UWwqDTkpwJVIeODQiGv+oHDGecPMm+MlFuHN+
vfa6VFJcUnqM/yEy1gmVOhU1f9ClDH+IvFeAkgN/s79V9/98IZdJZzTs1jeKqZDNZ7MUxCrv7GZ8
TCfkA1ziRDV9MDFhCqNEuTMVSFK1NUvoBERzsxWXwn0t1RNovVIYPhBZ0fr8CzUvNKDXZrvTyuzu
wldqVcD94QR5YX1jMuixfQFNXTNUk9RX0cR8xbRwAcE+D+5v6JnaUCR1C8b7qAPmeCgafMlaeRF0
sHI7682MdZZwvE97CdBwTCtOInutcRw9o+lM3U2F5Y5/ky2nuJ02B8kT6TzHIaPaez9bMskfF1Il
ew3psbBrBTe5dM3tvhao8mXCyiW9Thk1LNBxSaXd0EqkTPMheN4WxybLZfYdguXW9KshMzOwiFi6
a+ucXVYX1kQIwVLmOBTYHis6at77kZ8aW9cRTte1SGs9x7jkeNtngQ8Cnh4D7io+rfsS3KKOnygw
DKSVdMzggH8YCP/3eZcx6R9psnZKjmey3Rm0zAhMplgNW398jm1GbRojwh9jzEhd5qRuBooxQOAr
c3uacbWaCMrMbyXYV0ONUAii64V5foBAn8uTxPXJNC9+fk6oAWMdkAL2IFVPPpzX7Kv/AcBkx6OT
G6PsPRoGPwmuPZ8F1jW/VWMjH+r17tt+mukHXcGwXTf+FFAz4rc/hik1Py6GzP7oByDHMA5f9Fpy
pqF9gh3WGCcU9RdfeD2TJchi0vW2nmiGy+H1RgDApjXw/DlfSLqbEbBYsi4KJf9nQVva8f5KplDk
Qnq/GS4D+2UGyEYc7yWKKve3rsvjwi4TYaq9Bo5LkPDGC6qD/6x+KZt4z2yNAsHwZE+kveevOBVA
ngjUH4esDrv+bmInedzRbtr5P30Q309PkgbNjYLLFt8h+fK1QyAFG8Cy+VP4v/lKJa3N7p+HMurq
9NTtj07A3ChVzHRrrOKmSgIKjBhX1r+fixIp8MbeyPFyj+hoC0jV87EgcABXIaAjPLR7YBcz3spH
EFHgSUdU7iJci9cZ23X4PSeie0bNMnt+Q7LtpDraSS+znukZatFcBoF6SoNSDvo+SgI5n0D0H0gy
yz5uDLtMoMqTijNFebkjt2GrKeVV5ZTeIRPk0fss0/Y6AgkKBQBabBBDUBRnX8/dWD4jASMy2FWc
OwUWHRzkeUjHgsAapizv0PT3HRZqHrbZNR7bw1aEv2DsCWJzxWUI5YgwdIt/Z8rwWUPpBLY0kUA/
QN13JH7QJJs8eMLdD8Jf5X9i6vFno2jNtzJ0pcfSP7byut720igtS/hjQ4vohcU7kOcb1PvaTAZO
CDuvzAEAaDCv4UBJVjtx4/UfeX0asNLQ2o4iz0E/ZV37Ze0Hh7xYIy5yu21NnOsxB1qvSZTcW7cW
A4HlLAEcl5onNtWCF2E9ATmnpRwFGf6KTSvhM0CUt5KukFPb4TV2ESbWqlxC1IhQinE0D5yQnzSP
5tyUYgR+6YyufAoIKb3v0gtndVtE9ZA0hlKLDeGpGZkjbYhwI0ifZ/zc+MLhv3XAgn/85Y6QVCt7
x70E3x7gGJ/Rx0XncRsj/1Kn0hdMZd5R1hNOUI5ibVvmEMAmHxACGVHOTO4eYJoiHn3CtZ43oo5a
I1Tto8KUfAxk0XsL1Zc/llPfhW4/kLnqIdHvbbT9OYf36WUVcLgfUsOLjTMxjd2bO2Hj56gQC42m
rLo2h4cEKhVE1BURvmad/DX3dkb1hoTZUFquxgxb7RCu8EhHrNzAMfITqcj0oPoWHqpLp1yDlTrd
dxFHO0VffKG3iUJrQsl/QoFPp4wYC2WGVQkWsl+9kEj0XnIo0qlAi4+vAwJd8S2qOxpJUp02Jw+D
nzs5nuX8qrrN3M9UtQyzSZB8j5XYgI2KvcshMLqrDEUQ8GMbEK0vezCew/gLR09XHULvh+MR+vRs
Fs1L+8K5TunCxOBYIC5FeG9rEXX0O1vSAl+C45WX0Lq9Ys+a0AjFy3ODu8uBAxIrNJrmS7giXDXa
71E0+d83itHygQVzsj0YW196zrTnSw/XCshUDrw3WjfPr0E3R8lkXMxz1lTZYKyWYorNAjz7o79t
rup9N8Z2YoMKyJUwS3gwUAIa/cxLwhpjilLMnQkpm093ytGf7UloVPWLfNP+qKASUpFOk49tAdAn
oHNExMfscRaXeYf1JWCGqFugDj5WnQYHWWaPwVw0zi/iFGz48V7yWkRVA53M0e69P2zgmkLcOKDL
mRI+2KMpc+yc5+J4bwmRnR2ajDXf2Vpb6A8ZN3XvmrT8nCt2ylnsLQ+3Z2ceOJ1upJkKfrgvOopI
pKi7ko9VT97xZgeG2b0p8U8wbzG+bPXSdo6HTcAG1OFumNa4xAy1mIneoTZiZiF81otLn68PapCD
FNd7Xbu/NQ3336rXj8ZD4UYaUefQvByQvz0LHUCvi8KcDQiTNlmVvJmz1UsQC5QVgMZUp0Xv4Dth
6uliG4XhzindBVFIaiTBBRweIcvvQzjv083k86Hw3e5Ftsm6W65BSDbegzmrZYzsShEnHhWlVYNC
R+/Yoab+NECcxyZzvrRsfskCIfvpKwOb2LAv0FRiLeRloz36w2BBAT2XmF0dytjlDDoZVDMCYQIC
zp+WOcHeyIYraDuoOZffu7omYL3PYG0HnPql9IKAF5TmAp/suIL8pNgYemwy63Fv+Nx1OHx33BQ1
x3w0ZYf9GHBd8sFlXu4k7mE5mdjyp01A3mi6B4M889b5Ep7sQvHdG9t0ReJBw/m07br8EdYYk+ZK
fJZ4r11CYB3iu3JHsgwrcsZzaotNyzaA1E+6HGE+1Qg87fb4g38hIuETdPrDc8dONzhGGtSjkPrB
XwXC2lLZJ98vKljvCrO25m5zlESJ7q4MNoOMW/Cxic7iX7mxyGhjo4gUHLcl1Bx6P2J5bk4GL/N+
q1e73l4wQv5iIs7jqlbKHgBUaGxF2k/a8zVslz7Ivvy1OJCD2ScBKWibHHhURJhskjfPI+1WV/6H
1VAtLabluoRr3bf0EA+SSswHRpQ3BYiEOYVbGyv3c9XD2DZ9gplyfWBcJ3RaGtV4HcJSCio2JPqA
P4wmYNhuG8yAAJ/EQrLuLbm8REK9fLEXpSuju80MF9kHePBbmdNyKy8Mf+ZhZj+MNnadzxCiVswL
RvTwqxbF79oscP8uYmv0omhX6CT58yJVKT9z3UjHYsacMjqtoMntmEbHsoa+qNrZdQPQNxRNSpWg
37r6LKLW9+E1KGmVGr81zbr1K4Fopk+ZkSsqNUWMT3o89gajx5Rl+LvCUDt8QCqLnzVaELN5wGv/
zrAy0hw5AfMjrzusedGu+fYd0lRGUskMZ48DVKBN311vFpHqHhdjKzpZcqFWlz7fgEwQpWzZiRFv
cdVhRXqh8STlUlDhNgRl5M4nlL2SImOpTmIxa7MX7qySMN6EJk6KzwlT0VcDd3kjWlCjBO+htdrh
0rpJ75T2mDL8/F4OkaRd7C05C/CIW62GTSRIWCvuRPhUXlE5u8PLwTEj50Hl56sbCr2kSV8WofS4
f02C3xdLK3vkENeUyHkTPKkrn3mHns7qjMSIfQgJaK2IlrbhP1jDe3D7cyx4D1DYT7HbiVE5nSH1
3ncybCkYHTSaDg+9+EtQvWu6zxbK4LDSTD/SYa+Rx3IaaYs11PNkQsUwauVMj2ULHn5FYRGs9EZf
AJ+ILVEUsRWkzpT3zyNyBwOG/BKRH+qMdX/Dn8q/74+/ZEMR87w19ASMPFWPVzpn/4OMcFTTmRur
8pKtNsR/UWvms3OTl05WiW8hqS/qBFRH4VFFMfkFDB0H6DdHkuzHktGuPLdnMZpF7YmVkGSIiN2/
WlAibebNuWauVwY/iPagnqHM3BS4noQ6gHAg8vjG5TzqrIphvkj9IVh5Y7zzuaZkgr/ucIZn4zeP
qKIjPIH3uD7EjBvq7dccuiNnzqRyJqb9ANsW0DKtyBq3CyN0cosh0FfiWuaD5nvQrHjcXRAbT0zA
EC6x+KmQhgx8yDjebHXsi/LToLRplH2wVd09yaxtWHu1siTu4caklv1ODrN3Ms7D29fbMHP8tV/f
Qr7amw494wQhqU5UMmOCkLrm4gFl1rqxdGi22OB/DbX6YHnHHvur/JNk9YUXMOnFK8rLyQJY8mmh
b1qbTs4bydvEGLchsgVTaPRolcKbY+YgKi7Kk6REooI3Zp6CV0OU9AfjxILAgBrfkn1FDkm4bqlD
LTKWLivzRFRmojFCEGKNjlGEn/W/VYSuThmgCG3aC0m0/mghDIvjy91MxuDVsHMYPxI5Wk2sEHJo
4We5/ucJIJEKL9Rn6gUwH2ZlPioFRN7zPBXYNcnXckXVLfzoY9h27Qg8iZSuSvVADVCzK1GcOrCz
OGo/4EvcElSw7oiQW3V/6k6wOjdzWDCwlwatxOUm40ib8LmszkLI5Ek5xYKf0pTr7JF/ePlusArT
+GECNvUy0IpbDdjjXMDBT0UeJKUVfU1SMJeW1F9fuEr2qSoSbTDvRTz3RdDuvIRb2ejmCDAczLoe
grLcFyiFRMMDCETr2DXWNOfZCTV8rJ7mE/1b/sSdy4ryG15hCTvOeivvvdlYBefD9Ag1Lc9JE6eo
aiZJxDPk6FiwhKjAMEY/div0DCPQMb0EdhITiHA0ddcvxyNun8LXq+wqlZyjkF1sQaYTfFmOlQu7
jnz8nt/tHXqrJ05IxxFqs66y/GyNA+Ly9UQHtr4+ljrD2H5OnQSz2T3ioXhtpAAlMwx8Kg1KDTOw
XjQI3G3bigxX87/+pUq80Vz6v5xfh3dY7ApgeEOw9TjJ68gGV8OBnzLfpFj6bu6hj8KCGyFOcxaD
tq2dJNYXyt/NZSmvWL3Nt6gktudhDqmrZ4MZr/XmGzT8tt4cWcAve78kPyit9/C2mq6TpUw+6BfR
hR/DqVTbiUqsSj/9N4SMjQ+ZiKQGdVRCYWFt0ntN8A0gDkWs93x9DZVG+rrkauzPNtX+X4ElmXGo
gL85ckkjkpVYNQyo1XEVXtqvnAqJqex9tz337JdtU8ne2C0LZisjN/OP9BwDJgm2bdr8kN+CPDJ6
7zzzuL8eMy+Du/aPqwr1YL3QWgMVcbZp+yyF6PRZuxRS2HoFTq7Rz0dD5Bgmc/i/esvCddcJjhMJ
QaRpaRGIe50kacAlCEa9e0Jsoxhh56a1kbTgW6+acIDoh/IKmAp4q7sJdLa2zXFnD4Nuyu0Ogher
/PNQMiM7n/dgbtcJoG7Lv5ZAJW6HHEOQ+gGBnRHYX6qNWI0jmQh8DXOIg1WhKXGU373QN/El109z
DrH+BaMislqoTmngjgkPjAMyynKxhgSE6NomrtGEHOcs2yJ14aD15UHO5tE1OTlafqeRhxvpMYrW
j137SAsj9bm0HvpOOQ8TeAsm+ruHw/J7SCifv+uMr8WFjO1lATIvRB9tSQSUmA8td3+R5onPfNPA
eMlpSW9E9nUAD9Of52JCLGU/HHC1IBGi3lHIFiPReQcbPfCq5igD9zmrnps67cVto1yjeIT92N4a
p7H6WvfINn7WM4gW6moYFHPnpIZnxhO10GMqFMNn6of4dkp0dALll9vr0aahooD5jnZ2HjEYoFaH
hb0+zu348pQ7ICbH5Rp38DWrBaFNetJLJ4Nee1nyZBxGrJeOfTiF2x8AKCjbNCnkpbUZLwJBprHJ
rDeLP11tG8LAXaIhGFZdl36cxWosAkkJES+pGv+VsSLE3DSTH2hhKXvdQBo/gX48vO/lDeVc/6rz
qbq6F56k/5rO2ZRYq/Sqi77hoUEy/zREIBIjIGMGCsNeDKNufLX0bnUzFbVLBtDQMfG7BgnSoYI+
7SGO1VLBkPCby246ow1Ne6FmNIEBaQ3WnjDic6T+m9FAmpL0BGHYSfL+HdvWiYh33ToaWBhH7/yc
J3HIQkrY8l5yU53brVRsOyxN4sfpjPT31vQbF24Vl1ZbwZyTtYZnVw53dlyMRIlYnteodxb9qBoi
YlID+9S23khhjt/USkbPA7/cJsytXfpgVR6/vVrTe1DMt29kBg2gq4HN5yl5X7m0ae52jGXhgFtk
uC61ju1Zlpw77QYNBF8viu1uDCd5xo1BHNKeMKCZLa18GVvdhOV7EUriBkK7pCWRzHQ4NnUqUngW
cIE2Pu5sMj19e1K4u/RXwOQe7sSztzz3K+AOsw5SbXG/8YDMHr2unbg5lrOfgxvICgu9J2ichN6J
JOceTFs0NP6y9d2c1OLi5lm2qyMR6gCFhwckmsOdYSY1bvGCPr/ZAgc8hcfYSrbSOLvwCaxLxAis
TGRgywc6Gjq/DWGijfDrIu0SAcwDti1uKrRT7Fpc2ii0NlnJwyEDZtpeDODj1EjC7b0yrTQQwLF/
SMC9tVAy2KxJAc2D/JWRl8vdPh8A8kMdY8rn6I70+Maugzzx3GB/jj+9L5ilx9KQhdvzcTW4836Y
goGIPAfDHty8ou9lILiqc23PpJqN+yl9JjRrsZTEiINnWZLdPjTWYvquyKfX1Xe23tgYIQWhKftH
935TfPcVzUmNjwmFQpo5UMQTU/lyJ2smWkpETHwA1B8lBh0ZgoabrBDEE7fSlRlNhI/HZrlXbl9b
Ujqb/1BIhsiP+GWfZz/Pk0NO6gvb8gjtMRzOzmzX76BKNiyAoND2a7NBvLA4hzooj4fbWS4Nhali
Ba5vCbAlCTQdyCTzBGRsL3QCeTJEiDw5GOlxc81wxg9aA1FQHBM1PxYnjUNR2T0Ib4/8+ok0WFgx
dTnorU+PzBJA3vci07e2vwuujfxABW4FvRHg6Kel2YdF/KoljMs8+jXS7VzeSgjXAejX2fxmVBsV
zM+eVsSlNuPmYSLaY4zgY/E4godCZ485hoM/3POfs4Nb/KngobsRSI+v+TyaVyOeqa3xDM6867m0
vvlJlFhPgBDcsEiBVDVtIhyvs3mT4Ah5L1Hg1qn14QxYXMiuu5rnOT8aWL3O0fZO9Imv2+6BSqxo
oPHqXxgBp2IYsReEHcSlho/dTu3nrpLk9sRdYIjbe3yqbLL++G3n2LRE9/rTO70ZUT9BRUjeP7D6
EPBbpp6pPwnBr8MV2o04gdX58LYNFNafwOZJ0Pjq0H38NmoTffrotAmU+Tvb2v4hDllUu0bPoB5y
T6+HJ14RIWVzW1VJDHFI3luP3+Uq5aN9MJBtBrsiszRiW6xH3uV9VfF1QVwOIEpqIyLqbzAxj3C7
5l+1w13tyEnwD5wzP8UbjBuO3PdgKPCEv7ceVPYF6cKSu6JHIPlG1T5wzMmzpdL/AwizIGA5n5FI
ks+eTPbmNbncAqZqUTP8cVPNL2pREz46C0SetJUFttwpb8L5hwzWkTdRBMIipFMqgo+/uY0V291/
05ZEVZArRB6MAfJurRuoODpE/iY/ALyD+oSkZCv7lHrNEKmaT/CmfTZSPq/Ls2zq/hjt8RpgbiQ0
I1FjAB0hYrt9Cnni3rycS80EbhOyL6Ju2xB8zUcltwALPWWCy/qD4HgAkrP15h5rMWaLRHEbd3PT
o76f5ZSHe7VXB8iiOHoxm9wpz9DsNdaVsPAhQUJ7g/2G0tF/iZnbyN/Kjt4W2RC2Xk0VqJlnemLq
CLrLsk4LnUOnvuJHvIa1a5Di46aqC6oaarGzKOXiHtGRUVGUAOSyXoBb1onRBXcdc79Vn/BBaca/
LBBvVKc8Ht2OD/Tl9hobpbiT4yQ8xkcA6VPmNo1d1QfzO3XwKd3pjBiPEQzkZ+4LYNVbdCs1v0Sp
aylN2RsyaZpNuNre0kxJ3Loatj3FJ2/tpGmwTjCyFQaUZ8npR2ZTnIC3nzdlu8IsNm7/ZLAzxKpz
bgJOUV4m7cqF1YDBDwAIm9XGhp4HYRF+8it7jiW+u3yoTUxm5bZIm8d76peqpj0v0KcCJOIIJX7M
v0MYnNtbousKuzo/varYsuLVZM5XHDw8zfW2nmUwFpjfrhWGZGfqODyjeXp+4SwbwgFs7ANYYVui
w2WLBgrEdUpaWcAQWylUWm1XGBzP2SOxtFEQGDpQsAzs0w+LxxL/HXH3PSS7/Udrx8qRZlpSqXHT
XRA4IF4LHlHrAotHvfbs9G1cjhyo+KqQZ+QBpBkX0oBKsfDpdqdwC4oQ4rbnNNt2ytIw+BalP937
K0xtlUmGDhYE56Jmuv5uEifjS8ye20LctUF4pzFK4gSRaipNc7dvZ+KBK50VYR+G3f4hBeXkoSsq
eA9nOoHM/wJJPNAtBJsxjvV13DXYxqf0aBovzqPl558wmm4ZBlpP3piOyMSCRS0HERdXq5pTfqzd
hYOajHGLwR+3k3ZieDfPVG/r2WwOYSDXst/P4+RnqF2v+XM0vz/JqeWMyvheGy5GWtP1DapHp7gb
8Dt5YLiPL4AxcBpy0pvO5LeG5jTy9gNw9yN+53LEVBcnkPAvCIqu81ckg6TjpiOpyK3xwJZyMle0
OXUwMMqyh1pGWpH0CkK7rbYgwTI0wEqFGX+sH0mNmilqL7gJEZ6vwcy4QmoKauDzQ8FdOgbG82q0
yK5uubQUriJnUlAHArknQuS9YTQGqOUPXjfMHpk6RjKhL4zjtBkktli4XEgs3gU7F7+gCqVKAY5q
FB/sANOZBZ/ZCOPz4xY1U0/7N2Ki22qzW1ARD+n973Pt++d86E10Bbcu7m2crUpDpKo0bdAJbffT
TGgJrkQzW7HyluJMrVosu3PE3wNL4luk8QF+fLx7Q2xwRESan3Q/be24vSetTJojFTgxD7NV9jE8
6yLQHpu4Zg+Qq3bfPjv7N7MBoo1GreXlJh3+iFb8+3cT68jfMiazgUrBIDGHJGJmjVnoW9lA7mFC
L2wqPlpfRMP83jKmkKi0+B3neP7lotJC2vo0xCDkqG/RPoPQlYjctsXb+kh1hRQGaS8jJb3rBkMu
g262EW23+W0Wu3MmRlFeb6hOSbzOlIuhFzzd4le6+ltMOCAa6NbF1TqlCxNe/3vx0EzP4mkZ86t3
87WDfl2KQoeFefxMA7CkQErtnAQ+nC7cjtxJpnsh9BD/j2sH06VQeAc7UCM/aYw5D5is69VjhsgH
YtI4Ok9Oh7ECyvlZkYrDnwWkBp9tl5pncOFasxxWGw678oFFgqDrFD4tdsOPW1ohrGCfAtU1A/zu
M5kfY6RVAvjYPpavwN+z1qeDzpdpUU+nAEv/F0meCrh+qvGU8lcCxmRsHfwxEkjSI9mpY79K71rC
5T+g9yssIofh0EKFGX/g9lklpDHJZaAhvyIMep8A+wel7i7+n5d1SGePJ0MtOvj4W0m2bYQQk3pm
qt4dUsTp2GwyL1a+soG+rrwn5cMs1rS08CL0PTjZGOZx1GhgWQ8eo948HTCvG/yUqGAshtRT674C
MAj/jCCBqocv8J3PGjakiECal46mjw625JK7y1PX0OKMsXrgaZccIhUuww2aMjNQD5x5noSwDF1f
OBi3sxElgs6j9xcg2p5iyauHeaGeutTXhUPLoebNv13tf0yJyK7pPTETR24S8yRJBpW/Bzo/7QCZ
yQdYI8oPXUKR37LqMblqYoO9qXfyfvWHpjK2hfcchrxh9ADnJo8XdJfMWwwja1I91wtz/4uXUr7U
jHkz+zORlS23V+b3yo0fdxY6rUbZqehrr6Di7V7e0IFVSq0QSitUlZPN4nVrcfCoHOi1v7Y6Awgl
NHLwpk++t65S7cxtNcqhY3nBR00KBH42RcoNfFrL1ReSNguU7UY6n3c6sX1HqxxVe4V+wMrTEbwH
QVxVoZoVTzKJWLCgW9S9xZjp0S7loArH2QSAje5RuRUIIulEpJ+82tKSoeM2Nw4wMghXhYQPZfaT
Yty9uvdHjCp6pY/w/qoWB88YmM5shbJ9zMbnLak4Vx4xTw1nHeRC/5GxMWHzKfBEGuh6V9PYV9Qa
aFj25NjVoJbMh4PJC+/Mvb4EbDCrokR5nmwiVlbwi+u7REWjKhuWs4aOcVm8dfh8DzptS7n2o5Sf
NWPaOziazcEYUUv7Bstf1syL2271XU+QYxMh2gqhwoHJoQ7K5wvW8+mNf6nR0Ffl54p0jBiAgIdO
n2F6UE9urSOfMPYq7dTt+u3A3dc8sYUDbLCjGylqqOM4IqD5jYPR/GvNwZuhACWpIYetZRrKZLhJ
4uNtUSI9kvzThHheQ9Jyw+p+CV9u82ncitx6DUApRmnlskWqWXM6hnqzlnF7K2CkJhqUCPE5T+aI
jC8VbkxnQ1AeGrZDmZOngy5qu8aVuU9+1y025qKeKeqQnaGNDQSy1gdgwUzE0T1HpuYV/pMRiyQT
yGumI6P84sCy1Jyb4krPh3As/+g76743WiNiF02rh4SG/Ov/Xeek0Evs/LvG6rQmLt2prnDBYldS
H1zcydshROXPnZE8Z7vEA/cMt9daZDY0tzONte5mztd34b8h0grHmO1Pnb3kjIamJfRyUTRR3V7g
GCxKZRJJRlIuJ7nTDykPA/z6rC54r4ZFWeoVtBkMNoexZKcUGuIcMrWx3gNiP8pFI5B1beZcAvfa
aUo1Hfw3fFISshJJ5FsR4U9kfBCohB8Pcnd9rbOVWLjMGy2V7KfhtLr9dRU4jZwpyNrCFOfpu/OG
DyElRAxaJyB8jQrWCWJzmIfnIz1UzONUeAu3ikeHQ9OcBlWASy6peXsq8vy19ogmleFp+z4qbHUZ
RfQVh3QeknyND4KQ5nFNW35sAAagSXj4pbftxX02VcXQmFssU+/v99zpCsrc4Ip+r3+pJbx6YofC
hhl2qfdPJuTfnz6IA/CLRWenNCWEAgPvz8z9pCkQTxTdWEDj5SVCHIMRUwTb2nz/NP/cNFKciJad
XRyX6QxF7qerWdyXNXp8ZOXtbCVTe0sxH0nljT+QeWtHI3Hv+g1XkFMyaFEie+yVpRqN2ccSivvW
LDJoR+IISk+agM3xsgTUY66lQy2Mr7W+pdUms0s2OyUldokCiuqwXOAF/cgq3dMHgc0VVMEdAZ5R
aNcPr2USXNRDuzYGzVN5OrFqG1WP+Wg88j2R9FlTb0BxgSyCMorB60WqftFRbBvWlryPi/NbywL+
KUp4Az5lu6T91HeBdokI53ABZXnQgCLsqQPUhJh8CNemubImw/0Je7Y+mEpWoLlmfwMfe1gukW53
L85lIQmZfHeP1uOeuXG6Z83hE+hLIm8kF1oBtPVxZuFKqvdZcsmKqZnmn5WRk8omfu4JKAW+1sMH
tbQ6rznla1Re967erBGtueZi7CQvi7RtW75fjYbKQEeAqNQPh4Gp/pAD9dM9z95/pbb8Fqsagjl1
4wiJueURKXh2Axqw39a0nF6hj4kKQnCaw90SWhKhEX7Gbk6ez73sMFa0a93sOVlRm+Ot3ofrvK2J
pPops4OEqzVgB7kT0YrrJGWsngj+EEjsNl4xrkChyKRLeDmfQdaejGQvDPWR7lkDoCOIYpsn88lJ
bs98Dx1hPtL6oY2e2mhMs8uQj2TC6FV2b0AbvN1Xbeo+VWRiJABfH1wzilRmGWwi3JnXc5Dg5BOd
0NdNgx7Fei60eSUmT70BgPLNe/YKTz32ki+fySjXqTkIYBqJ75QWsCnmLJMA0JZPaa+pGj3Cvjcu
XFWB6QrFQd3ZTA0AnZ/ZpLuPp0aIwdgOEPksXOe/YYmMtzMRNcWFEy4z4VpoeIIRoml6VKAvADsL
OGYmzWQuLg5rn7Sj1RM9RrjKnO/koR9CESkyucJW48HFTPwHZp59vy0s7zd/wk4HIP8+4XNHKiha
D7a8voAmnyWqLm9Rsn7+2cnEHJ27boUwbdgkFNQoFaga5l/8Cl23xM0p8lmGoxUJszaLt2gqkL3i
lkWh9CkzFsnECgr9aFVHQckvGFJ46kCJR7HZvIN0w9QO7uMFJwsgBT5UP5ivcG0ANZXI9LKaWJ5I
OFrg+BBrEp7B9ddINukjLNA1fQv6IoPP39IhJcnnHisQ5d8VVvenidCJ9QtT/maox2ap/RbU1qIr
6mRNDk+6OJAIoHl7OyJNpokWvn0YF2qfnIZbRl5PU/LsiS+8zSqUnzmnrtpKlM5+eLBMRQqxvIan
kCdpgNndS5dnuEz66D9Qhr0opCeiYq0DV7WbcPc1pbQccspaS83jwQD0PyA4u72FOzLYdgcAK1WR
zLZ8c5BoYiedeeuB3ZAjoYwh+lervY7fvijmyjdE+WSU/gAtfBlAVZv/YgzVBC5GrYqM9EP8XAnB
zWdrKFUmjvSboEoX1TxLdsliT9Afq1pFFldugrLm5AsEiRvv0tU/tU5nRQLesPAeF3rBAbhPAKy2
IptuX4Pyuf24ihAgA51Xavw+GpX2xBbyYccFjIkaATI2FiNsQeivreGql0ZYC9ZD0vmxCa7Jyust
dk679avkTEBxp5V3RZM+TdmyUZApRKAAvdtSAF6VT2d5mPAXspXKcyt32GXrsJQQQKhYoxOjq52Y
OHV+2a0MfmW9/pZev0kPsO0kT9FK/KtX8/rhmxyJnwv4TFAzA4syYm27ItfsIRqlbFRlEQtgjLcK
bl8rcwiaWl1iFX7JCrTZcxSW+cYN97ObJ/UcXQD4PfT6o9mdTeMz4+19vdT1ks8tBO96Pr0GMoG3
moR/OZwAKkVE1AbmGOQTw4m54yFSVkMIAWDr5Q2xryQ+P0p95kHFzB1NQfKczw4a5vo+iCFipmv9
uNBe7ZrTe2bDIqTNsKLwpO3qcRw2Y23tHyBd1f5QAIfYuoOPCNnb0SYPjChdXqOU0wg5MsTrDiph
RXmVeB4fLRXKw+j7Hi5EcSgbHbyQeR7YxqTkXxZEQ3igXiQtU92PuccDb2axPros/Kf/O9xjYnTh
nCnQQb853CCtfpoPMMyZ6rcexGAqv7wnM57M4D+pLN5qzlSYSEU3xzgD3BL6HARyJbirYjFdTM6s
pmNwsYsR676n/4WaU/lPPfBl3BeERbi3yQuugJEutWB9agIi+5N/LKlpIzobXtM6GzQs01Xc1YEj
MoQCKEGXehUyYYWtlwTQ2xsB+u2gxH7UXI8BK1C3ZSyCokWmyN0oRoWrkkq141ajiPzybDncU7g7
IO9nWFxVnPH4rR+UpaGDpobLF2Lf/8++TAkQeLdU56JF3TFsTVXiAAI7kYUipU3itOdtirYbsBZ7
a39vnp8QnkPPF+fZxU4UuBryH7YssbheYmVLwvj1Z3LbXL7rQ7kVhhS4Noe8dypaEuKRjnYqEfbC
GyLdDbGbPYglOavFAgU/hw6vF30MsRGjtNKsWUdpPkLto4Zi4WWHsUHx51qHjpane0nnJmFFY7dS
+tWehzXthpnBGU4y7qPPWmVsKBjNcfS7YZKsvrxJ3154YGMVxd2I7Ot/Gop3MbI4rbwAaJKGdqBE
thcq6XdxDnje2BhawSNlPsIb71c0KbOzAtN8Uslz7ib3fxWyJL8xfRWnswK8vQhPF8SNZqqp0/OR
ejWxb5P55tn1tnBnICDLDUCRhkb1MgbIrs4Ch/wbnsoOgEw77oWmia+UtV79WMrq4aGJD3RgSEzv
yw3INbWlSMrG8laJqDWiSe4IFeNT9LhcQpRroxdy01cCMwMSmSzvl89wMTufZ0IM5HgerVqUB4MR
qP0WwkqQHnlAxecgGdmhr0MHsqtb/wkAaZMoH9v4qaguG3KyVJdt+l+LMv+RhTV7PhZSXMumezmQ
odJf3YLEl2CSGF3i0giFXvfPt+bwLNzA8DJLXE38erHkfnXrmLfsUvGJljc6me0RwW+d1u7p51Fp
QRj0YE/KA8qSac/VMpRM1PwRNrdGgsocmZ9r/nWDSzVs8pmDPRunPvDIrB9jrx3t5H+ODf0eB91r
iEpaWYqmM47X4XwO2Z90zaiip8sGoJg486WJxHQ4t7lRNDpb0h3E6ItfpjbUSJEr6XahpfTUXh8o
+dClRNidjra4BOlaBN9XorsM3wc1UcVJ3LDvsxr9Faj9BWhwh5iXK2UCd+OhOALjKI6GyitQBHDR
DDzX/L6EJtnSZJ1JCP7zZWCYlyUwrrWk7YwmGt973WTVBdZsB93v6HTgD1BiIU45MP3ZQ58SdZwB
1Tb4UVpUeDLaV6ymR8GKKhKamaegZBEEfvmrqHt7sPqplb7kClOaqdHVXeG+NT2vDgjWBpE5HMBl
6lWQl/934SdLx5VEqEwmUbZQLGX3EiDDziTkgHNya7gVYA2Frr1V+iqATroQ/hHefqTupgiWL2O6
YAnQTcV8JxygSH+B11Wnfwlu7F8iRnIfLbeHbPbi9PLkQoluu/9gHlfSQGCagVT2m1LT/tMAZiRP
dkEjY2Y5ksZtHUJb6vRlUlt94Iay7LhiF2BCrJMLEDp0cLI3wfN2SCXu6i+n0gPe7k0hmTV7kZAe
bvtVr4gouGXPmMQpG5OK1apPH1MMsFcFzGFUQeHSWIDtV0YVMnV480XdNa9DYlxLf62Bq2XpHaOy
KuQCNMaO7Bsd7Rb8il/tSBYAj8idgRWC7JG6HTnhF1SMSOsLYqfMMJFWJSGujfJxYL5ZhfF6554p
4TfiBVfS7+DX2220xkN3OWHR2PaM5k7b0ZESHqlDfseXrRalRO1b+K3LfAx8DjPn/cXR2WM666U4
LzDtzsloG7h4yqstIqIBXj8DxD7W4d/1weq4vacRNjnpikZENH5q9r7ZsyQiKEWoH3+8CA4hC6VD
wYBiOOoh6FwN5BqRC9uZqOUZys8CqkrkXoQ4w2XrO07gBPiLbn/v2+TI9fy7LcoIPxa7DmVJf92R
Zvb9ckaA+CCSOvWPkQIHa/QDsTQSelgbbIrGVaVC3ZRd5iYfnY3Glr3rWXYO5u0InLYqBIq8QRmD
JM8iQbft+jfWQjqq4Jm+r6reLM9ievXop8JtbP3EKgVyVFP3wu+5gLwzLmf1N4/GM9zCj+kr0sCb
OPtmikqs/3WmW4VLol2n4cBuAx7rY6+y/1xEjzr2/5uzVhHPyvLPSo8Acm0h6XuhjpCPhzJ506wB
gRen+9cDdQO6oA5Kjvbar2jx3vPpPVXEstrtN9IguQ8OpWND0wtCvwIhdkwUU0/BJZKz0o/s09Mm
66xzO5KdN/PMq8BjnFsCewE3AO1Slf3pKn3noQrLVgfHwzGPYKAYi7ZOgKomknPRdTgLg2Y1PUf8
Ms2VNs9IUraKytv10qXNc+S4P6fnoirq2bhoGNN7incecD7nmSAMnu2bzrupMLOnmZ+76A8GmzvG
NrxJs6l2F4rAorP40aqI55pZao4LOo0f7XWZsnBknDgw45q+EbJTe5Aca6cmEJa/F7fKalcEd2lD
b1y05Z4GknfoRAYnP9Jsy44soIacHyZXvW3n2d0pahe57utv4tQIGo6rGVpxm3+FkzoF73TqLQJC
9QpfpXf/G8WI6zjQ0cxNg404Qckz88w/ckcuB6D0hxhq6L5jICP3qTrvAMeM4xVJ8r5EYXDcniy9
EEK1QD+GA17z1nQoNsUYlissCJ6IO8bol17BsW7bIlVWPZ+OHORFInk/RuXkRdUabvTu/uZRt/OV
CA7UEP90smQQAIwWUoe2vi0VUnzBUldTxWD6/+YjiylK9qtcUJZvHJZ2Skls0gBTAT28N2qz5fmC
dEWJIm8288xklCBHa80xxAb5jY7QQXKX70RyQwjRkd0PjjkTICIZwUTBmwVT7bGCS4fxTaMHTf2J
TuZbcjy2e89vcgMXfPgYGv5hdKp9KywanyRk8r5tuJNCV8j5xkcrhfumIpdzuZ0tiDPPxOxVyU+7
ayngm+kSbWJU9iCnBwk39LXIFM3baDx7scjDaFYBbl5Kh/fQVdG+BtpCREhD3MK7YtOOS1RAphy/
YE8FlvmXFD5OgXt6g7JhWh//dZ6Azev1CGPetxTKiI4j8ngyYVbbVxJJbiuPIqFwtxJUjFW3jfjI
ByKPMYn+tnSIDEld2R2Yiw12mq85JvusY5clfioyg2cqkSORi4TNj4mP9VT2wzUttBZBw/g/PtKX
Wsv0ZZMgqa0Vp/5E8QUuye4P4Sdzy7BYU3ptNNzEmt5JrIoCL89Je+w5oi4pkmANT9Ll91Grax3L
ApD5UVLDhzcxPbYxij4CHy8/+aCQ5QgGpnTx3pqNKVKkaUm7/tY06fhp+Vkq+kw5l8Bezq6XDLKT
8C3/5ya62gq4FkOugid0UJlZYFyMpiJqWDhxTJgwQKXvofI6pVK1MLwd7ssn2vTQsGdXXsB6U+3t
VbUCWqyw9jc26XKp6wJHzl52S2KLO+BXdmqp1TfDD1BRjK6RUB5fKDxfKbsYcX8+yuavmzMbddkX
0zhhRBuxEqe/Kbx1/kB+O4c/6pY8udb4ZJne0R/4twvQDrZUq157RQDvX29zM7NWsXBPZcElmYCt
K+WVR4GAAu76mF+lKkYvjznsCdUlkL9AeYwNF5s8o5eZqFdJqYy2U4mTUbRTK20FzeHSFbVKj6oB
DOYStualhVwfFNu28nGVACR2WRVfte0meYh+Ubssre2vfK20v9sJWjYgngqwL4bPQnoyxBGInFqv
bvJwPgUfmxN6s49KUVRjzbRu2LZMxAhprzYCbLgwp8WCNBz5INwMsB95gcvUBoAgs3EPsHg+EEab
EdflHbRACi+riI3xguwAssO11+B5cYAitNWOY0Pe+616vbclyRb9ayeuTFfTunLYss8Zyrc8uTPN
3w2P46sdRhzxQsBn3xm0QynQfE8LhPRKXf3uolTMAT4EQ3oFJjzy0HB/oheYLG/a2s2ECPQovFzG
sl8L5qSsPOwad5B+c/VyOWbaPJCIWWprmngiIdMZYzuF/duXiYhVTL8tCGj7F46EOzZDXg86Dz2T
u2g4eXQ6zhe1fHNM+8/RywicR2sDFErLkuUqqABut4kwIcNFnklqROQTSEcOD6sNpq81L+g+Mjpy
flO38JLkMEit4aN+k6UkbDOA4TFKpMhncfUuu7IU8AFKuLFc9IAo/NU9fqORdZ2e+umKj4g5eJlI
O/ZXZyiPktQZiFUWlt7MK6Z6ULs0P1juQwiAW34DBJ05q7hfCvKK1cCYT8qvh+rL6imbJ+KYJgQt
7bhOVCe3cPVc7UFGe8GDmE8GICLlURAxUGGtZ2xPBRXzRoaV8How5MV1SMfKICYIhE47Vs6w37hV
lbXOc59GXMCBDlGcBzP0bJNbJ6ESCNRREiQbkVMDJbLbzGSExy0i8wLz1VNPRGmnzzYeJocCIAc5
Tbqf1/iHVPpsOe9+l2SrU2pFCLZs07JxIR2sopeanBGO2cDj92v+MGb3m7xUQ9vts2a9d7kIjiZP
xM9Vr565y2G16yNUkf8uOXknicdqpUkxZwkmXawh4qLmodBs5qvPDnaExZ9B6eYNfHh/XuHUiKYp
OgUu1jiYfpPAR7XhQv9hNvzX+AzMhmH1pBSK+DCLGB2wMpquAQ47R0sV27P9yRIN67KTjnSO0d9V
hlkHRn9k5Pzc2/CQCGFsNT8nuFB5OHisYRskmsTzjJJXhg==
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
