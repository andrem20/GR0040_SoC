// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 19 17:00:09 2026
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
