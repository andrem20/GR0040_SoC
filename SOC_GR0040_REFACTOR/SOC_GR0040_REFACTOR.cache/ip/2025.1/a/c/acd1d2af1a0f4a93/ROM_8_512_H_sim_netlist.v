// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec 23 17:38:59 2025
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
LlHblfCAqMkaB0Eb/z0ZVnMOoe73WGFSBNBS5VcLCr86oJqXu8z+wP7YMtKpCpqU+RaPS72BztOo
G+PdLdQ9ZneCzIAuhTVYZnABZftHhk/yx3knNa5H/mq1nzC0A7pQ+pdnLnUIc2qty3hBF1iTBsiy
r8CnuWHhBOQprHFXJTA2uCoFi9UUI7QCuPraPJCR3Bh5sUk2afcc91wx2MY0H9JumiPujg9DFrNI
KYmQfcvO8qIReTF8Uf7nqOIfxfVTMYADA+ntJ/ZTW9shWNxWrXTWriq5Ad3whk88F+CJ5RkcptJ5
syH3O23KKQHVfup7O02g4g2mMkiKe0vZ0WbOWJQKhX2mYSyxcjTFFRJjv7safMcHswoul3psby92
+DiXy/chQP9Txl4bEY48zSj9bsq7L6gw+2mVDEuPWPMSi43EMmSxl7lc4A5QBgUqsE4fz552umgR
FbxkTpA81eUZquomhzMhn/aMQhwWAP/tYhJ8bMxDySHVpIRhZJuEg/jhX00ZEa8M0W2GmshV5lwu
o1+OToBiSQtURnZxH/PNtViD6+nh8ZuM/glpdSHzX0MM4BA1uiyzxeLlx6yDFhZckUjKGnpeItXD
UtGyzvS8pwWF9WRA/TnQEkDEvfpgRVhAMiVkRQAAPmTWXnUTbQDHSapFvieGIEbgIMJpmEp98/Gq
yYc58foCxipc9yW3ifO/u0oQjzebjgvJVhZApHNJwV3+1Ucec++kEL3wR2ic66c6TNR9LtZCVpA/
/EAQOG+RN8HXcvFFbsnCfR75WWbn2RY7cYojSsZ+1b13fYwl4T3Geymm0DyaOBcuXjdua9+uCBGy
Zna2+BXrer0feV0DVnm+rmLOc8GogEfUzGJcIUBZ7ttIGh7aX1jvMPxH9kX0T+GBSx2Sxj5JgAST
Pr4lgD0LrswoCGKQpU4ycp5g2OKsa0uaEdDYyOJV9HBIdpMwafJK1eVflk2qZ7Vs7s7a87KN+i8p
Z4d1unobey+yP19ceoyYoVWPoiPEnJRvoPd6lfCVVYymWduLEGPH4EqOy5lGBB1p09+63KJqz1KB
6Vz3LiSK3f3WTsuSlfXg5VUfClYWcNZCKNNt9o0L3RkBrjfQgpQwuX5nDZAPKdmwcLpUKVQzbgaJ
43X/AtYW9ESyU8yavfg7/9fWu0QJdCQq9N/AucIFjJKyZVq15gDtGjAecdDQwG7D1NXrbVIuf/ev
ICJXWIa0btCaXYRf3El42mUX+Y0JxzIklgjTRCeDunNZCDNybwUYoAvE/QEv8dTk61q6IHRxWwcU
P5Hqlw/bJfh/jiIYVdW551GTVHPaAtdlAh0tZ5clbpUa7VliJlLmSWcfq21LIyoBNnNPlyFLjkYf
pxdR5jMLQ5S1Cij+K6pSsyBdd1yhk5DCZdqy03HuyB58d2Jxlq4Nclny6o7qsyy4TsCqHybRXafh
HvkPQr4YDLfoR0zwsPYoTCc217SNhDcSkDxdugneHo3sy4/Dt9BcYQAI2NttQI2ZehvNdOYCHqXO
HfermBGm9ifByjTRLmHeDwuLDXAapMBA3tTHwXhKqco295eccPSM8BwHtKzVLGbUyTDlAE+cIrM7
cbtBbcm7WQiQIUuOZncM3Wt7XyevCyzPzr00VtdXQQHQqVbmsYJ/ZPwYb4wH811wzgZ82CchHXDr
urIALXdBqOrLnZfGtsp7vKnZe0gp0wRhn3SZ94Wp6xgNWx1KqEvCrSmLA/0/0KDpNv2yrzLlcGt+
5erhv3zSaVh2tOIqSfRzND9/k7KuCshTNx4A+YpI/vWDiT8Ni8aJOyW3n6X1Gjjsfjfo/XCxhdVh
/4EiEPsZuxuBW84l7AvZnDBmUj7c8AiZP/p0S0N23fXbGRF0NkALMc9Cx82c0DaqmUaJ7ALPgsSY
f6yqtIsRLCV1t2V7sAL+4+7vcUyA2ppOe/uX1XmWNXj70mBzLr1rActcYEplLGR6UGBd4NSYGJD7
LKYuo7condRHpXPHuPDLwNRM1zvxaBoI5W00QRnVFA1pGD+pJnu2zLuYoRqv6zWcwAF0tLabCjeA
G555UcZPrrYaNPyoC2ztRny84pogH+ERx9YDOpn+Vcr8gGcFB5mIMi6MpXDFL6d88dBthbyp6sMR
FtIoGognHBm8GD+nFoSzI5EMm7d1mxoBNawHSv9/U20zCruDg1B+yx2QETWO9OiZOvLCHPZiBaED
z0xsSkIB2o9PjlRAoUGAJ9vxQEWo+HKpC9rAS70m+rsZNjL8l6qWxp8iJktWlKuXYEPyXZtogaem
urvmasP1jEh+wEoLM3qk+hNb+N3LBniB4wOdAzqOLZroadvQcXLpm5G2twpRg61R7elr536zxgQM
isMAG7TU1gv2jhwoXxhjwHuWXUeNUcDthUV7fJoOlUkHXrBqFVkktHGCd7xKJz1J7x3UUXWg7/xz
GjoXwjhEsiMVostd9JDEPSMvQ0HBc17mCC3v3p0m6mWJOhuZ4SrolmUgOQxsuDe3o8HsXbecmCXR
PiWuIInNXBP/I3zUg9cAwKjJEpkrGRcPHRZtWSWnrQt4dpGOsjh+zaIgXq1NFujdfRzLNsHcP7tV
EFB9JRGPzSzUeLclXy/9KpoCWhu17k5Gw0KqPSWyPEh5NE0co0sKiwEaSdAmuuL/22KNFH/XlHPi
2koWn3BFa9AfBq0lNl9ssq5VDkEEdbZpHoMPtasEbGu87uNe1aVCpLA182zgszIB98o+3sBSuPea
snxnO/ck9zAUjxOoZ2QLBiJaV0Q2SiOnXSJzjXemDEVEOhRT1FoaHpyljIdjo/hEI8i42CBTy5rL
kWVTqCQh7fnBzf2HgdxENCWhGb28LsYMoXp1mXmCLEL2TTLxtssZ9zj+V4QNZin9JVGsTVTFgRlS
qTnIugUAGC7PJmgxfg9bSMUBRqRFO73McxdYq9pwzlOtGfUL0JpkCzoV7nnooTvYrJLY/mdk6Py9
UHRquGAe4QqF+j0GmLCiBECK3mIFJEom384CwM4G2bJzjxrVEXhMCKhU6LnZSFgsuDloF0quiXFg
c4sU632dXkqO3eIbHAUtLqM0Zg5ir4NE6ufEfOT+AxVcHVsz2Lgn52W9Ia/a+zKUrcD197w+8N99
TatN29ZAIgOWl0BETBqoOlj2ubfcqxG0VU4VE61cIsUSI3GXZVffsNC5e4kH4sjQJQCqkIT6TZaz
Rk9ukJ38OmUNoCMAPkwvZSbyC9UpoDey1Fv+YTbwHgTGOT9mx81YHmQsSdmURZ5XFYvq3Kfqj9sY
9FyEEutDJP1u3055yLZtYRlgKfak1qDs/tpRvP8DNWB0svDR3LXMizfAH9H2LQ5uUq8AU9ZAVqWY
DCFFhZMAKMGN7rEyAPjrBW0DMeRLgPZV0JRIurodg6pc3cEZd29Md6u4kXTsUxYnh1xZugVus3Ph
I+/hdq8MomnRFiC4WPqjqj6mQ676QwuMe4kJ8apCq5qmBl6gdnlUk3K4+tjCODeXqq4JbH8jlVtl
s/tqK0IT9+vyiAE6Xn/GTvl6vIpLMNV5LF+t3kpqBvNBR10oFvCCYePQJBGH+3vC91WEmqDa5CdA
w6F4WGqKx5ds8GZPPdUYyyVtbWoY+eXgrHVDDL47syTlyMJF0M4GQbSk+f865n3z1m7tRO21W396
MJWu/ZxuNGrEExmOQpLqjfGwPdewYlUvhQZyfuUgrQFzQPrvkA5RAFl4xnWIKrDKGhRZ/yP498fj
A7EngItCvDj+a32WWK7m2K+mzQLCqCGAx6z1Tls35LPptTIbIBtH9pGBH6jhICliWFmG8KKm4OJS
icQuikSVxWTOk/A5kFFF0Vi6N1w8Qand80Y+Dnt7YdsZs9L0fNyoHI+YwmsFv6ww275e0gC95S3s
5Ozk7L/8m2yrQrXsA8pCPBiVz35VPnMVLTL9UjACAnNXTFB03iQhOiGNEtlZgRdzY6BGAg4Z9z/N
/A29CIU8hcl+tj8NtiasH8yRIhMEpjx7tQnF3UobfvDs+VM8/pbmzd0gI5gt3btayLjJ3oRQvO3f
gxyDayKtsH61sHP4y8YOVqmEL6xmB6JLkcs5dLJFMGdAUsyVjwgNBp5pYqRXupZO7YvUKiQNkQxE
IYO+vwEnxBqR3ce0qoDe/1d4XgvePDePJESjcUFNj9i/QN1ERIBuDaMXClFNlvk52uUlkdNh46Mq
UuQrQFUicZW6BSFCyW82vmEGay8hK+q02Kqe/N15heylnhu1sjwr3xVufMLQhjkl5YRWPCnRofnq
6+6Bn6xq6bZwU/m2bXixeb02/OA9kNIctVjL6NJm/SP2cx02VRC6B22hN6xF3/LS3fGx8U/mZF7D
AZkuy6pXt4XmQXKrZgQwbBzKucwJnyXNsrA4oR2MPdt5PpMJZb3/gN9dL+Vq7dZEUR6M1v7Ym78Z
cgUcYCNp3ogUDtjaKNKzfPtb0DDxPQXIWJu32qLXzkn2vgtSMHDM/Wu3zP/fUu2oCCTK4JOmX9mT
qgEW8YpRYhsom7gubsopKHJdo9ptJLEx5do+EPvsm6TlCM0jzle5BLCOFMP65MA1UEC0h75sGL8h
VYX8m8jmtl1Fv1GLI1GefwBEjDyAWBlIp2rPIgZFoLxeoY2mriAngyMEbV4nt3mX6OKbLkUFSCll
H/kT6Uhuo0QqjCGf82m3TVZAcX1OZEJqlefdpcY8Bn1Q8dzV1O4e9hSRHTFlwP0nW9Bx4jTdjD4x
RXCPcp+zsdvGDr78VFb3shXme9sM2QCLFuiud3UimtbP3Zp4gJjlsy5bVmENHQ7PsXN5DBiRKO2t
hJ0tv/9tlCTU5FdXeR2+fuFP5QTcxNiz4eDhXY4/R4W965gnHxPk5CT5tRD8axW3ddriKyAoHeV0
j/ll7Ii+e12q/ZEPbDbl1x2MBJicNxDO8yoXuMAYGzsjCqpevbFa6eiGg5N9KJvv/QN22ZCX0LQn
3Iq+SvuQ1dxuIGBOnEIqkAgbrcBEMu9gqhszKiU04qvR6GP95CkrDX4NiFIdD8dTcdmHykbqWD+Z
5k0mq9u1IZ6fWiN83HBS4GMXuPdENKJ4XlyWInXoOOMXQrSEbvIkK/ky0voTbjanBtj0hhFdojZC
u3YsKx0zAVmsqgFX59sMfIMavKERLwmksa2hGyYR4LpohMcAprPJWH5nNV9IkAtuZ5NN/s/VKfPH
rGuea1ClyRGvtlFjLEfzRrbVkSzjX2WN2P+TTuShzr75sTURTK2YDx237IsuxA8ytpIpe6WUL2a1
mLJYRt1mE0c/1I1tvREYZS9C8v17h7YNLK4hWINPV3+ATR4JEgRCsXTltnA7+R16U9YKI/KyWunJ
rgCIwf6btUQ7sMTSTmeeJ6FVFdsiwthfM2yFTYmfYrjqm0xkZDYEgGgwJpxBsUSjYnR1tgl+SsvN
NRsARH1t/IM5DF2OOeJTl/CVWNXrc2nCMqHTqvK+8wIV3xLzI9a9zln3d/I34JPRm8uY+RQSlYAr
BlYqyv/CvRL4YxTi82f8eTS4ht+66gKPDFvFxSee2GsDKYtv4QrpLwRazCnsFPS2zYDwxcjAkCZ/
0DlR8P4hXBI6kZLknwVK9BDUCcKznxkBSehl9GvF8Ev0i37NTTgQyRItV4KT9I7wMuWje3Ea1zdR
vHEHqWgXmepY9JEGoRduT1Uq+HO9mLhifj2xNpU9/bGw+3vVLqM5SfAtJaxzu/WkS/g+HoMpmWZ1
fMKY1A6e98llWInzxneTfalg78F1HPQs8hrz3qtRLow5tb9ynzDI82tllkHLjfhcsu+JSjFBe8Cb
5kcsrTy0U+GJsMvS4WknP6I3As4oP/QZLmFny4xXZg/gDmi/UHczJe2WdRB1+74bVRGzHM7t98tx
bCA0V7AodzDzapgnSGTR0voHDmOGLTij9aStEKDK2VLZWuPxR4KUbPJnueYdC2CMzz+hNKvCQhj4
LUwFUX8hxq2MI05tcFIJaR5S/JWio2UUeKApwOwfPRM0N2LzfEIUTBqWgaPJn5AID3g6Du0hzpSZ
60Rv57Cfywf14HixupNVQwb+TbGZnECPrYji1OxXUiybZaFIzWASTY4tM4aq5SyKkr6zmCtaZVv5
ze4lhzduVA0zKbK4DiOPmItTa7yAqqG0ACeHFCKwxToLAqbzMgvkEFQfJ3/Mo2Ey70SEHoJkDk6r
mAHg/RC8sr/fnx/cbz0eLaF+S1HqKRb9fzv7FROGgc92fvKOGOzQSzDy26gA+PpmI7MhrhhQIIxJ
iYYKpl3psxhBak/giS1mpe17gGLb3NYN/XSafpMmfKAcAmbweuEWJhSH5ChveRdMTFLf2/WXnro1
NwRrXU6N+4rO/6USe7AFIVdxYs830hfshChuXEiTARfh0wl/3W76LT9I+lG+9a60xpsoIB5ibAA1
MamemUlrrfcy7bYjvK3YR3Fao2MRrJpDcrkxit7S3IKyIrfyWTqlDVgxn4+sNHjstKGfJu0aCozV
UJv/dM4YZzb0m3b1fjVhfsS3jHycFlkii9YX8eNXFKHOjVy9aF5nQhP3dTK2AJhDzSoGIPw4srMq
Jn4qhmQew3SggnvHjCidxzurmDXvs/RJVtyICoBeFsDsvHrn4T3SBi6ak+riTdk1uAIFz+m6s1RU
0sqBwZ0ChKQKo6Yih+63zyx5iBVzWwrNRMMJpJMljP0j34+tNwtEMqSn/Fp9IrBKQ28Ybg25awLg
XOJQo2LeCuc0R6gjREqFTbQ62waaKWvaFAOkj/XOyyQfHPthqO0kGeVwH/U70pynDv2i019kr9iP
sZoGnAHHGaKGHpNvZocc492BTceqsuDafMzvz56+RXAgbS9PuI1o0wKrSGhqnhlT7Lrr0bMKn9YJ
dfw4s1E9GXT3O3AEPoquq8E9wrpVdje8HGzMPmtC8ewK4ir2IFHxntsbu6Napf/7ceJXq7mSTvOc
zxmPpxALoeLZA4WsU2mkPbY2+M8oqAyjZAa5tczD+0PcDQTL0uA1Xo3Ob90J8RI6RY3CWcgIr6Ti
GkWwhIL1zTFKPo3kP+es2EdeV/K2ts42/wiSIOIZd5K1gDLkTtgBk80VQkJ/01S7Wti4Yxp7z1Cc
/TQvNUCi3LYcJsY2dHcAHl7PYdcVhetWOD8DjP3AKXbnbIF0cElHo0I+u/A2VB9EmC5uHcl9ojzS
t9sK7p2P3ecNKRZBaI+V7oYpT87I+q5Mw/fBoAcqyG4LTTlzcxf0YZ1TIAiuz617j4SHKSfWXWcE
uPP4W3GXS0JFV0RfeMvrUWdQCCij8EB7D7gAjcg/OE+8Z/F4Ak+94NnLwRXm5An66b2FyzMLBQ7R
4BZlM3kpYQgGmDGDXmDk8ItAZqCILL9SOlUTWSmvMgGFfxt1NKwLAHAaFfBshZ6A6mPyzSHR8RS4
5oDj71wHGuAOh8yHT4yqeaczxHVF8qy6t5JEx/BuI97e3zBr3hUgQ57c3NOIStJSTAjRC5nmwSYz
nkSKHcDEBaE6xixddnK7rAneO88TTLNoS7sQSKHMtvcRAMoL1ln/A+LjnpWRg4oPVotWPGCiqZ0q
YxboMaiK5aMDeXtO+PXyFzAXVJtegAfqsjeQH/CGgEold68h37+r1j8jaq0ygQL0LCAphQDgo9FA
cpw9x0ckyxbIJXCt89oKeTYj692iJlsx+cm5oiktaKxQe9UBCV0gVfjVvn59MSUthk7OPr3DCUGV
CuTXcsfQBUYpQlu827y33vEft1LQTH9NcSTmlCHeo/vRPkw9ppPtHxza6lSKQ5CtejO1Cw7klqkE
rkqZr14rdZA0yLVV8R07v9Rv7VgbxjhrsNp7XtLRvS38fRmwDVO3JTD4jqcN1BdYp+e1VvwJcgQn
oDRJ9gVPhKSGszRpzu/vuOFga9qLdCyRthf9GZwTLhmmIwDxojEYepxtzY85MFje0G9ioa0ttFeE
bPca7ibenMO2ega/m2haFfquTi/1Ga0rXLt7GLAPJ0gpFcNVbqhWO7ro5iG/4alRlhUzzl+Njzg3
vZHx3Kj5IWCzUy8TcLL5bL69l0Z6XMgOIJdMc29z59LpguI9zDwLHPu5KrPfcGFTDt2NfOCXK2KJ
6Rhq+OHCdhDUXkAdl5hu84F52NMU0RfOUoVOkj8lzNHsFeGbN0uS39CBDVcx6yk4MS7yMLQXSff2
ZDNMsZ1giOMRVuWdFBTrlSJxgx4MvAcUCwBSlaptLLUmsE1t6cQQd8Wde8t1CkLiTKfZO2JrjzcT
WABisBudLj1oIANT5lS+QcKm5JIDUlKNlENvqjgf95bN9pR59L/RSeCVyQPS0eYsnMlxUes7OuqG
/pc5ZGEuqUnMGP+n2yh1Qr7Jdvrbo0T6h+vA6j0RrktOeoqa91XFXNhIKJIJEcWHIW4U7tD4fJAv
m7/Pit6oN2tbIXl5ttfzwjis7k7CmG8cSwV4DlVUxPnadl3a14P9gcYcHo+6poevs7kbBmzXD1jU
W8MgR5hERkmPO42QJdvY8P08tXouGixaIDpq4CTkVihhFUprGdCzAZ62Yvn4KwaAtMI9e7Cz3Cxw
RsGL621659kNrrhQsrQd1ET96GrJYbFTm/S/1BOLB6BVblahIGRBXquDT03BDFp5YtTjCAzvIIjB
x5FhT7J0+CTcuFtHfbPuV4QFdoZuUwkMJ9+8d/XkLqR/KZDtKxQv9RbEBgaclP9OsYUl3pe+EeOz
WpYSC1y+u2pI59NZSZSVhJZGc6JEODMhmDKeTQigyY6V6NqtWcjH5jOxIShMaJM/SP+LaNIOqRd4
lvcKFhK8TrkRFvlyYg3EqyN0ZD9gyANz5B4E83hVdvGUTgFlr4Ub7CbSKKHphaJ7FICI01nX6cEw
cbIBEB3NITgfszG39qIB0tET6j34+8a7PdixX0CbjAKdg4Fgt7KzUrancy5KZ7YiQhgsUvDSwIDb
DLcI45Rtr2KgiF/wiByzS1o+2fqNU4xrq7jh8MMMhpukrxiwK031O21juWInS3DmtTkTao724wqe
oRc91LfFT5GCz7VZcJ4/JkQg+/S5/JUOF93PJf8WDTK8nf5zTiL9P+Eh8DxvZi8okDhTH+jx1rC0
UHBAVrQwJdm4trJ4FRYVSmFOlEJ5SyhFU1Mp1+SAfcvj9GkRrqwRe/ej3Q1Bj0h+BkQ83TcDFqjS
Wjg2XNaY/cgwS4cMySpiAgci1iNWvGWLGiVFWyWILRefhlbTZmJOVm2EWM/YkrPNvAhDYqD5nFrL
VprHtwH4sdbDbaF6wwVISp463pXC2EUXMBLpw6pouIRTh7hME23Y3ThW8PO5u9rgDKAtsd4sK5Rq
oDXmOk/40/R9sOvqLvixj0VtNHzZgjf/9U2ElYs1Qu71sZB6A3Jy+BM7fOLjkqCGiDSH0Nqb2g9Y
refdvIoj6BWi4Gw3X2Xx++RAPW33RuXlwsPn7S0QwBzoh2crhpLmdKlgJdtOJENjfXgp+5rTfzJx
CiOGXVd1vRe5ytqrVoGK0drks90vdlLMLlaxm7bKpQ0NCv8uM4mmTef0H+jBO2mDhkROlIXMAC9x
ok13iJox/tkMTl0fPdyihXYJru+7KfSTnlH0dWLT4MyN44O1fI5ctrILA0gsKmNaXfW8zsFgqVtT
90ospcFLwavPJWRV/4uSscIt9dEKpZngl6Z82aS7hYXgQsnP3PsBZm6JpNWgVqDypPZb1zPmoUVE
UPkXjlNlyaryLyXxCVMt13hU400U/BO5tcslxji8eWd8SeRl0irFcmpfEg1MgoHV+JFcRAr/TUh7
pURyLDssObGQgr20Z8VDgVHo6kQ+QlooUrLoWOND6LR0iquLwzfIWvZqJaVv6EbO8qaOLAzzrDqc
/74MfgWjIY6x1+B8XSmWNE7LzVqI10bDX6TE1ZDIN0FTyPOtm1qTqO6rcX/B479ZzNlQADlToO6Y
I1faxSNfJOgDv3EPTDi2BN59JsHj+RkkX55WyoBd6rZH614lVP05zJVFYd5jOsNZQe7LAiYl0hhk
PJ1PwAIlD01n93PLeZ38+/PCHoIRPtqOabW/+lE/oJjju8VY9kcYKlKUd4+LRTlCjCG5Rw9gksHd
9UKPHTlx10WOV0ua+XQnjf1pMvrxMcCrhcTXbfHtWDoPWi2S09od+0OzbjTslnrxc8n26B1tZLaX
/YHfAOtOAxUWSc4BYBMurWijHVxXKe+uKbChDGi5j0SbkSUn+HAWRKRDlMFaXIwht7WpGOFWl/BU
66LoE7ech5QmIfKoTJdvN0AdmCTK7fwvk1fKUBks6Xh+kAgN0FNK2I533ZoiG/FKKiHZURl0eiQv
f4lqjyoWZa9zwpNvNCgPSg3SwIOvBhviKHzJYfkvx7vgeeZbOV5bWfL5EVsY1+wT70n7BeWn2RQx
+9l2V7I661pYB/Py74wGXxvPS0Pj6UrvZe1c9cMA6fYwCsCzikIx3iiV5fov2p3WhNZ20jYBBvjx
QMWqOF/+3z8jtADlq9cNxbf0ClHeRc5TK77ggdgg2pENovYqy/IWwwMn+ZqfM07F1M/kQTsv+tbo
SU2ueebH/ZMGZjx5eR7uFJ+7z+3xi7fHiP5naaswbPHRypjWFTNFLgynGqBloGZBLIcWlkQ4DNQe
8fmipFiaHxGNX10/KGG/8dGrg7krG43Um4f/LEuwpSvSNbleK5q+cBD2jBx2fHfK+3ThfcP2EbjB
jVb7Hr9lefq7uLc1s3Xw1MOR+kRzzFArVUJ+PiKI+AGfB+OfVvczokzsFrellXie4GkSwEjmAoYq
UXjwH93UUbjgVfjD7ISXZa0OuH+xDGbB8I7boI80XYWHI4Luj8s5tUl1J6Jc6yDwFqwbJ/iMWOgz
4KB8kow+tgF+DRIH4h8RMnnL49N4EqY5e2DpBua6O8zBtN5yZJ0xk9c7Bt+Lp4EpiN7iroqTh/6p
G/O/pcERk0q9oJnHqgN+5Yo7Q1dZnXRcadfYTR8QDBsN9+yQ4Bh8Oyw2A6dCds2E5H55sAVDPP8a
QVBOkApcciVnJzC4oNruulVXpB4+nD4593+gjjthvXPIYnMwSCYKfSy8tGvpT3GQ8Gr/63su1yUH
XHzODjOE2BNSy8vNmBfj+g5zJyIJJve6J1Yo+V6HDvICo5LeIlXAg27mignBVf3R/jT6Lt+dptbm
MG3Tagf6Tq3ESfvUa5PRwPSqWtmltsS5w0x/HKW13TpFf57yeF78NPCx8wz31OXxRFYdpcEEc49J
7MwMBAcjd9qipqs6V3PnVPRUx+LKNE0CLMK9cW6kt4EZhAuf3vEzJjkpARjkOYpflIpnKWYdRk9a
GuurqZ0vPqmiwE3hZDxt2p2Pv2dcf0op1grzQU2Nwe+Z6JaleYHQ1RT8K61nj/CK+hvLEYUft9hu
GJZgBjQXUoL3l+2TwYYg1mzL1BRADbTkfLRi0hNCZQA/vEL+7/crJRv45gpLpeMMBihUAUBjCy/C
pwRKMcknrayMfmlnOf8TcliOYoAGQTWC1riihx4nW9GK2yGUqLZ/JkCAgUqON2Sk7scOvYBqPe7W
fRi2oznfWE9K/wlrXrynp8z4kMMjtPNwO9U+59Q20bKHWJee1TyPsLi7umE3z8Tse8nfKIYqX77R
7AKN8Mmi+FI8Ihp3VT0RqNCwaA5MNkKPtSLGu1s7UBq7/+bOV1EEEtT/MKAE1kLjUXBD7qd82QJK
w5DNIXUKF8FpPyECFHUYNxhoxscemkGQgoeyjcyH6TWPXPOHP9M5WtKIDHgO3lWvImzwKvkRILWv
QJ6kEseC3g7aiuo4m1ibke/aztNo7KmbVCUEbxj5OIuxJE+Soa2yvAX2qYSg9BOJn5GLuMVAcQGL
mghJFNMIvmUJeBAAtUDSfjDGCZ0nJfZLxXJPOY6QI+zdWJ0jyHk2CPD66aII02GXbBSlsKokvyYD
l2+iabUlFJuNdRfTff1LmVPychAteTp4IjeAoDyPI/f+V3/bklKnD62GwHUY4X6IWaSECL6NPH7d
u6Ynp9TTQHG93lMz6pLForGGiO8J1bAdUdntydWHGaU/RkN74P9lZbjIe+UA5jXlOrd0rphKczoo
8oEzqgpbQfTOUSc8YOPQizN5TgKE2TYrL7d11XLmhvSk/IyALL9wE3gfKjdLDecSijUQh3ZfqlDa
5hpi5PivPinPeoSfDBxgcHP6FBegqhroOj7JQT4YYAEIA7AfZpkFSdR/jmCKuiDEaEFaGCC/dBih
ggtQO8+tHmlMwhKj+2V4gFOQRcfd//CMwBs32IzFUX2PPH4TCmmotvMpMTsvx1rOmPsyeguXGKQD
bycGPSTSkkXedmXpwd8LRXnXg3SNBsjy0O2hXAZQpK65oF1c7ZgZWavTu4UsA7+lZ6Wh9JuF7NoD
VN/3jWC2Wq5gMHDBxm8bhDZX1mvWWrfLf1o4ImJlGhxyEINKhb2SOuyf1sXe8WpcbI0605BdfyXB
X6YPxc21e+ZETvXoob4nqbo2b5D2oavnXaMBkTtD4W6nepcH/ZbN/HRijz1rzrdllVzBxWsdM6Bk
bx/xnNsXYn4o+XYd6xipMjjCDnnKH50RXHpFOlLvOkBJmMdDIx7qgA3pOqYLrvl1Anbc3wToGzKR
mBcyurVWn5SfWxdQP4Py6uF2qMRNpxiuGeHnq5mLhUEy37dSpdnkYJv//R0/jw5xs+VeZ+79LElt
8sjlhW8/omwlt19oPh3i73jAv15Xn9UUI1d2GVXoBNba2zH6jGqBu0P42yQZRouoLuGif9ABp/fW
luwslfrBl8Cfg3yc0DNWFCjhqfSMvD8mfjI5gdwqFNJjfa+nI3UBDYzqBFbzOq5OmJDjAu6xOOYW
qKNacgSMKORWtef1PPzu7FFYCmeL5UkStD3CFCn9oph6OzyLcgdaxgLiemfHIPRAIDb1KZTTn6Au
yOjQ7NZCgtkXlrwz8rzDj0kAW2CMTQE1fNu/vzRLU0l15WvtWfNuySxbKCvIPvyKd5bWxcR5nst7
OHUwaqGu2zaFtN+LvvGDtLbwsd5fN3DqcXL2QtDs8nHLOFwuMjYEwJnjAn6M4LO8RMoeHpDLphWu
b7GkuRPUv2ywbvWeRszDXwxst0jouheAjh5FdoKCBKvQgAg/5AVDdalBSW9zNwxIsiZtyZTnPp/s
zTDTsaz5jN748iXsjz/pNaTcyBM5psdCm1dMVvjKuvM5NkQBN0JmMSi53laFcAJQkFlCMToMVJob
iIdZ2BaOdf2gSIn4qsqDPRTAitnJLTnbiKFZh2kgQZQxjP7aLcDzwHHng9KsZQa8Nwo+BNdrWNdE
Mn4yr9huX/zdntatblN1NuhSxRVIU1HqHTlxZ0uLnAioTQyHTGpmvWnakqrC0/sbefcrUpGmZxQI
4/RPfOsqiSqTyKibvuH0N8FK75DAVbIV6qANNKFjqv4IKFSkbrelOhn0XAweNNOboTxCyyS+6Hbo
hF4WvWPOVcY23dvR1Q7kxTJd9FZF2H1oizmcmF+b//L60bs92uQll9IrVAhZEVnb0lwbd1JI4+pa
O0CEA0hiq4dtJtKiXw9nTvzYz9YFvFTMjYRuqVDz8wL7TFbSpFQWzsNhxRWCo9vhvZ2INJ6/3ZZu
tajWG4Ui2IafAzzU17UvsGTLQaRNn7AMDe2TTcmDH9g2o2hGQA4L1Cpjj5nDjZBUNYLntV74HtAv
SiI371RR2MbZN1Oo3VnD4Mt+1FjQyHjRWs4BtuaBK8YUCpj6hxLIbIdl0165zk4Kel5m8Va5LM0F
nZXQYbOYYP5vfw0X4W7+JpgPqc/gwVebwly66dweXf3H9RGFPYAKpU/hAP6zWcgeTdql1xdUtGv/
Ao36MbRsk/cR4Pn8Tdgoy/uyysh+EQkjsoci094HqTGm6gT9KOsk60sF0DhCNxW5HJGChkactolR
qO4jCSxuxbLrwyWqcovruaaa02klJ9g3SGUSGYjw6P1fWWBGO4BFML1NBv/97BjxbGMudbVR+Yzn
Jg1GbZIWbMvu4ISOJSuem1gszhCziE+cZOxqVPTliU0XiyvlV68JclbISOKvZbG4++e54em+A4GE
7iY84R1Fo87LQE7CCoIHS5IM2tKxsOgDcjHUGcrd2XBZc24poSlhdqURSD2OLju/YlF360w9SI8F
0hu1dbXlHVLtPrGsUNZCizmnIMK/pSb2F5jGo9VlANiQ25sltXL442RDcduWU6s7IH85cfPe1QIR
yS2uOO48SJFQfOPkRs8pZu5y+eR/Rg2hJWcY+pvoorio6qSWnT0c8mBvmsI6LG+hFrNI5wkPSNIk
7rehmXnlhuD6Xm1446ONIq+uZsssaYa4QIChHYajppnhFZq+svbuE62mzbdWEX/KZ9UoKHTV/v2j
fJL2mOvY4pkKOYoMPlrQH8Eh62DYZ4DaOf7d+2QyMxUP9SMxNL3OnC4DGyyiSGrjsmifrExD1Oa6
f0ut7XGQn1ZFPYyzIfrfny63mpKj2r4YavZIdBWfLF+EkS5hxTxVA/NfSaVA3Gh/ROCsOgXkutex
lY1ld3diechdz+RchpGeEdJm8/YuUl9FTrQlYNbe0Ggl5TddxW5H6iv8zl3zuVcvk47g5CO7bb6f
Fn4zOoPXd19btGayhso9EnIewRatjphSkFsi03mS1RTu4o/YjUKPX3XUlfggU0C5fuG0hfwB3HFJ
u0lJLBLymDcVJLNTK/N8dRmglCzKi72sQTo/0ETH4HMvWPUjlEPAPg5p6UFIEPKnC6XvFhTWA2h+
rFLYp/eSHp79pL7mJt8LWwbGnH+l6f2CNHE9aGdv/W9HRoOq0r9OWNs2hdinxbIcv9YzcIFkuhJb
zpv3AQkmkQd74oUBGcl6ApLlUCuKQ5Rjkl3AZdFl76Bd0zfKz+VZkecFBGk+s62dIslgDF+oy/1v
9b84Xy4wNVZorG5zYt9l5TPrwpg/taWQzL7Jz13Jty46F67N2leHUvmPzOoI8I2CHL6/2hvpSBkY
/i1Bub0zFeFYyNtHBZY8PLXxz1HYfBTADPW6p9b/1BPbfWOdK4pLsDWuyTVmDsP6eTYPFxL8Asqz
C9Ar6pQ6suuWLWMqaSIwYpm+JZGQdrMiylOXN/FdQfGqloPYKvuVNvAP3Xwvt6dZvPZJk3hR2nKd
3T2T70nc7jXgW9Yk5b/mMz4s+3ou06Es2f2BzWcEL3dmfV0nbMbBbqWACZvqnjIiPjSd/zY7kP1I
369arVJo0dpawrWOY2LDKLhPEzgKJZTq77y6h3ndHLdEkMGmVhvS31fwKiciGCon5pJt5QfyA4xp
gMQMdwNc0HumqQX/+uecnbjIsM3YMqzsvfxwCk111LjAmT5QUSJR1QxZtz7r27JpdkaqY03PxNjA
f59LzP3RL8n5kP5+2pO9Zn6RSY0YDH5WMv5+X3rHHwrW1I8COq4P7fHcuFIENu53g6UIJOiYXwlP
x7/19U9WVRGLNl22LtfCrvNTfdxIDoeNkPDKVMPxDdUcQ2s4tR1oNCAtbSP/Qhb6FqUIhr+/kKNO
G5WPtmEW3DwDr36OyfNT7x77STe5aYDVykm6VpZQ31Ycv19X7Po0vieiPO4EIhv7fMeSQE1nwFhP
LTo+QE3d+hxOK2cr9nn1fZxiERUwIyXSViTQhJ3LirE7EgyvOFUWPR56EFzgVOg5XrEMQsLGKDxs
EDlngTpEHqHr14pVCTZXYhD10GtQzNBpL9yKZEJt4vEWV935gtzQajqp1In/EzDSv4THu7qTtFkB
Zb/KUII4wu+8uRFxTL6fy/YIRCG7MKBjU4vK0M9sNq0dhtRfIO9K23lykXNy1+Fg2TGt1sFX8qmA
OmcJa+4R1GRo8RhSSETONyswe4m1zo6ZK7CCkb2bjJJRqpCwrPDLQ6yZUs/qPuK6pAkvR4G8SdEU
6pRNNa1tVbQ+EbwEMN4XPmmKM7JDV0CkhNEOLn0kELv8Rengpf/8gAqQj5fyDUOtKmBfuW3B0LZG
LPtq+HTUq/UYyjUiMowsEFbcazJoj0Ch+2AO02lgVIN1C4rE/HC2hQzdPtmRdBljTyeoxNP8LIez
dv0enp88aQaP/BLElWdNgVJW1eO7DKCFt4Hx/LsvCdyWZwRoDsd0ORUT/9gJvLJYZsd/VSWdwa+n
JWPfmRwjNNoAS+Ek8XI5dPdhTRalOv11vLSaFBnaTM6bAWSTIpcGbQJrUhz6fo4e3h+Qx90F2Og7
dH3cTizTE1icPfpZcG6pyqgqKmVyjTCXcfvAGrk2w2dEfN2C3PXc81+lZp2MW0/Tjx16jqx99w4O
sYALcLzRdxNwPLWxnhGeWdkwOsC5t4Imi53qRQN6OESQRS3hH9GAUa1TSZu7npuu3MO9JHv1XXwr
YqQ/+ZPwYSnTyQ50Ja2N+GEVOiTpk1/lk9Ve5PmtZco676sRRmQwn0gbmKC6Zlc9Gx4rsYpou7aw
cWW3U3VTPofXk7mqQIOWwi6MBwTFLTlQAWtg9T/0imHAY/iY+CkoINBquvkmFYzNT156wtDjHQex
YpkkjmKGzanFdjGeT148k7QMgJJSdK4RHHKLnehbMsasnT1i19F88CbpsSUqm6T87zcqi5V/Zaep
Xc9PXc4n6vjTcp200m/x5EISqWcI4u2V0xyugSWa6dNW3hfht5Cb53GAluM+70F8uZzXQmFT1b1t
fZ+NF1bCW43CExwzUhiFGEARQ1OJK47zsSygxauqBTZw0ZnNoKpjTLeWNqUHCjQRZdZQ1J1GKuVd
MUYoqn/0jAHui5hBrrrLacZNmGHAfJJsP0NR8e0lyr1vPIVEbWgJdZGZzrXNHCsXIYh+6oS1F+TC
SYmMPm3WmhSWX9gpcaerugp5b58t4RLH3PuThY8yRJuOkRYbHXkgjT+vTMR3sN2xjB/Et+R2g9N9
1wsyfolKOOVstyif9PKMlIKzJibLMJkvaw6d0C6nBgj8MMKhF9/KCwViAQ3B1TE+pe6QxXr2NyW1
zQbpWFjD0Kdck/JrPH9b2xmujEMnKJ/JPW2I677lpdJucZ5a+DWvi79GYAHgYshIYbhvOPO9xXw1
dPOrKR/BUcifCVbJCHCoQz8OX0nRKcVgSI/IvBQat8cV9cPzChHrVMw/c5vBRBUxEqLnM90CIgX3
fFvujbuyjAzuty5Qc+jfyJd0RxqKbTdWiaxicg57GGIhnBAk4NCbzxkNeIQ8Zh3EE4CZXkwDUcCs
mwtqXMqN4H9qvI8PfvBiCpEbKlIC81VKk3l+ZezlnL7wUn7wUlyi9iZyxCIrkKK/YJ3Cz5afR5qi
jaLTslEc8zCrUlwJUPUnBKaEc2puz9rEOUFUjLsS5U+jLQerRtYBF172w3+8z6A0fm9ofqByvoAA
LyYPVaP/B5neQQOws2QfBlWO9z3dPbPPCDcXF8Z32bSyD8rzYrrdRdZOwbloJLh1e7nNAkD0wIWw
cyvr8J1iyR3B0luRnSiDRjpbQY48E9/86h6B1/ZsqLF5KrDlpLA0HPZw1KLwvD3c0p+xBqPImjC2
nNjwPTc2i0kBYJ1O82JtIOtA2RW+TN5EV/Kx5tR1GKr60uJiqVCX54+n2CFUB0EV8K+qzHJzTIeN
mipT2lNbHszA3mE6cx9r7/Gd/kTS1QDuvLstbGivdvNcJcJ0jy79pf2vrXlIbkhiN5Erj34rBHe4
C0ww36nygs1xCzTi9cOHCvIH+EJDRlVaMBRgxMriS3hIhIMYLWFyy7JJCa7rsg/Rn4kyewavExiR
WdjwGg8YqrzZvGCWDT0wzq99o5ZIvfCEq6BYUQaJycmepj3M5RDYzQbVbB3yN1GcMycpEKz/QuHK
ePtf4n3Pnl+LvDO09qbGa+ymzKXxAT5rqZGy/fOQSdfwbYgPWNEg1xcPkA4Af9+V3s326b/dm3Ty
u2UgbeJu/w64OFtplKM/5efU3jlRRIEhT+x6KQakrCfiKDjCMWGrqxnUeq0Cxs4rTTo8RYcVEiv2
qBAkBYXvUPZ1zSxxMkTQUn3HGpq4UQ2Jmw6Mbd6sd+IfDWbugNL5VVpGJPx7SZn4br+JhI/shtBD
8ZTlrTMz8itq6sD3+qAbCWDTU8qZPkX7ExjDR/x6oRYVphjpnlFbsvKBBnSCC7TwrXalmOgb6sIw
BxwR+2r5xojC5TiCDFB3VYVej73Tk9cyECV/f5rZM20UtJ2bDkxRv9rYVecx1+XU890y5vcIbfx/
KUULhnntBsAERt7u989Qff6MXdZ2tZtsI0xbVT7l2+aGEKthxbkSV/lQsKt9xFheszXLjhi0BMC8
zj1W/I0HEAoHiaCBEbStSvO67jKii+7JyRuAEUr0fc/s5uWh+dniF4WN4J8Lt4GLEdt4ZqJwzi1t
MB9gGufMfTm2l/12RSVbGtO+Y0+MAyAozmL45J0Okg79xV35GQfJX4VShHQbPLi2OlxdB77Nt5zw
qOSt9WqwQTwLLI8HnJkFaUA2agZIQopoIXoKKzFyGR7KdKx6XJ8mZeNUJygYfZHA74GqPcvZ8SjB
gW+0u1RPkcGWWiiBzeYtALs/eWOY/KyBgMhvhLwNyhULdYeu+gwf6ObW1aHWNNimVQxNVrxam30/
gKa6m12IY/DIxzvI6UXUcv1Hi8wgj3bfNmfs3TTVU/ZznjqLeAk0BqxwU34vmJYb4hIhchzFxTfh
U69E0b+0Mc8nVD2D1Qfrn2vB45TGU/3kF3LXKwPhvW6D7r0NvmT39KoHRb5kdTTHxA2ssvdP1aRF
3B5ggEWJfPnn9770Fim4M0bnuxe7DeKqL+LUdoN4SE1oi38hhFaHoAAt/Er+gC48VCfu2uGKkiVO
nd6B1z8P69/jurXL/7gFax8pgz87n9RHbQmCd4GHNJF8B/JTUjGgRNk+K0r8+1SoxMDypSMwhCDn
9OjsYJPUySKjpVNMkjvY0xI5N85Fnbf9QMpYdetPDTIS1xScnY4stwbsYGp79d/maiRWUDDL26rm
YPG3AI11KaN2wF1b0SrD6SbfrU9JyxjwcnI4VNASTYZxUc2My8POYWX26Z7aSMDd9+kiirkqRUGi
V2b0LO0fSxdEZsB2OMsB9l3QIr6YAv+OYXfVMKwluMDGvgOyRCEHWAXL3EhGhTor05Idp8mwmq1l
KjS8m1txIq4A9S1KEjy9/zmseVjCah3EJkvjfgJ5R8boE06Lpr/0qSlZkEpMl1LIfg8xNoyhLmjf
XfZh4KSLWOEQx5YUmPo3i4KpAGdU2K5DVRT6DbNG/j41UN7RqKZ3sbZ8xoTD7JZui/jzk11ss8Pr
Q6t0vY4/lOQ0j0LYWql9/FORCxBUnbf1wz6f4xNYxMNg1XB5DiIYBU3BB0OoyzI2Ya1EGkHq6rsK
mvKfUDTtc9xXu+4ROfFzSmDcS75JiwxR5CCZxgDKzXAIWwQrXvqczqdIIQxv+g5nhX9lQDuJX4jn
2TwtSvCStUJss71tZi+kzoaWsS32yOj6zD+i2rqpendeY15Crku0MjOaTiWq4q8OBhO9LGseogkk
zFLbBBSSpKPOJu5mPhMVUVYIJCxwGDg1EoNyhXFLsARUnvMfHp+VvOGiUmeHK6f6YrnREKgvtKSd
OiIIN49XOCJ3uZx4/vwxUl2siGYQDJzhc0EOuoW04LdMq/uhU0Nslf0AO4xgOWF9PqYLiCZpc8r4
iQwaKHGHJpYHxO5GCVp1niplJ5bAVOMAQ0SAf/BGFRQzDBON6+ug1YM9x0M2uYeWEndNiVnxnXHl
E5O+Fy75oVAOTpQErV02/WI8R8lfj9xfj8n04ypvTm3UTt+VYYyQOXMZmKu6qlYagGzFvfsze4kX
DpuNWJpv/k+8oHg44IjgdzLADmkGpTSmiH4EeobAh1O6Eevx1PCYQqQuHc2s8ASDIz8BxxsGuG8E
KY/tg0CcA7Z7sqZ6ph6SW4412QtA89Hy5kGm1LB0JwctENtSVN+amp4/6IoXH2sejtwnuJBt1Gh6
A0mgAvOIN9lZ+APdlZBM4EwlhAKxPAaURA1WgKDgwkB9lS/+mYsAx/JygNbIfgnwv8X4KsfOodec
/K4ofO5vpLQsl7DJYkYIAL6rLWwPeot9ZV3ZQ5DpykC1RgqA5c8ltME7XTMGjg0kM2f5ixQOM4nf
x8XFRFIV3FXeh85WVSx2+5m9hXEOM7+ljQrcJtunS2YL6Vg+V1L9YTpn3XxIlNRi9IeC9Y413sAk
HxV/pW4wt+ObtVe2EGwjzTUBUF0VJXV1vo+mUJ5LBSReZFsNPupqw1+CjvH64WbGkdsD1mEnFglc
ojJTINenKFJW/9Rw3n33G5nD7Af0ZK96zs3RcGyM0rtGzj6iJegv+4aBhCWq681ItVjJMVynBvje
u3i76OjCDg5AE/vO77VzmDlWL/auCBVlUd/jDj7Y1xqJOX2BshxuQcKJ7qfy0NgqWpywUkYvjf0E
KqcZ6kaVpfeHWyNBDX7Izb0HzH+JCPmKLct1Gjjfn2bmXPcHXbm/ZDCnFOzt8UrGE6sNyZoWhYJ2
xk1kz/8E2OO6fj48eq0f85Npk4sS4iM/tgbMvMTjj1uVsyobsGhtwy+VH7kkuukpSYjc6ssCzN4j
wUXWHfE7OWC8tJXW+PKsGcJIvpe5MQPXmyR7nY8w0mU6XU8MTz3RdOzHq/0rfVzYzea5UCMr9lPJ
AoXqWWGodU2n1eaa+mDNUhPZ5YuFIs6GAd7ekY+6YmiQDgJDRiXIj673zN9PmhOSEGw9ohsK5wTR
D0iPq4lOMTFBl3LmAcf4NpImpKRU84gT22YhV3tsNT+KZ/k3GmTCjk4rU4RcTnQ7qNs710l8juhN
AvkM9VAoAZMF9K9INlAE8+3uLQufPlOzFUsVuW8q5RS7LQ6ALwJyxGeWhLgGaMnPg5Gss/YMDgfU
lkXC5aPqTR+Bf6+PfMGhwStCB1Z5HEb921JepsQU/6JYMGBlEw+qZBVhYm2usE7ylEydC91jcxY5
1wH+Gyuw5i0xMWSRLT4ZbdM8aeaHAgGHEN3Ec19tK4SEJVH3KeNRz8T+DsYx+eqnKxmoSZ8MfAIt
NfxB7BKtuq58wQvL2i8LMLRUXw12/tBgDbxh09zk1y0P54/nEVAsUbgJVxcnDFRoUIqZ+ceE7Qel
2YJBBhCHzCql3ZrERL3DDI7f/goaPB22wGXre0yU+10hbDbY/KRdZKbCjF5hGdnx7dJROHnCrACt
BqbeOHrUH/6e0TcVgLndAli4RGAnrE5NxlEarr33mz35253hO6AZ7WC9LY/FICJNJX+ZbClZlmyP
tdk4dwVanymTFFpUGC7m+C6X+m4hMIdpUBvKNktdC5YjuDsYsjUzg0pjpYGaOq4yFTX4S72laOso
tYCokO50zwnY50qCMdoOpEUetFaIkxM6rfnfAjr3/IvLW4Rf0DZ8NAgbnkFQ02LyoNjQLXoSEx9o
KnrQBAyxC5kXC+7dWRO9iuH4IO6B5RfAIX9Sz007QRhPuwtEEWpYuOK0iGKB+M4TVrgkqjv9GpWh
+mGANRk0Bfce+P0mtJvdPLfyMh/LBQLtIt9jj9Nsrn0DSv28jT99YBcTTPWI4cGCRYei60oJjCg6
JIMf8YLPWZ1cYLElfuJGbjNKWrn5xml1BkJP1yyOtPJLhbf7qtff/x3cYdC/sBqS0364W7dMmDAI
2p78Jkf7xOUWN6LydQ8JX/wz5N0NHHQUV5hmijN1QJNZx/lLY1tQpGGis3ov0chgtSMshz6JhXcD
CvqCj/XqJNMPeDU6sHdGq7ilrEVwSVRpePqEuFeye6/lANtQVgINznMyyp/+BLAwn3P8Bw3An2ox
0R4UsHc1xPWCXTOwfVK9cmvCpst4K0zhp1/QDQBb7xK3dLyKF+BwYPJ2eQNzyHla1doTcJ1nORmc
PieWcQufb76lJll1o19JbyezEJFrAw3FeaHkUIDNPQM/9cEvY1NygXQ7Y4J8cVA7sSZJW52+KXOE
hn0AjrS2R8T66IkFYVH/t425hh4pxOzInQFT6Tu2qlb+hgsR0QL4jKosYDJqsWztI78HitPaPikf
xR7w+9+xkymrEZSTjDhiOfNrpgfV86kiXp29v8L6vxN43HSl5QCzOBzqNNZWHgUq4zxlQhr07PME
219vLdbLu+TjAG3OLEA69OamExN2GxTYcjKz15hBZmxbzo5aCZ5GUnPUy7UrtOvJ7GXgLn/blcst
x8qSCbc5u8cUhbbxskkU8nC3+MC2frSO84GQz0LlXSClXUkyp4feX9wo0pUMdEExbr+D+sxCYZAu
pKpWYF1J73RJ0PYu++XH8eYuZq+Gg1I933zuWFQWdr5jivAZbUrD5Lv9xJ9CgApvgesxsrJhlmC1
AykR9GK8YuDBoQE5I/sxhmY/ZzOpXfz1F4YnLIqD9lm9Mky5leUlQB9jeRomZTgQLsBK1JfOf/22
OXp1XlaHWFnlFd7k7ujDpXLpgIl2TwOq+ud22kLnsKThZ5/FKdDWERzEX/qNC9cFqj/m/JSvWUZL
hPBexMMnJCfc6qpWn/A+1h+WANxJulPoAvK7K71ZaAxqRHM2ziUGM+rt6r/BEiPX+It0azurwZan
nrV0PvqYJinsauVgIwR7kjud89M7jPvAhsCtAvDGedAzpXMk0dCH8r6I6recdOomx6YzGQFP1YhK
CdShBjUSWcDOkSHs8bkP+07ZC3lC3bNJfmnMiDhHJtz5YDDfTZQROJ2v5VmaTFAj2XulqJOTqw1D
dD2PQ2CsSiRM9UDic6M9HnCR8enwAmoxrNU1QktWKd1dpTgywbbpdptLhMcYgxF30ZrAv8U83uxV
aoswTDDdxGI2sGn5ee3KHOZREvfnHptQwgZBmeAsiGpvYTThRELRitaeIHsMplDIIFAN0HakC3du
VoEhqhK0uzXqQhJnVlAN+iGvgvplHpQHV4jn0ypwU/h/xokPvmYgDmQtDIy++uDfcLzWPdBySiK2
3JvQ0YweyD126GAhSfftU2tYNKfIQ2nZP3mCP8G8Ck5UPfkjJygVQWQPYx9AvzzHhLTwu49RZo1l
ozZ8RsJLMT7HUREnbiBdsTSDC2QbWvgeOuJywEAqALJbbDMaiIt1MvOcnJLGx63Nd55mMrqQBdar
kgkzbzQ7W1aqdGNxnktzki+dUXgL94613m10yhleiRRCX3mVh3ypp5Zv5DSNXkYW59hqKjF8X6hT
l1NKDMZ6EvHR5c+MnaJCptKOMUgnuQrI57yvNzuOIxWY808v10vD+bkHZ5LR8GrohWCarNzeVe7c
w/VokFymGdeCJvOfj/3TJaHdV9BuWn8GWeBBEh/pCDYbHoR6ckG5KtqLXug1Js5k+86+Jw1l7sNF
phKESt7pfgiErq0oAUKucCw+nllQqTDjPw/HkU7CInvwkgzPf/F2GkTuEj6Dklh+nqKZMdoK25+P
ow3oo0d0UCdPo04JUOWogT8BiMRpzAdEf0VOoc8XmODu/MC1BRH+YziLD2ar/4Xev98aLnSZtUGX
Q3RSL1Yc+usHS9Wr93mEQKPtk/fFTVTicsjrDrj6lo2AM624hbcrW2bfhC0Xnr7+3aZl5l+taC26
uwhr6AS8YEpsSHg7r+brFEQ0ZnBxr12rNWgUJ1Si2Ffo1m/NxfVtahVaFWeTm4j1cZhzWYyRagFl
c8URheL9zhQxxCIquL2pTZmLhf7g3/6UceCq1IYA82q5cTHeAyLDPwA5PX+ofVnPjceKf01Z87xB
R/dg/4i4jOCoblptOC4TZfuYC87XjU+K7qvRyizJOnDyy/eWDRQ1sL3qmaH8Iahe2X/YdSqXfmjg
JPJZMZqhTN3d2rzEKyMIqzVl+iH5KtJPO96Lb3b0cKxdyoclAtroA7qrG1h7bFQQgGM/gEDfuP8y
aXyeH3cdfNP1XoErgXK8tVzOPkS6qicEJIiRkAVjD5HiR+zPJgsjw2kPgnOBP+kYCas0QDQPOBGN
lgeL4MdKVL92x+5VJi+/uC37lQsXN7xPpVD3UiaU4wVMgczWVan5HWkWPsqUtdgWFqmMD2aSnKB/
UjoYi9YJMCEiG5BtBU3R3UyAqGzxd5smJduFDvP1p/z+dc/IXwLRVvvDGHRXJa9H1Mf+AYIjahB/
az4zlx5BDqJ+dPnumjxIDeJLlB6aJBLd9i6A0xGoR2Q1aGryHmwkrOVaI/ATp4ALIugr148yZtqa
kmNkseWtfHlneUa3EhlSOil8cVRf94L5JKe6grozqdpNcmo0YX2rMe8bRUuW70LlGZo/Ko5aqEcu
rTu19q8lNGkpA1nkFvGpxU9qUSR6AmBEOg+lqQ7VxeQRl25n1AkcO2CypfScI6Q4TKBx/+W9RL+f
WzqcRRf0zNNQxjaCK7efEdVxDYcroerGPOFpRmcsKSOOhLH0mBb2+g+Fj2RSw0eq9kbNwzIs9qtU
h40R8/hxdaICfi/CAZx1haT5QF1SxaD629diF+1aQzz7rfBB1UDkV9eXW8dIQtESSBvRNkJvjDK9
9mHZ4MDoN8UZxqxU0EZIiMOmYhTcyeY/xV/jwl10S+YEn7E4jnCya788/swVGYsgFpO09fFAQXF0
fQcembdhvM0X0T0SUFg53YOY77maDelT0+TCjRvCDxoOcF9+/8RhSJZ6NYRrOU1y7+ERZCII/QHA
RUaLjymi80fP/iu5TpWslwqvm6Bcx8A6K5k/CxEGKOCUFNyLPRoID78UoVdxq4+pulOUGOFcQaER
o4376KnMnY55kfi8Xh3tA6GhgCEWzuoQoM7Fykca2aZxUdagBknpKwcH9fAqzMF11MaVShEQeiDH
E25wjCygZ1RjSiC2yy4iIlETVqxR0J1yMEruL6S+VbG7mM0XIhZasFO9C5Qw/v8U8NIGBzghYzha
mmaZxQpprZKi/PZDk7adzFrYI1OGV4Uq2rrNn0WjkjGDPJ/lxTWgnjb6G3EW9rOa9L5J3BkufvIR
4dmBSPL8M+CRteakuOBCFTXK54ovFBIHh4JL28hKCzmGTjyZh1rvkLjzQBmq9qrBZtEjebYKF+Xc
rdV9xNXN57Nx6CwlgL+LBU/gbePpISEqe/YqAp6o1VkguLSuE2eFgKowiob3lLM/lX651wTRlXTk
7Sy5baqK55ZjdKn6IgVF06mqpal5htuRD7UPrQ0RSWRsCuAU3Dxxo8sb0R+Osqq92k1gAwx78OGn
xXw01ulgXDi7Jy4UjNgzneljTYlucOLLqkHUwy0MJYfMO24/O/alyILpt02RLtrZMR1Xzuvl18iE
YMDvuHtng9Z8QH2fjPix9uAbo4QYAf5mm5KVGob+vzk9TYoC4mWUZkhcxcYzljzkF07Fdlqcl3Wq
tzpU3D/J5lC4iZCR+zu4LH+H10TOe7h6kRJJCrt62n7rc58ldXHjFVvmGUdb/F0XWBA/JG/SJRCt
XicKir1CJt/vZIbETD8b8iNUe70hy0T3eNQGo0uQKZl3zwq5NXFRbSkTHbENiWlPgQ3yZWWeyz2F
gIqGniYx+JWKIrPXbcbW7h4H/RgZAYvRmOjNSsuBSCY/brkV5b33Eki21y5prN2G2sjMwu55I8st
KXb8RqmrNCJjnE7QKP98u3tVnJzDEMVMpGeSF8gbCV6xfJlr6wOk7x6EfXD+gAf9V+mpDMg41SOp
JPU0c+U061FdiWCkJzSyf8FQ7Yf0FMAjea6jJDfeKspWkYvldlNSeiNh1tJKo8lOSb0ho23nFWu/
fc2y7lq5AMMXZouh/9GcfWXAKIc5tqvVnDJpshvcTaSXFomoZ7cD6LDBoAzY5a+D8OyDFPLGrHia
UVZrXf9eH3l1MPj3sCS/QP5pMuSyygS0Ks6NWVKC8dhzhRSAAvTeFhjvg+QDsLgtm9o0mccVRWvy
OOBjN5Wn7L/+7OuAU6agE+pe0X1SqZAIynqf/hzEyDTI5ztNSbcKebEogTFKKU6mS4ayOudlE1dp
4hA1dBh1foo/R2aRDSz+jzV1y0Wsn7WipfChA9S+zsBTYT+DZzFJN2ERDLMVSFHuBYhr6ZXBYnet
VFp4uPEh55l5pc9OON7ar0CSif3/lqDkdiSxDrAdVGEmCusveD0jUfQHMuWCkYCPGwGvTWjoCYHf
PNdjjuoTRMejw3n7gHdoVv2Fhh0hH6j8AIlvrYntwwXFaYvKuAtrtZRYO6PYc2ZX2usBTtN2CQ35
2t0PaBFuCOHg2MzB7ba5tCXbtQxB45C4R6uWH47o2n5Eml1aqK+xgt1Ok+0bTbxfd5lZMSucQ9ZM
mJAD7EU6DkER/0V9iS1SVU2DYxpsTblOit7sf/i9L+92NtnZab5o3+bhUH5qTKO5iaDcnBjUP0Q3
8DMajNCqqvyrfIVQ5rdD/eEq+WypZv9duixfQ+6/S6wksIoqH6eOt+zth9RJi+aHBmOcJ2cYT+N0
tO4RFSx2gtLvtzEipoUjFNXOtrOZcsBq9wVn8h4MPD7dRjRA9fFTALKG4E8S7tlF8S07xC5xdx03
84ROz4Q3kT06qP2HvDw5RbYe9zsYys6dMOVs5n54rZxM6q9/8ks3Hxrri3ROS+IqMER+aEk5t0xy
MfkwYLWUgPIkLGsM7SVzVkU/H9ErAFqvbfHnqqfdubM1tQ4lI4kaUQUob97l0SgyrpTPQKD9lFO0
KhM6wvbCDEh0RRl67wV0PaVhka+nbzXDDqEHIY7kDPZEeHNIElEnwoRF9LN7FA8GXRyYTkJjvIZb
6zlMG8KRLL2ESgdzXPRRVeWBkBWa+uT/eIW0McBvz82NkRaR6KPi77aouc9unrqABe5yalR/3dJA
rAk0SMsYYkOZBNB7n/k3rTx3dc/GMswl1EbJ6lh/IC6vK5nExCwb9fDOmNKLUTptVKa6Fov4uTym
b9+l2iwvZswMd2ka0syWBEyehMpUqu/I6tDRtgYTQyen/nEjcsCY0cIX1+A8DT6YkdKsqEViALy6
JueH0pz9iNWiVg11MrZaw59UwRhP5kJJuyYHvqxrdDNEekYsEJLEbCIJl+Nv8S6Jcir3zNK2+B/r
SQAK/R1HWD0MhP8FgHB0t/BDEO+bdZhk3+jpygEuq8hrAG7sogj5dnyKc7VCX/Bzn6s6dpCoBEba
c4dkiZb+CVeexaOSfCNUNcJCwHTPVgzgwrPy43z5LezrmR7dCcwXT5XTgHHUXoaUuyA68xg+YvY6
u6HVgU0nOdLaf701QWapmJ/Ms6pPv69TMHX9A7UXMKs/f38zVnTwpwMf/80xUyv8CgrnjkM9kP7N
klogBmxypuSM8QQWxKRv7m6qP+FtESJ6pOf4wCT2VwatJzNNDThtdc+2TLdCbQujPfPqyl+a5Ga7
9Yo5hR/tQ6pcDoSM9jMZyh2v8m9+VOWML18rd1vB4Hi+zrwCWOM3Oj2QMhgcIqhlTMKuEjWB+m8n
HjX0D7ANlbXRQ7rbsh6xjleW99KHMmSRRlb+KyzsiSxjFtHwjfoxonBrTnASc4IO0AnH6bFiNFgl
avXiMUXC0T4SBtpLid5NK8UnzGDmDjdQmM5MvrBn9MS3Fy3/Z+rf9GUcEWH/PuvFc5eMUZSy/a48
hDsKNZOC40UB74W0eBrKLVI0qGpuKVK48kLVMVU9y5nSi4T/QaeYYdTTIxihsOlWmW3+yNiI9gsb
xLO6PDDV0JfvgOElzoMoRcYuKHpc/L5E225fyff7yNoS6rp3JFx35wC1h+T0/3OreWS3So1MqVW6
rnmtLtVSCh+ArdifoOw6ZQjlUESJG8Ks5Rq45j6q4pEaU9ppeo7LdDS1K3jcndxMKb4JwbVrXcXG
sThFTsB6zqGLPQZKqL2duqEqKW1Ixt34octYVgMjM6LC1lrVu9G3ZaSJqcFQ+QzCyE+bGjgDxKd4
VLS6sMzJ5apmz9umYUy2JxQtsKR3mWVc2mpeciYwmfGUKG80V0zj5vQV3v4L1Yo9i9Os/e0Jb5Ib
33Q5rbxeWgBegxP6BNKwjaNuo9aYOpYnpum9CV41JkTHefUyatX82nSt5pcsz0ZGgrNrcgPUDyCP
MKajHGhJLLbpcxODRruvV7Aw0dV5qW0tmcSDc0MA+wjaDd9YD4jSbuXDNbIwM9M28JS2iqiVXAXR
lgzAE8TTKJLCoPQtFiNxUlWDpfObwewv53xHm/EeKTNDtEGMjsXkoTAMD18ZHsx/9T91528xZ7i5
qxyBzCOeck2IBMT3lndCffsAwYHsjHH0brcYFCidczRMiYF3o7LHFj8MU2HKAbcXIhtjmSId4/XK
Ap8juhAtUWmBuMbO4EL8rTHkbpyFLcsXHxXghMaafSEXSbkxqmVlnOfoFmg6fZYZg0obqbD6pVQ6
U8CIMBA5FPYHXkC2O12y9eK3kVxhavrplbid3frRR9r0M7OpDnmikT38ncYfb+nQnrZIhAw1HfBO
0r5+qyLxCjXNcW2Mf8kaYgc3LcmCTJ5i6ltOFF1u6iMy0yvHRRpOIvypgUUaxtFO9/PfQXRh20wh
t1jHhokm51I1LdvkVCjGczVblAkhgUtEJPVTAWtFRHclGEBnM/kht8OjVPswB8+7JSxZdZqGjYew
63hoKtLgw8YNAaLUbdRc7ETzaGLRc4wrS0icprKh3W4igcNhylbwymocPGE04LwNGvgcYcB/FVa1
7UiOysn2X73xSOMAwXmqH/wrxzKIAK5Qeq9nzk6PDS/nZZstLrLttHhlJorhoiTKCijHR/1auZck
ITb1C9BRuZLNeyCIeWnYSiMtLtDYu/l6snAVCWjGrRvGQmsJNlxA7uY0ZNnjC304jNT7/fPvAU1i
Y8MvSNTV9d1ofQbcX8Cm4z48hO2kslSGiovxxlx0gcHsK0GPOX7t50BbT136m/RchOwZiUG5dGzr
WYR65mK6FNGy3c2nPvLAHIwXAWOk4QyCALuMKc1N/E++APHTso0xJRTARDOcbzrtGwGFGGsNVDhN
RFfG3uyv/rYKYEWpD7u3yXDp4wuhaCO9BDfxSoy31ww1mNFCCAictxqsIpSMJtWTboICU8xPYuFg
M3PiMsNomm/ksc/x8pu6UfTh5Mw+Kth3Ez1vc6lOmRT2Nbey9nOc7Gg3ZEqgnH4N1+YFcoTI2odW
J6ESM8kxIibTuO6MBQsUx0TXpGA48g1nzYwbSE57ED2gUPes4mGE3LbKIyN423cMDrsjJ1+cmw73
kMl30X9AZqMyaD/y3rbMv4Pv7exzK97H7w5WVT1usoCuRm9xeRe/HUSLg8COWBUQJ4FBoAzGd6Yd
Lm62RxePbCgQAalRZEc5hf5omVxBT2rx5OOLKmYPOAGeYKzsSIqVtlupA8Uug3LdxObRv3uwMr22
f3KHJH/DeiQD5/aS57rS5nAVmdozXUU+FW54ucXS8GFhNM4kvRVt9RuL2PeEdFyfoQBOn1UKsdCP
WEBXtgBwUF8QjsuCLRupIJDLgC4eTxXsyxzsLPhL+5Nu1OF9wNwFn/a4nJ4Ug9AkfRhQooiE5D2W
MFhLGDaESTmnWY6azJzbYeOZnzzJ7GUegxzsqPeuxa7BxRcQXNaXBjKmKRiYv8d09rw6zmjjAo83
Pqxu86PIQrLa+HoA+xI+nszp/tmOJMwvK1VUAwJTCbkVZEcW+04d4/iIQaSr6otgH7IrJTn6hnLN
lB7HMIUMZ6QVvZHpXcrSbWJodNpR6YnpKOvAGTragmMdrvxC/qKxR5Gx+98W7jTPI4U02cxTkSe3
KqkSBb9DFg6mKCfT9eOprVyMd5iUc7YIdkPCmrK+yDUzgofqUAlGWELdNqkzEoiKW2YBxUQmlzbu
eQfrNmtVmQ2IV48QPN00LxIgYY8zxvcMrBR9D3xcVXv46aC0RiafQGDLkT3kkvjl2Q7nm3Cc+xoW
ZN+zFgNYObCcWcScHYKo/Uh3VFOSsLUP6srq8Tir5wfM+PoBStkzh/9hi7LsDVvB6xUqcmx2XaSU
c2K3ZvEyLsUgFKRyr6WV6zIOnLoKsHtlBjtUDzCxNNXVHQqdKba6NoU0Lh3ilnKSuU/Gaq674ZmJ
60DNKN5wlRf6ebKRGXZ5+s7RQe6fW6L3sweEf0UCt6ytI0yIJ2+3hnMBgOTkw8AgTJ9YYD6ihPxy
3FJPc8Jmh1p0mMcIk5p6U1Y+q+SmUZhO08LGzSOouMgeuTgrMrksWCIuFiPzU2SyArjfcSsvZ1LI
RTo6jnG+wDouq1ped6QV8a6bwaw67xqjQv+e2BtgNsG7Dje7aIXo18aGnIMr94g03H60aYsxbtjR
VnWYlrAoVyVZn8XUd1XuYJRnnUwUg+6q97amcCEgeH74O+VMh5qG4AoJCQ0dSJJ8yDO9paRPiFgy
sm7AnqgLOhcm7dmocW6qyszP/NH//i9KWy/Kq8oNKIHh7z82QG8WFVtVDNCMjMMnraY+u7ssvSjp
+ZZjMljiVwcQrl/yQhb9A7LXYLOtiqVZp0+TrFZwNnSW4RE4Rm7Z9d01pvr2IBAYbt9UtIsxf2bb
ryjMizeK5Ap4Hs4DJV/ZmkAa8vNGv9rhxSDLdxNT5J6XdUTlQiGa3NxtbKAKcdT3U35y3HxJx/mQ
gvjsgWB0QfO2/ThRZM4JmwkUJMATSckP/IyLyOrgFeFPFJ+hfnuD1CjhXDPUVFJ20o8yUjbvrtCW
geIXRCdke6qVEKF4o44mVrjQVjZ25KQKs8eKGfCy8n51GYH3irO+5Deajit7KHbCaLMhqYCrg3ab
SY+eObkr6ukR7b5JjVAq+2J8HSb/w1xPW7pn10gS5VHcICWVwEYSq17rkmJwckV+dBWqxhnmVHOS
Jg4+SxeJwZ4vfL+A0zdCsww8UQEJKTUhypo7IA62o3PjWf7rgyMGH75VMj5Tvs9PDn+mkQo63QNC
I3x3ACihteUtt6Y85fazBuqcN2P6A32QGd5atE/cpllHky4cKDd2M5CYOa5xjbRcsSpS0zCj5ytY
HQWPKalxp7aDstEDWnC8klbBIrDmyCY+dSPTtQlMGVWS9SdfbgLbbZHM5ti1BKbOFu6XpmUyxKnd
FTY/ddu0TvK4KL5hT9XhmWRISc9m3jeDiIt5n1OF3Apd8LojK448L18VQ3TN+oqSrf/UgdgGQ7w7
Uw+yuxmn5qlGXc8tVcaY7GFVN+WQzHZPYvU0DtAeHL6v7Rc6R1qX9o4FrUWYgiQE6gZToH72GEyo
UolR/G46OTOx9pt44tBdxvm4WwomxhgWGHJHmcU2O1LnGBBkRsw4Yqhnu8TW+mkSeUW0DcE16geC
Se48h0dI8VtFFciJ0asLdNQALWk0KYBcCXq7fJWVvJ+QRA8FncKe3GDdDh+xDOp5wTHb3rHVFN3y
TrA3jMOk1i261OO8xSqhHdbP8OEkVyJ+xqlro3S+6ThuEfodnioexRwOM/oPmgooJ8hY/Sz5Zfun
o8Jkk8/yIK5+4941/+buRlEQKIIcLsKtZscVwXYA+7gYMrPhLEg/zVoHghmsiB4UdvORvzgcxiX7
WH9qQap58+TeCUjnFmXstOCal8HSXKpyHsS3uzomb1asCaeani4MJiFxf8iN0IK7ojayzaggmtt3
mcFd/62iMAPZXBctx0Y4UUJZhZjMbaa3WEhxlr1fiQd+M1gQ4eMrTOPp0UCMiAo09CIDI+YSOyOd
bH0VNTEc30Tkv7+jcbmu8Bego5q19Odr1oSm0FTTHPeDJDWPYib8lxL2EdsQwhZobWbKQkGD0eum
nAy2EyXFNo0rMGwuX2CEUFz8DhA86DTKVszN44QOdBod7g==
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
