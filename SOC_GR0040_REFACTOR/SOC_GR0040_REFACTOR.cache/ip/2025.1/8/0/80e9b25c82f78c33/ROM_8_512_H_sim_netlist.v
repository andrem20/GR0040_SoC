// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 19:49:38 2026
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
+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
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
