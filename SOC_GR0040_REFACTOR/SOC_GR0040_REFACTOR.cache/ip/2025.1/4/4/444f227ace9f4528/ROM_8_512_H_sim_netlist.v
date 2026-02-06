// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:16:33 2026
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
HfsTD61JskIrkImHIywE8R7xtReqrF1nAB0bG/19fZJv+eOEp/IRn9C7NDeSEeVl3FDm7VcR8haD
XpOIQfLQvpZNJEw/4sVkx5Qjqn/jKxz5Y4vytVMwxZPZXPrV5er2mgPeSA/9bXXVVsb2mhbRtdcC
dxMsl8wddg4ESlOBb4FS2w6IHt+t2UyDiolmPXhpn736qDA1jIhD8tLzB81HGWltQRLAUP4B9Qhy
kSMRHMXWzI8XcQuSDBtN97LaTKa/hUDkvM/J5hSuCRI/VTiCdmocV01/RdHqkoNEjgpqyfZHC0er
To/fBW/6vK7Ae9WOpqIvUpRn0PU/PLlF2LQf+7PMe/oSnxHCSiDwKe9f2iYDko2VpccgoqyzIhLp
EFCoDFa4XfS8xK1c4P45o9MQy0lJ1ftNqzsOCh1f6Sr5aYfKN6wCWFSnoN68GXyhOxGYt6aYcVBB
p2bIfW5lLPfIeDcFK+lvFr80qpt7vOwQJ67bWaZwcX7xf7/y75IfGCPDzvBmQPFsKcgG0PKVOaeV
jLA4HTSEBQNMOUhM5RlVfzgWmqUrvnQnkfleUFAOIykNe0WxqGTX3KmW3OBFu3bbD0C+IowAcKwa
qmdBZF0XhIL7nWay31iMoxQDpbKn64pu6UveZbU01VpqXByv12kyz1NtWFowE2XMG7xhqv/ppXNv
b+qFR5PHbsmsXSjR0RD/o76p2jrLk2mrYeTWRLn36WIe99MZLYDpUb/TEKIQ8SsFyZjShnJ/Lvg+
0cqH3IeAwJ8kARvqFpjBNslM3sENBuIjANCld+1e/Nk3mz93u40McN82gllzTVn1T0fqRJm1h+fj
Jzw2hWibsJhDs73AcYxLvrxqNjgtbiSNQpiRSSpYRCnpTNvPDDdQGOu9JyWWL9ZKkgtycqzhUUeq
EBewXZCLCRFD6isCH3GRDlX1KbPPOcuU7IAR14LQ0UIz6foOYA8cKetv6raUu8YM/t5IB9GHcvX5
jITTHRJt0Yr6uLs8Q1l20M/Jk6Nzjui2mH2fVtW4Xig9eM8pyyQOPHByEi2GKwwQLxfUKEYoS7Rz
XE+ff4HXF+nRJF3W3Ehm0X0E8DKxns3bL5PmqQ55fXZi1l7ihJ8dBxi32s38t2w7oDpcS14HmIbC
ZrAUS83Wb6T6TfvRKrGBZabXYM85iU/P/pzfv1s0dmm9stYtPvk2YtJZzKXnaYuyBz6iPz6dcf0B
WSseaEzJ2RN9n+WdFcwPZkJ5g3MhsWwPqvK3XdOGBpthF9eLew2dfVeqbUOM01Nh8DCKFchKUaTF
5D/MO5xUPPwAU0kJBbX3tg8NuUNr4x3GeX7QcbiwgpMxB3ZOxZgey3pEv/NMAC99fh3Lp2Wu0Ykj
+nUxybtfavv1X+vN7Li/nvyhZqvD9kLdHPC9/9o5DTezVzuomg2Ca0mnCNaeuGKibmW+qTXNAC0F
tA9WEY7MBivXcZfiuucwKpb9qT67bMPBmtGfpRPArAK5KWL+M0i2o3aDsyo9ZMBUgyeTGzR0QfYy
k6AnDAclNMqzLFRIxwDUI9gD31P9Mcyo/p8qv36PQsxPr0S5zE08NKNMs7kWesECUUUwQ42/vbBq
UpoOaZGbfp/wxsOCPDAn8ghhPNl/Q3Xq9bOhSwCkrDel/BL131ge3GJ19fw0bMq+qjQCR/XNP1uQ
JNdpdQMYA5yzyJg6lEs0N2NmCy0U+yAfNfRWUReCBqp8+FPUiN1aG17IeHcaEs0SOt3Z216ZNa/B
eBUF+cOKlR9M0DM7Uwp69FGG0zzVbVNEZIWgnIsQoYUwIYM4oe8tzbukWtE/SsKDrI+fxIwSqPbQ
EXEftdOg7mfbAbisjDBwikEW/ALu0zSoGaksKcDpiLR7QNGliSUmdX+CPUEjLe4oAoxQfrJqUld8
ttQuspbObwgg9qIo618Yu7tIcUQfiz9ELMbfpFIKsbjH0EqZcZgemteXsdDdDGX3DRrXMDe+2YJ5
Pl64POhhjfF0OIGBX4/rHV2Ir0k2IuyG/PDlhw8Kyl4Yk1H9SPwiyBUyeQEmi6D0WfCjWyIjnqjR
jwY8n/TXzFYUbOEhJWk4Ar7/8tzFA/trnPOEtKJH8BJD/iWntWWgt0qOPtbOnyFjLDRXmFjRYQAG
QB3vw5i330wLIog2yu6JxBXWLHIGX/bZ8ESxRS3MdEUuw5AAB4bu02zcRhvH6HwMKoljSG3j9GKU
tNjDvYMPcLs8VHsWw/SL5nj900Vg7a1MgYUVODCwtFcyh1BfmHwRgvIpa6hUdh5fPqs4pI5Oo0nL
EdqMZiI5hkd3EqBCfyM00oEKuGozHUULL3KjsPE438PlvgFxT/aZBu4rcl3zEic6Bxg/2QjOiIY7
z9CRJH2TumhGrCfdpRCewa/ri90+ZA/BLd7N7aVGbyQIJQd60RlLOecTdWGawCwzeXjOkyKSF4qs
DjU1tYsvNSr2LUjbzzuNtuMKUwA4EIzZ/mNhIGGYLzIq7T6Mws0KjO0L7eSBATjD4MvW/kAowDTD
pG6YgKSJWtkqvCJFvAzsRyVfVqNNHNeDMpxAX6Rc3geUn5sEhOo7PwRBqUI8obEStvkt4YLGN4nT
APCyYmwaADrHlfU4oaRQltcHoEXPBKZK/mGM2ZgPgJMENefu24DcsFX+vKiRPYP/d1eVjuV2EKGI
fCE6kbZcw0pyP0UOZIHjUJHPRRgPMNwXNMhE3YkajZVB/6+NfFvKBiDUcWOsD+X0ZDdd9nlIPOzk
Jj7yIQMTt+2s5o+YLivqTD0ptFwncNMyvoxWFGNccppWnysCm6Vd+Dp1yYqqsxiISEfX3E7vgqIt
RgM9XaAxYTOWxCmBo1+1r1Vd5+JqFif1ROpsq7HwPaOsrgatpMDYSgW1oBVly4U7T8G4iCPiEcrw
pEG0b72ParwEzYP0Sqb5asPtQ2ceTyWLfJ0IaYjmaKl1Yf1YG5HhVDIc7pnrB3jYBgAKn8emlvKh
M1QzA3H7V0XKPpl2zjG7Trsr4lT2pIVI+wBeF7V5/3jDB9XF2hGU5qQOHJn6VpIG83k2em+NKl3/
EY9Xm2Cb3qt93zzloieUt0rZ/J4oCJit04EbtPfMmrZa9+lOQB2miB/6XRge/aI1DRCkUAe+PaZg
IFi+gj1EZr+Cw0DkUi7ZNAO/GBli5moD2Y82o2C8VbPCCA+zirefNdBgshmTTPsi9+BLR+nNzO35
lJqmAKtcOvzc+bPCcyo0sUNEd1w2k52FBDvd++5JNFSB97D+2Y2B8uhrWfue7JaMnGk8SzlfHPWp
J2tUHEo4B2WhBF/5X8tRya/aGgtTdHYAZmUSmvLN26XBCxQQxGantExM29royvcrTbjdLhugvFQ5
xaJLIYaZFRXQhdvXVB956C0ZKz9PYTVbUuGLeVm4TxNXLtPFF6/3BJqM9XxE3c9xlviJSKJm/083
ZewDSNwjCCCBekOIeFL9/SikTFmHd4MLA//BvBVKwqA5n5Zz/Tq5Hb+n4WB5ti1q7G7G2HM5ZCaV
BWkmSYZ3zKweK5WWeso4ZGSD+dmn789+G3ohoUBOly/q0TWfbFH2DCTKwtS+tN2Nd+C7p20a5olG
pbzd2VTUebdWMyACovQGXfC+UL8ZhZDjPdKgFcHDsW1jA8sldNWuh0VCWFi91++XkXHBp/1mvEnc
a75+/vqz+ssi+yWgywzNMqnNzCGCUP+2NbZBzsjB1khzHgxe1Xs3x4TCOTsatge4WEIDxH47nWXF
O1QmFwCiTj6IY87q4bvRHuF5ieoFN7wf1F5QUW4zJTF6THe6ZATW7ef/BRDV2vpj2FBCzlj1xd28
RFSz5MaEbVL1eDOiw0I8ZZwDXflLETgIX9nPIIq+8fVaoGFqq1lNGH9fkae00F7h+5ayJrJFEqWl
XZyUbDQAsuACPRa4JlKiaxaLT8oEEQH37P8ZJEppwUSuBBLCqwz4DbDtXWP+NOG9/Yk+ILo13PgL
2yyqtGEgMbmJiOUl1CHrwdXX3co8D5s0XJDptMh4kvio419PcaiUGpXRIBhlPhN5Es5WdfqccuuU
EQu3IzXrsMApg+x0aW+lLFp5gier6AkKN7Q9E+jTqmQOpwhrjkw/7dt0bgsd/3LZwADOf2lMxrFX
rVBgkDt21/omStyoMziziNcLFkrntgqhlLpHaXlaKclgtlNctmqqjTbqkgjm2qtZwNaz3XXR69nc
l9IH0eVWeuliUsr8oV9O8RNFXMMu+FI1ZwsrWoAEZwq1Ol3S5zz1p7k1Z0fZWsIeaTW1Trh31wKh
nHoWwgd2KWbrniR4iS5CIQLva3FzOmd9QyAh56fm0iq1xbQ5+Ps0J7KN8ZJE9dIU1uW8z9NPnmvV
fLK1i2CSEc9f3JgkUflFdmDpFMSOrKqJZf6K1XUO7OIu/yNr7IfDxvKY+M1NGTOgO0ycTTrVO3EE
uXj8Lx10VKYXycieDHvSuASKMMIrqzdVX0j1AE1BXk6Orj2I6J9hUK2iJtqiJdb0rAQY64qBACKs
n0dcObd0abQmGgrJjjOSPIfNXyjgU5+V8BRgK2W/i1oeEG/l4gwwWUiWVPxcTO8zTpDijU6BeEVT
3l+6xUqudWMrkFGhahPCHi2yo4Xg3Gbhbo/OUeumhbkPFUviy07zNJM2bbqaeimeYDpleGltdEwg
ifiA+Zu8Z5AmEcmVkkqNWXLX1oTrLvLrw0Srz8QUSjTfAC8eNtRx6KZNUMWcORGB/m0lXlQaq/A7
mGRUlsShvUBUMhn3iYeYa1mWc2yOV4VtfHb9OJjxcDUT/bsDzF/IyGz2gMIXJNEmwRgluah7WnXq
Qtd6/FNkUVD7KgmzikX+oLZSG7ExtyNkzBJdqYJqOdRXtdv8jZuyIl1COEVpd9VxYOo8HzdgbdCw
SxmdTUXg18qL2IYDInOZ0ZLND2Qp40Hm4kbXsjlxzgmo5Rct7263/KSkvkWz4f1Jl/tR4hyIH1L1
GbQGGYLo26+ucq1EsvW9fMYeKUbguIbwhTHPTzn2s6Wnm/5LyJ0LO5ui5OxJcxh6bYpv1c6acuYH
dYkxcVfeV654y2zBLrDnnRA4v+IgF4zaG5evcGU3lEkhyH6B7zVMZumDBsZ4tsSwA4GwAl5CDZbv
M6XhShZDTMynDGyZiTA03X5TXEPVzfTOk2WAXijImMoH7r1sNUZ1u9PSQdAk2Zw8PoGTuTHkGrGi
JclWxl/+waTTp1H/uDz27OL9+YLPh+6JiKO0Gra0YQVpJGjx8a+VTE8+EwuJR6Mb78OeOWlIXC2y
o938H7IKSqDawCpN0IRzqQbpLTB7gYB6way3ysfHVyw3Kh271VKzwJImTD1hUy4wJ43z6UF1pf+2
9If3FvVCQAlh72ZxCZ3C38lC1uFWt3hsax3jvmnjTbVTIstM8INGR3ks1bpTvVgvsQ/R8rPN2SuD
EYlSZ4M0M2HoyGLVk4NkeSPsWI+7fFvvjPozbLyOTxhgAF9Fb3GJohbXROorAZuPY6cYq9oJl+dR
I5GENKDHHk1Fv36RDgulWTQUq2zOBnjM9UtaiKcVSSucLc9TiJhS3yBZAADL17CS53tn7aMxMghK
3WZiQ+Bqp/TXPpTWgBi0N3sIH0Rfpy6ytYwVLjjs3SHaAate6JyRYZr4yY8n3DM6ouANQcJBMRVg
YbsmV+bDJ8zP+K2jo9KSNhHa75dqRjqDlkGjZCbskXkwsYCq2OTnAK4/k5/8VS4SXSJzZd8HoGRD
8Fb0ZwLvIHZVUuJ401Gp4lmxA5Z/e3c6YuF9U1G8/U2S1r4AWNalt6Ly85YA9RHqn+axsEZ+mJcq
jJcJNbPTxJZFVk9PFD1Gr03hc+bnoupLUn/WYQtiRFy4i0txiA7ZBqBQUlJ4CgETc4K8tuuF2pck
ej0LZKpxw+chbcGo0gbwJAiuxBIh9W9LdNgbrCmhvMIiW8gnZ66uFUW3vuMOU2gyjUZXL/6iSPiG
wFs8EHY2MFFAPKV8CgRfTFjSjgRJ+oXZ9qYNSvMHv0iXIdp+ts1i5rpAkzMUtWKtnNFxdi7L+lWO
akpZgFuVxuaztdVPF85VAr808GuFjHpM+Xp/aEh6IwP9lsbCXF57RobKs6lqGIh7n5rdTLpd1iwq
96HKcRzUGVl7KO473sZjbCpTVPklM6x00VrfBl+eQJqoHvOAHaYcF7zoqD4SThI1/uYwmSC7JNZR
9gHh18K83lint5YhU1ZlQOXOpKq5qeMHEIYMj7VASbkf8ZwhjZy6+MJD2HEbpahqXF101E4PoXxB
UdIry7H+l2ThDaly5h8CbX+ZpI6BKBJquOzYrezoErGdCO3MUHAMUMPLIj5rEfFXjDJoB3h7psf2
wyJZk1TCnPGIcCGtvj90b0FzYe7r4cfcHp+8RFzFScSJQ7t3gDJNnDmMiKKrXPJpOnT1NEerPvOQ
aEsYuHnIYj7+5aGpaaI0IwH4IleM8iftnNLKv/UpRTJKQvqRsl9fZtihDTCCpMU078dSb+vIDnPT
w6HI5GgO7FHXOOqcHUgRGQ1hDEwojmRA0njUxENJUGKxwlQq4SW0CCFLqeu0cgk/My7RDLgzz/hM
Hp+obEgagRl1eKgUS6Bivqd/rWcposRu4TfYxgjFGp4I6hiV+UpVfd52+AcomBil4hlgeDvQQZz1
pUZR6OxCJIKMOulRRHG3yywXF0YDFNkVoaG8bECtY3sAybDc3o58ohY5oQSXTgxwmxRsWMqcIJnk
XjzJeU+F+YON1kplyeXvTAgZ533MI8oylUFXaaNGjCSl0NCb9ysqvIbVhTRaUfiivFF1p5t8qI7l
6SHvYgyMTJJY17T01sr+ispRI321hPnJqVz+JPbRZb3M2xhiivYNHGunx+nnu5tLgYrk+yBplcs0
ygyI55SRRx/QLaAu0VEenTaDGrQTYpsl+1tXUmurNdVcnJySks+CYPby9E1cTFvJUeCazZCm8nAv
xi6l+V+cNRbD1V+G+IzFJlZHzeex7m+hINjWYgMYa/MM/bUDhaI6WgEtZQT6v/N6Dr1A26h8IMjW
mlYZk9fnbhLGRHZm62duueoNGOtc3OeTCJD4WlqXqTv69m+cN31UT+wCob5zMnUF1V4bRhJyRo5r
6eJeb02iKeg+lDJKs3vgp6KXeX1hFAdLdW1TcTLPDbqbYdMnoNA30/HYAccsd7toKcVqwFMndyaI
DMxjnUOJ/QGWPVez6mBZzXQlsObLuq/vbGwybLBz4TJ1qbmdu/t8rM1L4E2UNwXo0Hp813cBsxbK
h9iDv6iTx/3I490NR4Yrjh5mBNJg7Cd2o6VsNWX5dsTxAfHf9r8mULHQz/3/IWjhxnmuQpIIHZNe
EjYVGy4iKEIpPYsMpozZqOaEaus9f1DOSUku7sHR5OO1srPEXkfLaKPvdqgWb3C4D2jaPGdNrOtB
/9M7/l1wqQQVi3kM9+EQmOrav8h+h6RayjIm6xaTM8Hln2u7Lpn39pl23cBi+yVnmp/fQiKU38AS
KX3vzbM+s8HPgljCXp17xggrE17u+niFNzxwI/b8D3BpCC45jHdKudg3X/GhFGGooEHMkBKQFynr
fh9MMb0mK88FToYoEvTdKLemWCkRfNXXEf6qYY2RZ53IKsOGIbL90d0gew5u8S23Tq5jbIbn3ACr
KMjucXuGOr8KepGcRBnory3KnN5LpUFdTYVEr0ztQ+iEjQtwmpJJcOnCWMbBkMFjLKwr9C7uIAXn
QDiSe63lbOwql/84iwCr5ksSxzqWLfEgHd62YPf2M58lDg7I7WL1ylHEqaiHBO4KahFlZZT/6O2z
mlw/37ThA+28aiYGsKArFpE2RiL3h4W1WQTZJRNFGRyclgd32qJJS7yzAqSY+sR+wJ+/afi6Uhvr
ovMQcSLvZOmtyi47rLOBadYtIRZaHf5Z9PYf9kcx3dpSusBr2IAQQA6Qh6XZgknRlplnEDQfE3g4
WXvgpSsqNzzQf2ofxUz+9lUzELwaexpzBjF2vU+xVqnhYTCySsw5M6GyDNvtvhmT0+QirPBLGWJo
nOFNCS9ScUWnXwyVZp+p3c3t7CD2Htv76L+tgPbVDojLrkmodj2i1kcZJaM3v7DFlRF6tz5l/ub0
pd8u2WFUqk16lOxI731gFl0NFZR5+6Jt4GhoE84/EIvhmZvQVng3ssnXq86Wu8sXNrViJLgadwW1
TK8SutW3XwDAizdljxf82CL75W/sc51maB10FxuvN4bo3HuKgg0d3+q/MWbMEZxxCrlmCaiYdhlh
zrqV0kJrm9YwKI+mUDexNLnlxn4kdgI6rv2GB/3GDaWyWSgl3R5yCe1aJOEGgwSVtQSp1k5DvhId
m2HMcPoBuK+vBzO/LPdncDXlhom52eUNql6da74JNp+pvW3Bi/rHgstHO65kMquo5KEnOQfRzS2D
jhLEHiXKFtO71pTRrrFrIz3WGp0FgB+l/W6TXQ6HbEDrTGb7SOFDtrgHgcmAlpRUj5jlpVB24RIQ
sI4i7TX/cLEPQToMM4bIpc8N2ClX7pmg9BVbgypKTI8mAuA2a1uUlyMHkIaOhsMxVhYJ2M6POcHm
2NIw3d7qAWCf4Kx4d3SYyNQXVtX7RrokIggAQI+4H6uhJFO+M1SmPwfAx5qwyWEpp9bRb5+m2p2Z
20zcbR4yT6MAUn2ZJEffWTQ2gIe1DV5VGrRHke8VhJoD09jkIY8/fyshUYHAfQON8Czjp65k78AH
xB1zf2Eq0veat9jYhRcb0MuOpvarHfQoS2HqCKOtn2GQScXaskx/P2g5n+TZJXnUUPlkRXy/G6QH
LfOYx2vNgjFoEuCTdAYQxkK4ahYm1W3maf+PVxZuwK0HzuAsnfBxcN8G5UvbsyoydGWSbLAAphmo
B0tMcjW+4Ry61eoQz84kEJVo1VphJqQHxidJ0VtrQ/IljrtCF9ZbdD0IJfn8RTs4XQsmLGsbOcsW
Q1DK0zPyN/L716CLGmmrRVeAalRQ4JYW9Q43zmjxYQ6D3OvytQJGWPhNEGVAmeRgydDNWdD7edFX
0Rtt0qxxhEX1o6nPIX/Hh7daeGuDoPJ3uX/KgnvYTvCjPQvt1UaMwuVSUgeWGGRTC6UH3zQamVrG
BJPPoALDRNzXS19Z0kr9Q+lSFk6sotg0ko9+C+tT5oxA/mFYuDojP5WTiBC5PwfDKQOX4Y5LV9Wg
TTL9OmDotwWGBXURdBnLA0oE7EyzXwOzw51KF7K+1ICUfchbOfzmYSON64CztPTvlBB0FBe5CFEl
y40L51JAGyDTLuKEsET0NpXpVmSZ5XG7JSVoCPHAQbIAJhBTpyGb+CZRLC3aGVGKnEP+JxdFvVxo
SSPZDU/v6SNYjEJBkM+HO/i3/BkB7Qqm/ifk8gbb65HLIcPmO3vkl/S7wJtWtGJYgeIEKKVD/fC8
89eyMDP5t+fW6Qdf0QC7EfLwTgPLDs2yi3xFwrW6tkx+rhgC+MMr7l77/LgQHZOPo2muYB8Pns8U
Z87N+jwpWMndaNIOt06DCrq2nBB4h8MR5ubUaGxt4feaCvP3O8K6B6C+0Pf4H5UOKvtvfg++k3fk
ywZ3ie/x0u734ZI4EdyDBHTBAnC+hh7ICNhUaVsp5osfQ086Cj69h65q5BgiKzP02EnvQt7Cp1Io
VngEQRSudpEmqx19TadnvmWEV5JMIC1QRCpZxJpFolBxWOAjy54DihfliJ/xxwxQrz7j9h/g9XES
JnxLVcA4JOej2B5YmHBWU/I31kWgvjgaVgwh5x9qp/RSPCy8PvZyA0EF3WzQsLGnUAfgZiJ29qHm
hV0PBs8ggzb/33iBVfNA71CkxcPyd2FmaBK1a+pT+QgtweoUmbAB1YbiFntys39lwFx+OMSBGw4h
UwKuun4EJxJS0DUwpA4XclFAvh4H7l9i7a1Wi4Yena/LbAw2qQ7fdfnT2Rz+GHKcjwax+//wVDpj
oJ9zh/dJF1O6Ikjj/Y/smwp3JSofI5/l4N+xmhKJeGkE1MzJlRoZS82kTShjNpw06PLZieNwPbdy
zzrEfQ0jcSSbWJ4UMbI09e5RHJl0oR2HgFreNL35MS0zRoWuNMmM/23Pmu01kjd8KBhjuFFjG1b6
szkPdh0JU8WyYSPoNZnitzUhHO+eEdnw8wvIDif6JjIRBSRGqpDfLm5nWtk0OA0gOqK9HhIWFWLZ
YP4zCEbLI7JGwxs1yeV7Z2iS7AIDPVjD9Bh6Ukn5m5bUrcQ+Ga+88tNSdrHEQstDirDu6aWheiuo
I6ngdNyjOfRgklIBpo6JTh9G6ZAdTq+sPgNMLdAA5OL7VhejKpZNWZNMZ4MHvB/UXTA03WMhRQyg
cjzYqfypCysloj8nWtl1L1xYFom+U3V9erBXZpsIRDpl2A1Hkeb2QntCOIo/MOKUo4qZqDdDQESM
cZLaz5v0Cr9qzHdKEQGrOYPSJ7K5x7mZt1wFr+FZ/3uX0MwvbkybrUs+ZJHzqpKo4Rv34UgnsUZU
V2+pCa1iF8u5BduKp9F6TOXExDCYjuKmUofzDwehQWYGUpDJmZ9f289x9BAnrl0iRTos2p3dpkzQ
bp5vU+ksD1SQ8nqaJ/Ax9DfQUkKh6NOrD9QTYexvxy9mHeyv7NAhwC1exW103ft/Gp4cR1i8fpc2
Y2cp+1o126CSQwD4oXByzDHXbo8S9l5K9r8XVJpDUfnFLRyernaTVYaTwxzX7mp8oVeAHNr919BD
qk80rZviUfI+PCRNIiwy0B8bLoGisyVEo8jXPqqpk9spEz7xkGM+D+Mjw2So4DY0iek9anwg6+t2
oK24OOReXu8SYHY+r4SCO7SwHJoW9Q/gNaqL9LFQcLn8Mn+6/kYrBVEOXM+A86kXc1I+Lux734r1
bH/uLJh2cVLFSZVpQduLeKzdCJsIhfmo0r7zn8VTTj2Do9Xbfs9WQA6eiGDVVZM++DL6D3e9bZ8X
WH6/TJY+MY2aEYZuTSGTl3OTOymHhaJoOh7kyxHH0t6ac+Ma7HljeE0bSHDodHLLi6RHoBhTXAfk
4qnoD5jJJa0FRpN+4lf4cuA6Hkb/3FFwWFFux5DaT0FNcRdxt722xbnw5LNUTq1fHoScjSUPuzni
TbzseBmXrIZu2X3J3gVfMIy58LbDEh5kT5b4n8BlBhcihm5klvSkMdfmmARDRWnU9bQJYeT5BlV0
TcKercIrHkwReYO4J/wH3p+u77pvOwQHPNqbbcGlPWNfud82Yn5kb1SgdRetOIIqOCj7JFZWa0Rk
4a+nG5xW/2oU+DKLBpLUNWYViR/PMkxPXZSDDIj4Z0UDm8v/reyDYkTWDUP49ZPkx+nwa4I41mfu
coUGpMXFJAJcDMnP1kbjhDVQXHQFzM5wUeF7qGQV5zD4+HPDdgFSfGOOUdfgNqo2L1fiElBUS56a
VcrPlNKiyK0fLiwWyiIDWeS3JTpza5H9JRi0XsPaUQnB8NKWPDCiZSg+TqB6Jm9UKr3jUdMu4sVp
iiSyed5GqdlvppMm6KDR3X80U7qErrEWZWjeaiHhOg+Ew6lp1KXrjFJeD3yH0zx+FcBKMKLYUSIq
4gAW1xBYjn3bbsvF4GqckH9wjwHNc86PW3qGZIKuVP3Pd+U4aRWbitWIXMZUctDEQkejLy7rfqxc
f8tZBU5DKSKo+rPUjaJL/EpER60AzX+wVhGJ5gOvjFCTqLJOzIJg63sAjUgxuqxPpEhN1R8f+FUh
iUookmk1BwwipdCJfmvl2eznkI1rfbJKYzO9GDWnmKdmm1kAAOVW13X4OMSINpFUqSDUXYtDvcv7
7rbGhwQ2xZg/ViePnm3UMveohWBiYclz5VeHA3xNBmL5p8PsReZrmWy6qvhJ05t2FZYnCWQ3449a
D875xSj9iuMqAIAxvEP3YP0UQHehvJoe4W8aJN8Kyrnw1W1fAPBc3HWpgYctnm5JR5/GW81CFy60
ZlFVPxDV4FjXrvAmsL7sECzOmWISDkXCSfnKBfoQ9MK4B9dV2QaxFgBaM7dvXV5EVh4dTWH7oChV
Ujklkdxu1YXaJ5N80Q7h1uLRsFtNVwsVwDbItYT9P4m2xwUfC5XDusquBSfa2v6FAsqN3k4faoFc
WfqKGNpP02ALvMhm7EtMqPPNqSXtBBM4FCYKPBMueIHhcdM2p96JFGjaKzSXISjFHw/ALLVeHupD
fZtujNDXBcriSiao+qRDuYzYTV8NDcx0OxLLz4GvSi35EbVraS4ztoKaawHVHxFvKN+kMNrtNA83
u1+6FhBoAAwpNzNGo+uHIrz/Ios74HtgqyQx4E+77MZtonFt1IVN9mgMptVH5rAtwP7jc2Pj3tBm
nlSmWSCpvxTyBiwH/N/R1SNjhlMdfcVIwjtdjQswHLc2f+mtPWhgMSZEzx8CH3o7vSVAvuPy9KK3
cjMjgK1QKXw2WQCELnSZbDq8f2gt3BLAigG5xD5jtz+dbLuWgzEyKexLWtUMK5ZsRp0BGjdquOxY
MrASyqfDqIeM01hP8gIhNkwNCAsPn5VsbTgxyC/9k7IRt5KsOL8p1Ek4XHLrMvaxQbzStX80c5b4
i65QnasSqe4XSIf962AJ2ZZTvNvxGy9r+gu7Q1ewt8ODhDnhOJ5k9LrssRNwYAO9sqJ/PjIHe7at
e+YhX6+N1OwLwmO/Hq//2N8STOK76UopNUamqPVgnMnZ7ceK4CUy/YICcoT1NWt0HpLsmpYR4jYP
RN7cG6igLnJtTG2hZy2s88yaGUtXTFC/+B0k06oNEO1YInKaOvcz7HmGaZmUoCCmBhQCxkYed1aA
L3ZIPgc63GcLCJMjO3MZNemc5gEXhmm/3PMJj6naLj+stx2kQaSFR/5y5bCaIHVYf8DXAkk1fBlj
Xp0NDDfYnbRtnqGZDm6vxemksZg0s7+6jv7dEu86SQAGPf52GCXirljXLBuBn4WjV/7q4AJqReNJ
frLtOE8/ZzzWP8z0diusuLO/ZJH6QqdQ9U+rKYxYJOOpUQHI8fJl6OsOJg5GYCdiNiC5hpZg0vTL
DOUlx0w3/xDeY7uyojJZ97kF5cYDkKBt3Vr7502uy3/yY7T0tzd4PeEQW0VaQqYsaBYw4sZFzC+i
F66lbtjUZ0nWeR1yo1BumKmyC2V/FcpBYIogUhBftOXV42PoguYLLpR824mru/egXBSl+TgNgQUx
udcnM/Tnh1Xbb+WjZCUhFHF5m/ZdUPCarr2p8QN6An44JfCe0LItNkmmt3RBIWr+xneNs4Lm32Ah
bveRXHQXgKKMpCXnpnrPiBuiumQvRy3sE7CPewXB/b4moAwz71ibOSgzhsHKpw0GDyEc+EDuufrL
08FMe/l5wYM6s0gUOvcmQnaCl80Rvt7Ukox8ikYJ1Sew0+JQuXnWQsOPrqsDTmmpTrloqVW5Meyi
Mwj4jzPCxwQwQ+xWcaEkx/iMBASkFWn7YwKi3d3fHR3QZcao0BGzjwQpczLtH8CvKdxaWAH19t47
CNXBzs+VQERqVEAGs2kKu/VrPr0f/uGtyuNH5XFGU83h/0NiR5HCXtTTp2nppQk2+pT5MG9mK6LC
y+T15pJ029fwD4xg63qGwNsb/adedD4tbMCBch6llPoiJk63MglYJ3blIvBwsrSkWpA2D5Ehzboe
+GWpSkEPYynzFGzpsonV+lCIT0M4bDm6Hy8IKpQeyLzMMgEOHXbUTPSkYZFDWMjwL+HUrmZ5rKOa
nRWdpFFq7JymH1irHg6cg0YOdUj4EPvM60LtSc8GKkRt+AR45oC31ZYeNoLXLnoaRuRboq5kzxyb
mxG4IZkef0kPj+RXE6t//4/V0OTGR4Q6XqdR6n6Gh25YHuSHvkv5YbhfuISeC3qG1E2hoTFkRFPj
QHlf984dmh5r1kn6e2lQzORXBqT0thw6+YTbEbE5n6zwsYsoLjyvGEzxW6KRq18z7hSZvHkoLP7B
cSgx2crwVHbfYqo2i34peI12VvOTuZXpQfGeMhczAeaKzifg5caotqS40MdptmoVN7ZMFcjPgTTP
hNNgvrrSmtGbDsQVXVdubGQDqeDJOnJscgpDR1ZNhe89G7G2i8q87ALL3Bc9MMyxFbNQQvlYIWP2
Me7ziq0/QDypLm4JpdVyIxHyC0Wk4yx/VWaFR9BRk2tVkGSEjDZnxXiV3LhQoQUilIXCDFA8Qo3d
ph/vW3qPkmM3dkSHzlmeMICDzoJfDRJlPx5UCGmtck8wE313ZjNt011pHoqEFmht+sMvCQiJWJuW
5Zx3LTOTx7Io2cW/do4k7A9ZJT+xwUwhqWSlvcohxFZg+8K7PuJC1F1lISlHtjLSq3shiWTtbA0u
Vq3piw61/3EGZ6QZiWzi0CaRA74OMd/PQDTYwbFAsCsFz7An6+Bxo5RzjecDw5OWnNetVMNGb832
u5k5fjZSPhnBTf6KXEGzg5/f2CsdBp3V9s/UWSZLyMATzckyBnB5yv/cEh+cHpX2cSuYbpPdeFgy
ZLZ7UscZxyeI+vwoA2Eh8n0nKlQgjKU9Ql+gqnIJEdWpgrML2jwZblvI+Ub0q0OBsTd4BJE6Z5zW
9jiTGBTJacYHOrYqb4z8x7jukzzKtYGDQy6p/wZ9l4uQemOiDAo0EOyEwld1RgQAZDz3Ew6CIHmd
sn9TlV/5OT7hWhK19EMAO7KiZG22cHgyGuvI/Rj0I7WKSMLYXLJSlu0XPrFwKEO85jd1dU2iR2Ei
uWdeGyj7Wm/9PrCUkSzS+swHxIZ/Q8kCXS79raC1vaztWMsK8yhZ/ge9Pdek2CpY3YYL44VLGOa3
MhknTizgEHxnLq0ie2/mjtwd6/WnmhjmGXKe0wCviDeBiqCiM3/c4CgIitLPFVLjuoEobRDxUeB3
VTl0YnpZYkuOS5GCBfgmExrTaI5MuQaDZTrclp2Q7/ntyh5s9fokQdszMzOJfQZvJmL3uxTk21Pm
B/XCQ628GQJe4baxvsMNxEH2fksoKKxmBjOBHxk1at8gYPf2jAaJ4TwGnnp8bFsenBY3mkBTjUH5
O4O2rOduWmrBqc3OV4BQlUNy3n+RVii23KEoZTkP9LcBiAPCKhr53YeMX8jTnIRVuM5IF3tb6vKT
dEI9nS75YJzg+DItKo6BGq1tlD18im/lGLNZQTjgL3yr2yRh7jCGFZ+2eK+cP3HbXHOT1gMgL4kQ
06+vWMekePNPos4Q+A3W5k7OfRILmDhiQ7bJDC9MxcT0WxNiEXN2N+E+aGqUIeGY77UjcsJtwCaL
jJyrs+lkpflSbqd6OuedFd61fbt+0QSTYbcb9FcQtQDS9CC4oTUuc2j4Pt+GlLjvuByZNOshx+++
UsLXCeDEFsC58hEKOa5wf/W37GmLUH3LvmsP2YXSshBWCKr6Sr4Y3nDNIwSmFmTPO/gQdiRYVCWV
QbfYFty4xfvM5jU25rB5yhAmQZPTU2v7Wwj3cNYGnK2E50GyqETEn7JCb+HENuLrU/lLDlkoJxPU
X5JiVpPI8L0ZUWsyGB+uhgtKzPMf9yg0BYzaGpsZTw19RP/vhRhYIpSgGu6f29uaRDJ2MqB7pnDY
05FDwRyAsdK/saKBx10JUTtevIO0qIEV7UbLZDINkkpqfCfm0oe8mt8TcqLki5QCxeL7HPHuRno4
EG4gezbNHtAJ64LNP0OR3lOT3IJpwX0rU0x5cAW/EI0+GKN/25MpiimvR/NDzPFrHWjb2cddkSxU
T47AMOUxGsYTcz/h3BHSCAHzevYCvEmZiDTu6KyHMuUgkfmzCAVBE1uwNl0BtWJ6s3Gbfb3sRsSD
ff5sWbSPZ9ueXwbgD3s6a7TBPgGnlINmzBPZOWDPZX6GckyhBwHAaZpYoGgI/ItO3UNcYW3lAxb+
ig01teZa7H39EjXCsimWb1oa+XlB9ajQ3wbDPzj8icb7E7e998MB5r9PVp1sRDeTSC5kK78Mb1yQ
NwkWtmEtd2Eh49z2NhA8Qc0VSFr4VMLtsfsCwR9IbE53iShkGa9IVtHm2GC16zNAgCVqhPGbLQ9d
QEyb2Sbb9QbkWKjBV4VOvwJkmb+0L6VapsOfyeldRrq+NFhK9L0qHsHCPzOPuAl5Uxwf/KU8szMw
Mvt9aJ3iRg471NSzNyX6Sfdk6IDAM6a2b6CB0XMjrhKepVopA87vz07zD6RWU5sG8wr4pMVCpq9w
WjvtvixNlgkq22/zp7JBQDIdMgQonV8GOPbOIoOx0Ts3Sotgpe0jzWPdAuEcoMCkfSG51RLUEd1D
GM7HM7w+O0qhNpZrk6WKeCy9THkrelLyEFY6A3UZxkGJBJhrmU5/sdj4rGdHLYvC+q64g+7kD3tw
NnuhtPPMbqdL92DNucOgApR8n59aXNid3mcmdML2UGf4n/5UsuukZjOk3ZQQcMQK3ap20f8cmh/l
pfSpefvIcNK1ka7X0+57G7+YI6//bUiydZWQb5PmWb/+9c88LAOAkDcYVoQjcIzCBVcXkcjMd1kc
1yIiY6uYeBfBN9CU0zc20tQs6IHQPneuuwyNzTJ86F8iPOqdqqFLaiwUnyrFCxR8CLOS7i7+iM5f
B19dTSf5RLPWKEHyAtTyP/9yyajIpRrrfS16w1JTzKJjh6GFMgc7WjovSjydsWbxf39xlJhFtIYO
01RMOeMmReQTB2yy6fkqVzZYxQMfAXLfMyjKi8zKKTrAn3KsErp/xmS9yjtRJx4rpkhk1zzCsDDc
elm7P54uf8hvhLVD+gXwwdYX3tQnr8DuzikkxqIpB9iH1K5GVz0N+/JA5gQhCz/Ysj/0PwfOJZja
D6NK9jV5+kv2XQw5h4w4hJ36lf+o+FuDzZ+CDJecEeCDriXu82obblMa/0ci1F1OS7eTc5eyF+SC
s03UbDZveivwiuHktOmapGHDAmY8ry0Z+mmCWdGN0RNWfmYWsQaqtuB6intZ7xkjMkS5L2VLjyQ9
JnYleOs4feQaJ0oi8QdtDtxZ2JTF6X957p0LIQYGasHbZE4WltljINlp3UGQ90NM021i7Iam9a6z
egJFGvzjtP7WEHoWFwXVcrPhPX1L0+9TVQbhq1FIAl88i3/FwU6bFsEhE2SmmyKf9nSGROp6SKEP
YG/rgWanG48AVhvQjN4iWlTbfZ00/wAWgRFpN/cY5ZVjBbRhvNAtGOMW0y6iKUPa7jC+HBQ0r8lR
1CNLKQ3KIWbPL+QbIVp3h6T2SARnk+WerTV9V4GfvxDWKSbY9rGODVQ559VTjl60P/VIQ/rctqRT
PcFABBzh3p3yIYtE7bQsgb6fA5K/yfAIQnNMvyp5nzpMw2zderbS8y85x8GH5+3uRMTmzS+OwGVV
FN6ZYZ85sTX2ZYgJHqBR/TfllAinF7a4sYXEXWiLbZCHTSwCw79AsYaW9QjKWbmGipsuhTriIJRc
2TzRpfWPSryAxe9wiKoHEE7Ab0zt6+MXiElNoNzV5VLc6hm6yf/4GCjZUDv5278INWtVrO/iGlg3
7YWAdrjR5TO82IazpR9qEX20s35ccJK2IG/oZKwwq5Wphcesp3m3uqntion5fIhRv5OBxZb1ZPPc
cdTGUA26qrJt/KmVoz7Cx3N38Vl5FGJ1GrCsrsx9/+qIJ0tQoiDL/wK/MZkalPkjvAn1dydN1dfV
/DZp8tvRSmoEUN8YlZ1eSHON996KuldAYx1BeoSKia43A2hF9k0OdWq8WcbMokq4ChimEHTZhllA
SlBo118QE1P0eMfSlrFWmm6SDT6AicNKT1UTQcgNSQkoS+uMRH7hUjeT2js1/PP5Dcy5UzN4DXQ5
w1q6bWfgB9tqUq2ycjzUFuWPd83te4Q48QXcZ1kTF6GTXPXpMjCjhb3tNj7YkomiJfImqdndbcbz
CIht8gI1lya0wvUSc5VPob15A01sfjS1qexFerCRN03gm0hsob1plHd/Dw1txIiyjHz0JHg385v5
OF2ONFDqEWP7nr287jKM7enRm3jndqDi+L8wPHuFDRkoaL2CduPgzBDzf+NF/PXuwz5vYZYHYs32
F0OV+SEqsyuGodnYBYIvp5AOCN/dHcEw/w0k98E8D/LG4SJI2vJHRnW8ygn9YryOQXrEHqgIa/aG
au+JNC3G/ReeYtGXLnIpwb0tXHYMzCwe3j3MIw/kArQbreGT6xvWUAnvAxxaYFpim+oTK4X61Osa
ZgqvITjuLQ9AECtrvZ/OB4n6mZzXJyDJXFEMEC/aHptk1LD50fiNE0gkaWNXwRr+p/MjIqnz7EGA
r2hnQUnn/JeP8LhoeKIS17SgIn5w34Ce3ipVU2ep1iFyNZQdMwIRvd8QzbeZRkj/f5YwV/IOM2uy
Xn2tqhZ5VwppA9PwNyj3gzfSjb/oN0RMMjAHpv8z6S06CogtINJpsnRn1NKSnoL/YRJ+o7TwNEnP
XzwG2uktj1V/aurog5MxADgeYm9lxHiy7gKhsisCk0WbndO1Esgx67vdhq8MGouxIXIWC0TTu9Rp
EHC0cvevuk1YhFICP2a8lJPeq5P7/WjViRQhfGYTz+bdy4w9oomxv9x1Zcvau3dTgliWlXrXUX7Y
nOn8L9npO1+T9CtwUf3S2VUe38HfCISFyaiirZxV4hHbhTPYmTJ31/WJoEPMJYVVUdb4yr6HHUGt
Au5kSdUGDh8Gxx44IXf10Jq/IWngr4eehLo36uyersnSH47bBbRRiMxkUNdK0VkcrdFwqWPjRhoh
JAXHdDx5gS6ZDxsbwkGQvaNeXKyGbe6R+d1mGx9o4dBoTv4YeUWR56sNYQOcWZZXrESeYfajnvYo
yOT5NVg6AelZZ3eO/kT3dCpdLZJlz0B99eTga559UL23dvtSZE2rPqc3n3atxjjoGosbXLWstbQM
RqmVqb8vj8KBn+RddXOtz5VP5lQO+o3qKio3HPfhEWupWCzDxN3S5vfE63FiFw5iSp8SwW3nMXZA
q7945pDofWM1PIKsXDKBTPg4A2Th4bQqXxNLnIPTSCI+WvZaN6GNaQBjK7Jq6dcXF8MdfKewlfRT
QsaUSeBmOb3UXQbp3Del86Ur14v9sEgxvOVy4BrDH/6epMBvq6X4U2mW9SWM2YKR4FeG07ISGnUX
Tz5sG5sp8Ozvyu15GJ+vcphnOaEjIoEmdhL91aKjEAi6h4uip64PbsnsorTud9TEyp/tLgqDh4Vu
Pt75gpgmFy8DrUXDma3wfEaNM7lr9nCFJrcsFn/wKsfOLcTAIEUN9N/HOkCFllaLylc4LCoFwUge
5RVvHlAT7cdb9AzOP/iH60wwPVH6D1StADyR8OWduo1FJUJEVULHFYuzFsjgJ7HHJi/8kE6cqfh4
zTE6kkk9oyLrwA0DUbs96BPAq5k8oFsfOk2vroyLX0kc5OVOY0RWdt11Dsjf+Msa4GQ9SRvCM/ls
/6/uBpD8ButyrLCQ5VPuqCfpV3a/523nUFv3rC5RSmhi8m6tcUtlWe0kUFU1t/tsXqp6R0usz+om
XgApv8jPbN9zzhHnyaFaaJJziXKds/pesh/O2wVUxmbRj9OpNmZYQYbRIxjatMFSeJjQlPXD026t
kjrYNwu67U0EyR8B/tx6x+xuNCc598DpId6WyV/0RL78ppG3lLJCbf7eliUUfmjSeQspUKvsIXo1
AukDH6cnUeDp+VK0aIpFQ5q4lcEkabd+q21OPYZ9jhDLkv4dfIHiBi8ZoDqwnY5HIpUqeRIgsVWX
8ZlIUXZKR44J5EFSxBLJEefnYAKpSf3XpmpRhhV8VPhhbC4DVQ9WUVy8lzoT08t9IsIY9uId3LN1
oTZmlA9wrlV01h+M/eqt+0TEf+Zn23gG5MbOhAVoVX8t0w6lae0PRltCpxL8QDmy9ABzlHR+T7Ql
0XLfWVy8WwLaucCYxhDN3crwPHYDHqEdFJRWAs2FhAw9IUqXG/nOA9q3WcKckjORu+wt1DdLGOD7
QgWTz3N5mFrYP6096+yIhDw0C7ZeX4NBZ+AFQxdnbFGXiH1DkHFJtmQoTXoR30BSnPaT2wfjHZMV
E0KBigCnizbfDGISy3pECjunRuXLc/aXskOVOFZpeqZ5bAVU4EEBOiURUW7u97lDX16bjTVSwDgZ
A7S7aEqoZgUlXD3x4pWnEai/tBCMMhyaBsS3BJaMaR6qxqIz4x9bX6TbfMiYak9Jr3JPSQcN+/wK
jUJK6vGoHZm/vbn1hOM6NDSSzUasZfIPSfSIKmqOUI79nT17zp8VB8/n7eQwy3nTVrQabtKlSHM5
u3JwvHRGKfUtXeKTrggHciu5ngY9UILKh4mTtNBzzKRgk5OYqmJTIG+87mL6kjuhANU+r/EB92t/
5Qkdz/IHgK3xxN565jf86me7sJJLc8GIDNipVSNLYPhPjRzdf/MbGV/0bzS80DS1fcMfYPvoJf+A
/6GqBh7Y3v1ZY4qFSy5gC5h1PEjVU4+VpLdyZV3dQnXMN+1Y1Esp/+UvDs7vWnMgo27o7g2Y1GHM
1NqsZaLHn/zigTLpcS+0Nf583E+NA3JuqGO4DcyeugdzrWvol6KhQP6Sbs78nxXWvFDmVZql94zM
2mPR44eriD8mCvE++QRg5FiXui/7mkIPyYHM8n1bhf2qifXS5NmjIbsjeN11t4SEdHthNPshws6J
9r2V9+tDshEGY+cfsHTiLQojauWfkvHwI9v8Gz+uE4O3/Jn8dOUFZFc26e5tlV1V+894PLUmON8S
DtqUyk0Ir3ZxESCYepaoqUBsDEMzIFZUnkFbtCzm9BdNV5ilUGWI1eYzy5ZV//jVbZTf2Ysoz8fl
8awg999Yd5V8SHfM7Sgqemjlpvy1aVZmjoQh394xKv2JGBvfVKBZf0qM+A7B9ujsunfPR2OE8NFH
PeF6x0JKYNIWd0H4SJzEJdNxEzkz4USkb2A1ypZGRYPf0DHdKUvFdVeByrUVwlmBfggSopWeDGYH
uwfvKJcKRab4ltqwjSehLCe5M5xeNv9UXMKFoQ/kva8eCRfArWZPhS4CIRHvxyrU6IsuVHe0AGCT
WahSSNsFRMZGM6/ADNo6XtW7hrDFZ8vBeB1ptlcqRHEnLV0My4ayapxcud8yWzep7Vew/3TcMLXO
xrDblfVVJJiqe5XcrTOCXxoehkKam2kUgKDFbRSC/Y27RQv1yypTGiVUBaRVG8QOpylstgbDdapX
Jlw8hRuBtieDq9m5k63dN+Gdgp/XrczZq90+zuU8pJO02G/tu6cWBep296btJNe8PdImExyQ8z4Q
n75SD41yFW02Pbszmeh79ZjLmofNN/ZxSiH8FumXZhJrtWl+8nDghHOAd55mjs+Q+mPL6qnlM16U
pQxKoYDS9hosZDyA2c448lqhSGSlZu8gyom1pP8QiH4Fm3Dcnv3EvE4xPp5PhLoKTEyNPyIoHwdf
YdlPDke10fuD5xv1NE5UU1NP0nF/Yonh1l291L7vxWHvSLfqd3D3QBxnVZWVn0KVhYOlcfmSx6/4
V6GEuofuPrvI9WZSiAD1CVrdXeU05zL2ymAJjs0OgxK4gnivq36JkQHa8t/+UzO0O4UyJNu+OOGY
RaOr5yc341kF2AJhfdr2nIDSVRH6u2TO5ufeOpiXSodna741NeweC0MqieNRgWq2D9aU/fT+kF8K
Q/UmQ1fx8cHRiradp6ZmnfD+1EFTB27bxjMjJeX+DXf/018zJU6+1Q85fye2Y1vEyUpVaF1TFqyF
A9gN4Ut3Rew3O7qj6J7z5d1gRUU1e6GCQvXUTgxaZR0IfVinBXyPnv44hi8LiTSOmvFmMW++kI4Q
VI3iGtJ+bwn4enE6Oz8vzY3QrFWDOPMTkdG8FMXT2828NlR9gI/lHdI/mgiO3JCwofsuz/LMlQSi
4SqGBZWUBJtzXymsCV+X4WJ+OpKm/mjKLJOxEuGVSsL3njnUAI5kGe4P3sG30pXWttBNCKocp7vm
U1JKq4b8hW37+jMKTFaGm2z+TfTEQycKkIjFk+h1jni1L8aHN+sfTBdGZ8Q1V5fskjXA4B0LZRDe
HqgEV/GqIws1PIwPO1sbSKKvnf+A4iSEaw+UtFaSMpHQSsBdmLp0HI/HDLfyyLs9QFYFgcPNck+H
Hkapfqt0cj3yFgoJJNhNalP2tmXWpNZdsxsagc8wn8I16q8IPFnfk/HSTofWDF8EqeTqQrJ9VwUf
kKAvihluKBA9EfzTdYEENGu/qyYDf8cS/eSGNMF9709GfkIMuveU84mfg759vhX0KnAwrWHJIcDS
D5IUrSLb/A+ZTAZaU2M7U7utNbO3x7Yb1v3H5gWpf0UFhFzT7bqGd59cOFwLKB0J1mLZsKa6MzLU
IxiMUJhoWKIw75jX5MialzfiYUzUH5spb0lq/2nSyH5DgWbB+8zbA7NYP3yv/75xspQdJhZzUwz5
FV902nlssx56vMV+6KLUCA1uNiEG8dSpDp0CiSaew0/4+fXPyvPwkMfDgiWpN50ZhNlL8TaLXKpt
OxiYsyzwDyFf6A5rXCqvMvK7DGcNPpUuvlrwskFh6VM4rwLEV5Cc0lerzo8OshTxyehzhnQE5anC
qngjn2zVS4VbLTBO/ViaYjNKdNmiYb31iGbYlhlsBTbVGEIO1TYhIjRTK5fqKKITk7+SK39DeM75
4Ri6GsCLDogv0IhwLFTpOielH4XN1QzwXSlLxBYuiXYyAfu8oaK1FolZmIndbH7Lb9aBjKlzvN79
qpBeyHgOSYUfvsxSCZcixwn4yB/uZMInj35sYv2Kh2+VwfzU+7k1BZXBFCsDl+58+njYxcpjnles
ylSkJjWBCxvh4OmxJdtfBvIB2hI13DUMbGkWNZkkaIumy7zq/+V+MXON0iMct1Zf7UK54PyWTa23
cdSClxL72fXDDQv+E8fbcftYPZVmurD0BoBqz4G2tUccoKmN0dQBSsszlL2rMk92CvYof3jhP/jO
JFiir4Zx+hpf8uzVUmVamvsMItTNP+P61q9OCwy83J+M3aDcAJGwSEzxVzdXNJkXIvATEtwNbcuz
NIWGhamGUBVrcipC1IK0Lv4qL9ENx43W9P2OJsDVWiRp2wj8S7+1Ahd2yP8FhZhY6Se8kCjhAeeb
Jy5VGOyXwEY3u8mXmiEIZyg755Jng8w3DuAe8DIV7FWftLoDEkJ0Z2GaxdnWMsTu6cz0rPTNDjbQ
FF7h5dcfgOlZWmgRiSW9Pjhx3rPELeIAYGkyHasYf5QciH0EawuiSDjWRRRqSP0aeGl4XV8QQ8ab
A5HPPwMu+R0zf72AqXtpRopo7aKGDNFwrFzQaUM93jS9ANWM3Kw3tARMdb3NDFeYdMlZ0tQUQMFM
mkhCTlkY9EZr4/boF83a6YuhkUH5ju7kYQSaLBuOBj5G4GN61aHjRKrGtyxPaK7mq8321YJjN6LS
PHV8t+6pKpCfzKwd8HiX5YCHejxnWWVeOUSZ5Ln2W1f3vJZ7Xlh8jLLN26CyVEzRoVS63ZpBlTxh
oK/kmSyFFC5zIfgml+R2PpPUWpVNrQKyiFQQi7h/VYEgGddfCPlseOy5Dik5xY8lI6AUOzil21gD
zNcyDmwll8n2TP+AOIIAbTFHX0RWMXCBdgZl2zaiIlLq3M+goNymZPcabaZiAxKXf5uF+4JcpkLe
bcRNua/bN02RRGQ3Dm/NIxGbyI4PrfNTLZfcmFYFhFJ73l27h/76i76pysxr4906hE2Y5QM23tMq
RQ/mufkhvc5yF4GWnQKcqXUFy1XjWDvUGj6GWbsrT3EnfRLMaZNW90e6StcslXzDVwxZS39Fx7U/
jBFEKbummp3RiY+o7tz3mwgbVCYFVpzN0Uq4WTXOQtzrQIiWQh8qUDVtupt4IXOnKLOmH+PAol0e
P8E4KSdXUSIAq4tuSE7/fQq9heqergExfPH+NbdawA9sPmZBBzrtC6dnTvwfxzehRujWWDXSiL7a
E6v6luLYSa8XPZVYvLJIRr/UEMMGf3GTZVO3PIuMJFIMUvwNaZ5DtUScHwG6Zz19V3k8v/ge2Pn1
yU8+bgLwpu3GlzVheovwSMFSw7G1LFHtmW6lp2Ns9OIdXRabmlY8P6IEQ5/jn9+hu2UOANvcAZPs
haDJpb6VRXWetFUkwgO45fGP4k3kri3HtfWg7PoXEFKgu/EDbME4HfVj0QZn/p/Z90BzYkSa+hDs
fno3iLvOON2q6R0mYQvo1dPcP2Bu5u7y3PrpImPh7zfH0q7B9bLy3jlZRHAEUbsdDW+u7DARFr7D
er5dRg4xSb7R/+n0WBIASw1yBB6GoFOEuVexgNcUb4S5aWEKNm/0TAZ+0zYmV3L+vrJua4u6w5sP
rzfBe2e9fUQK0749s3YQXP8RNt4SIq+LdX183jwR7lSczPEQqHOz/UsNLsEF5C2g5kTIkAJeniso
jeuhzwQiu8UbR0i5JEn2JnntoNbGofIvwJVZgBzsQtIwP+nYePgN8yF9aWoYtp0hwoHRw7BLipma
DbB7uvsOaGhK2htYSvvF83n96Bm3LjB90FgxpDkRHDBMUBHRgtT+S0j+WnyxaEAKVT3iiygBYrgh
J17boQJKdbY/vzB+oSzXaHSyqdSI/Tdy9zK6nv/yCGHaa5UdjUEAEEEKL0+EYqZx8d9uQrjMAVuR
IMQXiNhVYmWb+VUohmovSJLQR9D5B5N9wDn/X7xou8EE2ewdNE+NKyk7lqX33w/CkLu7iqSMtRYT
GiyDrNG8mFRSzLJyc5W+VmIS7AZXbec+8f7OJtfbcuS+8+ha38GjdxaNdImJvVfbx9bYDEjToM40
kVAK9cnJg1rEqHMq/JVfAlbfSggOWmmYZ9RQrn1kpf2QJpyOO8n1e6L2gLdShd2HYraF6NQSe2pX
LyStDpVKACd7nzxFbcKyil6ExS4s7sbqmgO20M1LfuocvMzGTwSvhcqp52ShWEE/L6F1fSAmq+s/
JzxDK/LCUXcjiwqef4P+hr1urRqtdOoYgg5ScOrB/aisEOZphEV+uPF4aslgs2le8JB7J0AoT9Wh
NcbmVXcvCuqtE2RBz+Gp18+oSmjfniHi2RKmMLPN4cvDCvp1ErdxTc6Q1qRlIIGAQkK7Kjn8J/4l
aLpy7PUY9yW8W0cfn4hGcFv2snb1XGMUqAZW4ck7Dm/IBcsNhSqF0ODtTWKy8UztL9eZ1l9yHQ5T
MWelWb6ZCUDHPMaXmVMnx6a7DnIe0RKeGENlLFB3Tp8DUei7NEH9DYRoWuPUuIC+g2FBZSXexNRH
jSkR8gvHm+D2a7PSMnrcyDhVfbirBp5E0j+oyVjiqzBIhClR9+01KO49wNL3z3PRnmzhLoHEYqWr
FmN8z26eLutWGLq0v2Ho1I5H/s90cAl03JxKpGeTPHG+dUdzT0XhdNVPQWmhPtis3ycCWbwKpjXK
18QH3fFDrZiWwEr9ITc3h3dsWr9GXBZdrm+6sZT5DoSS9L1Qul5don4xWk3D31fPbdH9Gd3xl6jG
G/Oy6y+MuMHteNLBXUxNS0ii3BjZC+qy3DudJd+hWStEjDiuLeDCCh/NlGIuQLG+PAr8f8h8CJJ+
kvy/IeyjiI2UOeTMPO7Gy7YJmgvinz5OdAFtzazMkwGt+eJ0BTUPRHaUQGbRX2o7Vl4SUlvh8ufM
X1AxlWxU2oZo02YO/RPlTIhQ1YM+WE2f0rapNZrESSNUCoCrjTcLWEs3etw1xgnAd5RLpSftCJp2
WOBXg6cKu6MWPc6/Ba3il1ZaBZK/p8VZDKGTz9TgTI1isxLNWs4hqw94jea4GZerT/m9YRlCeGM5
yjZV7wIRCHiqMBVRsiGZWmEHq3UMLMYW67iQjNzOdnv6ZTvUDx9KgA7RSI23tau/+MVCb2Is54lG
j9gNjqzmOf9Np3r9SX396hB3VV9vAsICiOkE3sB1sgEMNNgmkCvyf7wlfkJOIZPnojdubiPeR4/3
hZzT7HxJPY6nqee9kv7jPdQ/IVdfh33mToOe56Yyyh0JH4wh45Tgs0vQwbqju4xS7mubJtRoRMHw
y0J9aeClV9PdRuKl8jVznkk5lG7LCAThP4gVkXHgjTd+u+UZY9k/zfqmW1UfewhTWpvnlvWfNp0F
aRaUUvs7vrKsHALKq0eYIwIIcqOqexZzn6qqfCqzj1KMYs/5u+b7L6bcHnj2KHWiGqzF7XLh1MYG
5ScdlzUy/ngpbqNXu7bTOiR/T+SwFnPX7ig1UCgWRzfFmU4n24DcuW/GoQOTcryqts1fClhTKrWR
x2wioEi+K3xZa1txvADOMzeMEwRk/1Gmjqhug1Unzr5oHanO5mu9wpYOLkfjuOzqaW+wVXN8s7G5
uelkm3MdEg2jiqvAsROpy6aOa9xW8uqKpBhkh+G7zR6qDRo0LE1iipzI1L+D5PI++q3CtGqkGarY
i5uS7yD/erN3YMrSNEMeJCCf0WDpezgcwWb3iUJKAp3u83smec3zaQwfkRIQy+OD36/MaapFPjEx
1QsBvv1TGAi70vxkXZwb2dc6K5qIkiJFNehSM50sbQXObD3HCF2tBwdXCUOrEQ0gQEc4vysc44ob
Mt3h5bS3chmGi0Km1l2i5b0fwyCHW5e47bpScR1LaVi1X3y+hWAKCFaDdat+jeURNvDCrwzio5A7
IyYM/t7OkQsFIKGRmJ22jWkRHm6Rdt25/X0sgDZiDEukq2BobBhBKKwVAs0rU+IFagaXkUv04mcA
Udxtv2pW9m6ivekAZWFlDIpJGhqaUsiKSE3aaWZX7Xj985oKW+mkokJ0ZU7OGq7fzadKnkonD0si
fi1gv+0pCMMr5LKOGyMgzCBRoeoeHsBHgzkTEaS4dPQzoNfZ/5YBTfO7zQ7ZFi0VXJIxgSDteVOH
5XogLf0UUqpuU9kW15lha9MGy7/k7N6fShZ5l9K2MUnryGHVBM9mQH9EgXn1xD95OXc1+hmy3KGK
Bo5aYKqB8JuXXMYtCHsgwbHZs81ahDfyxKHT4PTV3c4lbDTLLYH25E4D7sEjdeZIMEB3OLl/n9rT
rxviIHw5qNKhFq8hYXIifcXP/DgDO0F15wAtBCA4j9TxD4MkLlIM/h6XxTcVpsKgM27qtpqCYzPV
Lbm/mkuFKhZcnFKs9YYtVFsxoEimi/Uv2qMpsqHMFgENugyTS5lo2MY7f93F5rHGgoOZkUUo3fXL
NLOtR90/zbKxLWmBJG2RtO/S6UhOnJcoXfjQ4JjjRtIAoXifg6FMD0bJF6Ojqux2bqgbbSWI70xd
LUtLML/8H9dAu1NvoMRHwkdaaGxkqY3ZYj+CQJnjnAJ7Zy5dD9JsAzvPCXmRltaXgCK9bSy43oP2
VPZjCX+1J+2O1hzj8pycSyvXzQ7P3QNZgndqRHtBsFNVx74nAQgL52pSU1xw1ijBiw8AbyVo+7ye
1vl6cZqcIHEIyLd/BPz5aThKdFFb/wiYxdovWTZLrlmyqbLxJtGeI7q+ziJT0VTXpgzSpFukQLuB
MH22inNcOEdnMn+gBDKFGPKMKoCwKTQfoUQ/u4pB2DVVN4Lu/C4bUKJN28yIGM3TVB9yl+KzVe41
H75E7+GFHGo7b3kUevgi9oAv5Pi0pOOGM7+N9aGbbquGO9nQ/mPw0Ot+OnNKedsR6bBPMFGOXr0Z
kQx3XVXumkicDcyDB1fUK3HY/+6qA08ujT7GdQJA2qV6IlhcZ/giQNPGjlxSd8JVOgldzLA3Xhld
RkQSa50N5e20D9R6F7mtcDyXTJbDwATZnRPoxxIJEK6Ca7tLsy+ip7H8tDzAKYd/qz3ghl+P3jm1
ndDRbZm4DLcx37Faae67uR2LQ2j5JuWDTwXfYyIidWxnMBn4cCk8JsN1owK7dwgQhRAI4fp+0GTI
GQ2uY9zGZuEM/zS07oS931kc0sYK4+LuRgnA9CNqq/trUEiAGyo5sdXt7EXizrZd2s7kXsiBfpZz
WP5F+P8wQqMFgzuu/YjRIxyyOYRfbIOdTkhA/KOPusO/bbuk/DkSU+j7tcd422fmPPb+9TpX4DNg
4eD4NzEr80f0U4SvyyRSH2tmrvDOcSbehtDFJRn6SpRV33cZDr8epR2/56VQPW6wk3DDDi9g1E9P
SgHOMyvvtKa8xw7wNPFbOy89yFg7oOx/AIM6v8AswChgF0V/cgDgoV2Rfq5p1CcxobF1JJVTu75H
1qGqc2rHVCL1kbxEmBBC0CfVjenepirndJgDZ3Plw+CA9vRCOkTDlt6VER42WzYfbRPB83hzX75U
LddgmEgx7fuVsmpaI5DkGfYShSFQLs8FEE+vk7F3St+BzDUTLrbPl5fsbwEErqItWw/KKwSh9Tz5
gjUJKtdyDAzz3yk/3u8vSwFy6Cccc2iFUOeQKY4MvBcpLW9hL1jXOkNoszdUxdF3/limGyLWmQz1
A2XTzL48Iuks0nIP26rqyKiM2lkaiPxCtaHHAlWSTCjVBkbX0janmQ0EGkmfIYDEfx4DIq8hzuEH
pr3ZaDqNeXoRQKKdSOtSQHmxsicujcaK2SM+LG4qM5Wypry4x8+UIQX2PEMGXwkEbHAatzqGfsFb
IYCCs9/WK4CkenwNKZgWCqShbld6hpuKf7U5QVA9g/FTVzSgId4dV+rFGFVXuowWWRJuxYNxT63G
EfcSkBnvyg0IP2Sv7oblFfv+eccmhKrCDr6NT60OZKonlGSZJnSBxTWaKf2pAjvln+dow8shLd0G
hKo1V6FrYRkgS7BJAWS5phSc2j/6jSlglLV/OdxPx5M0ld+WdE8HuRGVYPxF6/upTX/82dcmAEJs
QJ22YGbc3yrcwwakktsImNGgalOVZ9lTh2/bs7Ub7pySzFgSRRA0zMuqLgJXTZ7PIxHlvDgURucj
OMgFMDhlTONpoMJjIKc8MVAJBWWO9qiyqh3AC/yL16pnVe7fipbCSLBELVtXazFD6pEcOId6JLzJ
CK2KR1OtjH5oxK5yf0/ajw/4/jm/Ld0iN2YeWJfI8uvYemaWroY097jFgx3UQV2isXwmfj33YSJv
JW5BepZqH/RNgeROw1GVXMyzZCm8G4qV95J4hNWeujhtwxtCOvq7dVzugPKXIL1SYCFVUfpDZcBr
EoMdVa8SwJACuHMFdNg+jvknA8iihjKkVVmPCwuPopKUzFEbHFXjUKUr712uZP0GTtJZqBNURfSR
TvWf9k+vhb9fGQwQ9FhSeBtui5SCHJ/AqWledaSYqje7f8A1WaVyj9NMIJs/1lAHjmsp3GALyV80
RmP0M/IsAu4vUYkFu4uP1+He9MDNvvty7HZCAU8x9gHKHEmZ75P61PGbGh9cI+6oInAg7R72d7Ht
cDRMlfr562ZS38u4vQS4V0ZiezWPFkZ90TAN17JN6OjgPieTpUpxsNjP15ar/afOyGYKkeOEfPOk
+7lBK66qrgoKWKnsSwPLcH/gk1LM/8CEbff011oU/OBflVgoYwzs5N1C7DG8H1w6k+IoZNTFZClB
iYBXs6Ok6Twu0HCHwnEVV0kzw8sXR9PJH7JFgCMSP30L777w3eD/1sxYShVROP26cZn61f65doNf
vpfZj6CRi6ENTETyTu3CtCgeg8K19LtiC1d+BEzeFnPWPyd8Yoi1q38uWZsBQZBh38yQRd+IwoH/
4XB/W8KbCAVpIv/tkQ9HVyiLvxMF3SlYS09/3JueOvwC0yYv+bBtW+amCNDC+LNiahE3lTz087ry
XRfBoIyS6zgrb84WO4pgN/Pj1/7Zs2a4WoBfM0c3xYw9ysi3LbIJpjF4mda+smyagVumfTc08yY9
cSUQMcsTC7EOKbsziE8BRxSBwnu2oY4ikOth9qauQ4Ait8uBDRFsuPyziB9aLe4kLg8WDIcAj1vH
nKYg4fPn4cZBMMtZgmjv6LN1ZCocdWmHMSQnnBUFGxYz0o0y6RaKSslM4oYSI1keeFmmyp1SyejP
eAHYkYR3gfl1n0l4yyTIc8xPZIb71avEvC9q5/NYTk6kgz/JcHaPqPSHd7Ma36y10wudLBeu73gg
5h5HGAWI0Ftm/5NijSiDYbZrGLKa8qoVXLhaG93OhVvhN4ZrEd55Gj68Zku96YbhDU38I5o8qfM2
nZFsrVNQCrBI/8IzccLB8oqreoRlIuPhQT9TNl0E/Uw2Shgd7vrMvB9QKpZ3LPtFUN4WsRrC5XVx
Xh4KXfg6qPXBfXEJBdE18tyUx4yVmf1TE769yOgzfwr3w/NgYAfW0IoUQLZnSV1Y4+NaboxzZBUt
FPdBxXcV3IkYTZVrx9EY8Oc158vUknGQwIwiUhTtggpRwWYiROmxeG6L+i8UNYSt02l+CWo6/D/0
Dm8jhlOdRU1/l2U6m8+J2ZW9ZXYRpCVurmYw0rLLNkc+C09G2aeenoFsQzjfAPYCdDmJlWTbrU48
cGE3OtI/5dYoYUEG/qf1ao5ocO/lydTILgmmi9LEbdBP8bSsKEwUHHTDRBpqx8YUvAQVYdqhRbeg
LPvjZpyW+wyDxsC9kik+AZMeyfwyKtZWVQl1hoN8EAUTJAklgcoVUUmMHcmm7uCvaXZDNEKB+Do3
KIaX67C9WN4I0ZpitUfdKn+GSlLEoEhV26X2bfa7QAs6kb5E+0v0S9qQZ0ikBg57cz5qepu77Y8W
ZD2DlddDuTBxAh2+3Muk0l0khbbkkzJs9JJzTSY2QoG9TtwASnETuVhtGNWTCU4ziGZ9jv+q+buH
Qlk600ocRdt6P8s3urk+e8qqXg5RQjgQt4zWtxshKy5C/ykemGzNQnEfjnA9oBQegldblGrVuBLx
1hN/WvftUXPvSn6fXBIH/IhlfT8WfaTj8SHG8IkUuNkoSS/iGF6x9OQ63vW5vjKok4U7EM1lwXkr
d0a9VJhN0YaObFYfTUXwWarogGAskBO2QqGkl88U/N7c8Ib9JN0Di4yTTwTfxKKegB1BglxC7G47
nIOS7DPmGhP+6B1njR5pwAojlpxOHfinslS8gDZ3DCd/wbnyPMeU3pv0jIGL69gDleiYD8uw7zER
mLCokgVgAFXrQLzLGekWtKUvRRfTOp1piTZa0hPlXOBfgomYLWPjxz/KUwJp4VT7dh+7mrtwqYf/
JWx7UL6v17qrOUyqU3pLYiGYHunPRNyU0rajYU4MSzKDwGhco9XxSHNcvHoJ+iRPc1dQecwTT5Ro
a+y0BqB9aiBobfXsGAqfAWpbL7w1kD3V5G1g0oApLDieLo3DrYKgyLITaQFpgYZpU96ZoPWxTMXb
ZhyxK+loEkfT4ID7RhJbVELeZygRoIRNx5wwdBt7wV6WMuaUBwr98aFLUiLvDfAj+TATSLrjDd8/
+rf5xaFPdvrr1tqGkzhoxwPI6BfSRgTL7GUVO7goQXhElWgUBTJr/Vl78PNoRqVuz8qeezXjFfe2
kbxi174Zk8AK9LtGXohEQeUmm95g3a579pKh6Ai+51JM2FSDJB3dvIk4CeAM8QhITlm7o9e/hj0s
4g1vmtSi14e/TBxvaOHEHubavpY0iWN+UrLcltBcbVC9WvjsJJhpJLXFwXlKQvrxWF+IVmJUMecc
sHoA5pejtScub7mb5Ro1Tq/MtdY/hRkhg8acf1Di+/O0QhCUX48QCEWO7JeS9gMUa/SzMOo+2hmO
Teem9gidBDhKayK+YxLkvfN89g2RdjuYPyopntfOhu09MR/jrcdrP56UZ8yxdAWv7EWbF6ztKMM7
7FJflebn8j5scuo9Ovlos/oNDhnJ+rzBZpN1HLn/yoy+PihMsHljaUvRDzU72xGG35Ej0UioKTpm
NRzS5UPiD9FxOFpGbg0b2zc2F7fTD+7ceDXJZCp2/KKORg==
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
