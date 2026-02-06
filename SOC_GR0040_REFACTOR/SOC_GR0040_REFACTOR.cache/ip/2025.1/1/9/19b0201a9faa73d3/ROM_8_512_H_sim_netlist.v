// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:51:35 2025
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
