// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 23:49:17 2026
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
