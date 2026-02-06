// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:04:27 2026
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
CdNPeioeoGGGpCRCbDuvDTiW3PlMz2TDHkqSDo8TbtVKL9lpAhOU43NT+C2umMwy8Vftk/7OBT/T
t95NR2r2Obc/fI+uIkhrIE3DO/ZrYUlWHAYBo26ip+zY2uwN6172OWmmLTkZzvIhauqx7oUdxc+l
Te35n0f2dxfH4RCoBditpR+0VonAL93zZTAmqh147YtXkK+bKrvhfuF/9f1OwUFDHX8n4I8oMo6o
UyttNvDZg8VsfE+nMF+OkWzKRtN+dqtEZqDPeRbnlF6utAWCDklj5pjPeLwKA8o0B9IVdiyHjI/S
YpauovwqoloyTIetgKmK6+if/9yKw4eIBkNqVwUFAHEtxbiMrf+ElN8kzjWBBnH0yVwABtzgCBs9
nIBIlVZQQm63u3f3IZo7CoLL49gvSPKyba6iq3mFGBcnAgp6DtrSkZH3X1Vk9iq45XUGHLtBmSjQ
wSISQ/jK5PV/IUalHafa18G4fee/BFcEnvcUt+m3rOrhGYDotWFwCddnMAlCAVMHdbcZ/lU7i8FI
B+h2aQ7XbTt3EI4ixlzYMtU6vU2sR5uKCGtHzBTFz4Qsrj3jLBIs1xZnIaDeafSk57+u15NLd4+3
YhM0BuPMn4WGu6E5q70vh9xeM/MdmDhFOHVixtosgDSHUggmGcmbd/ZtpqmwP+1P9y3uviB9kGtO
JTUfJpLkeRIn08/tSq4iOej/I3mEpaM4bLuEWBMcR2BgAmBGm4WB7dA0x2nkoe3u6WZlbY9C/K5i
zHry14q+Q0WExTawGP3Tz9vvX4LzgARs8y9DgVcuTtRPyJIFH55SxjG4wSwj1AiHfuPYDhAC9eTt
Z2FEmNcD2Tw5fJw/0zKkJdHj7FwI/1RMZqZJVUHGrAeQogiHz5QKwLDrvixuumGv9vxuaCqVxWqd
lliFj8urePC4rhHxWgtiLN18MK/U+4HCTuiS6AI+NMcswcCCCHMq1Gg4lNp+V9RL1FYFr1m/rnNP
FjnJC1L0Jsjhdx7t06CrOa3F47oB2JbD0XSlFl6gZOzevdURkzap/oF7k/FE7E1bq/WDPqSKYyFw
q7ObjoeqQesPkrboJ9vFyKrFBiZPxQJrIuBH1oCsmmV1l2KTLdpBLvQHbqzu4a3AIjeuzkV26OsL
uyjx7An7COaeW4piH0JVKdw1J2k/3VW5oG5QYqYNGhN5KnuOjKapb6Ws1HF6NzzXz5jq7ZVmabOW
/OtGM9zcxTDe4AZfZsZUj1gplttw9+V1DB9QCmQjlWdx/UC0NFBsi7znpnJACGa6ON5qa95jSWmk
OIeD0JOaBeaA6alcVcmHzIjd6M9uI5IOlre5HN4mI2L3pKrEu8/ZdnfzyDFd30SrIdCky+2ZdSHH
+fKVWE5aZmE1FGnonF2wGYn/2FGK6sJwtdCx3eOqYGgp3+kL+h5x98Ggzs/tmkO9wz/cF9lHIKSE
h52atc/pdPtsS6nSsAyc4jtvj0AehQS/nHQfBqbEnvS3wYQhR/kmgv88d5gfT/Vb9giS34TjVz8L
TOeeiFA55QpIb3nat5C9griCI4DCfdGPBZ4nkzOyYxl9dZkFxvorvFPhXKcdS6OHqNEC1j+l6fUW
zxpQ6/f7GgmEHcFL+uzHtwzw+ZI60DKxMqK9tm7em+2dhBmZ0s/trceOhD4LeniDEoy0in66Dh75
4vxlNqrIsq9LdySAqpNhGU5EtjO/vhBF/KbTjuJ5mgZz5PYHYpLe6ShgMXco8BIe0BWTEU5LsGyy
4BeJPxVK6XX7WT/JJfVdzmeSx4LzMbx0xXF41t8SB4Irf6pA7OCxLKNgmLT3U5NwfgiTGE+WxkVP
NqTa45NQqcTXX6oTEVlBu6+Wf4zW3i8U42+eBqfNPoyjBmjXUo0vIgO0iiGwF5DJC+7MDoIpNgkU
F70Zt0A0F2PrNUAI+ZUx+G5K4JWbGJEB+Xbx9arap7jc2DpAKc/n4IZnHZ1kkUjU1ZJiUM0wnlOA
fgagffuoNsK0GWOOYBYv610X9ufWrjzV+PtSvl6bUYPJ2G2VjG49gu8EOJUjLuZGG4cMIKTnwh6r
5NYdU39rnlVJjtwlv9pMguJUFJvetYFN45L5srBd9k6g/t78fGtdjflJbCNqoaR/ffiYKtZEJ0S4
dJa6kwaO8VHGD01Ms0V/jpN3Pny2baZ03gMq5lpo9/IRr18agkBfv23qHqGhTVXPZp30K7CPG53L
YyQ+I5jFJ9ZrAzh48/PHoH8rxIDYemlBOpz3ZZVNLFmVHTCGEeDUaNKJleUSkdGfgw2jEpzrGmw4
GxnK/lXiOb2wGC6vC9yrswJmYHdVAUWiDy2hY1q5buWhLDPhHue4MRhFe9o3F48yFDzeg+K/hx/A
k46oWlGDULgcLFmM7XJ66y+ROAZqcOkRf+1tXPLJozAwdi4IEGmOFqIS/EbptYdOkPa/qDH/llEs
58ES0n2+b3TrpkHYjrdAU1DxCJ1ud8fqicfnOb1vACCIDBfAUlc52i6QSUXwNgxRrELd/mWYYLLZ
BfsA7IgkV0vwTad7Nt+Tx/1lAQSV4oWM2496AgoWYVFhUuhxT+953iph5rS+PYsgAJtkeVkwR1MA
ClvUfRJd6D2qAAEiqd3NujoMyzfEu770CblkMtEqSQyrug+xmOLBa2PCBZhMPqYi0WYoPFr+T8hw
zlldNiuC3WRnfp28aopB9unyOYoPoz9tJ0tzToXeDGIg5t+DVBgiso8mLJc3RSGV+cs5G3wkz9F3
vswA8c10JKx6tAWvDsITQ/4MFtnKP1wjcWjv+poPSy4N98gn+muQ+9jizLnH5ATNh3XqHUWnV214
yt2xah8N2/ALWTKVX9UVD60jgtSVNzY2ns5VCiqAmabgD1fU9Unkb83wy3vrIlat4ySVCTZC/WLv
fgD7VDaRaGBeRBW+nkhlqXgVklAYb+psF/PGIq8fn27uhZzNmk8m9+ES4iKBq9QXzG3lCSu+hTh7
sduun6/idm+Ub89WyfBnmE/NtwBuyalEaZeXgmDLlP5X3V1yFqJ2QFNkylNu/oVwOnHLPcEIuDmx
VxZl5vDivAtMG7MgdzuH72tD9OffEeY6sME1B6dZgP1WEkAtwwpPNkOUw8uvQqthBmuONL1HJoxN
nyEYwX30qGNj5GOcFMsJhFaKLD9zuvjipGPGzbw5D0IKrVOyEeFRq/r7ax14IObpU7yN3SzGFCbs
5gBTL9Q1gLHFBIVr8HYkSMKD0BA7n79EmDPGVbBSrLgFGz4BrArtoscBL73GuvHB203pkmMCsiZH
5xkn09eSAgfdj/0l5Qg3XtX/3NrmQzi2kgym8Ux5n2yYRU1g61s1VNNRE/I93B9yH30UysuJfJaI
AXsgfDHA3TbD1nnRiZLOZ6e1OyhxldVjjHNC4EzRtOojrBC/3WzYTKeE6XffWY12Ry/iRtG/XQee
NOUhpRcFh8ToBVKZ3+33Qe4yUA8HKSatuMjG0geJwn1erTfroEs076mVdtsP2V62vk/cBP/ccxgC
H7206x7wklBYvXYl0IrirAA3O0BKd5+1+nRXqJPt4gqMarveiSZYpf479VFpzUqgk9VeBL1VzRsJ
GmwZUO0CgizFJECALiS82YbE0FzDmoc1Oju8K3+8niiEps0Vl73A3pdh64AY9Z1mfktOZV8JiTBy
KybW4Jzypy/INEZeI/2sYhSBXzTU9w3K2qP96XUwtZboAvWVo/bZ1A/0SW8FuXRQm4JDTJxSWQ1Q
zule6ZuT0gPUK+FZXQKShwvUO7lzlK4yxC7/H719voST93eBwWE054RLam0ZLfxfJXyJ4BNCCsLw
MjLp0SS/xkibPcZ8YVei0bnw4NSJnb/RVTqKNwvgrc0wN4heOp1Fvh+pVxKwmLfJ7adJEY9IFihL
ZMS4s75byKdTOM9kRiLBKpUCv+wZePRxVI2biaROOtgvxn0Pc/QgVhs+rac/19/430eEPOmOAxGi
CQrgsa8SouyS2K0X3cVnNwbNWC2BlBJYtbR/ZFYN9yzyCUCNV598Nc5aUWO6k0WK88gjm/cz6zAb
Tq8Vd+i6QPrY09EXXNy3GhyXPdbXSymXnGbxiy/FpdX25lgRzYdNbKQzvFsH9lJt8RGqGZGbvgzw
fM4IuSkzmBun4mlJS1elOEgSjD7pzn3Jxe81bjs292X9bfgmRJE4IbqXED77tPzQDcmQmbwIFbG6
wQCU5rpEUFdqe1iUTk+Xbr7Yl1K4Pl68ehCKKGrH6VgDz7CxtDg1oenclkWksY6FGAGzZoQ6q5LU
nVZd/IferZLwkSdO17J5yoVq8g0zJfe/ykfy/f1bycGDYF6NSzLG+zuKHAushx2tBfi9kgOR4JZI
34sk4ZLy5JSNHoj1zTJQ0xR6gLzj9ucIhmWWDNu5frWPz4HIsoufQ7MRXES5J6wTuYNmsY+17lOJ
Yqbfj0aZxJn+7gnjMNAxviRv+xKXSMBfnBY14z2dQcmN46805oDAIWFhXfNzaD9WNBvmwOuZELAY
A5PJ0LOWMD6dT9F/nVVg/t1RkFpnTkC3dZ5/mJTsNjPrc2SHz/4sYlSnfp5AjLqLOa/yccswIaDE
SOOVkBFwCsU1fECEPf9f6WeAleoNZd1wQL2s5+reC5KR0E3W1sMwIXPqltvbKIWJUvT32j7cp3ge
GtfrtJ8kjuo0RudPxL5LtDqUrm8AZVhydQdqU0+NUX7Kgj2mOxu+yuKM2dN2VT/1qZxgfLAdNmr5
ng5SGGORXK4KVbr8T73GlgLgQacnH6LeZuqQC8P5x9B9ciluws+SNYgvWmiNAXcVJ3uV44lepCtW
wl7RC/+YSUr8fyBG5Gbo1uBGdSjWLJ3IKybvPJy7V4pHCFxyz7ftHLSAaaI6x9U0lFwEDNHbL8rT
Vc++LTwvsCoxiNAUP6av1fTQpcyh9f3G+7MLSj7PnWVXB/BplSb4s6YMEKS6M9TnbwOIlP9Pi8ky
DdsrEPJOWtdQhKpXMf8hgGYLAkpcc74mTlKdj3f4wp+ft1R8xAZF71TCGj6LQG/yiF9fKpGGPGd/
A0I7Zs9ap9Qmy4Z8Gc20IdnZo7K7WssPra8ymYaEXWDdNsueN+t7RkAy3wC5Fslo9aCjj5LSeM8h
96tfSpm6CCY9KdlNQEigl+JEa+yF36ddh+ECNsTB0Tea61HIprXNJkpEqUoFoU5MZJswdC2Ev7yI
cEVTaxrZQcIM8L/9o1N5pauVHGv+/Y3nTVhYW35sIhc5DcW84nf18KPtmpEYVq5nNVuw/Uj7WPiF
fBGe09Kp31HSBSTSkJ1U3unlHZaVSK/Cte330XR21M3V4cgZoDviOOlJLPKkfOYQz7GCrIpAKD8/
gwmiAbolcojb7eE8xpQ6iMZUvTt2TmBl/2NhHM5IosDd8eeF2HMn2O3G/4SzsfLpOVoyb9oB9/dd
IrXDT4Ms4dulIrwbOX25qlbFp5QKUn3vyx29Z33dj2Ko41Lb+1PoyAgL9iJ45nsyZJVCzjAMHc2i
mx8Q7Zibtnmj1+Q4ADbykIbbHP1yLrg781dh/93vyE5QqrN7AShIHZAtisoLZ5GSNmoZehBzPPWu
jrM1ys/XX5DjBF9Q7k0VUJgEdG4uETlxzMZUIe1v2UH70jF/bO+bDSm1KX6PUgy8VWDRnZ04VBzH
rmcJIw34B15MyJ6CRqZrK7GfFVFoSmPtwINY50Q2T72KzLNNbWPBgz5d3XsTFy1FcO+bQYH200YB
wCrWPf01NoIx1aOzS6JpTK6CDL42cj33zuBpE2lPPy3spbH/3Pb/3evH8SBhjBKbGoeJwWSeWwJZ
WzwixYztKue95Zi7HGQABI2sMAfouUCSVTjVwl2khL2CuM6AY3M5DYbKPxCpQ2YFzfMX0R3Q+Dpf
+FvP0ZBk6it7Slgzs7SqSQPF8jnxJjPpPH8oab0L8o+WU370xKYTr2O3WLQDvUbkp/ORaPC25Za9
5XTd9n8aspNl+hVnYsVEf1PIUzaXv76iouvb1FKvjIh2ibm/kmzM/M3v8AJt4HA3zb8Z0SA5I3YN
7YW8213SfXlXPuz3321tCypQTWDLytSUV1Dul1oTMqCFyEej5YorIQEdA3KpkTvcMYejv8+FiAYT
n85yvufnaRlYvcd2gqxy/2oomfLKlu+Ahhfc8PRlsf/C61ecXYongF7BimZ1SGaVI0ifZI6amqNU
NkpMAg7JBJojNMWwFCNfHim3EJwn7/S4B2uhhXHDxCGGcwScwwoO3qqSHb3bAtWY4twhxRB6Dg+1
sPvdTcTWa2FzTCQCekBdGISytHRSVLXIjniDnGHhXORLtSBvDqaiesWOPM4f0y7M2D8RzbiAA20y
7QlfRbhzLjGAEtckXxdhcEXBR2b2zFGXNE/XlXntpQiNvECiXqnsI7QRRJ6Ykti9MMkZLxmtWwpJ
upq2gizgviNn+SAdVboa3fSRDD/2JCzxxvocWDPzK4HZTAPriqoJ7RHPLTj0WjdkiUYl3M3BY8/e
ZpJfztLql0ho23vc7UL0mUHOOid0ltfB3Vs9QJl+BbC2PKK4R/16IIfsStvtKgnqG3Z0DdxNas4A
EL762cwfr1Afbxd8M1BwmkQceOn5cnsl2oASMfTAmtVB9PU4Tc1U19s2z4GLVwB/FPXZBTwFWaeO
Pz1H07bLZKn7HAY4MpIq/frSqLfYWhY8lHDOhKlsze5c3k7iYMmSfiVNXHWi7DJDSDoiMUDeI8wZ
b47J0g6SnYODPsIoc8SjTnJrbfGQh0o6/p6NPYvFGe+ptO6ho0UYAmC7hph0Rk8c2JoP0jdizzbU
oBIitPPXfQCrR6HCOkjPkBTEBcqZiA06IqP41dx1oYcesQf7R7Q6esNhtRCyeA3jwx/8ntt6QUTh
fBkBxZZ0QU71D90m1M8xtHE/NSQHYqZE4Bx1ySxB1efnbJ3oJAf23MdfjTK3Q1xBEW/6xIWv6Oh2
d8hkAQpDocQO3TX4yE5u73Us6V5S++J4eFCxI3oqZIR72tivaUtj+Lv2qCZ8b8NLVGiK0K5MGryF
Fz90dj3zZZU6mhnVyJLTZ1OwPMDPtELn0oB0UzW4p9o1/hJBi0whIzeLdhPz9Iaxwr/tpc95G8yE
r1q68dAyVnGXbfmISE7mXqHzYlVmL8jFCMfCXxikz2nKWtb4/fSjgn96o6k/FExFFw4ijC4FV1Ke
RqvEjQ6jmYTd9XBsS+CwPb/WTSt/n9h+K1nRvg86KnCZmegsg/6PQ3WiGn6dg8sY/jFHn8Zsxzo/
f/BEbkoQIzGuuNaDt/O9IgtfGHhK1zS7EyobIKmelra5/3MZCnldAOFYMytU++WqjA0/7nS2mvYz
5RP4BUV/EQYi/7fKZhS+dvPtuVd3J+z2WXzWOylKfqsrbpl14E+pePSkcmgAYxd8cO9J3ItAeU9/
9m4AC2hRsDH+KAmlxvHblz3bs/LaXtrMyZSNuj3jVdDHJv6762qVFhnRITkECAbtX4TLN5egnRai
GHD0wx4ziOBUyYGZeIyVFuP+xGj/jakC3ZkBh88c2tQ8gt3maxH5sB6d3MlMApqkRPWIOKbCCXx6
CkiBvYOab/Gg7wPMJ0WasbZoepDUKUUNYdQQrITkufXAYh8uM0eCGcReQDDE3p3MhwKj/Bve37qg
bzH76G47K3QZWgLfZzPEladDcg5EBHBUh/q57OodWWHKvDhI3/HhXahwXM5iAg4maxVi8osQtd+O
3rf/tBppp2621bYWD8Zxks3D/rmMLVxUn1KKEkN4Ot5ow7mA9LQBOgo8mAYoXL0Ie0uvofU/V8yB
TIMuzG7+hwGcJ7RRrd9aW+HH2a8uSU6G0fJJP4m0fec7VAXmj7XxOA/PcalDIrddZfJdnTAcdL8G
HiGbSibHXi80AFM1PSGczjDnEe0D7+E4YgCiIaaW9S89h9eCeoXMLKkrKpZ4mqg7qCrzrgbGdatP
klbBh/kL1txgnVEz5STt7UA9VbP5gMUfCeRlePSBLMRv7qZLSp7ajZlNz65yyqIxWKkl5Zx+jBR1
oLVSG37F1GBJvxCglhuPoeLTeH2Z3+46ZoWVBbUsMn+D9Te8wwwDnpYUTZaXG3tFPVBz1bs8NpwO
fMTlrrR6/YP4+nV17WcWpweUunv9NMw7UK8OWlRU6dlpF/cWVVPaAiWuHxA6FqOTrXaXpiwkISiH
UFu2IsaFhEmnl2f4/Fm92Q/Ub2ixvWN/meSHOLf3cCK8GVJn7J3mUmPqbvhSaPAnzjRPnYaVjNrW
u7qNQeQ3oAqtmlasgZmXv7+/QPC3AtxGn/dmgR2g837hIb7N8xgPrm/ZEyR7cyF698PiwiS/Nvop
pRIqBW5WtVTIWbjtzY4cUUXBWaMWaJ5OPcL87iONcTYUrvJI5GZ1giOgmlRf2Qf9Ky9EcH4SMBM5
DOG8tJmHLDggUR2tO6yMs/WrUeWR6c4/q61RQQdqptU+p3qVaaJWA4kXrQXowjBOerjZPu1XwoBd
pA7desy1wOykOTdAlpjpezannbFOLYd3JzkCJcFhCj0eNu05J5ZEmgz0lJ2gfatfZoLGL2Te5wfB
5i9IPeDo6114AQqqW6WccfjMmJTUSHMlQVujXimcWWRLxqu2SSH9CxvA3rLh6hOxueL5sGo6ni4v
4siO6/8QNgb4BIx+2cMd00yj7CqhSNy3ostQDsZh111Qchakvt3aFB+R+MqjSgHqTBdjlZcUNlSp
Vwljqiyd0s79sMZhyrhddzsFNoZllAB1wUZj3Ki2T+pUOnsiHIguy0J4KTraSkygyRomrU3NTE9z
XMU1QHJ7L6lS02iSRuTJnKsgZLvx2AdzocbFTJQi1HWtDfM7N9Uw8zjYs2RqGOcigxfZ6OaUEfiz
1cwUNXMLUOBF1NMU8YCGWpaxZnZu1ti/FnP896x1DupYRJNBrD9cUAC9x7kqEeYdv379yj7CNaAp
IXzyPbswMxu/L8v9WCVXtf4jlMsO9gRI5lOGQ1pZB/AcrUlj8I20vvL9CPNILoXS1myEHnFIm9Mc
DYH1EKw3M3Hgzhv0tNr/G1VUxENZYRCpScd5btUOFr2SP0wxupopJfk3BqK6uJ7v7n7xZXbVZhGn
3/yDVl0I1vI+0aFEe3f7PTYiIJob0PwTP14gFN7Zriz18pdyA5aDDkB/BhZ6uZB2Le58jADLJlNm
YKl51bWXf905LwSRUdDBeaXL3Baq9yx488AljO0JFJ3K9PU4fAu/DUnHXpih0tdf1UsQm1qXSeJK
APPA1bpxx2fnXs9Ty2clMxqi+uXrgmPlsf1xLdo3a+cEDKl0ZbvE62FYq8l/w1Pwm7cfCtmbG1VY
M1SPBlEqHEwOLpGMDcpO7T785jUt9X13aXzvgJ9eWP5J0ttuHd5QZpAPx6cVd5ox+LleBCsp3frp
X9d/At0hvYYj4pGx/ijW40+mvA7hApylALmofSzKun5WR4nUuL5Vy6zPffoJCGAgJ+NztAqQtbd8
ymlZqtA+doUZWviFWa45h+uRHQDDV5qs80Wm/t79O2SOQGC0dMd4HnwDhVVCFlCRR+mM6d3Z3i5L
u/vE5/hYWOqLCfhZCwZhHRzMlByIM2Xaf43PEwUjKIgOAb7/Fvjl1o4wIFbjJPeDK3ucr2kYLJ8P
iS3MnUS/A/gQKLdh0dawdjEpuf+Wgm3EpI9r9WvHmQdJHqGSNmlk2QOlvrMe1sUyTyD2TBEGZIxF
rhapSd042FaMzJwC5cg5DG8BP7vuxS2tZWPNFMBz7bGBqON9Awld7DvoXICnCK5I6eSX1sEx1OPR
kz49PEt6IQ1Q4jc83k7iYpX24VbjAYzL1m15KKTVZY2WVyFemygOjBottIwQHEerMREEw9LWiuK9
w6Yn1f4IQJw09wQuBGnqefzqEdHt5w82Ycx3BXPrs9+h4S5Cr7ZDRNrZnC4pxoNPLXUrS1pFmNAC
bsvS2Byr0nDNC6flbyw/b1iJCA6buYczNser5dNhXY/WXS3OUkOdR6ige4wj6daCSD75CvlRck8L
GnvRi7vgy+sPizdH41/3Ag2RKDgBy9Qg7RPAAru1sSVk+s6r6zHt4khbbqr1/1obpSCTQYKIPKTk
WZm0nq3QdkoLq981kBTkMqQj2iUfKQJ2q+1PCGVFaMIHUhJzWYhXj3mwGg2ceFYuu2/5b0mMN4hs
HXiPM/sDTJhkZPCDBKxLS7MMzAEPjPfVeIjA+ZY6xlJe13DqgG78xuIMmJ1IWdqIRUrxd4+PW9/8
yyzzlKe4WmSiSk7MP6n7BdpmAyGTSlKmzCTk+DPOwEDunNQZ1mGornJwt81Mc9nbkJVNe8moLYJM
yc7jk5cFrlgwLg93MCpM2vtxvl6WzZaBNzRlz8bHYaeJU5chunB9dT/GMipghLK0a/idI2P+X7XG
7k1jsWtx5hKI2ZbGHNdahtuLk7UYqd8Y1zwKt+Wfq5hZLAgf7ozL/ckaiWcIaDjQ6UrBbCm79wc5
lzQRyFCZZuwUgQivlzjHTp0VI+lSsiO6+1zyP+2r3lr3l1etvlCeLMoJz+EHyhaSLKo3uOSvu2QG
WHNfhoyStt2XfGvpsCgPRIK9/jE42qiXL9GsJP8vjqeFjdCM5Pn+SbCp0F14FIsAv9GEW0nsNcBd
kEoIpDjyadXoovHE4Qh7vPtW/Z/HVndgomHdztWnmhKFFqmXYxh9kaod6PDeLBiZCfbWVGvs9fej
dhASX+m6BUtbrK/145NV9cgmgMwt4527hFE0Nmha1KVDJ7hAndum1irp+9k3toDEdep5xDDggY8q
phmUmbRKcw3j2pcjjj7rBxYRuEpwE5w4de6aeyEDasqLOI1K9aaD+XeeezVlaVLY7cFbTNockqpd
+i2e+xbv++mUyEhBbe/KsCiYBP7FuPq0XnSMveqz/UBGKouQmSo7jOIDyLv4R2j2LJR976FlNRaO
twEiXS3U69czdY1EcXPhvN49SDqaAMfAf4haR3v1dBOnoeYlJECzGgN66/HxxluYeTttFTzBXkc5
LE4LG7obeAfKXpJ87s6gS291Oi8+MLmVaFdHsTO8TfF1GgWGd5wzETtIjhoShLRyh5Wbr1cnydGJ
D/BbTJ/zeO//5Vl+CYQ3OP3/nAoi+hmMAHIl9PMZCr0rN7JkBzUvAvB3LqLH0p4Fn5TdFcThxH0o
BeXE4pHWIyFcalH2PnHu5Sqlrk8SWyGnjaacnl6I4xGTuWHr9J34q0hlzWL3ScFY/1F0ibYgNj8/
ue9dubE7aOnd4UqccP/pizl6fUMP4hZ2lDD1XOusC/bQRQ3fMWBZB4UHTu5tJQbIis18i6VFykPX
nwfEyg5Gza87InXGim2iizCf0xjJMft++D0bxqfyPX+/AiMrfp8PkvCKsGT6Dvrtvwxv9uGf6FWa
QRiQjARA71UrqCByxb/OBTHYLglgVX/4U1im+ZNzCmtzWaKY6cVJotPUBhsOgfbY8uPdxeN0/TiR
Zg6Jh/Xv8BupcRRQkl8TkE/HMN/VRAG6b/OICgJNbg8AuYQla66gk+s5q30edpDkvGnxnaofoouQ
XcCfgd2u1tb8ewF6cKTFA7uf+JX2RmONnlmrO0KwFirU0olwNFPhuZ0Hpgso1wFow4FVsZ7rtbpq
opp9UFXrW1Qr11HspbLAR6r+0kvlFLmWxnZfGK7QYsSz8gjf1CjkXK9yAohW6m5JKqfG0myJ3L3L
HjkdnKDlsdxbJXaVWftZzuqxdVfKV8pYWq+dw7M7kPzRcPapYkq8UKOPz1xyhuBwLXjJhXWONHbt
iOajTc92uuHbBExPUhzQnPm14G0CXZxBOCKihQNv16lG/WEavGVIK9C21IbQagkR0bNNufAxWB2z
xoX3rvjp3cFOctkOjxjDNkyVcBX+tJGHPT17ujG7Hx05CT4rI2buIc0bD2yKvuLGDoyGuwtPcUm6
J92zGIRiG3k/96oLMg0JkZOfpkJWNyvjL0yEnrlMGGE/WUeVRS61SwanYyJaxvU8z609s7KhuzvM
PIjbALMw8Qb2vtut4WZIpAKI0HwavqON7KNBYV1VIl8aCwciCdcyZhEmASo9BAtNqmh4dQinnu2+
FOZmavu6w/k5un1Oxz0pfojN5fRbR8wPYqLSJM0NqM/yLlu2gD00t3ugocIoK4u4UDqytG7OCehW
5UU5Wvhnr18lI1Uyt1JeowMIEwaYKsDCK2hYO3r+iTwvhxB/iXljBtSRVm7z9eEFLtTmfuaXbeXm
+2EUX7//Nq/3OyWfSNEqtMhz+9xdxE2h4Qu0rlpiy8uoOhpfFh5RNsOx5kRNBAMo5K7zKTwF9GwF
aQxLLx6XlLJorjiOZxrXfV9Uk8KCMe7Hhln/l9uABTvjY6fy8xIofYD2EfRjOVtAJqt//AXIm97t
199lpLCLTnP09bYFbyhjcwP1a03LZ/LlaTVfoaPT513F9HMyG6oeXI3/cmbjOf5dJ0AycFKKI02+
w3ZQYKgoT/xvie/Gt/DLDG0xfyGzPFFNpElkXcUI5C3BO4mUq3N5JjotSY65LH/rylc7yhrlOhDR
LVjOzBmPB+qei7ziG11RzTyycsl0jnbKnVZrbPnBDsIe1ilpCRN7Yk0neqNFM854q6UkJB/mBLqM
TQBWKACKzND3yJxHS9rUX/lOHEBSB8vxV8T7pJ882lCIaohWePQIpZQTcn61LUQZxI0ixr/5OjWj
Rp0qou1pVvOyWqRt0L5Y/QkKPe5AAxnDNrqqpe1zxq62N4wjDOwB+Cl8UbseIS2clbyqDbyN3is5
MuUnOupFGbriIiEH5ISQbVHyIVFs8nM5ehU91qBvT2jptmKmXErwj0x/OdXWvsYat6aHEEk4ib75
UVHxwkIL0TqiRjazNPdh5ncrVwUxMSORmr6EzxodGyIWzfvHAAQlxMRlQAndW+QY4P2uBvDNj0az
kxh+y/uxsHtivYD97ZJS6q/EPFiHiBzgdefOkUkxwX6CSAzbzic55s98omsKAhH0YsxZYGwJZfHh
LbK5x0mSrYJS2/uysZiA3zx041/laoGXGoTL4AOngjrvl+W/q9TNsWzLEglhEBCPrHu+O+2GGUcu
+Cc63eeWDvJRYqG7bRy3I5ZdOst24TtcOONc6jnQVUIXkIg3j3ZkYh3EvxNp1unidQH7Lt5lvc8f
/HZTkukDADc+v1wgd2OnVPbod1R39cuUeVxMDA/TEfrOxL5YJKDcmMohTnXo1Xbj/uxjg70dQjmP
WKmw4p6ckUkll7jtgxYFWAaMXjDPfI61UGbB/ug4ALbLva6jaFIvgFtPEG3m/O0L2Frf/L6HChNM
nep82I4cfSHx7VLSorc1fSdNJ+hPzIpaqu753abpv+/nefO0U6mxeGkvAyIkRom6o4egNuQ16uFh
rGGJ48PL+zVBhx/9bD+QiTKRmlej5+4Qm8X/TtH4mTSuGV9/Y8yaLzZWDSntl0PUCa0chR/snSQ7
6psMZ4VFC6uIpVgYDekD9gO8eWtV70nkY/xAvjrG6EJOgcEWXqA63nEdCOXy5FfjB01C8zs7RGNy
b4McyaeaYIJzmIC9qzUjMulrNs9HC69RRZWZnXtx3U6oUmtzYVQw/k0ewqHJvbFLhErmH65t5qv2
2WA94glox9aEaps3oLx8P6UfDf99/Iyd/LIUVZEKiraAgnFVUc1aPi+mt+ySsxgeaiE7FWKpD5Xt
3+lh89bSnj6LG2kLnPEUbFWXGWPLSd6VDRhsbj9yLMdABjIzzF9bHVC/mDBdczcpOVz82NuFbmaO
fw3acvK7Df+S+JCQtnC8iNf+VuEVL3p85CnO6ZMa/qAQutaS5lWztOOGuk8DOvc6eADncuRIINm+
yu8KrOKyzzmVezoVq8cmkJAag9DInnutJm5m+GV+giFxCi+0jmUEmc2iCsphqegC8VVel8gpc8PO
BTNp/9Q90ctKHEzOmbsbxBDenvbfVYSlh+l92eaOGHGyAche/lrj4j1GODqb7is+CtMyqHmkAB0m
Y9rWwjyWyKw0IirKpfqcAlugNooJOJSFohAx10sgJe6rt/LEcerSmBhonoem3A14ic32myYrYASx
fVnPe1y6dXG7AT1d0ngmqxOct4USJhixv9MpsvZ1IIqWiOs0cmeh4cz48y+fQDY2F2alw2XKOTVt
nz0mwakjgnNtxr3oNLbtmLrY48MX/c6ncUmIN48lm001Oe5Nxm/YY5tvP+NaJzrokYqEiegWpArW
2U3PYRweZ5wF41M23j0H8Acf/MH2TDNIf037CGEPv4+l/XsTVOnlfaYITDQr3/THcnKrl19AHpuA
uUz8b1pXQe6JzMn91+Pjlpu4fjE5uwnjazJXTlRUzgdc4Tis6+KTYrRFi0Ne2y1eX+tlUOJG4RiQ
+WPwemGZljxH2IsX4lTiYLRfj+NbWhM+SCwSP23zNFOF4+bybUy9sgqSurXzMbdWUVp8igfIB8bM
Im6KrVRCUMo946KtZq03prTcRaE6ut/kt4xoQFdkjh0bLwLVOBu6dkDRX2o7H4naExkbD52i33Cb
awQ+Ba4swCiP3H71xg2lTaGv0WqKgKA2KxWGfm0ncHpANcZvQavs4mMOdj1nF0sAoWCh5SBJPb2A
TStX/HLwiJUKiFLgBkm/PmsymJvnmTAOHhLuNlGULxMGgSze0vGPOW5PljJcgkUuknUYaiyVvovb
DUbmvdqpx2Vyp96j2GPRDUjgHHoh7hGj8XrLf9jAfXda3mkk+TkKCq6asLftd4epHQ7SmBXyd2wn
p8riPw2Pqr7wkWtcYxc9oOadCCOvwxchF9Jg3WRmZrw1V43kp6+E+fjnaCr03jfeAPCJnLhMHadU
AhewQEQ+wOqmYrLHbxVq3ZeABUxkovZvRISqN22rwU1hkbEwbQOe7ZPhXw71jXAGEZO4SJUmZMoN
x63sxu3hSdRwp9dSEM1DiwOCpM7FqGzk8BRSIFWeoKYljwWfn5wk+DUrNvdp94DmKYONFp5FdmXc
5IGeFS72QHby8dTRyUOXf8w+0KrFSFtfKWvWHigiND6s7pfE/0xD/elKZRj80dDo6seeg/5sqbDy
ZM76fU79LPclFHWHa/LgMrDI9gimQMbBoxVxDIJhBnoc/p7ZxRg50eksrtqxyf1OY/nc+1VPxBxB
qAKX5Lk+WsiJy0gEqa7fAAGG45UDVNZtrbe1np55PC4IGLjrRPuBl67Q9AAiUkjmOtGqxVXh6qxs
yNytQVeSP7CZ8e/WR05RCBGx9yitz7zqqu8X++lNt4QbZ3YDPD7LeDiFKxhaxnaIRG9vbigskg+j
QUtVedVGHWYoAZA1GdV3ToPh6NzBL0Pt+uHo0e3yY/AV5w80N1/E+r1gKTN1t4LUnnLoGQZ4QpyC
8sWjLvpOlIPClEmE/8C5IME288JWMFYnPP2yDj16cJUwzB+WIDLZJe6NHOZmyb/HV6+zpIHDM7cM
w8KNOwgAjXbX0+DxGbEcqEBJSQMoQ+OQQSPMnTaLggxKXyT95Ko3U25KrKSEhNr05g1AD4ug2CP6
UsvBYhG1fSsJNetstFna+4etpOjSMJ9KKngW4peIHeulFnD2zUxXkdY+cvy5txkTg6O8e4OPbz4v
YLBU1bcsE+FVJ9AUtsCEY6Jr4HHxjKVmtduMfj7bEmAvUYWvle39cDRK8YBPyUPNYD/BYc5NqcZk
+JhyS6ZrDrrdLBEWYYxudYCo98/cLUxeaYKSirv1ODMVXhSyUAcJ0itHNZnHG75FyaoHX6A2BDrN
DIgedwjy42aCFxUwwq60i2XN/ZlepbrXTALmtjkeyMcnB118qlSxXyWGSBJdnc9uKBmH7OxLLn/P
or8FMmDE+P6tvYYMKjh2uRMDSOwyjOpzvIrILFKgNm/esSBQiMsBEjkoJop+5qXeMz8TO7ZLnXGp
71MchCtanXLmLJoOv7nmg5ew3KR0ZDPynMyPfrGfsG/LqVcK9za6oQWSJerK69p4OcdbJY36Bzt2
nebf0XGMUzCK+hilpsr6SwnlA7b8z8VxZB0bxx0M+5MS00yL0FkpPKzLtUnVdsuqpJA/GqvQzRuE
eD5N3ZrC6/+FzHpPx0fwn3/R7Q5Kr45yUaJXSoPNQYTsiy89Td2FIFRexHfIfYa5WDTlGCO0V3LM
Q4RvpL3TPHM2mjjfPkRbNsoiIcMf1GNaNBPJ9PJnfsLIINnvXsOXV/dSXEHe+z0Nb9j6Ixo4HBqQ
4U7K0/xifYzc7A5fuJ80PyIy18wJZvCLyvAaR940zYBtcVjfCfvfxVNL4mbQyqRJZJQDA4bbrsVN
sZumboIxnZl4bRFCBaMcNLMqvr6neISbggUYvL4P1LGqUfF+Pgmf4qIxijT3Z0d/RaaiXeXWHMly
A3ZwKYymJPgwUMEB99+4GRLpO8pjQXyA3nRTToN9Lj9YTygVHTi7r1hiTSCTNF2DI+z1zsP1Xt/i
gMezHKUo7yoqDKHl0OblVGDk1WeLaQP4q5nodwdkp/OgYVXBGIxxyAXOU2IqP2xDGw6tyGvv7MSl
PlXrUl6tYDglT5Pg+y7AR1Ddmosi/1O92KuCcCHHtNvFxYneSwXowREu4vXd4y0igetX2HB7fG/r
xxCSAwJBdXIGfwPZXlhegvQT97REAanaK92JWa/+S1YthbCBas7LQPunTaJTRwnabJ7+3u9GU4Jb
0/tD3I02vGBV7XSJAZAQcKk39FKqJ0yBBDs7KDgiupPoG/qAeysIBUqzmKWiOM9IIVq/vJn7nGPf
f02mYpnPXm7aKmpQ4yTy8cwlAnRk8QlXJVazDtwlBSTmqUBb2j5XIjKl4765j5Cy/EnJoeuaGTa9
wEX2ZLa8LVzkp7mt+rqBNqEezBnhiKRPCmldYor2RdY6zOtjQGX0fldONGelHX6xKy1nKDfg2ADo
gOH6kGZfIDXaEDVVv+nUX7Svy9JrmpbgKkACW3ThnjZ/WD4If/BidlNQ6LCGF5v4OkrLBtGIY/Db
KIN5qXBiFrrZk6OL1yXLK377+/6guYWehZ+PSmNqKo8nCEx2DXAl+xk9fACUqEkootNlVWC+RIU5
x/WCQwMV3AVfcd9YzOXQ0FRB226mdLcuEWJ81REJpB5j4QKKxwx0WfxNE6Y5VPeu1CcNsxd/bnhq
JIY0zK9ex9FiY6Ik+Q30gaQMV+vpRWUW2KHAVrIpf5ii5RaG6jPOmbEuWj+ZNFQndsKtn0pz9pez
UZ0XnncyidFWwIUA4bnpZfu50F568Ydn4BylYvRZpRnchtaZYsAOzWF0ltw9ThMqQUfiEFZa1IY3
F3r/2U1/pfstnCng50BBLjforB12eBUNWce/tS4cGeRp5pw/KFYOOhGVEVVixFWMh/chHF05HzRr
G6Lz9FfNbCGthbCj7Ii8/ZXS/gM2SbEBzVWz7R4uanTNWlc1XAmb9W60NHEG2sdrofJAYSxJ7+nw
QxUspw7lVJSP0zuVssaH9dd4nnKyMyzqUeranFxEFWEt4pUcDRw4NH4funGr3iI964PNb4P/quEE
DmayImNZZH9st+hS8C4NvP97Qgtx5MCWH8Tht8BAaDiuftPBGXE2FKO1eIQjRWJkvXI/O7txf7ei
Rvw+pV3g3ElU8Hp7XL9zuPlo2G+RJ4/e6u9d1GbnSJzcI356YWPWhzp6qmqASKcN5SMjP7RO6LpD
0Q9tZumf0RYec2K+UokBSPLH8yBk9f2BIivjNrj815vsxo4w1GbG4XVqnuCfPQ3WlXTl4hQBxi7y
TdWAaebgDhB36IztE40V+b1A9YUdOw68lrkCCNZ2iNH/30gNPM8iKBq5AT0JllamOGNyLgIu7uDg
tRlMlbTPKJf5cRaF/JznvQuGeNDGZ/9tw9341O+n07NPhhJZn1KJcMJBQ6wD6PddEXFKk2EtyuOM
nMcjIjT83+gTnJunBjCWNhBe2i7ahjQYwff2r1a8i7CdwKzZ458+exjU4lb3DANb3WF4jN4U1f4v
ibooBl9AVgIW9q6oOqy3528ehEfN/30+00Xx4RrB4diOG62MDKUaEgsXhcu/VnvQPwyQ0b9w3/yS
c2wVKuk2+j40PIfXUOHVbFfxzpb2eF3dC02Qpy19js4nQQdeIhwHiqiCMuajB2fxZWb1XLicQWkX
exOcQP1qwAxGfkDbppZKROZWE/XpAAqn9qKss8N7l9CDy3Q574ahmWCr/cEaAWaVZTdAYDnvMZu9
wB/6jJHG25ZJikuMOAwMqeby50mfNrLh8jG8HVJpz4swSlGC+/RHEgqjz2lzfYLALQoftxQV3kQS
k3q8JRVI6DmlS5h6k4yEvk2dmdM2rsUHqvqw04wXkpPLMkHlQOfat3CrpJgt9tFfaPMd6JoVsw/P
UYWv4RUNfGzQXFEQbqJJ4OsI/9qwoL4MGXAEJAqO6cp1lcoXSFBagExbpr2a5RtEeXYgLfwEBWFp
8FFfi4kvR7Tj5QgiUCEObfOG7AQ5UjgckMhKcKZA1fxxVBzsevapd0O4WLMDPVdsScj9lunCKkHs
sJpil2M4XNml+4dnDR2/xc4MhesVkux1x/NYR3s8WFMymjuGY6TmqCBgv1tbIzt+8vlF81aLKyF2
+OBgG8k0OAtk2m5RTFgrQiiEZsjpOyjXQhYdWIJM55YIF9V0idp1VjW6zlq4xYKoPKPM3wRbDfct
7/gVYlqo+NGQrNURcODuSxmmb2uOOwRHYcurrBmduK4fTD+zLPVnTWYYyUrxMK/vJViW257ByTnt
sBkZvDCsPW3ggf69++4oTy6KTVpAw2IoZRZksCg5O1hSSj1tUTHYQo5g3voBJQP/Eg1tcPaRY5LL
DxACe8344jaV0KxWC8ltr063X6JzR/pTW22sQ1taqFfimJaQgXGs8QsqfQL0n7Ws4LyaJGz6KTRj
rPYq80m2uZhLh1kF7SRoPde5hBTQWNTNvwOiBGXZUlRtyjQy6ixunkxprsGAvwIoyTpowTXid8Wa
Vo/bRvbgW38YDGOfwZb4CsZMZKd2Tx4imVlp9tY57dGHXgJIkINcf1qspjBJQxKl9Vf8E6edRdGe
/2I+YQER0GxQ5Y9CYNtYBagEUxnjXyqTOHi6Awf0bBP7aaEh5+44ZO2sC+wJoTxxNKcVUmiKBI4U
TctQ3tthijHSO8cnt98p6d+kknxGfEi7AwvYHSxhRPB0r6phklRSdw4o61jGdjwtFcP0YOj9loVc
DokgW3Rt4AkjsBYGoM0afugVXe5ICssnAeLF5dlduAcCqXtUMNH544CxtYFGR9kwYnY5jB/x0Ss4
wcavG9AyXjIbrIT6BpapHxHIfEHEc7I0A+1VjNsUOexxGxfQplMeA8yasvaHITO7omzwwr9HAWxd
LvwkPCAfhEWfroBfOuQnf+VULiNcyzpGZSvdI04v31wjMbQ5/uNmJGiJefkNmFICRBbAlihAKeLG
USd35BVDPlR3JSVq4zXPAjMmsX5INcVYI6xr5CsIgUyR/gjrEPae2Nx6XUWRaW9QlLDfDNkHaroZ
5CvN7dsHuxt8ELFYjW+EthGkhZYrcUZ85Ov7OiEIkl3mELIK49ny4FMEJBROonWAKW/um0UEED4D
wVVNsAnpw3F6kKilhUNxNxRgwMfG18IQQlSvR0wYjfT9miWXtvqXXRLJwE2H4ETpJAD7m62T6G1s
kVavV8SzJ5LNJghQH1xQjQa6OVyUPDusH6bn56v7dzfvv2lt2ycE8KwkZOCD7Lg/2gGL2jS9L3q/
ZJz+J8h++rsGMifaZPXAYbwd050E4++xvo+A9TiCh6ggrVQfFocgn+4S4YeuR7RhH6YTCqvS4DUC
P3pSzj+zqY14EWKiDY51LwX0QBSKHqSsNWQ0sJTu0LVm1utc8dv+61j+pKmla969ilnUMhmLBdtI
pIKx9JMncP60UN+t29WSQKAr4c1oS7jCEKPvIaBWGWuCBetFunx84aouURlX9daz6uH2ll61cT9a
4H9Y5YRZukNqOihW2L/qIiLL1xY3c/pgorifbKIp37NCZsMDfx1gM8HuN0KOapzviuVnTiMAxcFL
CajWBXCA7Lw1P4O8CrOx4WvaWcivl5Dm6TMn0cLxcTpTUiY4RGuTaKWYuUf2ftx4uC2A/7VI+Bic
L6X2za6JAXLUx7h/uaf9WoGXYFGEOhTir1zlwB8tRIIcMZ7Hm5ynxpm7U8ychG5UijzELcF8Rn2Q
XOkbz9hVtEnNqkBS6do+pAjrdix12S2ip/juTpSc8jQXixnnmBJoKKXZ1xsJTNGYzdiMmS26QDsT
zJZKdSeA8be6zlQyneBOOqyT6t3W0otPiTMCTwxkxQFltHTqKB8YGiv3yRsCr9sucp2yL5fzTZxH
nB1GcNiSz/XxmwkaJ3IrK8ai430XkoUgvtkyk92wwdXBXXDtHDgrA3yB1QfFpKZm83K4ad1ylV6R
0ljKKHH0EF+3ZuCkylidn7t+B4SCLwk9Qa+rOJ6Kh9r6JMssNoZUmjd+tRsYyZLXOT7r1PzJIM+T
jzVwT8P/A9GGhmqyBfXmCQocoFS9E4Wx3waeAEuFMj0Fu2y2UGhsBJNOauHZlZg25JZrcHkblUZY
X0zwrltJJYz1ooFSQ4IKY66D+Xmonx/7U1zD2GMJugzWqLMBvyNOet6ov5/Ocmjavgi7arhI9tDi
FUapO7yjhmmaHbYHp7bi6ejLt0UPyZCR7LHzbbodHSf7kND5GLhFH4odIxot/VBlbIG38/Qlx3nm
a5pOVrlBrDLUhMkiorZLOmLZUC6ld8N1YXdmBwxJ9CVha6LoqyWPjEhMttHqOe8t/mDIkFkI03EM
AU5UTXmnR08jdDJclgrnKzcvyNZn3AI8eQvdjCTvGgZvSY9lNJ0sBrX9pnJuf5amW3bdUdV/a123
kRfGus1phLeCFpCiUYPgNT02h585dDUKrbHiOcd+m6rlhfimibFzuQNjYZZIueDMLM9oI2XvdXEL
OSFNthJEtV6cJr34pFIEWJN44J/0hUMjOzunNk4moAAxg2soDVGLiqFyglurCvi07A5o+YDsnFBE
qlLToDKCIYF7WmGNm98Z7ilnZw+L3xsKO+kSIPKMlNX61SWr342k2gavNvhDt88yTbBApd40RWuG
juN3zJ7FBl5ofogtwJBT+XU4CqA5VCTB6/CIWi21z1OidhqWQ+I0MJXTL4SBx+Dzf70tkNOICcJx
3/3tHKrmY73HXM9abyDeDJH+De+QvPsXmHuZ/qcRo2lFSDJtrPaczd5lWrB2Bo13MVgn5rD4E1yx
DiqIneVLQw7WfSFFsNe2z+PPJ1jOOmIINqbKAEx8qJxL9r9WLdilJCFsUSdXcannMhGDBDPRQr1f
IKKw2xA7BQ6I726PrKYACBwTDad+NPEHyiSgf19QKx9SQoC+JiTiiNMLHvgFGCAj/OQMBhL1Ecw0
C/IMBfbjoUYCvfNnjrM1RwmEv1MSU1/N+00CSkB5smEHrlPHdbCG9ZxHbYMc39VEbRmZ7V2yx1Fy
vvVYorq/dp0jI7DyZq3SE4m7YKYtlBABZKy6yWuRR+04KF5bYZB8/GddyWNb2u2s0IYu4HOYkcg2
g31u7UriDCQZ3IteQoTl8IT77JXuFH1PSE99hR6sbjNvLPzrKtr5PW1N2P0OWb+rLQ4JhcTDGaKK
6kQjEYFzJ2qO72XOYK3ATfq0wPlAu/mF8YrxkpVHvznPOeeZ/GJd+Iffd8J8kmNUurb/Bn7V2ziN
Z4+NaukQXSQdhc7Cm2I8Tkr9V5pVohv4VxjdLuSEJjmIAX0WhC0uLe6rHl4F3tZ60ZYpvcC2aZ6V
3kBDh+qypv3bvOpc8uqrspVdGEsF7lXmf7rl8pBJYEAijLe3zvCcr9XZP9e93Aomi22R63HSKZ+G
/A7oWW6N82L/Fyf912PmExk0MapzyITQkPQPJhWnYkVASvthggHMp4SqRuYObsYGS4HqIK/wVMVw
/m6/eYo9I8cEfoM/nYvdloAClim1uZfyDPWFekte//+sWEGTDbj7hsvGpDWxgeOgUXQh6Cm6BXmd
fpb/HMn9eEqG/h3VqynUMBe6c4HmS3td690wzRMDMQJSDc+IbfQEQv8b9AFHNE7hD4wLBItvb8vW
r0q1Uln5MA0JB2nFt25Nan4aSWDwysuiIHJMyXalg93VQVHpe3P9QI72p0qywwYUtIKc8rHchEb8
RkGCEkalDh3OfPFZlOcfbY5ocp8Xq7ybfemX9preZEj61tqJCc5qYgaNq3XBRjKQwALZepOtW3On
Aulwl/a996ZTEqb0i5VFYl/4zYQ40IsNh3XWbwjNh5Xeo95P5xwqDxZoEPMpod3mdQWxdOBp2pSB
0DUlzy+Yn/rjb+KUF9wRaudkFY/Lo5HzBfLTiCPbPbzwZIGmrsqcCTciZJwfQhU2YY7n9U1ugr58
Hp+hTW5ZASOJFm5x7fHOT1zpldn/hvgFhPxAkpYwc8FwlXaSs4aan1hgV5Wex2znapYDuhKCmkP/
FK0ogr2ItjjEudgBo7cTxbf3WsCGxaQqx0be8yE5qj+gX5OYE+eAQa0C36iCVepk4HRil4ZQBl1I
U2D+MpCgypEgQ0A0T8Iz0VXRvkCRj46NfPAWricMmACfWRLq8QTyV1F1S/q/oOC78DzumrT9WG4E
fm1WgyZE5AgXRyq/lbIOAfI1MlUA7Da3NhVy7vhLb46DEA9Xw9qIDjJL4Ty6yGOhkPdfA7SwfW+v
T9LpTv/aFDL0toyhTbL5fBzBwvhlL8MXpAPhhyOLcXMe97xBjmnlyswqaQ5aTjgaHzAjwgl2kBAz
WhGV4tr392X/Ag7HHgUGdNO+zP0LBrozKjga6m7LVqt2q0xqVSHeMoMWYnIFxmeEQ77KuPUkA+9s
haAtixzTxA3lrFJimPkSpkvniKfeqkemgO1hZCDBYTFBh1Xjp168jLK0+bAONm8EvrYrKdzMq0A0
TYjFfqVbWDfM3AxpxaDNPWk1xPH8Po2cgqCvQFfinHjrOl9+p0qd1W+PyPMN9Ponnewl28W9aHK5
0e+SStBv99ZLr8Ucc63ZIfk62V0psdcnY3KygwdBzZhcFcd0iHcMOwu0h0sLBhGTRZz1kwl0GhCB
GgBhCwgG4s5eBi16Rc++VcAwTAzeDJDpricXy4DFzQiKXd++qDvaifriNW0QFDXM+ZjEZiXQI1Ha
gV8uomIM32Ol8Uzmw5VA6zlpkh3sppi+UzpBucf3MxNg3KlpkdplbfvD7YClxNQ7uHmV4MB+9OEq
4d1ZPnB0qYHJzuPLyTLVr++cL7XMI+UhV0YtlblUraLRDCgDoAkKU5YCgBuA4XQYIekMeXDj7O8H
kUKguZyUVzq3t7M9cOC6JWRGUcaAvr8sc0pXKMimdODZxql+Eu0C17y1f87Tg7RBShztLuzzKUYA
HfXNRtoXwjj28yDvJPBAH2zxyhzK0csvJ3At4oaXELRizdir/gYZOlaWjLeU/DmHjclN3sICVNWx
unJ61EIZuB8K8tM5QQ/8E8yqUIfrPFuz7nxU5Amnppip4iTe6dFtpUk9mB4Fl+yOh8DDG4y+yhke
aQYtWdAArdw+yzVbr9DMFDIsT7xLzRRgBpM1UOaUbCm5UVpkHz6+7SZ909vE/Mo9KL89EFvlFPVp
Gsz9R/upE7ACjTull8sJ/MDxPT+k7cibd9ajbY2BRIg++mewRTc4MQciLUuvnmrnQQ2m8YYsqbyH
8Nq8EXAE8VdFvL7wEtCfJsekJ2UL+d5X9l3myUJaaou2gKCoyyymDpFbPLHdQCMh6DxSVrs/mQaV
pG82kauyr5YyJiL6lxSKd0KXRkdNsGHpMN8F05yzyZQ+sUWDh2zI5OhoWLlLey/mifWgZJf7HuJw
Pcno+EMLTd5CHGsfxDrTZJVYuzdgH5V47mcXuccU8+q+RvoSt41mK8MsEO7lBZ6Wr/uCtqfr8DBw
IqRQdudAe2yRWoi3XBq3fg0c0IgIEaRbU3V4vpuYTUDyOOUF7Y+65sRkpQxGNoTNc0HOZy0hQS+m
ZfcTeKd3PoOr5Zm/7/dFbpBsJGouJquKgWirh4gWD+fr3aua0QZTESBf9mkPI/b8mMZUiH+GkuD4
c/303EL5s+LROMg0rLBAv8w7ummMqFqiwRI15knNk7wbit5mjhAl6+Dd39uHiiOpsLY4POri6TPN
+dZDhzMgoN9eB8A3aLiCI6bORZXPOPrs56o3JvJMKxBK7+Oz6XOGPaObeoE2LWo4iErcKU5bChVH
59OfgNxDKJyLmgA4b2HmEfpYIxbn/C/DBW0HpRQDxna+CPPEsaQPYM9fC/SIhZG1aXE5hMgm5G0W
FhTNp4f2xpqryasYtJ1QcNQaUAx5GWodJllMBijBbqiy9GOqZ4e+tGcwOuPBRCN0e/Hd2nhGG0Ua
bekLiWr8+lrZtHMfTQ1x/3CrUfxGrUknKuTesQIgJgxmdE+Dc7yZwYIHNKaSDD81hh+bSb/thHO3
gkwycsWMep13wiQ1319xYqBW8BxyqPkzINFcJnpze+G2P1HKRaqHSLNNYHiy8ySNYyBsT7psXw8m
iNK7QIret33drC+0vbowckoGNCywYA35RAl+ghZXIYuEyJxV4sr9v9DqV/1gKTRXLEbwUb2s0OdB
xde71llRVlTWgrjBbdc12D/T9qQvGQwYDdSZi4rSM9XQJayJBEbfkoGBo04Lm1322wQ3xNPVj/cr
q5s0xe6uoFsi4f0ac76DFh1WdCRXWwmy26zFk1gP2JxdytDmCPxaO9aykLz6zQjIuorOIneUH/Ol
Eq4843Cf/Z1shpbXkK8uQcb/vGr3QBtBlcVeYK97QpD7ctvJ4FwyBC+CDpHIS7xsRW71V8zmCUgu
B4nfay4ZWQ26PMjdRbBpozECqcA5CElSSicX+2iu2e37O4u9ktK4bFH9zyRYpdg1W7MBrWGmqVOM
kW4Fy53b2MSgNtiSpgyuU1yu1bKQS8B7tsmel1fi3GMt8yTQn7mu46AtIICSrmINjz7Qhzk6+WTh
jaD1ELZDzZmyyNGuR1QGkRBvN53PpsldUUFxuSESCYaUUMAzr5BmKwFc1Lr9OF/HkWHhXBwvINK5
YF0uu48eLVwxG0HK1AiY0I0jd/Oe858yLwJ7rWtoF1O3mrzXTYyBvf0E+ZCfo8dIGMGmQRQt3kn8
jcEORPr60zjkESm8Fxt+HDpBQWR7I1ez4xdxIOFuZ0Kky8M0wvIIRYWGMPdTBo4IcZbbc6FmKTmO
uoLMJyVIy/+QmmBgGoSqJZ0Tt8pJeBhWuIMxd4aYDo3RaqL3FPIRIafF6jrNbJacZyGEvU418KnF
VTaR+S0sSEItVoPztDt9O58kPPksHZVN1ViDrAVoFQVMX4SvX1eTkpE1Fmp7D8ZFQXvZjaC6UJvo
SPEL6El3DzXq7jP+DLt2Iy3J/Dy9gApHnjFR43iALrMnhpbinxGQeopM/EqdUcok9RjODKMIwS+e
1tgM7z7MU++0/uQhvMprV5sWcGHS3TqCKLaqmTQAptbR//p3j2KaEDHNjtwwlPh3sh/odGY8tNUn
nCGOiuXKtf30c7nS/cwSy7ow98eixFjICgTNrcMNPy80VNUAyAaUoZdCTJE4hqi37riUozu8kT/G
ip8ejyYkWvHN+0SXqsl0v9/pegupSCDO3+YzkSdq6LaX2kTTi12Q4wMmERgVN9VrC0Khy5yg0XfD
O9sdw90xGiC/FKRUdJy9tvtlBvCJZlo+LEWK82tW2wn16kvjD0AGl04MKjt0MKlsKeJm+/NDld1A
Df9xKBmcVUdJNpd9TpcIWTpqvpNM6kxsYqedRwXKC0nRdFqCahTneFRBC2++9EGwa8OObSLY1Z3f
vXwMcGCxCDbfrkYLx2LZQ+jgSD/dAXBWBTA/V3pinv+EdvWZ2oTNDb/gI3/sPVFGyztL/ME7q8GH
goVDBV4S0m/Uc/MMf1khNXLPcdcG3EvQSVdo9YNy1ZHTBLVVa7OoI/TUAbQi2SYyqaxU64jdkAHk
FNqiikkv414KsEeXq5hESpqxLs5AHf1+0LBh1XbMbE+sgCDoH13j3ehYsYH/qQNN7q2LN/88MJZO
0kzrCUFG48IKZKelf0Ge5QPcvMHa/reIN3dNPoFTg0klOEO/EYiiTEVx+rLcZ/5lDpdnobUNKBaE
wJb/I58eF80NRck5Ji5cajyKT+KwAO/79hAtyyuAL4Dyig1EnP9DkDruxAc0w2E/X/NsrEtmMhx9
GUHXLHUjLHIAsFCVZkwOK6sKsgi3alX0fHuq9VXHXlG5MrLb73OWPA/S7qhiN3Zyos6Xm5wKHKVd
tjT5LvJthxOVadCZXsn+N5ondsTQlDA7kydhib98fX+2y7Yt6pJBYl0bOd4JnYQayuWONeMqK0Yq
RDM422Y2CpWQ1oFN/nyx2oiQXnf8llvbw6LvIs0QuoYNmujF1tBwgll/HbR9ke9KVq4Ngc03OAQg
XCbpdc1TQIPRICyW7VxItJeG4yiKfWv6QH2vT1dd1akOfWipnmR6BeeVIMEJDuaLaZCQUN6LfrB5
3GnUPsV7Hx5hvQCn5H7l+LKN/vyJmAt4jCH5dlg9uRqKVi+wyAxdGkaZcKTdE+DGOwSlnF6S5Tav
sEh7kNCndqRPMFaQWWQFkdqm4PR4oub5jNy2gbH2VqYUVsuC7+9F8NpfrNuI0jeM+ww6RnrWAqKL
/hfuz5eBPcN/dPQvVzynWOUCNN0jMGn1V2y9p0hcPzbZpmO6oPCk43Bq33j2MXe+hSFPRFXyYyJV
YB2ucGt4CVii3AxMfSFpAOZAJOjD4vWaEWgcAwrM4R8QLiIaMduIb8BGI1w0guaWFfdTnNtcLdec
8k94NaRvf/0M/ZFQevpe5MqSZu9j+WEXzkkl9+VwKmsYvt4kSPhXfdE1fwLq7EFI/diInuUJzRON
J3xq4TyrAFM1J2Dd8iE72fAGO9+YUJLVnuVgil0yX/HGEyzswxXnPdXmeqpSb155PwI4XL0hcNvW
MRFzrZiqf8ndasn6Nvc5bfnhT3zL51pZTbeyWrXFgT35xJsiUXhH6RYcCijV95nPmq9Pe7a1euFE
xPTG3vLcK9Ot4jfd7PSkoy9WfZ5Y7tg/IdWAgvP5Riu6/WZK/nYcUduBhoEZCYDrlx0cEKEw2dUl
0m7DnfHXHx1m11KtUVKYNkrWMhTeywgOyQONPkWB3LNCuuZcRHL8+jZ3cpAw1n1rCXvvgWHasTEU
99iPUCH9uCWj6Nm+KAJ4LwNBWxU0eee4AyZJh0uZ2I17NMPClxtSLR+YZitugo72g04UULpJ80Gk
D7oXUOxbyy/xCQ0B/oUHmoXrDCEDL8TrbegmwpCOysOrT9OEXnMv/2LPVFFGij2sC1u0FJ5bvjF+
Ipm1NL0iIVtmWXIw3azkE7+/tEPJ0u36lQctmLAndzzZm4tb0AxEzndY4fSu0RmQAFQejJjizmNV
0t5026ImEq677w1+a+P1w7ltyY1h5ZeyH2EktSYLQVliwrehhrNmw6FBzru3itUivBBV/HXaTQ8X
IgIQJkhcR+egE0fUAbMSzRIJ1m/GD9MTV7p+V11dswpEAnwfKyJzSUq8ZYMMjkC5gmdJIzwgNZXY
AxFryhpH01bbu1AYtxBpZzi1qw8A3LLOb1bVEfelYi+f+c9wJ50sOKDoNe0swhZSuVgslHaK4Kax
HJpG6igZoNYedBuuB8/y02hlm1h1eyXm6vNmXfNcDdeKc17Kg9JMsZ3WdzxF5jDZ1ODXR3jKz09N
twgw+89+8Bu6FZLgeiMUEgeVxpERBxhz3HJqocOw2v1XYDIOfDLHfPh49PlxX9SsjXcc3vSDnvTG
bOBJxDWoK7omU0XZdsmrHZWuyVGqHqYwxAxvf/cc+hiHY8pfWypRBxijSq2jy5OjCS9bMKUil6+H
e3n/7GRwO916sjVtLUxtaWcGHtYjChPqdatI5B1zpNSkfbNXGjeaLFMnQA9D1JXnqCoJc+PhkjMu
HZKaSJwASWvghw6DeZ3aIAtyGCJmtPvS2nOkUc3yL+lAoWaAtZ16IcmabsjV9Y39TufKdbpdvdhW
/f/apu8HKlPM1OorumDqULrohPHZZTQxw4OCwSrpGPybvA9dU+O1Yr5Fb104z45GDfbZBw7OWc4N
KTPDD/B+hu4BanzsGNq0o8aXBiP2S7wp7hB6UZbnYoIpBlMIaNEEU3z7aZdf0ZZL5LhlMID97/Dj
nBbMecfT9vwMMlb4fFsFYDNIQ69sayFDoa7vYaK17ATv2hbG70j6HvWg/n5IBHOHlEmaDoU4ltiU
NE3f+1uGUqxbtaCEV/Afg1QGP5z7YymMLuhvSnKkUBmjwx/vgQYr1ZRcvlA2qFSAkYI+Z9ToFB6m
N5eDhZQEVHWWMBB1pdyDFdWYuDdsF29tlY1KRJnsTJgjIp46W6tNVokQz3Jj8KiwPYJNk5e+tiXY
fOrD5FhoidYPv8WQqp+2tL9u98Rv5XiqOsir/FHWd/nOgEZwqjlQvaj05mvi5C1P/1FPPRt3DRPY
/MJjOXK4muRGnegCspibRwlUGc5J0EUTB5Yg2yPRXhKMxifPJ9ktuhFKcTBSaE+LZzSkvwqlZmMt
fvkQP9mWgI9bV6PoZHY8sFLPStIxDoGlGoiSOcUlFFJ55aigpMdyDjdpHSTr0sz9+xP6vue5Bgs2
A6t7CMIdrmVvnbdxEjRdLreP4t34q8zMRxo8h/lJ1MBwq2V4OF/9NvskzlzhTQBzzl2qPWp80Cmi
HobaIcX6hb+qpihAOXyuT3XrGohmhbtUlmOEVamPKbT5K2v0gBpiVec1qz8CxzwEbss3m9GryVUB
+CgbHbkmcBPN4b9dKrbC3bOTpoYX0L0OJ72uLX/sY1PdC8LWYYMVvzzln2t3UCmiY14FZyUuDmoM
3wFMt4Zw4J/Cld50DsAo7iPMX0j8uGSmkHpKPQlYSg8Qf6qjvwgi5JLoqLT60l0XIH36YLgzVq4K
h+sAA3GE5F3fxnJlXVTdfcuQ687lIo9X+fj8KOQ8qZ4ZZQdZKLI22zJFzFj+nwWFDJWyKsR7mdKq
Z60/alAt0xRzVQBm2tgGw238pIl65BZbEs2/aiAWwOS71LTagEsCm5hDoIMyK3QWFvb4f2RNcSeD
UQdeHmqZoU/PZi0VHxStXIQqobI+AIuCCKr1amiVpFIMFdj8eLR5f5Q+kaEGvcG7aPC6+foXVVeg
oXKXHModLs6vEmvxC/oS2j3J0MrE6zXhjUtNS6p8jx3Q+KFY779SglgUa/QNNHuNzItpJTR64YA6
XLQeYSFrFrjcDPlwVPjUk93ToAoFeDqiFhT+WnGofJwMgA4FTCqYG9eTRTkd+hP4OjyGZnPSuebG
qf03DMxlRYq9JdfkoSMlSARSSST3U7OBwGHqly+GZHW9f+1KwdCElrj3PTciXC5F6uJz2NK5/51e
TfAI1I5aIbpJkYHbofaVr6UanOd/4i/jnMSg8r3JKvaDPjpqrJbb2DJ+b0kZCsi+WkMDIfQYcm8V
eEY5kytz2s1kBvpb1SXUaezWXiMDaugmM+r9yDuhFz5PFyqmC6pdXJufVXhU80fOmKcfiiXM7bX0
wjw5AKJAkOD5PrwlkU2/bm8BZvge3kT9BrPltSbQ5ueCNpRsl2kD8GaGMTnT7yAeyEZQyYWB2UJu
mApnQaiP1ZJ+yzb3MQn501ZWeGWa2uqRNWK3x+MOlkUM3hq+DWA+A0pejKbP+cGy2WkbKagPVpm/
Neb/o8JNvBOZvtJKIiIvM1mKgB72QbuhUTdZCqcTS2+mAyfBwm+cGDJ/ezFsCbG1ULBRusUAA88w
nR/shbLSthfKPqTdHVNwKJyrZzRUJaGY1CMtKirQFFQ6uLIDAdKbr8Q3XdxgVMtycUn+gG+T2Y8j
4UcsnaUuYaZg3gKIkH7VNBNHBtjmqpIGugywAYIuPfX6OqZalepH5aoTdWihZbHJfii/gaXwIZ7h
Bn35pXzF1L1IUsrSfSMKIO8yiOq0EuNBaUlobNr95ZCJdTwoLBHugNZ+wUXhFYL10Gc5BWz10UlH
PI+sh8l4c5ogpTQgMTTyD8cdTxwy6sI7Tw0iwwbXiqPpJdrdsVMhQy8wy6n/1+BMWJa8QkWiirlD
sJpXKJsNej0tkdcqS87rLJV1/GtHm1sUKQRLnhVJ16pENNSvCgXOvR0Tp5MleXmsnaCXo/MH4dBw
36fsuO3SVPH3ccDKMklHr1zkofzbG+Rh6l8IG+Uu/EiVKBqc4Rf9XuTsk50Ea5HES7Naw+vOHSBn
ei3y70pY2rf2EhQLocUMjGokJdaltuR2BnWlVJExWo1DnqqKJsoFWsTS+zAHc8pEqtMmbXmbBsDT
6lIi46qMFwTTg+5+VTOoDXIgG3sNoK3LrHqnWFYhREOs7QChdZz91bAtRlTgLst9Qgj0ymfRie8Y
n/xVknBeLR265Rneor+Avd46/c+Uu7GIOzKuUgkshaawUXUenLCxrhNX2umbCran0KO/xQDJi9R6
as8EozUq40Y24mxAR1N2wfvqoizRGIIKJqlj4jBC8Ie9XbQhvdTkcvy9XsiqvNpnk0cvwkL40/ij
QPHkiPXYhFOzAjxR2RVR0jOSY12jXtMMxltRz+4jFibnaIzKU7ZK5WdRe6H7s9RFlDnwmAxvxy69
G63VvjWoLIVgC04lYEN7VZXYnr+QwxUFKjw09m7CLIebCXL4IkTlgJIbVI9gLY4iPdRMIcR7uKi1
U2JJmka++9MCB6hSxmXpaB76q3rIDchA9XIeWWffvTWH4VNelA4iKql++BKger/fafDCZCoSsyXK
NJrIKW9uBUeRFpz3r82iV6LH4iU5QimdI2Lk3S4u8Mubh7ewkI+sXtHHuQqgjCxF5l8LIViH6/Q0
JTypzBZVhLHjiAunDaaDHVX7BpTK+sd6gyjcBXdrvH9Pj8WBhQKQVN1D5nabMMOLoLaLkPwq5WSZ
sZFeZWGgEobqayWd3E2p9NqEYd6uLxpiKhX9Lz7SBlbahucgCpwQynRPCa5cXih+AxG6hSOlUX+x
3IueJFN/FeBaYPhCZcdy29AzCPZU3cDvfbX7OVBTujDp3OFFMsvmwbTjQ0ado7J2edxC7WBYNO29
mSQXcVyLqgxPIZtBKF8qm1T/b7meucL7iaP/qou1YRTQXp56vC+j67lscunTvBmilr0obxOtdqSp
WjcN7KV671RhLN4DbhsWRpgLIH67RRko5OwcAO8W2syDg81+Z/NRdMP+udM73J/OItP/C1BjDyBC
o6YKSLqhJ96hvEBbp9ffJvxhvbz7/DD+/BsI/xoHjUMUHBQqtUEQqZ+67h8yfG1c4yQxAxfLpM5L
86Kh1WG+DBuogQmLDkMsuu1xhcKOe1psnj16SRJ962XFtRLi/hdI/xnqj7Ca+8uhWzXIvFdf7wOO
FktmeuDBuzqoC2IdczQWu3UrZ3fLU3smzBBpUm6UTyDbU2M79TiSRjTfuJZc80Eh/knCuKixrlaV
Oogm7Ev/eGVctoD+FJ3mDEXqyWjHOHAPC5UzC9q/kjP3uOFzHsiv1njItTj8CXRJ1EF3WfQ6/VmV
MUvTC0t6LvwlSdOFEke5/m+bghR6PGuLd/460wYaQQ7NxAy3UKJBdWBFtG4rBZatqj/4X6MVJm5R
jGvelRasSfm1HJxsaeJlkVM8tLI/PSr+wX/4xZXn3quutw==
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
