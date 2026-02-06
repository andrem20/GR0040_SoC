// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 21:13:38 2025
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
ayARoHwh7bwaJO3k6rZLWS0CZFhbd8j/h+GKBZDrnwi0YOUNqaAE5cwTrbFw7yef5cmQEaMqFswU
TcAryo4qW6WbbspxI59RCCbO0esBMHKGtnEpOqg1n56etrUFcgpQagjt8QcBpSPzMt7H6jRAF8EY
ZBTYxr+ApZHTP44JUXkG8WR/zh65HAkRjCcb0lR+uCDyUuASDM1/u5P6JlELByEVC227n01aa/S9
4kokznDNJDrwJETUHOeYoE1Ao+6xgpC3p9bxV3hpHxDWAbl8T4ifOE2lOCXOuvjB3IHUfaNtDsvH
Hj73+s62R8FuwPYJIT42L07GxPstmawRDywjaH8OEyfzfTpjN+EY0CqyexicHHMCCdUXE7RUfYi7
qPPrEt9jVHVxDPQNsTPIxPMkZ41vjU0WDQRe96U+zleR8QCTw4uphT/XLTG02gIgvkAaNmC6gMBt
6jP8BMiY7Ha7rkbbAfHUJ314NowAwJQOVLtYpDr55BY1K8TTN4HiIDZs9w1WaqXQsueAH3ROvme9
EvyhMb12Yu54FEWvHzQwH82H+W/RaWWKJViFLZWAlYOb/NjEmJW1NHEYbOGS9KqmsPtNQv4+/gLf
XJEznJxARn1WBaUViDJok8Bn3oD4bz3BVIeL/GN4Ug49ZK/v8OvVQr+SwevRkCJUXjpq4UwedsGP
EiQdzXO+buEYyitl1XUVS1pt/TPsqhup2Jjtw8u5Em5cB6LncUs/FNyBENGSmhJTVWWEMg6LeoPB
eUyX9nTvwWck1wYr8fHubW5Rva8n3rHAUHlfBxACT48JMFhYya8OSGoaITdo6B4C0mubDKGW18mI
cnoiZwfFE8hCjRF4EkyaYWwV5TiNeRvF39H7nt1xMpihiIMDMi2jbGzjF7LpwcnLs20UwHrXCBUk
lb4gI++pcvhDFeFru2H6RtbE4naCSdocattFofTF1YMoobdv/FFfRXm64Pw6oiqR9QOmENA2hrMZ
QaghVI48aleUApQ/O1ok/tSB+pURb6GMm681SkrAQqyAMvr1iCRovoQvzLyyQgkjamHFrRNX5XhV
B01zgRGAMEgjC4yLnhhH0DPPa51ckXxPtZ74OOhaW9k6kA6g6IWn3/SkfzKvO36PO6Gd8zn+PRob
fwWj9O+g61X8y1hzc3ixppPjGJ/AGYTk1+J4KHi9Kg7LGC65row2zmZpJXivEniT1lxFaJnNhi4u
Gopv5Hd2kDLIafI3vEo0AeC/kcCr3eaGbZcBXmOW8SFj4Fr2z+8s1VmTvNgM6IVXcAwGC76UBQJm
ftkWG20Z2pmkQEv6kfHp39mF8eLS2R5g1esmdo6IXLjz1rBvMf3l0zgi5GPjAYk5SX6RuNY0FO29
wfo2m4toLQldWjao8c3v9YPS0/dvoELjuVLuY9eBVvedBsRIzmuGMeABV4evd4IcoseQ3ZAewJuT
j7R4OaG6WymnlnuKad8m2p78lbAL/BA/RQlJjFusBD48jrOX+0GQ5guTYTpMhv1ZSegpAoW2pqVa
JkxVSvrFkLjYsoynNsB74700FBsHxy5RLcHefdL1Vp8kKWx1sEaq+iRLxARe8P8nDzHqAXSwL2uf
oNotjAgyb0cTkuQtoWTAS8Kw8wWVmkTvs8wxhZKjaaXgGYtsPB+lRAKeAGdsH77Dxg43+nSPwUVw
EjNp7QkAtdfUZbulxiEADtw5LO23DbuaVmu1F4rnZpAS92PkPSAYIlopNx5VXTppBv0Qt3nCGDId
a/gDa8GhVDvst9S+wJJkjvyQf2d9mQzje4NH8ZEFF9yUFi1raU7x7AFGsRtAddsiyGBQlfe6i+c3
EFzTpu6Mq/xMv7XUJculbwfaW3Wov+UaWYXRA6f7+yPzYf39cQMgDA3XRPIAp4eHHE8Y49TecEu5
+Wo56oxBkg3vxCYyOrQKufFpxJi2L50fyg8fYbojAaJ0N6grSHepBfDFoTrnRrIybl298YuXvwgV
4exD7AI9dh6b4tRStGDjotS8vzcthGh8euwBT1XeHd6mNaP2jy+hAyqlDZ29IUoeYbwY9UV72D7i
qamkIymNDj+TRCBhBcaKNSes6vz4t0d+kkhc36O2kRTpl+ZvMuLNZhe0SnZj+wG55qTOXIC8XQeu
epk/h3s61tHBISqj/kbE3W3ZhS9tAcd08/vExmj2i5PinpUesMbDrkEtqI2fK4OyMsGXeEfCVjnC
KaMW9+vN5RvUshOOO4My039l0GJbGFLOU5MUBU/wLrVK6SaQZ7EkcdtXUvyzHtmx6V+RPjWcj+pE
lIpmYWsvqJlaGywbJFlaH1/yLZ72B/mBQhIuwEOz2MijhHMZF2JFcVTaFp0eNgTZ+YxQEkecs4Ql
Eqs5iOAaUf783kInVQ3g2dMfI5ByTEXGbGYEj4l1bEMeMO8mQNUXYzPk7ymSHuQ/JHMc+JGPVmVa
g4rw8h9RDvNWR0aZHkvLxyDEWpFiR/efJcBPcywqHUj4t4TCjCU4ZAiLIgTlHqsyX8URxeX4p8SG
8efa58j5i1/hsZd15tqYII8nL19k7KY0siTJJ3u9z2EVVy57h1AeHxqDvJPFQUooVUipMd+nq+Iv
yoShHApnjf4ffrib5ElCQgpo3yhRrfb6HrHyCMnjE5KE/GkelKa+6Kklo6H0236V0CarvscWWFjB
yyUUM6LprgAivm1pTfFrZVawfLCX/fD+p5IkaK/pgkfevpVRegTUjsO8g6WaedCE0wrd5rGLac2V
8CJuDFX5ukH5lQcp9JwUOLOpZKwLE7BhuolxC0jJ7NgVrUUTuqPDPNGtW/rq71ydUcwfY+sYZ5ni
i0Z58HQ0UNUAPSdRzs7ZDysFkJay41r6IJHYvigxSq/BI1EI0ea6fAHLUIl6E3X74ytJlQgZnz2S
x1pfyL+pYH0l1E+9/lBRHg8rZRf6u9wMdmuXQM3+qjz4jyISAULr8t4IA9qQeQHTkS0wep1wLnls
hzDrORk5FYuThO/MK0QYAnff2g5HPzIHclaDs8EgVjiHCm57EiWpk/m2PjiP+hJxub52jLre04oK
vhAgIdkA7jATtSdxRfqADNErlLFVAEDn3RFaIUT0DqmAH4QHdWUTyPxSSBJFT+gL1pbdvTzLUDxK
gBost2HITLL38hdjj7N8PhmebbfCevHFep6c4smRJ3DFLnHYbRXrMTQl2vOCptgj5RPmyPEVR5Gy
jG2Fs7rNNwU2PM7veQ0NJBrQgFXOLHfKCD4IQTE4YJx76NBe/qt6NnvKJ2KaNaddOMD2qeq3xDHE
oGgjn/JBIJcTQa/iM3S+tqN8g97kmRy4tcdyLHbHSHSmDruJDON2tgN4gNpbelqdOhYEy6l5txhc
GsUGcVMj6ua/0id0Yx6J/c64kdc+i7lvNbCjOZSy3yxDF4wV835XDF704x2U+SsSzYiKbSmmUhcZ
QpyNZ1qhchfHN8smleSOra7bHbXRCOBIu/1HO1Wq/7k4LVICNMeRV6fyG9Mwoj5RmfHmGliAWCtg
UyZFamII64BnmIuW+7QJJaJ3bp00xI1DrFFedoR0gwJQhpHXoEsfH8P6Mq4Q9wMixSlzoom9B14P
Ka/CxV5UDNjSeW4vi6j54+QidZSIJSJ6ey6QxjsoMjfMjiBTS7DW+wc0kMEBSY5sMjkNhslYFCt/
5uJ4vY6UjcDuNTLBT6oQD/rcTfm7rM1m8z/SZ04qCzdxSxvbdDPSs/qdLHU3GuQPTEAluJRiZu03
9q8UUInARTqQfz/m255buNnvzXq3/l7I/Uq7J4AjwbjyqY/f2ZQGdI+x+sDbME5VpYkAPiD3avhw
3/WVfkTL2/N3CrpapIvK322J2/xJ7UoYFQSwHUE33wzB4pwijl8/YvcE7QNcDn3rgVeQ96eku4TA
2JLC7aGx2veqhM7ufSitvwT5/zhScBHGz8ktbY6y/KRzXIMjWY4R/64WYndaGOG9TrS3KruNQeHM
lxiYMOk5ODuL3CIuxq8nUg7YRmmGMCs/ul1+aNE1dc/RaM2SiJin3yZSB3yxWN0CoOgwpPQrvd8K
i7HK+ufIgBLsWh/CeaJZ9tpbkOV249ZaTtuWN+YB0piFHPOiLu/JFG1W4ot4FPSWvUXkCKYx4hjp
bvvl6DdEWfyoFEFMGV2qJ3wCSwQVTowhLPdYZNAUsnx4+r8N002U8k0AroCPXWdplI21qIEVhNda
Nx/5/YRCUFt2N0Ql5OvZUWPhWxyxHklddQc/KS0mfqRWhTf8tEJC3Zqlq32n/TnPXNs0+Ul7QIyU
BBN4A9Y2KT3iB1zkJzg6kJE7iI6Muxvur4xwmDKUpKPkodFgiwxIA47Yf3gdeCeuLFoVQ7sTwQl8
OeM27LVQ6RQU2gM2K9KFJZTkSkj6867qM2i34NuAgS+7gHmEu6vWny86yRbaPAPa0fg1poDJ8sBa
rYLx2/j1CQ6Zlze8oQjZcbjXUBlQFbQ7OvGEIJ6ch3kNCPZGcLNT5OJIm8AjlIJONVtZxUEmkncO
dAvTe516Z47evUH1wYoTOF0pgvM8PWgjvWtYp584hcYwsuqgtipQvmiUaSGa0p/uID11E7URMhc+
ee7X9I20iQ4Nzol8MqYYO4qqsYd3ZAv6e1fo1N9364t/V0YOVfYBMdZSIyjrJzF3d1OmVndy4j7O
SMD1/y/J28+A4ChSH5LZfLDovq9FTJBJOBcrnDjSuppvepIa70wDLCj5rjZa4yWsrhuqiZS3fXIW
8oh5NQv7f8Dd5DGKwf1nBxV/eyicaOg4CWEQ1uIRRrX+KxZTOGMSvMiqvXwM1o3Qmj/ddDvw6+bM
/FENfBFep/8AvX61aYFqCJPygBogMvpo+P2avKQCmGsJy+SYWu6fn8uVdmnozVJ2LVcI0B1ifeOU
f7BfQi8JmZwSmwwULa3Vmxt78+JQSQO3cbtdtYS8/Ms5a5ziAz3Oio1L9YBE4pFQWbWgsZE/xnul
J2V6fod9j4e9pJqjRsrparaLbQz/KQAJwlXnOOnsZ+pRyoxDtauUegykjZij8Z0COpJh7NVGmSwh
fMi9Lc0KqBR3G+aB4c7hZTilZyzkG7n1U6FmwjNZwbuxP3ckywLMCP6ue+V4EyYJn/TWI5GumbPs
5r4ZYYdql1bhCXqKuOKucedMyCdhjcTD1sXQhO/1ofdhL3sZFGYsPIJGUs5kcc6K2Z4Vnaq2Z4nz
OsSQzO+tkvHykDvTlPQXAzL0FTXHzvxnYNmflJ/Ugvma6Vv50iXDSB6fNAnyho1jDn0Aznr8aTfG
pL/abx0YO/SCfQwGD/VMJ/SSdsOu4Jcv3yoJklxCnvuzkSN2bsqwehxbI4yI9d0lBufp1N/zmC2/
rjAE6AEREeNhfFXMD9ifGnAX1gVgoevKWBI9oCRqUyh975XlnVVvBdBJOvZJwsAY7N7BxN8LHuBf
y8pbIjEXitD4vMEE/3zzV6Nz5tq7LFU1e0vJlvgnfP18VAzjxUzbT0iG+t9w82a1iL88A3gnclKV
CRG+RYy0ww/JGYj5FUK8VmpJ0L8L5vqj34pgB4sbEBIDoJOkWKXqUMpfpnRjF4rfHdsmaw1eG+tG
dqZd2otl6MJdRz1LObau/p/Fs99dBeuUE0s/H6PK7HghvfiDxGebUQqNVePhvZVdpFW3DYUkvc8L
dvWhy4gSkDg8S5P09fmyL03uWxiCdIaNXumEF8mF7eARyu0jft+xIkbK8K+446fs7HZfh203rmwP
/YTFHZMIkHp1QocVx8rTxGKxk+Qg2oiTQYfJggDvsATcjbXg8UoMNT9ggizQdORDLxANzP9iZxts
6UP+sZTBMM2fh7bAmXa8ZQt2QQfsgfKQy22h7BYG8X5k8dWd7FNtzktcjQAtwdZ7hjgqKoBb1zmG
5ddFxOqCyEeRdRw9s5Nu4jNduNeH4+56b8ES3fhzIDnLETJpvM3FfgLqeg+UDVzX/EHwl1ItLxaP
aLBSV6OM7wkxN93jCAwbbAGKL/CuUt4MnvOhlfbUBNq5nmwmheBTKByVt2wsHUD3RiOZWlWcxLtw
ENjYodGUTvDFpv3jvvqb5C/bUIXOWU90BPyNgQNBr0iJWyRccefURTwPaIZtYBfAleaNG8x6xk7Q
J7qI6NqcR4RBjDT5ps0IU479co0LUUSeBLFM6Mp/3RTIDw8vVB0AylP7FMjMnykXG+t1DcH9uCFM
c7WzqVQX3337QRBYrUL3eHQtiMdJvTnFNXA1pagzDtvkEgUSn4iC2kCIQeOFvCQ8xSyb44AxNoN1
mS/fGstbB515PGlbYj3qL5HsTKQ/ylQxiUCg2wpizZfh5AeHQEjdT/iGtDz6P8CVFjmnUDFmx89L
k+XX/nX0FeMe1shnWOdlEfpGeuPnt7xon+KXHCiAkDqqA6WkIlDKcazONtQRF5+Ns3y+sycztDQB
fcAlf3zFYNsOqs0i1XdIb/6vOMdnWvRQadWk0pAAmdruf75N2F4I6/iY9UutWRDDKMXoGraDs3Yi
OeUcQ9HcCk34wv4e7Sr57rgKmCv4HffyPme79tGrpW8SV7RZw1qV3DKkDe00KDCsx8eCStWMgorb
EG9yvy2H6WIgxewKbXdUFKrNQw6YRAa5U0555pfqC1IbM8Pu9C53eO/o0JFb7Zz5ehpYnD5W8Mls
YUvQJrfEI1r4K3t8XnLoJGQ1yzdAzqR4s/KC414um+RE+vxJnqmbWzk1QZF8nlaUXn9jxzascJPm
rrCf0dX3SWwgojvyLt/lflkb2hkqayONiaISFrlbU/vsltmcNjP5z/vuHWU4Cwh4JdISjCGZ2Xcy
aoAK4bQJMgdTPYY16+sxVHEzheoys8OarKh/hjuReOZTKlUg/dMqqgzLYyI08W+2XqFbmzOOiqsZ
xIHIq+tbm/TF7F8IkTHOQ49SyvjzwpLhOkldkDjQPb4TpOIkI2kl2divSciujGcvNhDbSPn9qFPi
PtfOBGJdHMfwMwxyQjcdV4kmOlOamCEhMM/n2FuZLYzZXksykvAbG+LbsuApDMA0w229nCe0X6af
gmBqGeEWC4EKRd+T0NDKjXH1CK0WMJOeC+Rxg7XgtnV4+eswcLsJ+M6INnTSbhtFNvw+pEeVWJNW
IbgRDC1KCZdYr7BCZ3svySfGmetFaXHOstAGa96S1VoBLJzUtZ5DVoPlySYE0JbhXLNupxpEQWb4
HyGJnfEwtWOySuOLbHRK2GyHYmk5Vlld6eNulLmugpvMDKzKY+blX3e+MYKVFT5ROC3z1VP04tPR
r4XVXgUTjo4LVjihJF1UpKJ57sg/lA2b12QMwrHCwh+UToI+IUBTNt8IaX+XmVyQX+MjZVnMF5lR
NlnzxwRDfyjzp8lWJD4OupFxa9xLP2w/FapShttObTSb4WPOXy8C1HREepcxHc9ifEixFtyvIdDP
LwW37aLlxeyy5LNuABxSX/3aIiwfSHa+bTEw84FWXDH5BFJPqBDl4N5AVHJsdgw0sCRhL2Yanbdf
rOuVV/xg8rlAYdWEu5EnXhNb+g44D1kGJl8cxWmgrmFzVQHRWqmgv0yLNGIGgMPxmTmfUocNgCPL
uptzUAzqLEIojGTinArS0eopX/iSTgPcNRdlbKtmREZ0+e31xCg5IaODbouk5UmMcUcNovc8T3le
jByNgbJZFTMlWgFwzPwGPqWPdgE8DND+y/oTPv9KrTIC9477Vo9acOHtKGwRxbzp9TCj0TFazaE+
lllc1TDvRMHOsAmdGTBtTg+N8/CODPG7whwA6+eAxdMNZFcIvlJ12klRMPq22MrNwQlLaEIkfi0L
bRC6etFgcv+Z5sQLCpxmIYq1UkAhkZ2kHFb16PqWyWMvGMeQQ+lVU+EYksVflQ0iOCHpCK4Nqv1S
Td1rgPoMBQRlpd5rfTrU8GtJ9MiiW5cpxoJeAZULnh+mmutV4Cg3Nyiv+bnsweslU+5DPkJ/JMgD
G8/LtLh8uO0PloVKKoh8dNa5bQg5sGPWWOBWS8wBZyuAyNDzBiWlWwUGU+gzwHvYYF04jG4WA65A
7Y2ikg1zCl+ylIsQJfltjNyxubmJwpNhjr/IBLV0a3CifeLLQKJiMiO1l5DL9nfNMsJvDFgQfQJs
WBRpksBpBkzM9BOeNzE9WC3PcXuT6pYwf5ScVcMjVvZWQmJSxumJ2T3c1gQmV1XPzYgMCH+qPnYZ
CJJrs7rlDIabSlItzIYxN08UO0G5vT4RN1yCqff1EgOD77/AFkjaMyRDe0ZxiGXD5o6ysmdTGWbe
r4LJ3IDx175vn42m1msox3+3aar6JVNZg3Jh9uGWbutegwxtF51fCUqBndhS0QC+0XInaA0803jr
bO86F+OyqoteOoKM00KTgnTeNx9AOkxYQE24aolZd6pweG4bOZO15QVJLzOn20T6NQ+DCyPO87a+
8TAQuIHZJhFewkm13+Hbxt3ARkNa2zkV3OR7FaZKcJaWC9hAzFliFHMSlo8gUfBf2uiS57JU1vVc
8P7mgBuG6wbW+T3FpMsDyG0UiyQAGFAZ1MYpX4Rl+q279MxtHbm5lZ4/znBMopGG+foYaA31CPWU
q7Sniru98ZRtQOYVrux8u3jQ+zSBCPZaujCF6n1qB+H8iJEZrS8F9RgL2pxzxwigYoUQIfnag8mf
D1aeowz32r9Slv15c1SwJrRXbwmXjsElfD/lGSC3tV3l2ly4KBGVu2EzLeeb139X1V7NmmsyCGLE
goEiGKAH0sgAV76vpDQcjBs5N1DpoaueGsvI3mEpubw/Pmlt3l3EulcCjNgUEt3xAPR3rTdNkBVB
6JoWfrVivxEbuLxHeERpv97VcrXBqFvwkdvtMrebtClq5FiE+Pv1nkEv8UmUrqWKExJwp2OCBfLp
fnldcCI3i4DtXuuQBFM2JlM3deYB5zMs1goHvgtyLkjNTPhzU7yF497uvjGJbYBnL/vtFE0mx1ec
UdSffa79NwXVmG1fTo9ClD/KYCdCGIIIDlixKJ9rtKOehUQQ6g2zVP0RYUg8BsD5pG2ClMxUgiox
jxKd39hNeGp0sWBUMyQiRSPnaI4eV2bwPj/dyDlVbRFEaQl6mgk7nHtZfKh+krlq/G3BYtjJymk9
fFhyBN2F0OJ7Z3STJ0k7JU03++jt3ZuzGuvmDEggJ2rfbaxw75lIAOZ1nsRWj/IOcFEiH6gRRAlM
/rC3ZQA755WDepkuz+e+21j7QEmf7R5f3sdFDMuLUlXr9LtypkeLF0Z0c6rQ2J6Y0KnFnG4usw8g
5mt22Z8KuNpeYTTuRiMpnJYIKfziWKDcW+d8o3qvrS4vyoTx9On9nrK8Jw8CUwTy6AT0Fsl/tAU/
jAwhQS4rI7SgCtk8yEvGrLyHnfapRqoAsQ8+7GI02NytnbXa+dMYW2x/8ZPts2Lk9ipXy0x9WsIs
JgWtwNV4aO5JJi00Hpk8TKX8AQVg3dLelHBSX3FXwOp0iF9mEdXnSCdUSrTE7X143eDfuotps57R
BQTmhrV53G8eDLMu9Yc0+KG1N38o93zCrfOj2xT0InkqYkkKMxlytelhg9ASMBTsqtXf4O2SJ0fT
xj1UGWcmYSxD3ZLFVl9gkaB0Pj4S2jZUUUWkiDC9CDZf1r7jU/2mYsB5ElXDiBKo90ys4NOytEB8
H9OqZRNKuNumkwNg1HG7f3P1fpJ7lSkxFUzuUObIyNa0seeYmBSy36SnxtHIv/mZWwPl2T074g+d
1Ib4Xbg8PGvEgJta3+f2AfvS8hmZocusPbuqBqFNNqG5f/kO1omLb1mqVTKAoYVqNPIoeFWScov/
ob+mQXu99Kx1b3KqcNgwAALEhYaHPubTruImaG4EyRsM0jtiK0gQL9mkEvz9O33KN3setkJ4SFEQ
28ZkpbcpudHTSXzqnBvzILmmf+8rJqJbOea9uSfSwOZFM8pCwokU68uu++OV2vcEBmnNli8vsTiT
8K1sWSGvJ8U9zW605DYCNKIqPV84rtoLe6n0u3oyGCR30j+7+WzhLg264hykEeBcVq3nTEZGr4A0
I/DuuuDYYzvMNDWcxajT8SWJ0SfYne3QbRCYiNm/oYILBoOJLrr/+x/JlHoRw2XbMNN8s9SrRd1X
JZC09y0pC1kM+81sw3O3Q8T//sWUzcZkFHmXvdo3LQhE+EJTxfNjDEKtBxqHVJxfm9pry8vwtKtB
lk1Y6BDZE54Fyz5qxwrktHj+S6eCkdS+bkFAcZzKM9n9kJpj5nPwSyixC23u+4NixTr2GHDP09Tr
gXGTuGnTLbc1LGIatysHY6xNCwm+ISYvT++hqqoVxhxt8Yr1YZrrck4h0o69/CMUeZbnEJRLja/l
UDVrUPipi6ccmoedRAo2JBWrL/Ww3lJ/QtF3L5xfr8Tq2EBpNupUqGTz0QyyXgUgd3jHBfz60xf+
gAxns+zxlikV71r2fLNsESI+4+omt2zpJwsYSXCM9JztttkuKFl8kzQbzhtUuxv+uCSM3RreG5Ya
uGQxie2Jqqg1DORd8j+B+Icf0O5w8kE23Kr8KPKOK1WF/UzOgGuYNKyzEjKQM04cjdP4/kKonDv5
6CODw4ANob3NHeeBioOOlfDz13LbX455f26r4s+yWnE43/MN1sm3QmmzhXapiMcvKkMGWKLS4iJE
xdnA5xs0yBpw0cS+7ZBdvb58Whe6v6Bs7KvPJArlbnRJVdU/ht7od12SaVi9MeqRGEgitPkzvkUd
iBvTK5+SroC0Y1AcQH2GS7uNdVR9Wy16/LEwktq6qnUmOV7+7iIqIXZBQqTxiEGghsRi3+xk41C5
RMSQwPbQaLQsI1YY1qCLOphtsypcPU37nnwBo8JBU9O8hfo/i2wVP5lcL2fk8lwiL2UA14pY/37D
6HaEoG7mMoeY4nV63sNdDy6w8ZM55oTilsiY5afhYVduHhFU2mfFWbws6ksETEVT7uZ2jER+1n3E
PpVErPquuH9OLdCHz+c6xB8G1Wi07CIZL7oX8dXMjpoLeowQIroRGlV7X9XPR1QtIxXiUtq0oOPp
8FE/FJ1lxBlQ3QT7fpgJ5jDkCPCyE1P7TgHnH5m3txiwy4JCcFn3dtYqj1dIrBf0DACwsqZ5R5/M
fv9tTpzFLlsCiKdzOG7uHHpoqLfGpsujaQytaRmJExn7umUHRweITilfpKxhKRfUOPIz6Yidv+sl
hcYDbx2KLqMIVguFNGn2eI1dsCtU6QZWCarrvs+SB9z89EfGLLHl1rCm6AYau8xZyU5/+oDS3QZ7
b2tS8HPfTKM7cS5qSNXFvig64WUZUuBiI+J8iqq+lYLrFxWPw6vEz+Kd3xcTdDGB7FSwEqIh2j8V
nhchVXyyan23Pa8JAQnB/pH79O5FwT4xmkfvqL8/+RcD2+yh9PbLsCxtFStXxE+GfvS7+zn4FyiF
EHUCiCJ0UZjwkzsjWh8VZapcxgQiaRecUD2zcSTSag/9hykhLBoYPhz7OPjXodu/x+rtsGYuEnK1
umi+dkGRRZPprO8pb1s7TSHwFaAHD+TQMLBSxmklEK0uUM17EVo8psDRMNr3Wgn8vkrC5NBvOhCz
rfQ+ofa0ca6NNGHXQiYb40VyOSCB86oKlngYLV4VUBpvVl8ADWU77g6XB4TOoOWoAHoFO/G31oXh
Z4aOvz+n2hCrGBxni5Lm1qrZxRQyVIZYY/WkqSUi05+DWs2KCG2Ib8dtWd+RfhDQlzbeMz4tNkYR
ljzNLLS8Wdy91441RZYAsyLp9/ESAZ6jYUgchEqHWXVz+ZnOuNO8mExAEtOwDQRJ2iIBDl5c9JGY
xzRCrZc1CNSBBHhFcAS6LvnH4WrY/8mxIitjvoq8IjrcC+MHKGO7vqnto/XSIbNhFtdj/j6kGWXI
nyiEdPTa00Aj7hD77wXCHdHIlaIzX+HPkQILJh4UcEtWB8simc+FSy7Wro5EWdxa6a7hsDwVLf7r
gUhAsYaNpHz0bbQ/1uGitvKmLQXYvVZuxlL0CIZTxDo25VifRGqt66XT/W4FBAq7dDPmggJwsnAG
EDDDmQZd6HvDAme8ee9LfFbne+tOHGBUocF/4g0h4E80H/7qUMTgYX6VcSZlP/CkYYHonIEsCDaN
1Ltb+YH/1SUqFKwtEzr2L6psm/irlP6f+vamZhDhQS7z+Si9YT7l9JRyN0UWX79HGcEifFFF2O0y
NKtDHlDJeAVCj8Dt/r8ENyRLIQgVGrkWghtg4OlsNBbs2YbHzrKwgYZ+baqvVfiSE7MUn8a4r+K4
3lJnbdyCNLpxFf0pQLxEhRecZbbBuppkerwOeNQI/MHHD5M2qzgB62uwaT4kNQtHfpkvTXzmkzE3
OUUePT4WTFJ81a3ktgcx1Zl/XBMSGIhJACjio032GBnnieJfWvh5U0GppND447b2hShQWfksIqBa
rYNeHm06PQIkpXHvGrE2JiWYkylrMEoIzvsNRRhGmfPoyHVkjdmyxIAKdeivW4b4aj8TA54k9uJ5
EIpq6hkJFzZxEnIienv/ExHRu6yO4XjXO2vh17e2oBiS9GyvKC2InMzEiTu7jaPueHp+DmpwpAJD
kTdi/jdxZKYYgmcczKwAZdsMVpob26dKseY778n//CVn3Y2W8LT9uv4f6bwcbrB7a9ANDZJ/sMhn
yUaL5J84rGBsh2VV/FkX7RYq4+E3NQZGPm6l98ksxrIhrRzKC1pDr3v/r4dALGXBgvmw0ct+Fcdc
rFfspywqOGgEoYoJCsCSmm3wkvr5e5RxCK12f8O1aKkrzI6vCSv47z25EcBQe9Hg8st/eWTzOiN0
21D28NLaScBNN5HimHwZrtWJs1klUs1Ae9vAX1c86KqdXosVX6y0oiwl+QXwvxYYbkKfDoSkRYXc
rVez7dMyw3kL52bln/XEqtTgR63KA3B+mz4nctOjfoCN3xrCEclaic9eQIN+7Badh8y7nMH6wzIL
sUtsGYiXUQMdX/ZrmTGnTzrTifO9Vi6aBJOoTHdg5CwRbLDOtz/RPEZU0scfwwoB2lBh1zqtSxt8
a4LJvspPdvPBxKCYepkH65/7RbDTO7a8oYyiv5BaO6xJSGgs/6LXcD/1Fd83NRraszztkuaesVdC
D7yi8mjYjtpupdhEHYDRVqy395HUVQBvxXeUwDmCzMyRG1Dga9gVDRROfR5Hx7zT3KE2dt1ajOhg
+EaBzT50mm5Dv+e57doUe0iW6IMcebIePiYMy5vCRqBAh2WuMC1caCEGS5vE+z+rpnjDrwxysHHC
WrPgOUoHy0hQLdOtnm4rcYLW72jOCoBC/Sjk3SiHbz7f6LQ17sebZ/p4oiXD5xfGfhYUo3y1xykv
nhgGOxQCZPDZuCrFGcWt2Vod1e1kJ5kf+cxypq1cKRHVHh+63mOu61cFiZYTKM2ZHrJ+vql1cYhP
j6n5zgqVXK6nKWxUjoucvDJ7fmJGL5oBN7TengKGDZf2jmCUTiP72pAvtMgg9syKuWfQ7xUS6z5p
nLk2iEBnQR3QIrRnV2J1NVJQm1l8i5L28bh2HKg5aM2/WQngxLsYUX1PwZzb+78HXf8DUWZmRcE5
SsZq3O3eIBth9BxNYjqcyNTrHw3s+CC5pU4RsM06fR3tZlkLAJyDtF/F6546QtlK9ZGIwJ5sI9NR
Qc+5/foikJBkL3GE8qkDG5lJ0YXSqcfrJUWiLrciWG40z3qtF6cx9iMrURB88awV53xTlg11UcUE
fNannI3ounxrCrwajnfXCx/HNJxB3pTnbPRShyPdxTWH9BrpD6OMQDGShNBRHytWy2RhSZke5MwZ
OVd7JHxdSqJ1xjw83C6lg1AQdY2Hcdank1kRWy6gyAEbYymttyd/cDhr6qfV9OmakWARR9Idaf4b
JN0E61otGyR9fUZwalDgEubFwzZbA84fh5pF4ksLy94VkEDMZGJyRsgJIgR0xAvQlGVETxV32wKC
mb5dubT2mcPyWEdq738MyZVwI5wJwhMdikrewrPcqGzPIONtqylW/xzs9gKT9EFFysn5Xz1YYwyX
uMT8Y5TL+Fj/a4iRtpXBfKlM/bUotQabU1W3r4ZU+AmWnRdn8Zku18x72yDRtO0RV9t8RRR8SMon
BIHnVv19566p3BfqDQMpXAfLzb+J5nJpS6HCWJhIqGulq7CNq4heJMk7l0h5NeqmghMxNuImrnb3
4qf1pyvX6OHeGrkC8dCiAM6Z+X8KCY3sFJzriCaTx4mQzXJ6Lq7mwniwpHblIH8zHKa3wF7RhPEA
6zzfH+ctES1Z5kYKOBlxV5Umf16SgVz2Q4eR7HzXAbFuAhvLHrYACKdjHu+3/nUX2AulsLseVk3e
vqqBfDvO9eD47wWek6GlfLHlKAxe8lzS7mphFjg787FGiBZbfgGSJ71IqHXQKdFaMpxG4tXQcmVL
r7p2hed1kOLaAeTYEtrqVvxM1/cGjKuw4NPGcP2ns9RPAn4XnHoVc3GxqjAwsbz3sL3rXmPSifON
qexVsfk3i9Pxxbj5La17IzCgZlKCX58KBlZcNtBzNGpNvFXKED0yak3L/zHMwu7MmMvzEb4HVY4j
ynTGxeKrS8jnE4HNbH66KNZsyTMfFPW7RaSoCK+yDSU6pmmtOrmP95r0Xgo4XLzVkxqq0Fcengox
qVoC7o8TLazgnAw7P8HuTCDkNp8x13MM2aE1RFdigt85lfSRY78dz9UKQwp9PKLTG/tGsj6hS2Su
eL9uPtCSXoei/9oOuyqi+J6nG7uBp0HrCPSjOJLXMqcqNbme9tyq5Ag8EYd7RIYo5l3bTN3wtHrn
x90+VvPbX6hVR3tuGJ9hQ0zmxZNZbCJs/QE50k652Ll5znSJH/WgVSYBRAk36Nx6/Q+HFX90R02j
UzjF0ou/5q103NQ69pcoIeIwU9bhYPz/USedO+CWO1AmKRtAGszG+R6hPcGVjQJbCBqTWzAX29o0
ZnVuiobTkKNSA9CgB64AE/TAmNGGX+yBG6LhZY6aVRISNSeBksJfZX+GAia5bNwVxUIsuIUI2Km+
CTcjTMDzpjskve88d3YMt6gEgKUJD+F7cBiIfsCHT0G0vi2StNe9747gUeBXY0j2UwkJuy8FJa99
NeMEZHw4N6VzqLYtI9as3vRTbdWuEmI7hkj0RRKPMoU+gxMtvH0gS9O8lrGewtbpGWYPyubkM8r9
rrODPZ7cjL/2+6NCHSW0p7SfMcwFdcXyQyXdb9Vd7g0bvePRRJ0Ptabz5cBkdBCdseG9h6aIGEfE
n14QzJeuRgiaq7zK9fx/cefL8YcUQ0XwwhGynfWXrHGGPoKnx1dae3NzoBIMuzGH/ZV5h4afIiiQ
9hMSQU5Vvk65YIlT9D94DryWqObDR1oJzjQdbTAcYqNBHngZspNgIMIc7ovgDhecmwJvRu5QAckd
gIOZk484VKFsA1JBrVoip+umWTr7qrjeXVd3xSkT6B0k8A7tnfTKXiQe+3k15TlyqRuE5TRe9rpI
A+IeyGPNOdBdHRL+B/E9y/owa3F1bnAlh2jJkK2+Z5sKL37DRhsrOvi88WkybhS5b/PKPZQlECeo
nbuYAZLCW+WE+9ENpCp7UfBhDiYR9s3SY4NV+TKdUZEFpPtpwFIdZVs4gfPk+UwJsMJQV1W43pUq
tWS1URDTSsGiCdU0LtkAdLkNygGH5iVz/QvI6nS0AXBtVf+pbAkKHLNJRLnurO2SqhTugqikSlmI
q00fqzfA8Ft8ymZnLeeoRecWZMUMo76IqkvfIuHSqxSvoLhyChnnOS2h2WbELQo9wMwdbI2B4Dx7
L6l3+Kh5qYl+x8ay+yEBTtez/56888AKOSbvHtXr6zZSoOk39eHuYQGwFfyHzoH4TLmzgDBDJJz0
X3K83EIG8buHwMCbm0YexMy8ClNqdrNfFY7Xk2LF0eSymMIAZC6neo+xClzCGo+xesLX2RZvh6w/
yBkp/q6Sk861DEsGd8r9Ivyb7wiM0bLJexQIXWASITCqBzrc0IqOrwmCkexGwVd+/buCRu3pDsBa
Jbb/IFt9MS69BkZOL/1TDVejkM9JB1XdA9JtwNnZj23s5RF/kFs9l4VU+XYQhyc5jFxZzqNVwq3R
TjcKjmgdS0r1jS7UzNayhtrmAn86vVdfoLltIltG2OU5BGEz0Iwnz4gIwWGfW3B/xokBGOM1uQ1l
8KgnqvDWp1sYKqAaprYpxScf++agnRBcwWD8DIc19a65Qf8WZp/5vLisazISnRFdKwsbj/jD+D6P
Nh095aqCQs1bblFFvDlS42HNuJmbxgxysY0+daxuA0a+19hGB8hkvjN3LCqvhWMzImRB9hC2ccCj
RXOElf0+88jwwZL8eWZ6OjGZebVIuU1Cd9gYtrB4KrdmrzCq3BavOT2pSSr/6DBXrV6Nq+jZ6LEH
f/tJhAB7l1urjU5BhQAjg3W2IkO3C6er7/vQlZYuQUSy7GWS3NEkpS7Hf+0Wc8YBqo8UUBKv4Hva
VDdTBXvys4iLc2w6I0LbBUMmQbpeJdA2lhS3x8kh/N4XVXOksxwcElDaFDqtyfsz5Rz2bsdrQ8HO
IJZGGbnQ1gVmwWaZ42TehHIhU1ujL2ZBjTCUVv4YAymG+g9wLs3CM/Q3ibm/uUcrRmtZl/SaqXWM
6GPpVGo0RCP8LN8utX4X12b8EVycRRAVnv+EwSItITYyML9fnBLtg1VkI6T0S+KtYGY4O8bZOep0
Nxooh0BAfFaMLC/Prm/ivmZI+y8Omtsx/QKt2iCI/GmmweGgX/ErWGz9eMe+pQIXSeRSwRG+20xL
svs/0FlCcq0pZfpLVJN/mRFg1Dlgt68xUl/I3InSYYCXVuMkiGPCeMR8cLyo/4qAUsEYdOXMLM5P
Ua8RjzykBVUjg+t1tIK+wEaepjKHVgSDu6ZtzBBa8FhHs3SwsjXojaGrmebEsPrGRVtXlKpJ3UZI
qmJM+p/+xyASjhxQ+NZUPqYU0ZDAQosCrHIsWG7ygRjiaEC40uo1zXbPeNoxbjWd3LyYu0G3CuwS
K+5NPSaPMRyin/wxE3Z0Ek0RRrTj6iBF4uZJKsllZgoV7MUwhaPwV2I8tcv7r7EdMezlhGL2LOaL
kZywNe/59/OOBDOzrHQV9H/dzwnumpj5fx+BIpcb9s2AP7BtZdKzRNTrUFzKW7VE3vmPus4GN6Bu
xc8uCoOS7cXvnsbZbHnRbymtT8xfi/m3WnB2IVwfcMvxUeQjqVSYGHJOIvfIVAAtki6H9eHnEEcD
RVijkkK3ss8nLPd5gsEUB8Led7W2TlSamKAIa4z2AWhtlQtJkOQ8t3JrJkXyFSKRSt9ZPtuessjt
j2zNzsapcdRVafCHFM2EdIYAOzPci0zxOgvDkpfqo3iJdnQZERTTq9bJCShdzy3ztKRgzbTGRJPp
ytfavEHURrJYGbzYJxBLnmCBA+KHysiOsPFydDuZThSicXZ3iH5S9Frb6cph5k3uHhpMdFK2+eVc
Y3ZWmPRClZXrXeqHZyWdHVypXB4LSBRph84/AH392cSFhxuDslHl7zINWclJF+cOCdcTN8KX/vvN
60YAaTKi5gT0gFIOaP4fXP7l8YQ8VeaCrDwYFzXmtyWvBlENvBzuXwuMlK4jDUjtFFLoaKa01bGb
CMtszYTclSjEhGWth9UtnweJYQ/9yCUEazD8LnbGwm7QUwY37Ha2uJl4NAng0s729yqGGo17kn2S
+TECsTJhBnFZJ1OQ4FbkkfIy8Gw4OoecsopVpYERi/YELfWbYGzzvi4wgCpbAYKFPB8d8epwsM/k
M7g12ia7T6lY0Zzlos9bR140gsDOFg5jeJ/qfSINjaKHUlNq1On+6bT5uqDzGlsd7SUja6TWJKqp
ifxZfYY00+RHm7Xtkhmltl9Mp+Ii0G5lsHkuCqr+4jI0xgsEQ0MQSYZqp2Y4s6xtJ4I5KSFcdsts
OSsuTO6TepTvGLz2lFmIatBD5NXhH6eJWhmh+1IUsSGSpjINMmAKoHVEvToizapjxWxU8HhKon+m
zx4RNeUbZ9MzFdzU+Cw38/ZCKHKEkweR6SCkKe/sptIHiBOdMiyy2oXlXWDWklvGykyZ6GosITIB
EXnZUTL1V6E0VNY9ZeDRGQTJdPD+F3HdG/gHWI3QWwRUyByalaXVjOHqLbh54F7ZJM3wFTRjjzz4
/TTdwQc6GY4pxcmHFjOszJWLMvKRqEKMkw3wR3q63f6NWjY6TFUNDtrVMqmGP02HsvHbcDtWzbNg
nqgQvPvQHXWZsY0N3s7U2e/bnNWOCNUJnaKqVwyobPNY2KuFzFffDBMhtdPx34KcIE/1oLXssfUu
V891Rl3c9nsJ0f6r5U8mbqVwdoo+zMPhBLU2TlguoWwMAKnRhiTGocejdlEteRLPmywMdvGvp+T5
A23KGFxQ3Dqd2Oa2WfwGhr11K/rGlxTuFpQJpqUUI2082SHaqu5c5mPPO0DyWiCUF3gwWgIvQkWh
dYadzEd4yAfkGjoGGVsOK444vhOL94mmhGuuzogHs23vxzGTd6GbVTz4eNxgSVQF8EqdoYABAhBu
qLIAq1OveX1pV1NcDda5Ofeu1kxM1AO12kFA+omRVWz1q6hPGwzBYz/919lFxRin50D6BcHLKzZa
Xvhdpl3tFYGTCXngo+t6sPq6RQoRvkoa36AilIXcAVbo+nmAMFfW5cWD+uX5c/NoA5C8TvRdBQOd
X+NaTj8PhBqE+d18YdOG25a2aoZ/5lN5UTn9pA+pLj6yxm4H7G7SsFHrjDsYOFJr2iYnHnbF4Tk+
tHBbUmW0SczCGQWmIlDQOMMYDlfvGBWIqBDpjT2vVBpBE0CdJJ5Rtvkc2srgK+qSg4LXLE3lyJEC
dHIeb6dPw3L+X1VllsejP1KstDYdwYrbfYh7hMSxznMc1XL1ThhuyUl7ZCx+RnskuBaq9KjYZ+ml
UYie1po1q73VabbOG67Slk0C+ZUdcnEie/0bmAxCdNsNrdsKNYUX7GencXk4uvCMasEWSCszhMZM
kIISnhzj0hp0ijL78JN0vU8F7dlzUULsayTPltOKMG+WzDPX+/eWEJLcIEYMf/uE4DrrhkEZDp2c
QyY25t88nqLzOgqVn9QvYAGeQVGsnKu7GDKYvxXbkDjfkjtVV32kgp3c1ncYU1ER++8Kr8Ydh43c
wGufetCTfoUbrzBHiFCWYXOIDjIyLFp1kg7fuuCwe4MJObA2nEWSG2sSDdnSdkvmuZ29fn2NWMDH
sXeQ0ylVDgvRuP3HbDUxihr8OWKjmqyrRKlkYdD7CyVu4rQFqLfhmEdgniwyd/4ShYgtDaekD3P4
5Q3Us+JCmpEnw6Dgbg7Ov1qp8m+rItSfY7wpo1oNQNHMHbQrpJVY3/o3y1p/On4wbaB2dTn3Totk
XtyogOqs5IK/z8jf/85zl+7+mgR6c+16N6hs9D08X5cmFhTjfcPMsv0986Jz1xZagTOE81//Xa+F
kaXfonF4GykQ59w+/AzilusDXmebVX2qdXSQ6bKM8cLvdVgxD95oo3CEO40pFndFWWSQUtdHW10o
772qfJ+dIW5adpzXgJhzVHKHfcpJlu7cyjfJknpp2LWntNyuvD5vqhQQKv6oSvB5BAnq7esnk5V6
CbY9+nWGg7+8noV7LSnYM5U5WBfGGCO2UblNXWP6fXSYm2sV/m/Xx7mUYtH3TQXDNYgN3mre5m/I
h3+d0Sadv1T7cffocWLXs9JS+1MQ7DoArPatHWT8ejxKod8cvyPd0udUko7nfN6kH9iFsEagjvXY
UjDBQkz7j7w0Vkr1DBUDIwzwlC17JNVeHsxHV6Jf6Rh9ozKvpUrsHjo+oaJL4uTIo1dBcccDw9mn
9cHf/jDjoiFWaJSGWBTs2xNpk2pPMlwk/wbEPMCTLXH1bh2PHYsQgvUlzPuLE1At60qVV+iZphlw
iF6SjCbU/mFlRdOUm0U8M4ZCoA/HBPyOB94DmFsLZ+bufM3O0qQV2hznHw+FRCoz079ymvT4LKVe
PHzPEXynAQ43xWw2inT/OLa60+xC37VVp7QVbQ9Ep+I5kCD4uSrdsHj2+U1gGLE1jXErWocDbcBp
IK4GCyKSwi7AIa9Nx3eDbJMqxR7VtKP5QDHdZzgdGmIFOIB405AES4PmgfTsWgBPqORoCjHBlFuP
9/NRtzZfTjYds3+5Hiakh6P/y5qAhit92bOuShxTHpKPenvMSZeEB9Bd53B8ixpUFJf0dSjSHRYI
d7rw91PNz+cAfXMdXH+xUxdAiW8Cdr+qO54j8D4UANFcgJPoZp7HhbdHRts+//qHu7G3eN88VeGp
I9YrD+i2wSInyuL+FsUPSQhxNupVC81OC9X6mUezHGnrH1TISt5mCz60cZfsm0r1R74eZR9QKHum
x/hYjuiVxJao7ZErvISjjYPAIOBtv+EUeAbw+Ab4krfLazgHJWCsVo4FQ6WF6btn+R7xQ/5kZr8x
lnVic0PU5cMc24keMZKP2AGkyk00K2IND1S/+92rTt0bLXZ79uzA8+2R64eDYdPaKZfOxLPXykIh
T4cXevfmV3Y36fuARuCXLdJW9K2dH+KB4dWCT5PvAIlMjdIt7a0AlarJ5U6RfoQJsRRIFAPTGX0F
XZ2SpLLyImezkuQUVJi7gAJlfFhXhT1IP2rBnoSZbvXdr9bw6xyxk/v2nI4x+/PKFJixwK3w5E6U
mErAUx4LMvvwk44PvGGIJCVF4htTmVt5I+wYZ0V1sKYcLxiOorC+/c4UEdOe3VPN+4ATWils6iWZ
9UnxeZPQlwWfNDAvTpq699s42jaVCQlEUbIW8nsFl4Cy3kefMZPm0QrzG8RKbhVW1Oh6sobpBQl6
dasZLtuCnk6Y2l/6hJogXrRjd8M1l+QpZzzItbOf/xFtVIAwUkv9e6G4rbuwqQjBvr351wER0eeM
cCHmvqKuUo4kbLT23K4Xbvk0RLDcD+RY0bUzXirDVSfl4ihFki9HlqHNGFmEEzLLkFPNIIwXLqj+
CBCla7Jww7DoyS4ujaj4mFJGBZArjt4MF7SQjlgLp+/C8UUOKn09DzZv462KiFavEnE5Ke5//Pwx
zUyZcmtX04r3oXEDGajyw3Ho+8FjxfgWweFO0kxJGHWsTpXuqJ6LfJfq/T685n1PH0ZVN2aFCKJp
S/uk7kI1jEdRH7/PjXptYwlZAERd6kurF+XwdlIXLtn5Jdblk8body+ZrVgNZKL8aBd2S4no5QVr
8lzU10cv7syYo9g9XujZI7G/w7L7y4VO1X8U/61PN+9YM7UHQuSu10KuD2iPmc3p2wp7+2/UpZvn
ObHYTgxETTpTNYEKWFiB3afgTJuuFtEnRQou3aARzP0wVE5KRvefQOMnjez/KuxNYAs83SVJNZTU
LFYx6m4g/gwTD1iJwIUJY4CgPVluiZZgCMsZZLoKKnht+Z5FDxPdjdt2pPI8znSyaskyCmjeu4ut
ogZYvuTGb5niGu3Npr2oOYYD1h6H4c7bNph/Cc6DeQklmYxxqbZB/IfzCyi0/GahyFMGBGXP7ABp
cvrtZaDF7DkoOAHLR4Ztkmzthbl1gl74SuRJPYUCnUweZcFa9fxqn+6XsqS5QEwaV/ee1/gKZPBE
Yc8fBjfK7ir+PANjT0dwK1m8Sf13lMGTbpjd7AVyWRHtLf5ItRuHtkcd1p4F/8ZCuKhn3DHBIW96
u3W775rEzfJK1m4QOiKHZQ85JMihfQCdLh0HnLx6JQ6qxdbg9JH3I9d8kGiKJ6XzYuzxly5eDDT1
VjkgajPvDSnfJ/RFAvPLZGhvjzocF08Nlsko4XrYHkwU9CQmy5I2eFqq3KNXZpczFYCcUbnahdml
6SP6dYmDauNb2EeXjfiIEQjY5tJSP1ny6hYayR1Rp72BCWFXL5/nFmnNEdukb+jazNGV6exw1bZe
xBKAf3drRv+QpGpwTizCRiJvIm5LmJNYfgXYBY48LgZ5x0HqWcmkKkBJ/usXQ+N2gws9QaqwaIdf
tUjCKWRmNoPhJmZn5+EVWICE30CQ+0jZO2q8R25Vs6SUe7a/TSmd7WzKfivmeA+WQlr7S7uyxcVP
/3Pn3sczp7aO0jP71iUMEBamKtpL0iSfOKQ439UNnNeliZzoYGos//Ep6do0oQqaxUoRk1txTanJ
cCYUCuugSHVWto2b5v0Z0FMfWI8ZqNAU2JhjD1uxi1mnb8rjUofTsQxoB8paoz9nrb1ze1GolnYH
/CYpHDMuMZZ6d7tM8cQ2u/916s8TxAXV427FwQRBiE8yfHUlk1DRI3O1rP/1syUnOv38DxErf5nC
/Jw50ZhkFLdgW9EKOwJ/YQ8IyAGE1dr/QYiYiiEBzNUVM4QZwlskcjGFjHnf7a84i3qWb6HJoZbZ
hquvJscwE9q/CWujlAyRayJmIZ6LgDU/XAslONBvioHLN++BgTgSiqbbyWMoZ1OxCPhDdQE80LTo
qyKwj9fcxY7PzZmIR0wNVlcx7br057ctIuIDeWvfjs8w1WvYhQRIVkaF5qamH8apFecDJ/PgpFmD
97XuHMtWuMSqr65rLht9uFNclgNRmiH3xgBlX0fQSUZPwv6PM/xrpGo7Fdiz3CLY1sqqh0bcZ4bo
S+rJofNuGt52ag/lYLj9qSt9aBPQyf/DRrtwmZimjDiOfhzROT0tGaGm5NMbYtd9kEvJK7ZwghvA
E9qNszQbjoOjDdKBF/zCwRlYk63m/CzqmCY8dFRfhd32Hrz/liB8zl+4vKsDpdw1NbaBKqor6kqR
oEuGvI5XMLmUF216XLcUZdbViRNWjHE0kI+Y/PjV5xIYJJx6Vk3qoX0VJnQB5Pkg0NKjFXDwa4tH
Lo9EMDU2Ns3G8ZGfM3Qeh70rcjMw876419zWyZxm8l6z23q1wlOhRLxsKFTu/bXb5z1HxGJyf0Ay
QMEJ5p9pb+ulAhJseFQCNQhefphpiSDorfs84h/PMFEKcTGZuCnBKqMjh1Ru4ra4qQtOSg6qbicj
uuNQyVbGfO6Py0XPXU1A8f2SdrDtoxerWy020Ko8f3aZmipk9j8EXsamP/rBRHgeLlNucRF7VGVN
ZKIU1BTqZzL/k4ElLvWG6MB+vhPtsVSyZuB41tyErZlwT20IL8iadl02gpRs1iSHlsCsTtrftD/E
/zc4B2ne/tXtp5hxLavQhpE2oR9ScIj0yIgyNBsmOFOHixdkqk6rhJXpFBuCyx47m9GpOwXPvDo/
TY59QOZ/8TT738wMTigw9+sfrswRMla7qCMARUsRiiQUgNOXeP7Tn6vj0NLdLDXCGyOV96A5r7Up
NzQTIQWfleYD756l8XibiwlZdiDvXDoCIYiwViMWyDXNDMKOUH9gkwRs7AiYbsWClzpsFAFojM2s
BqLd4OthGiytccgt9thieUHk+MCtB8YtEbju/3EiIktJto7ZI/PcyO12bilwIW4m1RmSuTyeM+Iv
jehnDmnv78GeE9ULTZH5qJKotBx7szWu7jzHqsHpAQoHfwHIPltEERjm3J8JZMZtur3R50mj7z71
a0j/8Z4cv78BnigYH2wOmcO4UilOUDxfa1aEIKsB0zAKYSURPXYfLk6gLlv1VwOHprrQ29AFRQmv
RMvnn1NmNVXfNhlci0sdeKB25fl6z47NHYEfeh7ZVtDSsZi17W/BipMvW9DSeEJnJE2Ioxt7ciY5
QOt4ltoOMeQPJyNKkDwyOmkIQdamivXoC88Lk1zOtcu0mY5UwFf25k5B3x39CjmHwEM+u0oJ0ydN
bq3mFvyzW+1XNjsH56/ygBmzCaQW5JayJbgyg/V4pZt/wufke1UZz2hOcWmjUv0O0FUEhvSGtUJo
ncKEeVmii3R5pe4zF5mD4veBnlD1Tdnb/KBSQ81kIYHhf8W55mdrbVsgxBXL5Fi1E4H++y10P4J7
8IG2A+RaMk8RbrkVMDham1Er1e1XBQucLZhhKMeW1LOvflPi5enjORdpRdJNhsLnpffb7O0+MyuF
S+0bgxYZLTQ8d3lomH+KSc0mB+IbRuyOhQaxrnCeqvnETbKSTxdyv4hZFZSnsqV9m+fQkofLMkTZ
J5wdaZOBXQCDRyFJvL/l9INzhpKQQ3IR9gor6NaiHWjFHN7dipnO11t+bXZgRXoKBMRncqXmquUV
zDLHS8UZsEqbddD/6YisxSi6FN208jcOZaQtD69YU5EOMCLQBxWIxd/3dXF2/AbiWixRM2bXwjVn
V5CW5KGn9X3tnoa9xZ45shCHCSmKm7lWfVC8WokW9O5sJ60bSB0fohxOjg1v8Znj7nHiJfJ1CTI7
mH1PfEPYOZW3CS2QqO+FIA63jUHvCgTa8psif495OLgQd82/4l1hb1G11O3N825oj58+1fitJxc9
YoXxXBYdtV1gocqymq03OOlFUVmhK+E8aRtvbOYZZiAjGvsOa5sE1kLptK8bmhmuZijVlkyIJ0bX
I/M6Nbq44cavy6AExB6bLiZ/BrhKdJeiqpfc1HM9Ona0HeOObysOCmHkX389WkNH/akI7P8B+c9w
daDStxwc+xwmg4bawENkIPbBNKMC9tPMwBrP2nWT/Ai7aSrblWz4c7lwloKrT/yB3ssa1OaKL91Q
qu2svjYcvOuan/KHbugSdIOfa5asIdCdMFZwSvSU3xHwODtJv6OUvM2isuU9Uu4zmqltlzlQnsjg
A7bUu+F5+hYGgeOq2G6wu/6Q4F4ZFENMakfR86VjBr8r7D4RpWT0dvDvmB+AcjpA5A85YUTfbVBK
+5PB8Qb+/ItvETIq9jgebcHIOLB2v4r9JaBUjren3zVn59mvy3mYY8qVUhiCru0rb7HU3gqU0CF2
LfLPyMF6Rs4SFjOaaH6823H5rw5ZAxmCHgUnRcrIE0uM/M3kU/ykiuDha1/C2/sI3J9BchLs0eIo
peBmNHLPmorAX5QOOdZgUk8wQtldT3vvSwDTcZgXcavJxkzS+RSZ6JfG8Pk1fkfjc1CBCC5fhcK+
C11bVP1GC36IWgm5BvMBVBxXp8xoaYGy0mpQbu3im/UqBjka4nnvvscJaKcFQoewOVotR24CoYEr
7fOYL8h/f9389cvLjK43d6OSDxSu/W6VFax/Vf5Qf35zdlRRh5OxZhUQS+zj26QGiT6Gm2DdcQlF
Wj1Ax7ZuRJl1wKGIgLKHHQSCnYD95F1Ecjt3HzfaTZH1xIym15mtbR574WcG7Ch8N1BagMWjUHhi
Gs8yRhDmZMXvurx4xDAwZwolIfUQE36vpavaAOmwGpnKq3ugrY8wFQRPu+GYl5OGGbGHmx7N99NK
xxwR16TiWFtkmuU0JXA9eHASwk8yheN7lfSwGE0nuNhqTCRiUgZXb6bHIvDgRoTfwCn/OQz1oIhf
iORXVwd6WFkTzHHCKCNh46/TvVnj6Bts+UzmbChsj3EcyrsQadl5yiBESIzOrJfq8qRsjXTtFvO/
DPDDJt9Ck9v5RJh2FBawyDdmtuOOfrxk71ke3rMF77ohEufUNCb1J3ksA3hhjeTHF7xbODHDH5nJ
+cqwK1hXIYeXGP2694A5RctS8zE183DLW25jtyJ/heJ8tMKv9EU6SVP1epdopFeDlQ9/wrIZLS1K
z5L25kIIsTcwjWmHoyVTkaf/5ijFUwAVnlQjMXnGHIJkV1OVdAHPyo2V5xFsWx2V3s75LZayTbdv
bWjtCqAlXwzNoI/Pl9D2h2jqTCXHNF2hOD6SsEG9FmGkd4x7LpmAnXm4O5kFivgk4xjv60PQ7en7
XNLseBqf1gc/YrzoGRCbsYVq34JUlXe/H5gRL+gaEsQo3okWHLJXGE1y6bsu66ecmsNNCuIOtxOm
17PsWqkWPUmZcnEgMzG04BWWmiQ0brK88/Pa9h3Yx89udjS16Nl43LnDrgyd6NWyLjuzgcBMIGKv
7xltE9sn5CCVbGIExQLdmDNO3WI0Qn+KD6i7NBOnq+0f2tZlhcTjIQjeV8ad0O1cSApbXUCSzoLi
NegB9/RlHQk7s4448JxWqZOPDnTG/x1EJYy0kIFNVAvIyn2rmbmnI3xFVHagVMCXUUO12dySyDn8
3YQHTdm9gm2XLi6AHa9OJBhjrAA//p2fvs+1DMiPMHaxJDPcSLb2ArHB4d/Jj98l7eaxtZ+Xwcvg
jcSSq43zRX+QCry1mAIoeBdSOyOYZz9hi6Z2c20Q+jKj4PJ9y393Yt92AUHA8TtW5PTCGUGYnsxh
TGpOw587BQK5R+uVQyicm0WysF5lmSiDUsjERYgKsyP0xODPMsSG4gk7JpTv6tJiFur9bzDpDLLA
Ob51IqMiFXonD4E5Xtv7sin640Y5X9dNks6pHrtOmV/8p4jWeaTEdnl1YY7X23fnTN+/4s4Rzg4y
3/HfRXyG9xiV1eAlT/txCCCrnOSghW1FkPD0VkiHyps+oOLp7bPtIUYkupaELXxE9QooN6XnNgKs
UxVH/aFR0/oIjxIj2GtxJpDtIwVI+6iF+sb7n4RuGTXD/5bRPMsGweu/cV/cRsRT1Y6P25CMQtGi
dxJfF7gFbsdZhJ7cvGQ1yRIHhY8EGbLNCB5qBY5iz5jC3tXS0S114h55VOpsrE8LbObTniT5B3lI
upqQBzfyw/XAJ3kkXhdthkDEhIJJjzM3WaHPB8JQxt60Yxd2pO5XsWNFFO/+L/JE460K7by3nxQn
Jczz5k8Bha+KXHbt81OLAUe+uWwohJUvgeCCZmg6GApieFqzgX/j/tBh7GbrBW+eqhP1PZQDYDxg
58ekBXZm1Mxf4/seM7onyjdwaMkhO8bD3MDD1Njqp7z20K/74pYwNu9C1BFymmUCTAfGEabmHtht
8C/C/5sg9x4wgq0ZmxVSGgB9UhTYn0LOdX7xRvjMtj4D9RgRllvoABJYtWChBRf97sGeMgb/JThx
DMuiIR3LKgBZgjsWoOUzB5Sfumuc5XDlO7S75nWdsW9xNXI7nuUmMJDbLd4co6i5FptXK2UV69l+
yjrFN49+h0zcWCTzLpeE18N7M+psy6GN0ALxZ4Kl9N/eNuvpltiSa/+S49nXmtu/2yMPsURNv0ju
r3r4Omy2HRJAf1yBkg9oVOntp4t3ELTsz4pro7xUTmOsyapFGj1j2rnbBhONW9mJb33eHcSlza7X
3WxwxBPfaWR24EWfFtA0PG4DCZkzHmtduB213B03h1CpheDSBeQS7KgVrV+9yr8UJXKwYvTtMBqU
HaMuqtr6cSMqoTBT6GNYDfsmrZvZebKpLX659QGAidqhZB76M0o2pLH27malZHsjdmeqxOxYfRiM
aeKohnOW0qV4trbtqo/wQr2mcAQ0vexxOFi6rZUbYVziNLwjeLX0qLot4OaJ17zQ4KX4bTvwJFpy
YU8IhC8LkYHrjAq3eF/TxbyYkLTpJNv4mU1e8KIHpDk50GwHICExqROchcu1f2N0sciP0x/tM26N
eMRf0/V/D9uipTrYQmv6lgQem/3UAjoZmxxdlNaLmwSMjR9dGaW3dm4tKWJNS8ZF6RB8JHA0ik0q
hXolxfmGL34jkuGWxKXRoPo9+B8x8jzPCg4WWLscfiRqhCXS7ykLzbsrM48l7kkQgGdX7VM9gyqJ
Kg7Pl53ecIs28USAMds/anquY125+O+YElW6J57RKHTX8nZUKps54pUJmv74shpTOII5/0a3XDzh
kkVxh2ocBndrDHFBas0pzWm0CxANq6q0pMrhe4Ng4pMjPFq6tfknsvvjCz+hzAle+BDzS9S2Q23V
s4pBbIN01VcDCf77CO6WTVbkBcuvkE9eaH9tSZgw3Wn5RRO+aSKheAiXhRRGBiFG+m0JDjjWAtfr
oIhvDpUyMv18MQAxbaGnHJaOgjVucaTQ4ADW8C0ZfJLc29qro74morfXu8v+kwF0/wK+l3ZjREJq
gTe4zYCNLXdk5iKiVR8pJ5L9OOF8mpAga3chu3tRRMv9Y8jotRs5ZClKXvEiwhVxYKFAdwkD2uHg
3Ug1kya7xwAqQn6CdS5PMIpfOgAAZU1lJvp000lE20WQJb0P/vQjAL2nkhWOuopcaQT5/sw/u2nL
9JfkPC7KhLMU1iniQCbsNEmnS1oy1d4O553cpWzgBBKBK9vRdSSXfbrr+U1i94W9ZwJ1B+9HHBbl
xDVwt8BNFWLTJcNkIGHBiteDWf8tLtZpaXU0TuW2hS5xAa1zo4y4MN39ympqXVWpIs0VVr5dcxej
/7zrlZ9+ldvglbz5ppGYBkoA9QKprIawW8m/ia7ZExjZVCW4H8NjkNf49iIXP9E+x6rWgJIC73C1
EVD4gWrE3N/ixrQ3DoSSyxo253ikz77HpB/R5HlRQsg6gLLV1t5UkUqm4uxZVv5UYFL7Rf4EoKqD
yvwVi0bFpbMYOtOWzZAt2xsb6z3+aaxy4VlxMFJ7aBb2YW+lF8Uja5oeGzPbKrojivtxaxeOgkf7
r/fwf2xmRkgkwV+C4B+BLAGkvhOncUAMy55qBWujIHV1Sycnk6UCFem243bvITo9k23SiT5jETKw
kZ+AYJ5xxLhR6RY016QFBM5k07wQhnZGXQG2EdlkX7+PzUUYj7dfnABmh9yT4mnaDOGaSLRwhpqe
+Xpoh7ajuiaVlaVIhJAwErR5M17umI/XvI2YAjScc6Wb/lkf71AxdDsFqELIRHM73rAQjkiulw44
+xN1yVI4ttlyMx+tw4FIoC/Xrwyvw252hJjgtEy1bkuipTr0f6+qVVVyuLunrXSV0OldYJu4qRxN
NhKMH6wAaUp97fLG7JxyqqC3ditkARbPE9ZDo7ijWQhVyeheAYw577o9iV4c85FVte7UDyDzeLQr
wx75qzc3xXl8xrXqd7JlAWFP+96Bot3rAx8zK6Bc9JXi2UxeZBcDJhGAEPAWhs/nfMNCukAj+NAJ
GWjr4sNYo1keWs8V1VdcftsqnO39IYPn7WsnWWLLMHqDVfkCf/mvg4H50YtesjMtEhmmlS0xMyCL
HUvk1GeLEyv7BWcJLvyHlaBNIMiCVBRmH//9+y3kKHTUQNmBkYHsHALP0JTJlBpMfk2snvkjUwGT
ZpTeoApMaQavIH3qU+etWZH0YQeqzLKmr89RfUFpMlxZ6lDswk9BnvQtFV30ZGo5dPXayclbbxf2
TYnGlNu3Gz0OuwjoYKHmuslQM0zwlJIK6rbeNE1oTLhp0C+9F0t+88YLT2ppG+nPPfbSv4Z9h5Rs
SH/U4lh0DDYXV8WqVNHYHAWcWuK5A+1hCc9N+V0buGDKnMObgO6cr3t2sLyltlu7LVxIW5qhtkhP
eR2IuMuaxtPNwWED0rzPWcWWenBuDNw9Qqjp5FtFdKi5elOCKZRRbmldKJ5osaeo1NatXsZzcEX0
Yh3018mDhAPxbShZ6sSMvQF9UDxqKSa360UIdLXMUh8xPl96YoBO0UH29wlVmAS0KCJVKWDrokxs
OR+g3PlzOOVP9ntS5tOo+Y96TA1ly3JQJB8Gk0/25lhXpmsyZOW+pzBRV6lBhAMk9RWpuVOjEMru
VyM/fJhZmHDWfPwYUgQozsIP/eOiiz/OX09Fq3C++96s/4YULzDouCypvelCbvDJPBXpC3BJDPU8
uYFrrkwlP83jq5uJmmMAfqsc0LtOK0EVP0KHGnzdHTPdKDCM/1qbp/XG4K5hZoePnPtEVy+Qb/qy
K46PyP8gN2afm4POouY0WWwiSHmp/ZYPqe7t0ezwJg0tTPdfdbGMloATRNPHrwNHmsvWhPPM2DxD
w/L7Vdxsk7WJg+nkvEW+S2TsBhfMwummfTJVte1PP+ucLxsgV/j041oOa46FkjJ0VapSPwJcxXj+
2PK79gD/ULsRIKfhdXP35tV0EiuWEbsrzwMrU2spAaW58LAv5/jzYYWpC8lz7QGHsTjINk+rJzVR
ibsaYnHQ9Fxbv1U/efPvP836GZhwS8Ub/HxEG6obobqdxgAANKUqmmHAoG0VSBQw0oZiFFgkZqvZ
g76SGpwdcvhu0KfrS4zGy8oW1AtDieJ8NGRMmuN+Lq8c32x7CHRHvN+1PU/kwIrL/ZBqzDCo9wnU
MOzeh+Il0N2Mz95vBbIL7p5ZRVIOtH4YwQORYZpr9tAD/3ebv77qr6n3mKe67SEPQHYjKdrSQ7w7
uFLa11IwCtPZr7CYlDnfObjSQBoa/awR9VtYDmuE1JXQiEV+oN4ttKWzT112/YObMY7cdcOd4RJx
qDWjduSn39ZqVDCiVD0ng5qCxIxjRYHsf5e1lF4vSZdnfZlZJtscknDFL31RBRq/f8nT50CUGnbD
Dp/EW9XQS59DjRFGSHTAuE+7OG3Htskt5BFoCGxcC1Mq7s1H4y6vpWymKQYXzuNY/JnQNmXtKTCE
e41sZdyvyy+rFofa1owL7YkzmnYHnwTr6VjN5Uuy8DeR215qzbIC+hNsogyXSJ47tkj2fhcU+BZ4
llSmlsP40bA04U1W9wbyfrPj4b0o1eQiVjMZmKAHe54lnEVe7We54SVPvv3bKX4irU96SxJZY794
PvjUrOUs3EXYln7OJL8Nhd9CixyMvlp7a3AFOrhlU8VUzzgYB8zLJ5K199u/0I4hiT/NH4ANyUOM
zv2IBx8uaIt+DeEJCL5YLyevbhpl3RMWDIhRnjipDGITSZHbpkZ2M1nPIGcyn5IaRb2dKFuwhZHU
45LV0HgCnGLCBSD41xtllQnojNvVT+cOeQ5ho/oQuLLrXdNj4+fZrH6xMeMb+rOvC9jazKyRnVAT
ebqebnrVKFDl/o29ueaaZnYb7Mm5AM7+wIKknA6zRRwJUX+ZEJcVbgG+VSH/0bZdew42YdqOLnjZ
yYNMSRgOoz0OfBvOtPOTw5x9kj9mmnQuYDg09vPaJCs4mmr6GAnWAiEqt95w1RM7TGMuy8ON6/uo
dJJCwiAjbfYEUWSvmbIC4rxnXp5SoH/oySI0kod1fzBeG2GLbFJv91etavi/vCYPHGkkMkzDgo6U
vxEaLwHVdDZ0EbPN65cgwOyBZTg6aVVa7l9sLhkgDM/fRFy/gXif40i1HYCKvjnCFdhI4if4vR1h
IPQutG7C9TF+qzrVwuLqgIMJipqRSvhnfoudVPZ4fiDG8kG3e1BI9/H2O5HHibgWNell7a7kZ0N8
P0BePuEiZhuKslvpf2/7xnP85MiJ95KUrkARQ5lEZ61iwfS3dJuCgGjo4UPc4m9hvZEtqrSPNDAa
2wy4UYJ1lOp3Q87Lq7zC36glmKRdFY7NhzsB13QG9rtmWdgWtf7uSl7T5IB2Eau7/UESfgcEHYh2
J+WX7WGcLKgwQIgvwYu4pJY8LKObGhdxqqhu4d+Z8Bb1fSPGqrzI7x9fz7vtDcRArsM6l8iCs2wr
aJHtoy5H0rYmUzWiUeIFmZfzUQz7aQZBsLITY43JEyBVkKniqjlqATL87GT2xQR/1Cn23+7oSpdT
oFMI4Gn/T8NVreCByzKeXC2VGSy/2uO57/SIRP5eDMHucQy/ffgzA1zkTLnvxTuQezLEr8Uodecd
zA0MyCVbXijdlShT4LrexJCtnTPVyGiOKF1NdTXG/f1VCEzlNAFSNw1juuNiZjbg3pO12aKMv0BA
zFIWPz1K5QMWAQr9zEV/Ko13/vI1LHtvnA8yRjIQvG+s7OVYxCdviZQo5Q0Me/vydNiat0h9l1GO
eneufVL4VnTA4t75D2bO1oA3BuY1wqSM7nNSOX4f6uuWUB0canZMCUeGN+nvZWmZJ4A6uQ5fJiFC
OFJiuiWPLD/vy/HDSXnn5+o04s1/8ue7YplvsaOg48Pf6A==
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
