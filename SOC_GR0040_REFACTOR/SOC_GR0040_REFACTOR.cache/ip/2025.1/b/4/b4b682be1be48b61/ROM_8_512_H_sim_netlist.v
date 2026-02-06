// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:24:31 2025
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
