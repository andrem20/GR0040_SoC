// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 14:24:47 2026
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
