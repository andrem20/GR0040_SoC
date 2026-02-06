// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 17 22:53:01 2026
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
