// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 20:59:13 2025
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
