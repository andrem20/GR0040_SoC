// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 19 22:51:48 2026
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
