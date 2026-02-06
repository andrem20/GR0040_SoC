// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 17:21:32 2025
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
