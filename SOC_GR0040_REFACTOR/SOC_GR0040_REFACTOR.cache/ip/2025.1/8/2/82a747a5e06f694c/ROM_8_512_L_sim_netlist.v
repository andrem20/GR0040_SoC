// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 14:54:17 2026
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_8_512_L_sim_netlist.v
// Design      : ROM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "ROM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_L.mif" *) 
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
