// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 24 20:22:48 2026
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
