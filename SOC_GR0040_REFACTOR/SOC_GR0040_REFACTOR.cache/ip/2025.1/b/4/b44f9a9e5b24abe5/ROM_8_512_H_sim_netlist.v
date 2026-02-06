// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:46:05 2025
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
