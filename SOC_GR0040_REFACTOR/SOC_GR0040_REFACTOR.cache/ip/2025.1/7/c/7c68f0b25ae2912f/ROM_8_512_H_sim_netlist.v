// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:09:33 2026
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
