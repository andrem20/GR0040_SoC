// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:50:45 2026
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
