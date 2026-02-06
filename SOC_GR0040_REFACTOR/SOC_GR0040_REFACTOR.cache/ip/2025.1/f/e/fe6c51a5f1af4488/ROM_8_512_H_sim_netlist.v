// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:47:51 2025
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23360)
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
