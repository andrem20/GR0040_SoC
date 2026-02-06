// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec 25 16:10:58 2025
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
