// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 17:02:50 2026
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
