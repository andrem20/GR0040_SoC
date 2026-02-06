// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:44:15 2026
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
