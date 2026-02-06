// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:36:53 2025
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
