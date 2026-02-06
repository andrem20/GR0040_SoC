// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 16:04:30 2025
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
