// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 12:11:18 2026
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
sok75zmK/pnMx+BQSJ5z95D58G+6tpYUvG1ecYAz+3Dr+RzMyuBelIbu1I3fQW2E6Ktz5kiOCG0n
1RQxg5DeccJfZBjxNwKC4fkVI8KehhQgyv/4vsAtMp7o56Is/CdQPleBYaAJ8SpmlHDdSPBBrJ40
TCgxMDLtQrAfL/jpnw5bs8jL+l/vdEyvrcD9r6G0Y3DUW44orRMjvqicFhAtFvJsw3hNDAWYHDdk
1trPZFqxQ9tuAoh6I2/N3a5OoDtQbIRoxdVa0o3fg5wVH4O9Hqj9n+cKk5FS3CGP2sSpLYGJMjFX
qAEMJatjxeqLnGNYTFtqbHSZZcRfpFSjZyEX0YKUqsrSodao5B5HnW3U9tXSE2fyJz1aE+Z2nhJQ
eCbCg9E/20amry9XPhtW6HZXliJIlWjHmGqZLJH0rns/ixcNKLUAfWDzfHnv899vViGkwMWWdNNs
uZ2GU+2jMe4LNVaDbaVoeKHBDhub7djLiQ86acqy5JTmnQCnlO4yuae9U5dVlGaPHd6ANWRrO6QF
A+NRzEHI7ku0j39gtzCJsMrVKERl5DjsckpNcA1IHTLE690WnxjDkAQ++STrmDYuf8BjHwzwkZe0
4xH+UUkcobzoz3BhZL6kJ9mrODWItlnpha9h5exM6FNbxZWvW86F7Fq4+Ok6ubOu3KNjGZ9zPkwA
d2Gq+FrT9llVhf2DnMHSqy4ahe/qinmrRCv2DOwYUd5nP3sZKwb5wyKUkA5wtz8h33O3vzOWahGn
3Wjmr/e54ziu16kZxQsI7LCu9ExE9EWYgcn45OA1ZgLgYR1O8Kg9l0Zgg9CMaZfRNpJYd57IuhQB
JI2mfeK6dIoTq7vK2Uvkf2kbO/8ou/G/8jSdYSGra/Hw4x4nvFATeYxXVI0SNYbGS1upE0XdJy0g
jkQynMOlcXxSIk8fiI13U1QxRhaDW2fm6VKDiKDBtrnZH4lhBzewhXRG3t9fpxhNACp4+UcXLPUj
nnuGPkXUXCB+ZN4aq753ZA92zCIvKJ6WMhuHOYN5wHieqZMlTc9HMCmOlyR5W9Sl4tqXmY0Xvy63
7bkV6LuhhbuhIMz6i1DV0YxLIoQbuJ9zhe7WQ6BrQ3d1Y8RZ7OfaVX8L5qrCenXx/AOjUusf2tYd
+hRLVhLQJkNnOLWxOlJJdIBXZwYShniXYQy8wCF0+YGR6gBAr7jmMtltgEDwY/dFWKmb9s0Go1jt
yEHeEfqBGIgf0N8EFKX9mNEn0KZPsbV6wYwlJ0nBo+Y4SePJ8h0EgH/YOo0PquP2tXIJo5y+xUAq
4zpsWsw1nM/e00dlhVxpFeMy44GdwIyq6aTd1CeDeAHizMTD0pLT+oW+BAfeRV3PCEut0ZVdHqM7
6+hJ0KtdtOaW7aYUXEYyMF9Q02gftkDx0WwBpQSoMDiOtIVVD2KRSDWleixU5KXlBvlinG6mV88z
CxzNqSl1TtZMXexKDg/WP2iHFLrv9hbwIstQn2UL8pKamjdsCUVZpXChqOfYm3EWoMnS1ENm4ol2
jIh9wIaH32Oib8mikMRTN9DS1Hu/3KK7N+v1XGoUn40b5aTDWc9cnjClWt8R2UIyBBDi/F0D8qA/
cU1KzzptrbVMCWpjsY1fIFZuNSg5mp6o1+/jRMLOufff/VJG6VWevUummsOSTW2gyUXT3wraVnxg
dOgMdu07FqNk78nrwqA2Ldtobqte3rJ5IOzOxkIZffmar4FmNNk6Yq6PaOJ2tZ0fu4YWixrkW9jD
ZVG0EZg3jt2tT7zXFzH+tLif5hZzbLSXQ3bhYUS/S3cPCfd6k4Qco+TlKfxha7HgTjFH8FHOw5lR
MUuLFNdPiJlj/k25K0q4HnQXq/fu/DQT+SGKTPaKtRfoFCGyK5STbW7+tl8bP3ujsUQx0ukZ21fE
u9x+P8uYVM4IeaG4kr7IUk9MiQu7tpqRhYdDW7LlyjBXpJ3NVCPBxLwDyrWzsG2o8d/XGx+f6cA2
apWTsXLQd4n3+HGg5bUqwqiV0I70avaaS3HYHF7IxIOGfzlaBw6ke6gGn1EafOOXpefPEjF4NPov
jCa5weHKf5FuGT1QrRV+6JPVbbfh/0JHZ3+vE6x/JR7QaMR5t9djd7E/g6Lj3HA6asgHJdvQ4I4P
LVNaAKf9f/IDu5Z4nmSMF2oSs+Dn4dU12BoEFYbG7cIbud7PKV0J6Ld6+5la1qcqtRlgmy1FrT+g
d7mdsvO1CSdEVDjVHoVle6o/DTN3G6YZOGXgw2TNnZMl5zNoKsCEm5wQj7t7vedf/OLsc4ms1C1/
0/P8es9Zbmrc+/KdEIR4dsbegeNoUhwwe0wC2j0KWlt5i7mgZgXDXjIvI9b0KThIObOjens0QlL+
Fuaa6Qb94t+IDG/+5sVVdGBvoRHTlMTtZM6/EYTa806DPqzLh9FTWlmSGbaFv68Y5R4tyi3pdUa0
3UTsLR5N3PluYMCnbfnxxR5S2NZDdY/eGAnU6R5XFq0DX0cnIeilrfUfrFjRLDTQwz/XMIcubwQg
Xz0Jr8fyO0tf/o7DnfeiLoGcaE5o7eohz2LSnI8Zzgev3rnr0vP06+e8KZWYKnSsHPLd0SDGCAQp
IMb1C7loiuu8yC35bhSEUKItdGlxPPqj9vt65ItZSqIug4q0SOokad9tGT71Sx4w0cnr2kJqYwfX
vvNgCIAJ4th4lF/MOarUl+imercK5BtFwrc0+0zzzY6hQhPb/jT5LVWYnECDJzjzFhC9Aj8sGMeT
IgKZu8DN3jNsgGJAX5Eri+bK5M6+uaMgVcQyHNOhdeHlyU3FcUTKO+o89PzC5O771buszlaJPF7r
IuNSWJptzuUdx/Bec/Z5RlYz9i7ffCLZYDvjX8J9atVFTEbfji1ioM+XGKR3Sbxsj7iqob473+BS
Sncne+kU8OgRzCzSjKP7hqClgiGoHVayj87aRz9Z7tkvUhDiQRnxUB0HDbeckQf74/ZMe9SbqIL6
fReghMBFJg1ox574z+py+Ez4l++GtqxKqcL1UyIT8F0P30sl2YnyuFxf9mSqea+0I+VJfYa4iMWa
9g/OqiI6wIog9evNK+VB7uLILaYoMU+4NCKbiBTli8V+Yh7fvLq5Yd+nXlf0roIOz/x4iCdMVC1c
bL9VGtNkN/hWXNkyS9kK/6pygoeixm5/JjaAx1ATqh8kdD5B5SZI2GL4zdqsZXvFV2So9NjKQ0L3
xOKh4Zr2grtQKINSSM3tgyyhF5dVzqvwuK9WwEuq2OL/CcadEyPXlf9BYqmmb3hJ2Q4oykbETcHn
KDdlCMMrFgrj8pY+SDIRtE4pOfQ0V5Ocna2OWD0Bd3+7u34vYeERs0TJLL/3KBdL7bfPI9coAoEU
uybQIaFxHcrjcbzxr45sRaTNEFaFpnQVqIHzZOcg78tSVCT/TINzfKQ6bvTbaaO6qsKeGTkLFz04
+nzlJgGKcy+boV+bbvdcLgOsjfHazutaP/WrYMKmMoY8cuqihWGkUSLYD5iRGejwOgKGWO/Hmp5s
II7IeL8N0fSibEUMhntGNAEd3OGRxO9wWKut8q8bqITVV+tkQiH7E+9mYkceioJIo6+5uLvAQd8X
KgTM0LQ7+n2iXLU361IWJqVkhKseYIxe+mu/1Gb/HG+NL/gaJ6Hyea26hP7WALqYEPOQM9yTyxS0
7Cu5rlTdD3bCNyV55281QjWnOomLhJjhiv9ixAKmqnDYrp70nx6VycjeheaHteDLmWfXakN1XNUd
JE8+fjz9+7iNm/hN86fHJhwiR7SXuXciseIyEeicssXtR4k931rEDk4/oDF6u0xpNbYTGSYE8lAF
YRfZryXS7jJHVzIWfkYCZ43OPKQJovkwIHgwnJO+9OllXiHkLgUpVm5+vVrExV2gEBqtsiH5AfK1
ZhdDYE3T04nvamc2McFfWOmVt/ITkzeNrVnUYp/EGhCWniprD/IYj+brTysqakBsWjYfEolFxaW2
xQiot3OTB1LAXKe6ifC6hZYw8FZA6s6lvJrnSrPbQBUwK5AmGwkki+wD14cbPgtnVHSTb/ob5M9V
0LVuVIxaTdmgysFS68kXRH0SryWdisJAGBHKw54ysESj40ylm8kIDA4o0mp0lxcsCHYW6ALvEUZj
9QqNL+7LYE12wYreuRJoRztExKfNcM8053FNpYTRFt4CxEbeiXQIuH3BWrHiGCsxxNP6d0L/Ta8R
1hOnPlpoHH2bY/FBOr9UpYVVYfB9okWxFRveGqPLh6e/8xe5A3P8sGhrmz9b0L5tOxrquORBDrgr
qtxoH77gX7R7jSc+qLqnq/2PXX8Sfl4SOgbaU3oCpxR19/mD7QLY2AwWEbZe9o1282LX3w6eLpab
9J9GKm/v+RIuV7XI2Qyxv79uxckxHkrMRgxQjIpDgaSwYAaDj6Um2/7Q8TCdLADnUkWQn6cbn0Z/
HpprxnrlkcHLQOFj363KwZt9tTvCfeBy8eca31MRI26om/nVFGlyF3WomMQCqw6Zmv1BsB4RiL4P
gtSPv9JGA5ucX1Mj/aFGGRe8GOJyknXZ6/6Hty9FkT2i13gjXIoeQhoVIcusfKj/2NWzlomwk9K/
0hAaaeDmvsYo0O4RbdiBcFHDxGlgtJ3RI2qY9JHCOuIo5jqc52c44Cr9xh+YlOw5sik3KJKBGpyz
0nliC72lWIOghPP/QvYurHvJ6No0cfn7eoG/a/RUFGERcO2l95vcI7e/DZgGdg6GR4Baipc+BDrE
4403xjMef8L/QpwKs5kD5il4XCr6zGfGC/IujWpka5agw6vdU667uYdUdj0gwDLwoTVKxDnTLz5a
aGiMOYZcyNU8UpJWTnnQb1vuH8yDLCC3ySqvXFlRCXaLtulxrVINbDmGcX8BWmD8ySqclXoDFy7G
lYbtwvjjOpScdXpPSDR/C2f3csrucLR4GoE+9uxHlfrAoArJ36cNyanEv3eallktUn1gcOq8B47K
eATKaweFcsJVs4/hIo7bFydVMEqtdMvj7YdGsmsLVF341g5XMAvdsPLqA1TPwFD07rDeXm3+YVmZ
vVDwzVXSkphedVPura92byES8cRB/WCwvFUDOtqTGI0ZyNcq1J7ukbo/km4lngNM2NO3s3s5UsKE
h8Icz0c2BfnWa8DD4Ah0Y9y75NtuXFLZosUSvkCv5SP9tfM3vPvjBu09z6fsvQU1bqLa2X/VRfcg
NrxUEZ0AqdfiVnee1C5lC4tf/kMBYyJ5COmiDwPJr1RkXxE0dzZv0d5l2kxR0GvuGLIBRE20IpmC
N6J5tyjxDpptAk0Y4y/pZouX4dm9wWKWTsmSPxB+xbq/eILOqLH/cyjlSB4M6Ol5kW+O9+6402yY
zsmb6oJgPRbmVAHLwARv/GjLgF54E1WLxTXHVqOxFieqv7YQfQ1YvVwyFT5epAGa+iGxAuma/V9M
iIHAKbRiCUQUrv1GgpWRYdr0ExFQ5pTrWKKFM8HiqGs2xaegbTkWz2BgzDDdo0XM1AsOz7GaIUJe
uZ9XsEZ5iIOe74xhzNxoDOKFMp+P3FFwQM9kjZDkZuKGcmCgZwT29rop3X1gHWYM+SDOlbR8vs7V
QTdaYJ2v60ZyQScPVQ9xtkGEKx1jrk1GDGi1CUzyF8RRHKAK4ySYxUhxX1QBWNuPQy18BHSHziaQ
vJ3ffNkokkqPF4EugFCf4nCydoI4nhdt5TmU/aw+irct94/LsS81sqwHsEDNSHhkx/2Q6mMnyum2
V3y14RKfia7H9FQy51VloaKlK03eHVyqRQJKB5diaud8aaTKJRcmbe84rOTFpkvWxBD5VXHFqFmk
ibAXFYMJ4wBXYPAd7SusWZjyuZ40MSwsVA5i52Pd/6+/M/PWE9xLRYjUiA2XJWLeiN//x3GQHIwo
IW1MTydCav0ONAzb6telr7GchDVzUMFUQ0cMaMnw/3B5vU3c9HBJfePGIyHtmO6oWYZXQ1RiJ3cf
o87ABf4PiOBCdYDsRdKz18cZrRkm4NEqGn18HGwXGuPfU8xP+U1b2VmHRPl1j7FtHLcG4pgqi+qG
aCgAM/MPgJsEJuG0Mba5b6FDx1+Nfz2tH2kATUSSMCDk5tji7wBJEHaoQgeuiLomYrspRxpMHZ5H
towXGffeTvdcpFrGNuvb4b81Z2MS455pkZNGE1JBKV/UgsntGOAK2t/WXhXaDtbYxtuZJvabtWEs
zxPX7QarPtX0P8Ovw2h9w4ubpv6x2kubySPO3mk8BJLemYwDLnKqiJRkSAZm64P/00AaXxKqnkzH
LEeWbsBiFR6MYrRByo23HuqAouNpXHq2jdVqETYFi8XsdcHG4bCOhoYcyX/mlYTjs0nmGlQxEg17
ViCUxUegNJZsi21LyEZdYBM+VJrCJ4yLQTcxdsDQuScFKCdb5s7sFh8Xj9SzJA2Os6pxtwXiGGxZ
bmgkVg9xTM21MM7uMTx84xYceeojbf5boojLddpcGjetJddabM1OKrR52G4JpY+HVPykkYv2i/Ah
N/C/P1mcJEqV15vU0n0ibuLKsyDDhagwEPgtxWjrsaibrd/N6EpYMSBq64WDwszlUAF2ldeJ/DLt
7j6Ti6t8QjRyPbynJHXlu0jQMmJ6Sv53zlut65t9Z1ng6Maq1Pv4yw6M4Z8WiFTT+9lL4B0uRs6w
I28t6RkHsdsldpb8DdVbkZcctUCnFtG4RXV1p0C0Tgj5y9SXaxK2gDkeqltZRMCNIDqQDhcMO+Dh
KXzKdwA1ucjtZGUr1HXLhhfWmtbF8yVwu3U9wME9SMpZ1jF3uIcBJa8FgkWBueaMymjwmkqqe/Ka
ZpHeFmLP4Epylm650VnTQJJEE4ujdth1l6hvRRsA2QcD5x0fM+mjl5/Q8YtVRlboIZwluECOv2Yh
z61Sf/0oiZcmazKW0RtZsIDmygAFBXU1YKb88oIdKp4GQtutYjnijblf4mSNb48cxk52tpVnH3S5
3aiFXgZkIjFFFdO9UlYBNQFhp761x41fngwFZdKjgF5GdsCN+jKS2X+tdUGO908jtE+LYB8u65I+
eumGl1C48Ljjc78csSO3gsYLWWW3KhOcB1r8LDJdojpbdgM1gcDsMTNq9NcKAlk9p7e8paSbJvvm
lzTsxF0MKiN8dQ4MFpVsvKD6/eyqS0taxNLSlpBaFugBfqA+0qc0lj62bYc7imDlNrGrlKkLJyfK
GkxDWYRTgyAeCWrbCO3YUz/WV6wNvjsG9vDb/La5KJkhqSdH3mgsiKZbEt9eVyHcvyOYbMNX5+/Z
XmLJSrMp3Jbn1drrJAxOOTE70HE3VOssN1BYBHqsKS8BT816gPuDbxQguL4zeP6KkOLH2p/r9N8f
fjdu39fyZy/F/MgbqDevp7PTiUeacNy084P+zhw2PpMJ85/vezLXDTaXx2NMAcnr7X0jdyB2cdX8
IVkKJaBP+rWuHL44gBnFhhLRoEHZWDFMTeTDocnE7CH7c0pBtK9t4j7/TQ/y7TH8DAkLdxOcJNIR
Sg2XcZRt2X1mkp1riZDI20HAN1zroG5733e64nnOtrmpYa3iqsS/SmAWh8NM3mNfXp0pvFILOf7h
VP/t/blEUkrBkSOMTaEDNSLvL6cKqKZcBXSZHLZ9j4tErBmKZRKtM6w51zEOJmCeg2ybM42KsOYZ
foY06c6alzVKegE7iuI9pwBTRTq3QMecaEE4zpEY5SelHcAb7hJtHp5HyNgvsR/3wRSXHglIAJIf
z2FNciGHOfJ/Z/DKKRG6gvHgkfesPib1c2pGNvbN7APKmNZgFgHdfs79frxZ+tGcBiFIErRHnKn6
aoBd6N9v9AxJj2oNvlcBKR8Uh0txnIwJ8IvaLdbQ8QjG3waLRG9o6LNUXL6NecjByxXv3nLXf5/I
Jfbk3VhrtLIbl9C8UlXoqDLhQvCpvw9wS1GuSaogHStH5JMSQDZm9bLAN62TAvExoBj/ViSLW+D9
N4b/FQxtQ8uElUJjvEHJgkFOogOXHgfiJQJeyX27wKUO3dgWS1FEXx5WqvyCDuOpnBBGlM8Kwkpo
IWYFgMtwgE3UmOjJINlgjD32fXlpIWSPgMNBdc49dvo6TF2+zhatM59SPpd7Oryx48BwWPahzIvt
wU+aPc7vwlY5IgCBfV06wfE2gFxWjgmrDwv4vA7k51wuG9jVsL65hv5HSobJiDhohYS3B4x7orBE
w7cke8WGWpvjRcA2Jb+GJtDH1+5Ubka94f4lL/uRY/biK+ZGu3s5XKFPIZUDLSmYPKV7gZq4/igl
N6DJTA+NaB4Hl2Y20glUSYXZvwTG0FQzV3OePO+vvnTTIZQhJAqpYKyDCi+W7Qs+YArWoF3I0/ys
UFhc8IhnpkctSw6dVhSMci74799uPoTSHgYFS9C7LLhuYxsmefTCNy7hCvmu8yusxibSX++QnBdX
0q7aSGrg8KHXFAfy0sGU8SPOohE2G7RvSM0EfegfwfoEGRfu5QDJ9hnCwjnFVJ+OxOzXWVIpHnoD
/vm9gQTE6YmrEryWln6zzwwYYkL6PjhGGEkpKaYNmiBC6WRUFmbORQeKLrrvkHGL0wvTrB9wVh1D
KkArc3wd5ZEW4g/uXDUC1M5RmRsqvz50xsVETCRjQ1kftKrGVjbpVET7vEKoovxL7KSlOaSwMYgE
zwYZe7OWztsCocFSjAvTFFjHq7L4BU9g6iEjtbjK5i7YPDG+Dw44uIO1Zl88xy+jNRidrM9xEc6o
oS7pOWsepscs+nMtSQX+v1Lmy4P4l1uLSJ2kywQS9hwilCLuUtOGHwwkj6vI1GHK6ZjuZhp8B5hu
/FD5NFcwALN60A1kJ6TSMiXyQsFK/zXdypYpOnun0aUe20sUrutaLz1ioqqHsK4RYFMPWFdG3JlT
N91Zg9MhWGJNvYX+UgsqnFX9T8m+RT11xai5m0A1PNDorviGE84G1FAv7Vt0iFEt8y/SnNBcqQin
E4nIkH4z4V+Q4d6Vk+7NoCWC/vDzTKDIybjhuHj9I+nzvbBcTGeVbdq3Kxtg/ZwdDlpKsJksXV/7
ITBfUHoZh570BeHlc13V5wQzZqixioELQBnB/VCjRUVT/alg5uYa1rmu0u4jdiuB20EfayE0cRA+
ZQSMkqcoS1ajA7Pv9KkLdghHGz+uO838gfBbP1dTZUK8QTN/MsyDdbDHSpa6LEoyQ+MW70lA1L8k
BZp+ls+mAN7dyZN7Tw5z6y9uvU0kauWDg2t84x5e/nr8IS+MBgtySiXxbCrhit2eEm0sfCifiiqV
5z/HCA4Kgc5LySOQ7Vjs8qAQvt9eZb0ECzNXixTFiA9ifC+B1h/USgIsA001LEaxHaqFXHFyRs3Q
gNsrwA1gAyHdpGNQgqvKPaccQSkcYbnZDq5htZUrm5r2jIWzPF5SXJwq7O22oOihrn5fEOyVyMLH
Q9R89yCIgnvJt09rSTblWIiwC4wm+D/k3JvKejcN0f2tHJ/8F1+L5a+WZOC2rLzPQzPxlcFVTMto
WMzHspxfBf3jj4XmZuFw54bqGBZFTIdV0t6B0fn2dItgJlJz1vtZRKFY/wU2u5kc93dgmzK6EJ6a
g2G4he+/99YmRvdqX1WxmlhsZRt2UfbDKrwEirMdXBFMQciEdo/XQflFsc1ykoKsRcGcmrZEXaQK
sDHUe/nx7eXxbw0D4UeQqqsVSI52m92jTSJg9aW6xpuVdG2p1wGnGKbLj7QJYlKUyfGlpN1jfXvn
iuv6tgy8CVyjl3SaUe0lD2mY9C414uQq2Up260rHloaN1GfhwUehWsWVtLOHzktS13HV8t4oQSUG
GleXeuPplL70i9s0kvdidCSYJXYl/U6rBhZ0WtBwWWdUaoAieHgOzgYoa0kN6MVU1k+tOCZrmzA0
e6yZLA4E0LTBDur3ghrGUIOl5Q035ojm9pBo69oq32ukhf4Y91BNmZsCk1yoWUQnVw5o3h6ItWvS
sbmkB5lMJEeUQn/EdBFNodo/ZWWnD8TUrQ24/GjSfl3DV6vKscS203WOrnGEPEkcmMaWICxfCzar
hF7EkCbzQRjtyANDR5/QDMRi26BmsZCIxavyUG4IXrC8qHmI1UccXNgesBehMygkem4ONXRvkwaj
tFPpxpIOXTg1b301syretWJOiwYJKsDbO8cW/ASDSAye5PrmTllVB1BeV/v6NKKEeFKeydvcu6du
qgxSeR6usqgRlj3TV3IrdPwazCbbaqPXQ8Rzj7xsU5QjqQRaV3pINmdu0KR4F06AeWel05E0t3KF
oFEygLja6bYvOs+/+jVewcWFCxign6uQtqIdMz98K4hasHsX/JlL8AO4cOQh6f//pPKjk1/m6p6I
wlH4DgnMZXKNeCbD+pwWTErM/e7POu7w+ZAp/U5X+YOHWX9hysTEp05n1wZ62E8I7d93eeBE1J40
s+il14Hf0ZlAHnE7IF7uiIFvnCELQryKrNy1C6oLYK/jeVQvtX9A11IMofIpXkFH77kLymUKZ/wg
VVrka+hjBqWip886iDiDuEM1/G0X6p4lZgWKJ9Yke+dOlfwtZcNfRnAilTH6pbo9exWiTZcsi32O
z7pOIxNKgTJiT6VQrOY2ZnxqlJjZP84nGCMGJ2WlfPX5N3xI6C9CLpdixcXpffRvefDk2afjf9Nn
fs6HRZuiVLnJSy+8t27hktU94EQhFTvrJG5WayrPizVzXI3Ef4UXquJXnvkIUzWRsHvPhi7+TsPZ
Kp/pBK5pt5770O1PCfuEBX5Ugp89ykSSSCzvZsJJ0AjOxT0GSjDMYFReOajVFFMnLePAiZ09PFvU
bov/cy8BhkpKPPGjqbxVWD1kV7jOnR+HsAovcX9LF7VCgUbpZgBc7VIZ6khBzq8ImfS515GhuZSG
N2lZn423HQ7a1oSx2K8X1Y4Jrv0tCBM9w+J5sZO8x57/sCy7MZCeroCqZaCjKDhYxYBRHOGzh9A6
Yxud8JmKwyNgMnA52/QqKuf6YrbyFq3LK+kSOmi7Ed/4+IwFKiF15u6vOnzddg35dKjT0sicTOkj
zw+HmiVZu50MEU5lRXK2029JCTsXHj63vZaocDE3MnHBIrVDV6OLA/EZp3OZ9K7XZlWdIWrR2GUy
CPvR+gAcNnh+AQ8xUAupVQQRH2g+v+iD1846v/LsQiHWWewcCFaOQ704SuptJDrGTKpzsQCRyefu
QN/kvDeWqQsj20OiAQEs6pP9AGDBTzcSn5VtztNQj1DQvYD3aqmcOzbMM8g/ShB4y8NsX7/5KUjh
7gY0HUmIBX61RyuBGpmHVrBU6S5W0RZV6Hd8YUHyjNcVD0nzsN6ckSbPJ94Ck1GeJSTQ4B3CErd7
8ADVLoO9ZmyVJUEfneUFiByNUw7tRxX+NQTa1K0p6YjtBEfhHfaZxbYDXf4ms173fZFPtdCkbeDr
ZuM6LQ3uVxNzvg1osO//z8qwBeLEL6C+Ovxs2qxJX/kZtVrqlClKbVGdlgM0+uEl487TOBjrK/eU
c2gOPu2T2t4Iq93Jr5WMghKDPFzKJby+pLkjlfmLxmxwQMlsl5SbcZrLHm+DmB5FGK3rKGdpgHo8
NktuvPAkzCe78FQZZsc82QlMDp1xLMPqchVO24wRz1O2sRfyrYcbh1QOLYtPCSQPcuRPwENvGZkJ
MBrVmaJyd0C1QdUJ7L4nGfOXDDB0Bz8YKoDDBLnM+M0zQVyKsytRlpV3tNN+iDa5XUmq4xDX+xDv
hnMk3XW2VhgXh89aHF4+rLwLzuO7ZcUwRS7PoKvsAUyAMjo9vJw28FE6fCzM28exNuqQgtDU5Yp5
JZnZV34b43uud+uvnjxBPtjTEEWHgl7uE0AJLpvGkPuLRfy3SWWFu7DV1w/i4rRONuVijsbB3KHv
H28BGT2apcMG/Iv7L9YrsdWEpIBhWJLHvm1Tkl1hNpexwnj6L0apU0QTT53qxSEm1ZJojuS01cpi
n14hw1EN/W8vYrUFff/QCUrHT7uqGY2Y/ZE02Xco3t8FW3gNm66QomJQGpI31o7LpQc7rwEroJ6p
MsrDTVE2MMSVSi8G1XJXq39VJuXMTTn3FA1Rorv9wPQrpshKKFmCiWhalXLvw9rvXjwnc0glFCWq
LqrbU/nfY/ADvhD22e2DR2GG3aqhuxi2PoK/XtvI2yJSkETI2AtQUT2wUEqzzhN9X4KF7QnaELBd
PTYC4eA7tXOJSsLgEwF4OYztuVZTI3R9a7DkubQUO+SRKHLn3yBnvPZ1/YL7W47DMkYIWP7VGwr0
w5pmVcVMBoOvHGxl0AbyikdFUdHL3Bnay81PTCZ+q5j6bVfjNUiBVA01eTzH6zVhf5K+f/jdLOfe
Y7MJOyGetmRbmWtgVZhqWAj6tqghpdF2LQOvJMjnn74+htCKKEeE1y7ZrdjU3pnsiZniWyoN/zjb
FQFDQHmoH+/Y7QDhywrKjrK0UWdcaZg5OY4Z8D+Z6Z/Du35IGYKjG+V0rU0j9x3Do0T/z5n2OjRg
te6xOd4uZJK4fBQTyTuNvVYq85N4CYnfngvUVNSca3p37EyGx4/OlBXc/zY/eRevCXUhILMvE5n2
A9IL+wnEvBG6N3rxx9jEIetYnuxRM/OrivUxtC25K9Nv9FyhwrfJ+2iL6c5QSowI5OJ5/XmC2qN8
l6FJZSAPs4N+fBGAXYOfrSOop4o56qgJBJRHKX5iHEgiw4vfVCxsk7sC0ugSZdFcmZyK0UE4Yg2Y
/jnRJvwK+tKAViteGojmgeBy2zLIiB1Bvav9mQb+oNLc0a1J5of8vySayiVluYVvKNqCbK+2rObP
a/0QvriL9srKQI7JbD9IRHdAaVtrhYOGbP2EUhLhyNcASMpFXR6PmVjutx7+E80PNjJNbHhNiyK0
GQSAYJZpxOZXQ9mqFJKer+4htq4LVY8mr4H2u/p42/hF/8aGCZxgiRWsSD3lolGRovQV/SLJexCH
LR/soGjiKFVtVcGfJ5WSi3i1JR1b7mYeWw/E3hR7qbHyGWyrf0rNTNKZLQF42ouocovOr3EBxByc
BsOP5oYQPuJl/CCQMWcswT8WrBIljJNOARhqMYfdDAAxo7SE49Z04iW41SG5wIR8NUuABpjehpvq
kckOoPikmDQKpXnblXvRPan6wByJrGXU4pxXBShtmO0zb6QmnFP00UKyoao2dCLMAFDV2AUpBNb1
uZoxnN/wWAZlSEDrDT5ICM43ZVBpU9iPCBS9wE8KpI3f6Zb7TKSj3HVN2ZpYB6tLxXHh6Yr1y8cA
sN8fIGartann+z4++/yGPhX0EJKPM2rEzjBLF3J7YyC7jTpeWGB55Fez+QZSaFNb1DcolJOnsMPx
vQfcnWan2sRQKXLO8cPx9b0l/YDBEKKkDrqB8hMjbPRxe/1C8acvQdZAYIacpe1G1L5m0iHoZooZ
m6JH6dXGfCHv7ydy0H3QwrlbPhy4lBaF5xUmLep793CjBH3Os2QhNLbHd2biXpNqDuDJULGWFuZZ
o92V9V0tXG1NG06BZX2UEDCi5IMu2hugnncZzgPfDM4VW8qYeN7XcQckR4TRM5OBAEO33fOnf+Zu
ErbZ3JlIsfQs2yIPvJz9BB39jbqdBFMwOdeTdwPlGzE+nph/tF3ebn9o3exlILlqo8EtMXGGMjbE
+lZLmUz3gQIjRkwQ6TR9Z4hHfbKEtd+5/1v0Jmsx5wBlV3uHm8S3zN8ebi4m7sfdJlRBdf/nLZyZ
6xinL0xGlEc2SADsELkXD8T8aXEjZYwc/SN/t7fof4wAa98RFT8XgcGEgbHUfki8/8KpoJLX70EQ
1G1Y+WFqZdsYAbQKRFNXTBM8QRvJ13KFuPTbIfbXMRSNTEmdFOMQtKNT/hwb0mMeX+zldV7Qc/5I
YPTfn2nv6tYORns0j0EpqGQgPXFF9GtLEWdrEr28Uy0duh6+Cezm9mO5GzmfnH0IqGpbvDcgvvQs
3CkKVxnR6GAycguAFusR2yQnd1wcYrZGuEO1HaqPu5KQ4kx4BlMrRXgL4TjC1qsI8p2NkxzNMvYd
pW8lKq/ptYlmkNatYbAj/RP+P/9tQRVPZnRBBNR1+wFVVO/aeJJ0W9kauQJK3cbo1xyiDouBSTK3
rqPZyZwC6HcYc0SLUrHgPxOEUz1Ypo1V1fXtvox2tXq+yuo8uzv8wa/wY67PzmXmeaZsvCVj7djD
AO400YHsFcyFVIjPxnmVQaanN0X1mIZhtFKX/AfbpI4W+2bwzoF4q3lDaW++dSdLyUOyGdior1XO
YkGY/nGPZP1hqJt4hiC9Oen/Jq0U7Cfy2HWOaI4JXsg7Qd7rXgtcaMP5x8P/M966znUbrKJ2gXwl
8saDJMwU6ThXUal2mUQVvPf3q9MCaclrOgXIgokQ8tAFX4plUqDyLhqrg37bUz7lbKe8xmPJmF4M
8e+uXoMr7VQhWh3qmB9XtWOyB5ciSt16CPJ8cDX3D6nbhwx+ZFY7tlEmNdc6LG0AP/SMbPim2R/J
3qYpMySBTxseO65hnGWrn47J2l8wPh3iH0touRPayzZtbyU4b9uyAbhAJ6WPw6BAAXJuGhjlh8NJ
MJv1isFjuu8YXN2KBRLyYy1wz7yj1WXv2OwMO+OlFBj7l+LWyNNT3c6ChxROi99biqrFQJ/W3B5s
dV8nwiyD4M7EVGofuGVVAEuAS0nUjPepshLyPgDSy+eUuqHEtfcL4MVuRRY0/3y8YSMXrK4uQZbe
Q9WgYeKHYaVOAT5JtCQpUQ+VARx/7pjWZs2zEOxdrLOBhXZyR9sG2yf1N9gov/G1AkqV1BJSHQYD
uRJGSBSa7c+/KVvccjvoMbNiWWeF3uYSSEo7e3LJJsg+KR6ShNDzru6jx+zBlQ7UzVyHjbFRpkwI
ra2/QmXZl4gW5XjMHOVrlAL0lImW3w1zZMpSnJcqJUyThGI7Nzmy22ciGUyQ07QPgyfF8b2zlnib
3WJOIvxfRKUW0g7Ouvko09V9tct4yPog6F2CVpYQr7UY4NjMUFPL5sRLwSeTvqN5e73e7Jmk92Zr
x9WZ9JItsx8NNCJskrH81hYd3XGAA14Bvikzsxn3UrLUiPovPPem2RQjrE4BTUgoyl3a6zEoelf4
Qc+b69UYwCsiCLZOmdkXNmGO71cc0UzQWm5jF1rE3V/82h+mXbXQGj86btEzywSUkIr7nhZzI563
4zDSZL2CN3F6PGGjR5fIaywKsW89E65MGG6IX2fcDDm+aKP87+XoL58MbIBR6rLZ4kFglgmL7WNr
tpiVXcL2WZ412zbDuuaNh9v7PzEdcQ9U/kAE/NYZ+WaXG/jKH42w5DF9QVX6LOXKZ3OI5fhz/ZJI
+AlZYJEuCHnF2QTf0CYKp4NLzCOPtPBL3sSaueUKyUlhaTum+ZYEeSQVo4TbhlAcrc8GsI7cmWDu
wBXl1T0Lnf6DGAYpepQItq4nxKoUPtpcbG2ie9fU8Nu1vWPiBi2RdIQx3kEa5mlXutPyQrwzP2jD
41PHRfaTle03BXL7Dx3qOqgaLai8NWDTa+rJ8feFjaV1I/2IQ6UadHmEOr8Gw4gWS5prf8RLpOCa
Nh6lPraYDid4IUDnopXlH6pkyjZTy0JIIalDsdWOGoY1b5FcHKOrN110Yj+B4VkbJh47KJfI+JV4
bydE6l29bgMpQ13PGmD3xrXKJpV0oKMgwthBFsBY5J4sAz+Sz+iQObubQEC++eL1bhEcxAel4LCN
pZ2xabNwxuuhvM+klQrJ2a5d2uqZK8QXvjmD8hAhdPOnfo7rd4E8NUAxbSdzIhNvVjs2qCKAzWas
Ac7qa/eCvUUq90x/KLz2bIypM7ETOFD+pjQX9Z7RHiTv1yqMGrFkKxUkiCzP8hfJVIAtE3VYTxZB
j6pR6JZ8aHrHndAF82qI7eSqY5NhswTyRD4HQyFOXqxhEvZ5egcxXIwkZaVDSgl/PyLGkF4ZosTj
6xi/SjGrS1dI40YbNAloyQ2ul5r0fc9IIP+cB3C0nMVxEK+bk8QdG+9+hYjuA0Ih9Iw3dhkbJkl7
8bkCQiwt09VGgbUI7dJB0J1h6n44xCbm+Ru2xE3X3zcE63t51/ErRo5/f8tI8RfOUhe0hwef8qsc
nEHW0f4bpAocjAFF+kKCmLAlZqd6vU5Ti5e+hPbPzMZma5zSnnZpvinLFz3QpKNbqXRj65gp4BSS
Zaq3BV7yDXPYd85S5lkgy8L5GwX7oBrvXtCBwKozumlJ6VllxvhuPX5irotzHVBi4HFYbgZnElDg
gPWqKd3/yBjdkNw4EJrl8JYRiHUJNPEmgWTzbnLaZ24o3yAzpb2jTpqidy6GQsZt/mUHK0ScLmjE
0IBU898EORBeJfYdIdLxmRQ0twL9YGXB1ecPn/0rxg/h4WFffPnCu88rZoK2QueNrAAyR/Akl2AA
/DrvWY14OMYlxOHSpo6sk57/gem/eO24++k4fWHVnjBCtWYjXyKigg8DzAE0nmMimOJlgweCUokP
X8GWz7HN5fArdhQ/nNLhi4jDeUyLGh463AOyzoc/W/eY+wrefwOJmbMTVQKubO7TLp5hg7MzVCoI
aLsYbSVgzs9uVVSGvvlXu3TYKFOFgtgY/L4LKcSn9jJQNjBSTC0eQVPK5XmHuUxdeAq4o5VSxT7K
IQBT3JjZzwH0cJeRiHklwcghZrBuzzJZBgRwRA7X1Z8t+3/Ec6DrXLYZf/elKGRIYUIqydM7nDNl
wPoPN97PCN6AbKxlDG7+oX8m+nQVeo+qwu02rPFqSsAZO0Tu3c/7nZxFoio9evNNT2ZxQSvjTpjU
GOz4hTurEJo+V2gZsmNzHSTJyItbF05jYZtfDY78eeSVemlWJ39eDvd1d7zvkewKkwBorH3zjOiq
B8b4Pe9ycsjD0Xe3njfgq879gEKM/UKQ33/01ZCsO9W9yPeChW3dPlfEnEzKH5fh6bdd8wUm41tG
xrT3H58MxqbEm8suD+51SQ8BRD7IzmZcI/BqSzLy5ZCWzpjwQTQJv+VYpUNcbElCTBS3ND50VsLi
SAL3G7+iC1vX6b67YjxQC4DLDcMeEPZmVWritW0rTIqPq19DwB4axLXwKOperb0q4k+02IYTqbBG
bSVZs7eY3pt42XFZlZohjI/JA5iNJ9tW3Fwe5xHSRwNFa6Mhp7bMH5mokV783118Npt6wslab6Ao
eAdhAPqLcEzZ5ZbuSUviEcjPIMT6He/CI8flVNTN60VOwwOGtbu5Gxz00VJPVwUni6jdPsJ9MQJF
8Pe2GLCB6UzBrWwJ8sxNYQrVxRKOhR99SJ1tnolD+5ETbBlkg4BJpfkMLRBToW5HI5iJnPBLLSkJ
p43ySaa3mwZFqeyKAydV/NnhJYn5FxYbLrAT+dNyXS1t4dOhazbGuY9J1/mHbh2EowNO1uSuiW4b
3+D+eO7jcVx2w9hEuuiAPgtJNZ/kMjVwTIV0GRGsTGYJmihWYLEMKucdpol+vBzoc5yQ/vNoPZtM
ynwuE4mVOhS7aMrfVmyi2kJp56aCbaOa4eH6CdC/MZdt7D6YiHvk28gcaLjeaz4631EIi4bEg0DM
TA1XL0cqaiklvTykF1qCH7EAqvjvU74TrZ9vl/+MSnGBUE/hCF+HzyMvQ7bMXpplAA8PVsQcUkyp
LHIu3D/ky3My+C97sgMiV737JIZInc4juHlW9bL0O/us+eLWjw+kEBm2E/4EP1zTUEz/qCe1yqE4
WmRRWvHUuKNbmYHrSMyX37EHdi/nytklTjg9kQmXXUiGPEJ12WYoUeU9DomwVb+r5u7mylgyN5+Y
tbxwOhKW7ExaeuTnwjsF/QeqNFvap2u2TwUZv30BpxcFDJ5p6K+00atND/tOpG6SmqSJxA2s6CGD
Ko5GR8dTxair555y+xv1xX+Ps1AnGjRd1RhHCEN42Pe3I4o1PpFiyeEYDOgRN5IU4PQtwsQpR+81
Oo5koKsBb+JamCurFVcklZs3p4YzSNVIcDKDX7BCRNWKoJYsLgBtvmMwhMR/C4KMx7G9g0q2cPnG
qVqHJsrF80T0CtkxHkHubLI4IT5fEdMKbOIwfboDly10+fhYUFgHw0Njko/vVl3HPQSKx70SHfLx
seZ4qPQrLwaIeiMKGtCTD0/aw09DgXuO056xKNL6fIuwxm4ThufSwWLTVA14MrOJTNyzZVigKm6z
FRKEwxCJs7q60YKvbT3cCGZIaUYYmiSFS8NOC28OmQenLwkDILpQOabC0EyurPuBziumBr+FFEOC
GuLU+oxVbNNFWeYILamLhbY3u47MKZdChwCoOdnuYL2WQpruDQeggxnT3wZ+gfiL0PJY3tLSCQjc
L0B5x5W/l5vddmHSBeQ1HXQRYjIJTNgZf04FTmjd7ooaEW9ImAoSBS93ibUxCCmACEr+tz+I0eSt
LQri0v8TP+YadX8EaY931ycjRycVnwgaOPmZQ/P0AY+hWNXCOCZHTSFHx5g8CzCdOc7awwkdi/pk
BV4howUakLn4Mtsh+2Bg5EV91Xo4lHo29MxGraY/9tpQlBIot5VynuZV9pNaHAfY+be207DOxKr4
rp/Lhp2V8Dqj5iyZCWFmObSdxpN4GwvFDQai8m+Ut6NkhjNDs0nFEThVlcj1osUwHkSOvVAl1Jm6
2KTr/C8DfTA7VBxYAM3mBHQYUDx3QWLwCCmMkEMg/DL3BFbVkgTO/LTHxgM9rViGoqhdI6beqP2n
AOBZTupxWBLF8Msi4pobzzK/4v+J0kBH7OMIBC2eK/PG0ERbJRlSVDXEJAsxP2vCSMbr/2jNmFqa
RZkemdvwcSZsIvBOO0wVupOTTlZ4M8hSwdIvzDLc7A4UBYxP1XWWd5L1YRz6j6l2/7G2upk8Nzcv
7GARzhFVHAf1/ybrcwDoAGaziGlIyEnJVpQu/ZxmBYga8jUbC4i1k1hbm23n6OE/yZk0oN+y5hsu
AuWVJCegm9lqBiSAHMAO1OymlJwuElFCa5c1tZuF08FOTslgxlMWRPwKZAYM5x8geP4bfftJH9bp
p7k6XRtqWAIvwegSg0cdgQwFePxD3WVpCyM3y/7z855KyhIbIbbtaLscEDJZotZV1Lff4FgTfd2k
QwJoz3DVdPVHMJuRhyFvv45oBWX5WiXxGcfGcaeH3hFR52OWwZ9yGXt3QoGNqmZv1U2k2hQESi2v
fPoomDOv1xaL/SFShchw5U8JYVgfh5thZdHFb8w6aB9d08g5DL9WKzg1ja2w51ZORVu96mWyymj6
rHrodNY890aP3jGVXkeaQpTxPt0G61mE28joWxlieWatcqay8Af9wnYHJtNBRk9B85Y4AWuX9DzD
X4DMVvwgXM9j/nVdjREeKj1egQtsQyqKZenG82uTCOk/CvNlbpYeBma/+PByTK42Z5gjjR2NBYQv
X5N0NwmjtI5bjj8u6ZZE1ZIHETWcWRc3/4TDCuwCuQ6ksgX2QhHtotFnj+bo7jN3VLCx//gaeLdU
6g1W2MLxXXNUPX7bxadrKiAx18ibYqZ4hIxCByyI+Pu9B/pjP2Z5CxoUsngLyGmFDYixa5+spDFq
KKeFwodAL7gG1WF5zFuYKxfhCgLWTNL7TcLS1S3dPcfHnMH1i1hFEAxnA4l6ixD03p/Vf8Arojfa
5/Rs7ukgfVVtExcEx55nYstNIQT4ewaV82slFRJJlwf4IxXJLupxFZi3wcDL4dH9IYB7DgV9xDhL
s73DvtBwq8hDKYCoF1nsxG5ybtWxSJvWHT8D+wncXSaVZSiEOsg7NNASE6NS4Kg3UqQCkfP3IUSS
/GFC0Zqm9wA3lnDQcSyaoDtwcVHweTyFToseeuuUqH4CPcss7kSNFQrwxxrklpjhZxAL8l8pRZaT
wjTJuNoq95vb68bp9yC7QOEii7c3SuJsVk6u8dy1CpajT73Hn5lUEo5U1nDBlBpjzbX0yRr6LHAN
Y/dMUG3JrpUOZiyh0b1gbFe/X4i4VbxSg1aSBwrfAYw3imeh+cFpbgaAw7kEcLwzJPiJYCfwB23t
A6gvn9kmonuBVFCNdvLZxTiZzRolTd76qLl/CSIgoW3hGdMGQrEr4X48cKcyHSzZclv6ZVgHef30
DOwrQiXYwAphQNX7xWo4Tw3QrWS4WuGoPjuRBmzFNpF0nXfon5Efye5H76KaZQlgLIcS+GIlaQar
OBsC8jBbqGyPq5/yjagwwkErKKJlBzKPVnQB7khsux4pFxXSFe5KJJZaZFChtvxD2c1APGaUQz5j
7UKpxwNUzJCAROGY51mdO3wWisWsiAcS75dlMIVvcqmodwGI4mTRsvJU53qDc04dnH6cI3MSTP3Y
p1S30hmLg7wp0zQvSNC+utScTJAZW4Z5QSGN+MCKNk1tFsYhCE/FN5p+JgXACQjjFWcIKfHtOy8R
du3PozXJbpOY+GBBLKdutFx8O7tz08Nzqvbw+g7WiQAlKPd4g7ez1oI6+9j5DS6cMd2LJZtqEQD9
K/9t+jhXLD4+qKIAPTDosHKBRERKTLhiqqyzRRCIjFt1yjthTrHUktCbAl/VWsL5wv5q/Jrw5BR0
rhjBrY/iEwz6U1gz9pIlSIQnaXmn+KBYtmGGfP6+AisTED1WREqQiaFaYMCEO7a1q+2o77oOINg+
Do+LbYwg3cpPfS8X3R4h8U+Fe2h4q6OeKSEJhmY6Kzt+OK3PpXdVb4rzRuQ3Gts1wRfgsRe8/0/I
JzYOENWR1FAHkLZhquHBdfUky+Hy4jWf+xQR/l6U4RX+YYDb6PSO6kUn13sjv6Fy4q66hfJIYcrQ
oiOyX9tMkcmZ52/AYlloNy+l67XxlNM3iQwAfWo81D52kaxkygOFM+yLAM+2C8FnUYtJegSntp3b
mxeIvtjvjTTVqYGol1BKF/izWhNf+JcG6KUsr7Oepss//Zj4FvB/9/euagMY98jMkb12tZcKIhjh
Dw9Sc9p7s7xecDJ98VklJhK3PYy/J/EKj7Oq016g0B68fUBSpTtPczFN08ljZyzai590fvry1kMa
LFcUmaOkTqyHp020TNrBPR2VuNE8poeeg1yNij592wfCEOYoFvL7BkZy0WwlDpiJErpn6+SQ6iJS
aKylzmqNvtV9DhGXgW4Uc71G92y8d8YS5Yc0/08kP6TOvlvino9k+KpH9yyZk78n04wFwaf2/xf+
85NB+Ue6m/jyko0oWaWkWYj0tm3BvIwZQlWvzeLW2HHZOOMAWqJHo3bo8OolEv8QZqU9xHiEHzH2
95LmWnKKp+TQOJJ2QUFrKaonI7RsBArQKMW4Ew/ufJqW3rMyttXuGbWunHC6DMCpilRPjF0B7CWd
Z7jZXXDMRk3GICsh2V/tBJN1y4di6cLnxPUAqcLHHaMSqDhrQjyq/YoDGPPXNemfEitcbkbnruF7
1N/nIuAnORP3P+9wZVtafrKCFpbjFt4D3ofxqazrMFwneA8PD5E7chFCEHMLwsyy6MhzF4RFX+wH
HputOt5TgmCRQsaV/qH7sORZuTOo1B+4rv6VvJwBj693BFDejWuXcv2Zl6eLT60dyExQ95iwcTtf
yEl/VXl7bPPwPqn29sMQyBtIrRMDa1JGEgrtP9JTRYxpH0VRQIG/S1VhAtach7ErQW3YzSMm932p
d0zfuzT96pBeW5MTBHq5DdOcKjnCS9hrkv2yEIrCK2o/B8hfBxqNjxrYYuiEJvy2tn1YMeEr43qP
TAItpZvYbd4eoj0X7mxtDorQt+sKKKCkUNDNAdcdQsedxUrMglZAt25xuziGK4vqayYx5rfiptVN
nGsgA1/gXWlTpW9cqN8Rj04KiI10yKj13QoicqCA/P0o3sTfYS2SVzZ5ujuJtnSjm8i3per2pxH0
lc0LKjUUKLDLJE+WmPeyFZvD6d5qbyMpLvYylJ/IjutIxq8F8h/FML858nDwyoTR/HB/J26PsO+O
XtFLHL+3XWQW24FNEp8Nqj09RJqhCZOZsmKBvmwr4kxwJXQDRQeoi91EvCD/a5D+FrPXz+vyiB9V
tXAjencLoU/fBMmGxEWgTa8ejACjjVeaddCD9wgLjc81lFDkhWmYozBobTxFu7aGZeodQrinZa9y
8DeJIPBK4Lt7UgWnn/qmIcZUA5D3iOGaKWGj0bmv8v3YV9SFoZHO4osP20LXlgSu3zKO/Ko06L9y
pZ7cpacmM8uuvVZY7eKSvwh1STPjyQqz66p84r0XNqI573NY1XzLSKie0i/+HZwDGP6Y4a2q6VN9
4FInXA6gnf6JEXr3clhJZEyxvhg390Fp1HWaJEL+QwWpHSWAdeAz6XiYs/9xKb1SUVbKdNs7w6EQ
vw2IPXViAwCC+q7ou7idWt51R33+Tn1UWJBUvvK4C8LYJXfVtAcZxuiuxay+71Uo1yPZoS2McWmh
Wo6KCwWnrPgfKmN/HSaWH7fVrXf7OH3VUw2iu8Nidbh4Z1DoghNID/rsHZq/WOR6D2W3yf4YdUt6
Mbs8n/kkcplr43Jd01Mu3KVkkCTcJY09R/YPL6JCYVKTIAduGlEhS8hZBMmXH7So8XhLRLBi2XrG
881VAq3RzBP0PHFv4izP2e0fb4CVZJ0P0QAMkx0ZhnydDJKRbsalnkX36yu0Obm/uZoLOlgposAI
HwkTMtD08dV6KqgEFkrNVneR1VLhqyaDovdTbJ461nYp/I6GXOVs+U2ueoiOQjTL1bAgUdssNpZz
MCx8fotOSRb+/NLr4kftDddxbO+AqnOqd8f4ICaAMJrUAJCyvDBdx9uw9Cn64pMS2V8PUjZK6FxZ
BP/ggI6HE5C+pRsz200wO7bOxJtipSy797ZzY42/jab7cG68Mg5l0N/FMmxueMIYQpaSPkEewKxY
8kQiiEY/yKw8psDsOuqt6TBVGGCS4PDQqRu7DaT4eOel1+E55Vj5mbJX8PA5YS9irbQyKNuP6Ifu
drvX2ZP63PGP/BLLf49vCFa+kyiWcDIjYPmLvJ5qLqenOC6cUOZo3jRVsZLm67QUkuBv0JraAA3Y
roGGUvyQnbPb4YaUOXsmS2mBYo4CrmQXKFuOiOhrm9vq9OF79ecgCCCHregUvZ14hkw3fpWivbf7
BNXXztGQNfkPKLXOuazUm56rDWBipOyFbric69eHC/DT0bWFko8dl+x0gATqqnexsNDk51PZtlHL
XKGXT0zfj35n8E77LXpKqh9KacsbuD9LQHg4u0atbVJkcnRC71xn3HgeHeeZZ3cu2qiaYiiu0Rlj
s71roUoPL4Ht8uMDiwEQwbrkj4ypMuLHBrwS51EqHlwNkVihGhpu9pU5CF1EU4PGpjG4yAtPXFUY
IF+MII1Ax42QpH0l1cJY9PxHjRxKsIYYslDSBSWCQ0T4QYl6gp5ejgHMzgRBPi+QXoJMLToAkZS+
tCdakXS3+ISyJ6dY/zhUIrxFjmTYN5UPLQsRmKJ5gXsX8h/TTQp0wc4xYAI1kHRNLtR8XtZv73pp
M5tF1k8LPIU0o/kmvka5PY4Jn9YcA8h3gFLVviLe5MPdzjBo++hXpwGgNjcNHQA8jqxtkMEQj1oT
G8qBFinp66d9/dlinfHf3XWtYmWRdx3XjTHdRkrYnzcYQnG9i2kh6I2dR8wiFJxHYtAuOip77jfC
3sEwlz9pz0IPEceiRaxd2OQe+hNAmfD/CQ6s9/PVhmf/OVikU6IjiMefTC3Z3+zk7phf/a5duSBH
zEK+uGd+2xOenLxCrC0e3QPY2v1ZJ3bvdXRjbAaAnwkDuyPciqFdfy0lRHIJo3woyaMjzY0/6ysK
fJtHpyC6hM2d83hvuCRTv5ysCuls8TLVhO84K0RK7NwOtThhQMmI4L5Bxnbn/Uvc7gxpoVRqTXvu
cEUfFOHhFhkYH0GEwo+kywin7QXYM6VZWQLsBtpbEJOkr9M8NPNbGF/hL8jLPHZNCE6qQjWegObd
CzvxGpPUbSOLnPJQW/ynYroCHSND2nWWpxUD4z6/g17d4QcCxaRocZLn2/KdE+fJGtWekqpHkDSw
Di459jxOcHuKjowB8L/JcVkVn3S/uxdzFPDYf4B/0rXJV4FawfzOm5ykAxzcpA7yte3kZy0ccLGo
U88EsESIQjSBnsCaMSw+NSL6HXzaH0jlBsP3Lzu8fSr8eB7HUrjpW716a7Yjiyz5FbbCKnTuvw4v
ivmtRDYAcT5I3vb9NdQcFln9Ehzg893EmllI04c3WQFEemyGSceve6Gwl8EAU/RypukQ5g+UlkQQ
4cHc8CESpFy78/t8phxx+h7R6WQnKxMsJp2GIg5ZwiL4CyxboxejL6TzPGgBaWKgg7QXPt5TW/ye
OApaqqQ6H4K/FiET9LcB9wXlWQJVpUfEAKcpt5JwJh9sEWnCD5b0bL0lT1RadIIcCRqVFfdrdhQw
ioN1dA+6UuzIa9FxpWAv7sEt3XbXIMqXWFLtWKcKrdQqYEuplnhdCXCkPIPxzeOstnhH1Y+by8es
N3d2HmvpzUHOgLeF7aCgtK7UCgfeVHYoGpYMWhPOEZI0zBsYlB4cmKMHdauBPJr3R9azU1heaFZl
/ia7gEXcftssgZXOulX/R93iqnV9DZrY/YOrsro559glPoKhSHjaG9OXxvmud4aaW0/6v9fL1VRD
8j3ZoUlYLcezH9qDdkonPkg9I/DbuKWTKdQjSK0l7i3osVOEyCLtbQUO9qOmsV6Fe+Qnk14WkRNb
MpdLd1ZLA72HAvKUG2GjlgWlmGKtkcIz0whifSGk4rx4TFA/zHIijm77jRN7WEQu6Jfmknfj4puB
6bxUVDvQPUfQW9tnXL7qBg+ohK571olUQRnDS5oC+8yhSZxhqDrDMsqukwC92xmdMCGjSVT123Uk
7e5yoLEgyI5otOx8wwLi6zickjFQ5Hs+ZUWVryu9tzLpMhpHPfYjvDF4MVW0d8+cRv98FNKqL5qj
LmY2cwMcf1OaTtRXq7/PRplo71fAkLS6QfebQrxy9rGflRfGFet3vhfF9GtvXBKXY4/T0yCgvcxd
FkiJbYz6l7KCLa5bsf6q5R1fetuNdx2km6ZjiTiEJqCOwEj8Oh2/fGWOI4ulI9mRH44RJTazWleh
p1ybcx8P/x30XgDpaSMt8iNE8wGtWCrppDFp2UITMhKw74e4TApUlrR6z6+Zw9rHS9usGI01SY5O
c0UuekyROejxKZl8TRGcTyueX8HkLMDar82j4HaWGcmKtuNoH7CcB8GDZvFMc37XqdrepV4PhUZQ
/CtPysoUjaKhocfjlmEIWVMHvjyhl07q4ncjIQr9HVweJVJ8k+OpamHh0iXzN0x6GUk6Y2I57AnY
jKmEPlfYjyNtOBNjaMP3UOjwQ/9MD7SFwRiLGKRIEFsmwNS+Q1mYPSWBwP/w7XiJ3j42+Xgt5Nvn
5DanqeONk1FbuEsUf9NjpYB5p0Ak4ou8jyKCxdqEjnIuPFu/ueSn+5IpvWH+QtTuZyAk4PEJztS0
0dzsg/TGJgDxSLZo5FpYuno/lgafbdCpf8BNIpJY2CtiGOyqIhoTtAio9jdDhdGreiqhlSCwaf93
5m+DFnv3bT53NjjJXynWcTcxraLn+KoEMG0BN1ehPrJNdkdcPhsJU/oxvXUei4Mkps0JiTPxRhfm
Ro8Xhkwa0I7Psf17XEW9aJKwt0b9feY1NSAXWXXLn5szCL/28GulvOPydiZ0trI8JX+cseZg9UaR
oCxyzoRCf22Q8piyPIVmr/Dp/8tm0AynChK85ijdMWB7+c2mb81rFgKg3xO25snKpdaP0aFqVmii
zl5tpZgBUYGo35/J2tV9g/EqVxgKlZnF/+l3l0f5biRlIwbkOGgjjGiACOQyCTrsDu82BiAtsQtP
lE+XO0SsL3zezbNmtblK1VBOM00Rbuf+rzGQzHBYw7xOC7JpDP9IR1GGirr56hFtOlh/dlkS5mYi
4dn9EX7uUXb60zF4hJSFqpmzBt6ySSDQLXthQV+czyXQOoCs7LDih6trtl8oZR97Z7bNl6rq3r9z
E90tq1YiPPygf6vEgsVA0KQ/GyuPXog2u4uQd4bzpCzthXQ6nkt7gm5dmpqkuSShVV1smuFNsWTF
OudVo7lG4Pkz5ALPq9VKBWJ5kJZKCeVDzYVhzhwHtHzZgnOkM2ArlF9SkNYvDRE/db/PPUbWJbkq
NaPWc2vHduU8OYtXPiFlConwNf2sp9bfIpyEaWzsfGIF2+Z0BuF1SqtPBjhH6BxSVkmS9QTt4aEk
ziAWPiU0BDbd3L/lT40OXPUVCUQ+18pwEYXKEScNrQ93H12jm75MJX7uAN9orZktw+ABKSxXJfNr
W62RaaPNJb5BhLj8gmoXvKHRqS9ZfnHfIim3aeeQxDnri0OhZ/LcACbbTCYhB6Z3Lg5XVR4VNTqM
aDGzE+1v/a0vn5g3+qEvpJYaX1tXYzotF+/xcgk2H4eToUh6rNHxDtAgwO8Sd0vJXrGvjudoCAHC
1DZgZXu7nF5roU/kj6wk9M3XhQuLHsYLI18eRTD2yiuf4UkZ+2pxxdzaIz1m4GaFpruhP1hMhKwv
518jSeaYRyVqatCt+2GUE7A4f9LFhn+nL0eTEyEdoD8JiQ2vB3SskwV6xHCmS2Ip6s6yiyxn3TJW
OiIlKIjAffCm4tzqtbU/r9lfvdQVq7UuUS405v5wYPj1kjyf9UCmsNob9Gxx9yQ0GjkLkbMZn1J1
3IZfSY12kSj+cSjxTIq2yE5BByoFLrKFCr7jgf4Hq6B8CnUfzWM3xsdtz25aa/nOl84fBQUDNOPi
RBAhS7PhFL0e90PuVmsY/YBXaIh+mwrq91XAYRh68qI+DZVMB9kk1K7djXMvtDShCKCemkYHF1vn
NRDDe7ciYUyw6xp/khIbQ7BUHrTGF2CrBc8t0WI214tk6canMGQREhUdi3urTjqIvUz7FZlff+2I
Y6h+JRW9Q51s5ndNWHQwci0nyezm8qAqiCC98RlfkvW3DHC+rrIS5/0jihRBtqMT2NaOtjPthF4X
Vo3eDWwuA7zROhOzbFjdwO05EtDf4wN6n2UubLT7LadNFvk1NewVeH1wrHPBST84pbgAzU+Rzhv8
CaKwyDiwY+ZNsAeTVsiZE+W/7NIogKO5cKmsLXgXPQ/qGOKMcFV+4JmSq+1xWQe0r4/vuGHzyhlD
K5sHhin5H4W+SnJeDbfKcL7XxnPDsLu0Wb67XvrncI+1+uFZc3drKtWQSvC4FNLMBwSrK53HYV78
aeI1ROJ3n7Dm7bWCCuI61+NhC+y4DzQHOh6o44CI0XY3ARkj2IE/yVDBcpam2T89IuaHyPYnMfWi
km4wcsGvqDL94bTfSlhqhK4yl7KI3YzwKDZm13J1zaRoKSP5KZRfkH0Ugo1xl1J4WJEweE0BEcxj
krEmEOx9jI7c3mSURAgUqihcBt64fNS2vQk2YZSP2dSzhs8L2SIUODjcavPhU6jXf0OvYqIasVZr
PyL/Z0eUNz7Bn1FKiHYNu6d25Ee+v5UaHKXLiooSlBBpbr1APSdvpmI6EC1D+hap6TTqL5VfwPKQ
tH0PD66xDCGvqUQ9JqzrtTcfK27hEDsR8KxeC8JhUIzSo3wXMghmhzCSDexaZfXEqx3+l1niNqtx
UoURFC0i801xsYTLKkPPhRmAFDtt2TAU1aZomY+nI1rDzK2P4WTNOqMahFkDeCmAgHWNSmNOZYGq
jHxn6bPzOZSeR1n2DcVFinOKuDN0fo8XkyTbb1iNNl902RU/P0eMgRJ1y5kWDSmLffYFssDrjq2C
vKWHDJGzlFgY95KQANqbxaSiMrNKgBRsC4d0g6wPI4zWs8hI6MO2hVO2/awiiktXmAahp/8eCraG
Ymaei9saaFl0cgqVY/ZRtRyIOQedDpwUlwdWnbkusypYd/7vnK0baGlyztbKvMHDqIhmIBmAOgQE
Cbxicq4jQaHxWTBideEIYz56CW4OYwwObsiuKdDc3w3QVM0xe76/vdO2KEh3KR9/Js11lcngARr8
zyGA6T5MAK08cCg77G8Ix/E4bUYsp1p7idQTiMzE3WtQaCBJDoiC/30AyWrukL3TTNyg/gaVa5Zg
BSSbsbqiveeqWrHfKdKKzPB/Ew2gicdWsRINwPrMDwbtdJ4JyUMINiLTKMbBw9iWRvvIZzEnGR8z
xMmA3+ViZromhL1Uywrr17r2JRFF9wx+muYPrOHvS6gE6PjWOXXDW4R9eI2Sig4+UKF95Oe15GlE
fdRZohKd06w08+KiGhJ9liurPYdgEEo5q0sqdiRSqw4mwUmDvdDvMD0bXXYRyAGNpPO0CbJwX6K0
/yQV9RlJsZf9VmeR5+m1nyIhCrlOM0bTsCbouxwsWNZkjgLKbk5WGKLBctSLUQo7534OPlLydwUW
lVsIAYCFk6CjCpwY3XYJlutm/x1vhF4K3cjmGpt5D5GcF+LgYxl/Yp+Xs06GcqWHTrHB2Du4bhFi
9vfiRMaT1FgaD73kWwDpxxKqBKtzXma8M/k/91IaEIFfUNb051MYlDOhsv24C4ZJD5j8S2ikHHdO
gv4FM7IMC87tD7jsAlRnqNn84fNagky/1hapuGN+sr2XSRABijxJSEN+QHnX/31NiRrOBaIFGxVX
wGb1hRS0SSCaOhaVtjiLdeW68dotweDYJNmhBEfiAn+j4fUW7Luf1s8z8242zTQLRck0zTi7A1Ds
3ho8gFMAJxky3AEramMToHVPoX/I1Vqe6ggLdDpfv6TMSq6bZZ+PeAJJvOio4ob9smLGNFgFOZar
FKkNYyDazx3cDPU+QquTR8YTseDLrjupe7wJxrUmhAjUQI/LjCiDjpc+HucbTxyrSRiHYNLvV6cB
D6kAaaEoUrn4eHXk06dF0xXBaZf0eWA9SkgkpPoOPkxPnxzT3hPTB539uD6Tf3k+mfftIukZWpkC
9pQBUKNvqqWT738VBrjjqJN8EYSxzi6WPUzeB06abnaMPTnvDngxlAf2WHi/1WLn1mQhW8ecgqdZ
nRFnNzu98GKRlzbAl/JnzPXA81tPJOsm9nZFzL/nvIq1cIpem8sZdabcisCd0JJZzXstB2G9siMI
ujOgobjfI+Ewxuk4nS/N/Ytzx4RHbiFoeWpbmkLS/xRovYe99Ek4wP1VJhErpBL06Esrm0qjtX5j
l7grjEgK2oak/dFyrJurEMM69/ECVbL7KvoKr4FPh1VE9Fz5+8BGTv1oHiN3lyIMH3oYgzTSQJNs
xjm/RM6Ht6lyLsC/Ts4evn1bZvMyuV4kIEmlRAZOd4PI6iQICfx0g80KBzPWQJoJBK/kKKrRi85k
5f8qeE7WTRs+KNjoA3SOoenKvZkiAmGsv/tHM96cCAVWDlpqYb1PNFfe/cWpUipc3wrJRu7jm2IC
hQV/s2V/gkw93zP7y2PyQkH6ZNKAEQ8QQBG5gwZZ2qVBTnOqPQobfWzN8kcYfM0iPRNNJsd4amDB
Ij+CsHjcrckPq8mfoqhzYMmjMaG1te54YkT9z4I19/1GX9tXrjnZBh+wzZ8QxUoQqvLr6IOg9XVW
QXyEcnL4fAEbER0hwKmg0FMmTMSdcg/G1hpAkfOI0dCS4u6fzBZyOGPkz8pbN9dZzCBMRNTtThEH
YDMhqbW5p3HXEvuPkA6Z8nX1uTDSq5RvtUEnfNg23bvyhCkhIwJq6soue4fWKdyCaqDdCqiAO65+
XDDWdQ3L39CYURVzBuE1j3RyrqN3RSktituqZU2bHnm+c9eMJjxOeYSXXOod8ylXmR59sea2VF8A
KazSKH1Hf8KzrF6gH+1qkrXDPAGVJCn8VASssAIIyZiZKpdQJGndrF2bqJlf1dSyJ+LG571xvQzg
si55pcC4jcnE+Dcod7cmeLccBU8EbnzyJoKx8EqD1D1w5Z3IBySDxJJ1AGkRWDNhQOTbYL155Qt0
C94LwvXHT+JfjfLC9hs6Xxvdd8WDauEbdqBJ3OcGtNYblsf5Y52euSdo6z4iDDg/h7Qis/G1kVEQ
baTxLcxITXCosqZTmZEEYX8OfB3a2gmcUXcDzc0piGjsf3smom/A12NVoEot0+X2H7f1vhovFQIY
Rmaywqisbtzg+a5oV6x0uKyrEWJeyzWlHXtGwyFQpd4i8LH/g9Vy2ztzqFcdR7gzNkZmpTzz4R6a
ak93iA6Mq3Z/EF6/dYDFKF5WTI5quZu8xl9rP5tR9OPg3014dWnM8i2a+lhjljZVFloHO2OCzK6R
ioO3tEIfg3M6qPqWQOzn9BOXQ+j03z1W7Ycq5aCNc59Bcg4eCi1xteBS2tj3DN1qIf3vnV2v/WvZ
9gQ55Dw+sS9cjwJPDSyiFLO3kDd4xCAJm2Oeli0eRuYTFqm9Unf10bNvOIdXq9A7k55qEmcvk0DD
1GbhA+XCweZJXXaYxKJZuOoBGC7Ng1cswlRa/fHcinZu8uzuX0IX7nL+bcC0MVdeZ2VP7SlbL6FH
OUjMzA2RYx6lmuodbFLKstRi5bZeS080UNi12sU86YGsYBteukOMzhb4Ogd85xliVP3c+Tmtc6z5
rve2N7cVVk8eSTHU0QdefC1r0ngpEaBhoqj22WrPSxaZ0sESdZSDA/H8/82WaT9TtPN9ipN+7RPb
IzFBc6dnbJjM6zkkjkFXU6pshCkb3U3pMXz+N15w8xZj/egtyHk+obEZMknsP0ZDdAqFdU64glUg
91mnMoj413lKMCaXGVodk24UlRk7oX+rEHPCtUa4fAZfDFFqmcYq5TrY4rCAZDDD5QLZjgVXDPkt
GegDFAwCYkHSnyk8SDWiQTd6zMZYFd9ugnAR6x2jDbH7WUI3YFhsHcDWl9/e9NFB4VcZ+6RxnP2Q
D67rEikrYwsgDafUFZYw9sl8Zf28m2GXR1zo8Za6uvSTFgiFK/FhGCV6zmbMHsqmuAixsa3Jerh2
2XNwJPa7XXg65/hSiKKX4ZTQNchhu6saxYG6lj0jBVGTnba+AXjDaFCU2dq9yHwOUSzBDdqTeh47
j8OIUJX6L4xOcT6+sJxG6XdMDM170sQwNGBZklFJb2uaWdrDV620JasjypXWvgm1/lCEiu5CScpf
AoM/IHYUwn1Zfxrr3lwALHC7MQvPkx374ovLQGlpk+Fpo8ehgmsDZhgqXEsa+VlT1a7pNgVZcw1L
bdokCrQfomPC1X+ZzH4ut9KfJgiFqyyiOq8BQUQ/heibUn9XzUjk/pfnCjVkZ+c+79x4E3rmEH7q
A7+Bbjh6p0oAOYy3QNAXfez58XYoIh853y2kWysA3IVxErQZKJzMyu+BrhiOq9/DNYbinUbQbu28
UtZwoGHX65iSrIMCn22EWl5tC2MfYmmvL0DwQkQ9rxF8CS7rcTmrXmcjf2A6iT4h2dj40vBAiuzb
xRFWLhZZ7Y6Va+kAb6hT5/PFFjqoNyizpNolRlLfCsQC7j4w/BZoddkpdb3vPxZ2xCNVIBdu9TnU
luyKvBXsroQF25cLW120fZd8OuJ+KWbx19rPXG8qzPzewj0cBys0QR0u2dJ2dTjIfu+eka5EAaWm
qeaMYuHeE08hZZCIF0CfsJdSbe7gIMrXSrG/poUTwSBPYOQvIoIxOoFWwKDf0KXNNi1DEAKzdHrX
Zhl0+BiI8qO6/H9t5WDSSUQEkzJ4B07yQV0VXkUKsPZOCsb6GAqrRwH5sFSRwNS/br4dgjZZInUd
KfGLHCSHgQ4Ppee7fOsCUU03TpdJzBsyqEviqSPLfHAk9Zb2Vpt74xVbJQxpWx5gt4UCSYoAMD1h
88OjBRqr5rwqIMF+wYhgQw8RvfJY1/aU2z2g1iRunq4Jxg==
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
