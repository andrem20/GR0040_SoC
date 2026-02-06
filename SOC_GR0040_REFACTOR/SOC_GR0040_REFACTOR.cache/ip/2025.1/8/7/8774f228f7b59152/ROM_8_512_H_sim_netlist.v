// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:07:29 2026
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
