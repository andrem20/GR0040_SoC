// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 22:58:54 2026
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
