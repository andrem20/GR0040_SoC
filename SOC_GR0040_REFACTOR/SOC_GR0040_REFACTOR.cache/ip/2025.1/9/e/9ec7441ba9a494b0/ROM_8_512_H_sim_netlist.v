// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 19:27:52 2026
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
