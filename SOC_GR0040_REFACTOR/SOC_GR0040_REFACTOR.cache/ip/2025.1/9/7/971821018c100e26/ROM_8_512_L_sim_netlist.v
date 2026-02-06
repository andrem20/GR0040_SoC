// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 12:55:12 2026
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
Zb6QEuiEnLts2FfwGk2AER6OqlnEO6Mp8NXKB+thtcjOgRKUWdnr+5bScBltfE8CxvEMS438lGYh
WPxaV4RrpMVhd73xBYPgZEK8FuJFrOxPtMIUOklRxaiv5IeAPNRrDtAsjOniISBg2D9VGZxrpuYo
MS6CHkWrHDn6+IAXuntKIYMARjsYVvGmz1PCof0hBr9/RIWL6tXjnkcmO+FAC6WtpmHHSaJ8QPCW
O3GVQz3azmxAftcENBBfipAjAgmDlxzRpJgT3Fqj3jroqRW6Hg9a/kODkU+BL2xmIYy8w6z3OSqL
FbWVN24fUYFUlMkvGStebDnDVXtsdBZw14rbGvudtI3vg9ojPFyWeI2aIMu+Q31pJhUKOR6G1Mv0
8LAZi0wP5j2wVfCwYTF+qdOTrARTE+sVlt9wXpP57c77yU1g000lG4+8lzRyt8vpbGQz85eGJD+t
p7y9jsugEAfnEJWOFywQeTWvGYFRtWgxhT6yOz/0DYc/zxthW8ANGSjMX2epwU8yH/6XSYPjlxpU
VC+s1mCAuDa7f5WHicIIUZ1OYw75aXA4GWktZLjDZRUS5+NVZHRKWkyCtFWfcQbnivKfmmBc21xd
Im3EIPexNvl/5ErT2IKwwClD0lWW2WkkxDS7G0ylv0svN14losy8LTLjT2VmOdJJ3g40gaaapH5O
nJUnJMMbeGtN5VUfJ1D96RjDbudyKA8ignJIggq1CPZAoQRbXYvQwdK46uYp2jxnFqg+6lLGM1Nw
OprgAWX7cGH1GBEb8lzTR1XXyM63YgU3mP/5g2lcTr8755H0VybMa2uyt4K+W85jvJzSyL3/GJ2m
a21u1qEoKTp4drT2k44r+kDnknoj9fXyb9SBMBaoZ07a5m8Thjtwpu4xX1WsxvDDpgf9J4fETV1E
JU66n49of/s0q62Wb7GC7ibZGQopEczQFQjXqgeNuu8klgDsVUB31DFLJPDcUDW3gSMPnzaYMxuw
93RrQi6iBeTz1E5EBf6+Oh2bGmTHMiowNQyVGSQgSqapKAEVUcYM6oOukRlHejmNpv5299P2th5j
hOSEsOCfmSRUiC9/RJ3T85yHfhunZncjJK83egNEoMB0Ueg2Da2dJwZoj1xglWh8/xnidURRPwia
tBHt9MPQxe5O90eRM5+wIoNXaPlAnbxtPAXqu0kxYRcepNWmxpoQRkDoIKY6DFAazcikvLRor1sb
7my5IOAMIPf1Y4qMC28WKFB5Q8D36IPTRpjVZNnSPOIIC/PmX6Vc4DmKP3rlOM8opOJbzHzJHjFm
7JFL4FRCa/WZe/EmdOygYsIBtSmSU0zp3gzh3BYuEqeHYgdZ9nueR7Jl4FyHsxD36Ip3X+L+ZSQN
Y2XUBiZcJ8ep/2e/BVmER1DxUIvMskzLJoXw9U+O6BqphCSRo7e/CrwwAnwhIz1GU5NiqNZafAqD
xgonw6QfjPw+TF//bzSzQvP3rsY4zU93l/mmhXfgP2ws4rISnj/+JDKd+0uCPD7wy/e2csxG+aSC
zKQpeIxdUzdoeMOKFc9U7mgzOn/Gm7z6TkS/un6FGSpzHCK8LVfXhktfFlhJlZLo5/j1FQKKAUsd
X+j/3Cxh999YUFk2cka7oKvTbJuzsmMspR8N8xlbMaSNDzqE7YHJCKMWrWrPe3GY9qJmega2k2nS
7z2sqXKGCcWuzlx+VD0tXdL8hdO40r2SOVKQoMfz9mRvw8f2zqqiMylFPfiKpXqPoKnkyAhM8P6B
ArOjnPPQWXLuKxJiDLOhIqsH7bBDbo36KyiezanG1EmRFHJUeJ9lNtEVysEHFUXFSFSh3oxPzVBR
3kAC/jzz1T3GqkKBFsEnAex1u4cfMxhBXkm9/tKPHAIEpk1kh/0LZFAbvawsZ7O1Fkls3wnWFEJI
rD//jnX3Zr776+fU09WVdWoN//oLU446EYddG4uZbPyQElXsb6Ng6qToxXvIUKq1DYwNckBsa9ou
U76qZpdZe9RcG7wBkFGRNZvz+KjYTmlx/xrMkYRAtfn8xpDOMQ04TTySJL96bO8LBysxCXUhiWe5
a9Euo6TxRV2OepjECDcjTXwrBs2S0if+/lrpCS4Q7iL+wF7rUSCdABPgoSv8RCfQoD8rLliHwBUf
95ezP0am9d+/dMYc4pShMcMJR/pzwUncFicjuIN5GgbhoIurTyiQxVP33DKcM7ZISx7LP66WdV2V
yIBMWnFPi+XDForiVd7rl0MK52Fs4swcUQeJR89ZPNE9AW0u7U1N0C5FKR18rhwKl0h0mBbGoR1L
bauvflLgigBRgkrY5azeGKMPymH1TW5sGYh7NvZIGzk0bMwdlt0MwoCXML8poRbU11/zFLWRO2DW
pobct0+IZTdGOivEhRO413gSfSTvB5LRCxauNZ5vvayUT+K9Jc5+cfMqpgEyhTGukzWN/wkvBcP6
3s/XS0fi/8WW5PdRT4KcudrHQsmkP41eg63FbA+dhTaDt29kdqYV4BLm9ij4jqwm1R0MU8T0WWtb
+TPOK1n34GzafETW/zZziFBlvr5fClkVTUq9pTTy8KTuw20b2ZiHjWq16Pb+llAm+R6wEdvebq0K
pqBePkXJEx2u6+jgBnS8jhZr7HrRhIBuC1UcgzJgYkOiyyCCtgu7zOf7Zb76JbkAufySb3kcqqAx
ykLR5845yP8xtsWSx4J/hJ6HmRMLHvN07BbkgdYTBtKESQtxNCqKN9+0M+Oe/r8o0CCisqay8naT
13F0LLAF5VLnZ904doQMPdHw0+QsquShhzvLsU5fEmWSgL9uLXITn/BzSKo9Fq8D09aeQEsoJBx/
XrgQjPhnw5oXHSLNbKSPhXwBiUeNYKoUx1GQ+u1gr+VDYexa9TG6KHLWQVAWRkF3YzfuUe+KvE4k
NYyepeZ74Ssvhd4XyT9m79qtqjhhkbWQZgdnaO65yXRni0NrV3kpJOwjDdeCzkuis/i7B5sDcoh0
DSMlQIfwhpbkXcd8WwLgv8RgXGpzrT9tB87DBnCfMMbmwM4b0M4rHlhI5pzbdsaYirjh/XmOEDp9
IOMmkIrQzu9wAtzau49N6AkbOUhJNqk6rctgNJVlW2VqS48Mc7Z/okc7+UqEAolGirj1ch+puPD6
e5UG4ErLX3pI3i4RgWHiHTfDB985yvEpO+fDjfQmldof0QoDZlpF1cjspkJsa76fUTfg2/T/IX52
BQJtPRfflV4F7ruKHuUHcRIT5VrHV73Aqw73PTn4W9Uxv72gaPc01yB18RN1uGnM7L7ZVeARMdmn
N6usd7bj+420zPOYj+enK0BmNzzYY600sNSn1VI4PFgZuTL1G1XVflukKu6iHvC3nY4r2wkerNgu
eQdVahfY+DCsG77K9UDMQ7jBTuV9tuFBnUmRVv21Ok82ybnLa5qAA9LjB1vRVzIWVR/blOJq3DqY
bKnIboCRq3NGj3x1tUwf5sRJXEEgsQbTDqwCRerz1VzpWb1AIvhqre1dl6RjjTONCV7GoH9n1JAg
dkNrjsPCaee71jSsp/+LtzqiuqqRiDfUKtQ5H6cfrDtffbAaRl2VeWSlcKRNcexa2dES5iKiqaLI
mNJHbedid1wTpqbBWyyKuVWrbqWlJYY1wOUqE7qlGcqyg7mQlQoQyf8bESna2+Pd8ya1k/4yvxmp
eq/jSNKpGnjTlT6Gl81mVKo7bLA86wgLOFUNuc56J6d8D3Ga8nmYh3I5MMQmKb8d/rJaBk6OM0mB
j+VzJuisj4RttYvmmCerF7dEpsgcpIui3KrtUKanDgzSjBfYhyd2H6tqtnyeZePFeFTQSeczVzBX
kKgJtJf7L2m/+U+TNHCEOQuuvpBJvDi0cYjdtcj/QFp4fLuz5IkV+5FEAaPlskY9Hfw+mMVx2hvU
irfoE7MeGw9u92wePivjvx+SAbXtDD3113i8BrGb7Q7/8/nLc8L3ohplUqumKQ9sKLwLEpYPHsgq
0H/a32WXdxQBj9khF1zoiVNHJV8ShH7uHNctIVmMFsacMrIF70MexJSEHwJ1CRjxLGUfJdmsEcws
j8s5XiraXrzATd0eRttOKeKZTqOh3tMzeKCNoCsN2YPhC2T6DzGzv6QrHSLuTTmNI5V3kMLjW6vY
tjs8baLNRu7cLAYk2llB+lFq2QAHXyXqyFw5AGPojEVbRLJqNsM+2hodsDLCnIooDNpBpE0wpilV
Z9Ly9zflAi/79/H6YHYWgrz1fiNVDyK9fiOlZpUV96+kMN0TcPpPB8LkNbSdvvqH8bAOSgTTHeN4
71luYijXQD81uzbeXwz1XwTfBKJGNCAlpoZJG4lmtEdHimYx6mKmFoKsHfBCDU4NxALiYpxaXu/B
8s40k9js5w63sdSE4NtFfd9+jSvyGTtaxQUYnehK5SOgm0vkKGjaYwBudmxD8bnyKuZg9PIKPf5N
DM7IgKxQIfFQ/l3HUeHzHf6Umzyg2aZbrvGUUynZaXR6HJx7m+UQCGS3ZBOXx09WFaEYtGZc0QhL
zHqvsqoSVnnXTURVIG5Ng1mLYbjIpaFRdKgYjkfk3Rz7yKy/JF+cSci/+6L2nMu3k0dTg5j42Doh
+QMSHbYPHPJrJ+/fY4cARlVWo/JgyrYqFpWxc9eGGrYRPJeL6sWo2vesXK6+k92avzo2bQbhzH8d
GmTBBLz0pHN2wWeeoh3Xeqx5GyX9Gd58u+Boosw+qo0lEmoN+/wXT0hsAFvRVwwVf5+it3qXcrR0
N/qE0ZiQUuZzTbnfn3gq0+uxyBZQcb+W92zVbMnAWuONnKcm7rR7eBtn1vefyLOEzldGqMxFdN4L
8ApKUnJ9YEtE6qYFIzCpJkEpp5D+gP9cmyKtZMcYlY9XwZKkDHMT0YP97A68rxkO8C6/NcUNYQzD
k18HlskFCnfwUvrA8vmvOXx7BOEfdMbyW4IQO1zTYeCaDlUMAPAMc4/VEnjKjhS/uSzIolbbi033
lYsBTPVQNEV2PYwpSiJpFngD7oeRba8JESnZrGO2gVKTQChBojWN0f69Hh0H9eGT1488bSO2Ayhz
kDNw1hnjeG91F5znrw0HF0AFIOuRSzMiA6S1u54cKEOpoJUPcHjEIV/E55Fxa13F2oLVE5vt29k+
wxRwW+c9J9MrKXSSzosew2C5Rxk4uGvbFviy1cnv9j0jTWM8BsmqosdPtU26t0R5uXQbu3aMTURF
dgvcAMTIA7DWQUc6Uj7xZ+DZLEtMVQEDYbu0cUsj72AiX3SF7NH0Uf5KkoX4P7t4DlD5vJ3JhbIY
UvccqTlOIBYsZXeMCs9Nx2tg993eYbtwbk575tWKC9gf+hLwXasPBWXp6OGNu0Q4G6r61cmw53xz
Q4yT35OO09/yBcomirDqQ8AjduXU5sS0RF1/g72zSW1oNBm5Ek7/W21V18M7+HM5uCx6eQjq1EGc
hcKmG8hyludjHCDvOsyrCYhUhzBI8o7qscDl4rYXF8goO00kMkCVU7M6YUHzA5qOVTWsnP/qFUTS
g4qMBxUh6LH7ElfpCKV4XA7KUgyhvldrMyOW8evg5LF9pwuISvt/hn2+k8+nupkbHPKzXicuJByu
ICJObWc5N10+8LMZHX0vFY6v/g0C/i1wRjBH10qHmNepmTHyLpkf96eJJOkSP+72XrzcowmaeKc1
LC93DUdVGscQIDA3yA9j/E5uUhQvUjKHq2XQew8m49akq8OEHIU8WMxF4zcUaOaVbhE/MMdbWBdV
YKhK0t3Ry96M439WVONMyLqQEZXHlp6ATe2BAn2jaD3QrfAvG+KsxWUMgfcC+/6Ah6OlcLgRP8u4
MQHnTdiN1+yUMQkclccRUC50zMGXlxUQDwLUmn/LWZ5hJiGAhjM3CtSeiMwc0FOyqQF6jqSnIW40
v3M9E3uidzZrATOXfcsDwzk4TTBOa7yJ/my3Q9mjEufB2KF+wa1QY1OLZ2ncAN7eO5IcnK8N5CnO
YkvboZ069MlqACjFbA8R0jht5UkvEjvos3zxtqWkHwbGdwnYfSnOn57KdIxm0WFeQoaa5sOvrj1b
0iff/aVQhGJID9i4jucb/lifPWTKKF4b7VZUaua168XI1gm1Auz3VAOiHadOZ3tSpXxrA23GqIkG
Udggm9hEbidVJY8c6e/xuc30Mf9Vz3NKVJG7HHhtTFojtwOMHq4q7m8dSF9zVezWnjle9+VJ6A7D
sE3bG7bXPCsCkFaRnX7TaNPMmFmCMSfyKc5Z0vCy897ZsAIgfgmbOHpMiamaX/3UOYDvZ/ocK+ND
G1bPdLUqkWPdfC+FBVD/j56JBEZpf3KBR65wQHvk+ypKncbG8YLWWGGCniUPusypbGnNg+nw40oE
MNxdEX3xEFv5G27x1VX49Emy8Q3GFkjsQO4xaQ48TnBFZpDUXbOBla5XbfrOO9AwxwKRt4LyPkQk
uri9ztiUsjDTmucJBEYiagt6bTC7ikawYTLheP+jj4qOGgFl/nE5LiF3ILkUlcL4/miN0w1XqiJW
5tojSIeSin1lBKlk4s3vywdSVgSWZLhYK+qF5ZBGfmdNpJy0EjEBmcdV47Pc77Qd+jthOm/6ijMW
IHmw8JpfqsbvT3QIIHlKza4u+zL8T3ttD6ASKouG/OkuxeeZ/rF4vGJuMg9eece34A/30YfJdScK
tFrn92VhktMuYYIlc8LooNYA9e55+48QCCEHpaxSsy7vVqG107v9msCzwwcxu5TNzemsT685Sd3S
fZZiVHASYfrvJaYyUy+2Q+qhUttbFwxi/DR9J/miHwajCt9VtQlxzO9sVc1r7P95A8K8GtzsGJkF
aOC4xHSw0y+i6EvX1JtCQPW/XqT11UEPDXQUajBHqojPMnl8EjwBjZIDjFaC2NGUnGyz4xDfOkEH
WAtGmblOTO+CYhfQQ552NsHYI1gKiAO0FsB7xlCB1AHOG5YXxMo8mYXiuN5pRBuCkWqn3UWJGY6D
khwhjbBlRhVth3A8rrlppnSrX5m1JuXnwzd4L+pOzgbUv8ihn3L0ugSAdsIMYVibVvR4Sy6SpgKd
HecY4cv0qxwY1yfjS5MzfFnRIDs4MDFkewiicKtySeAUJMoBDV6NU335uS26RS+IkUl/Zf+8f00e
fP0LF9UTjLcA+x7oTCYzDRty4u6kBPgxawhavnWc6IDVexLRhJGjuervGGova/fomSq/DtDXbABy
Ajpoy6Qqunbs3WwizGy0hbx+uQw/wIwwhnMJ6lyqR/0k5zswSE6NroWm3x6NNU7T2epZnUsLBT26
I1Qm+EuGVD1GPyqSoWGxiGzO3g76j1ALHzoTgTwGYA0lW62qyogzLh0RjiQgCgvVgOwop1gE378S
4n7Di8NglKAhb79u+6ZsUf5Qq0CwZ6mIwDFnYXI+5rTMYWbCJD8cGU/WpTU4HgQvvFzqP76ih5WC
sTMN6KIn+KLJQPR5N60288Q7Hsy2wWNf6hEHGeqNChAtgFDEYB0uMY+CtdZzOP7h5MGVXk8yYlMJ
y36GZxbwkBIbqLMhnwDcAPSltWGzWt2wge7g4NP1bKMkcHEvjKw73KW8v5hYJvjyCY1IpHj9LUcq
OMqZtaP9fbTTGSenq6F8st+JszIQUuZ9CtehHWCQYe2P6bkEzZhl1lhLV73dRWF/BiCOUVgrzcMa
mZEbs5ziepsEb9DkG+4bU3eYjqPU7FEJVuoqLvPnJ5jl6EbJufUmLdylirTHEbVySWGOEOPQOAe8
FlmuSx8DJyZZ7I99BZWGzcI6QM+C0V5gnjL4oeCiQdacgsXThAR0DeIx6tFvAw6EoPZKZN5QRmTn
3rD1rdbXnA29aA/FdyGBB4Soe4SRC26KCDjUF+CS1tRPoB3ZJvDdlSvaT9ZJGkXwVL8aXhnXyT73
2J9dQN7khBo7PZpbHZln9cwaLcrHvYMvQ5QmNNncn8QiYiRfymvTV8pdJsNBwdQLwaXZ3YX/n9PA
WS7zGNfyT6JL1ejh5NPgS6w+pN5E0FqpB8092AEjenagtueqbS4qOhN7C0GaMwIhx70Iugjm6vxV
9t8q+avp4iWmBbgaeAYd8kON7f4YcMWn0GUti6wSHWXVblyjiOKUMC4yCG+w5LVVK+DzQNjsUxtb
rHkKQYB2bqRgOMj5mpQGQmgfwWO2pclXWeKKjMq2tYQQjvZlxaevHPuehXJWHn7ywjzbR/Yb15hE
GyaB3S1/ZtyCCmcjdrDz+jEIHYPL3Uv6NJnJCISydlMbJtBcim5D0BKCwydxQwl2gz6A+gR+hVt0
qXDbXm3MhIGKPijhZmFNH+4lnjqsb9Mbs0b0X+saCIpCuz4CB0RXuWVXCrOcoCXk/LJLbJxqWoKW
Ro3QUVvDspUJ0KMOaEB6gsfmiuvkSO9xC68B3a/18I1kukiSG0BHPg+iJceal7+Lo0DkMPUVrXx0
AwScGCRgo5pt0Oae3fn3SZuTgYbjxVxbhLWgd7Fr8Eo/96ItlxHLXiTZsoB0eNl48PQLPyPf/x36
qHxSW8kd/bHkIrYFVKxhyj2vN1j5pTtFcGvTK562r6EVS4BxL+bSY2KBui2afCtwIomJMaDQnfQn
zsFCKHC4ZFCef6Aq/ScU5s9juxdelbo6Ho3hHWGsM2e2bL70zv8h8hLA/9rEHZky1aTnTzvDlkYw
OBIvnPaMiBq+Pykad3l5sRZInDCuCb7qkIyOtAcG9mheAjyM/VP3lzrcswS6FCUsLFsC/doQYfE2
sciT/zSc/7RsUxEZtu98+k5jUB663BlHTcvM6wdRPPOXo2NfjXYaIgo+7ZJo30qJdwstsaF1rv8q
+ZOnoAPL7wZumQrsLLJuvuBIfLfqs1NnI9UD8UlMHVDUTUFJorWnzKTGjQrfM8oGwIhdZnO7UYgi
hpVDo4G48pjpkc+DWwPpP6RjHxM6aPA2Gcqf/dRpfUj3zV90qSx6DMgJManH7MynZVZt1V6H5NZI
LSUJc9ZqjXAoegAAB73uOAzIGyH8/yr46CaV/57pEO3CJHAaInpNsYWEs9uOM0xryFdstBA3EG7c
vJaRYkJvWiwHiVCDoT12j7rRoQZsCu/PsMmypAEIFwBZxAlo01PiBQnCPf9GRK1zQjLRBtMhcscU
Z0ncB1J0WKUaEEk6ZZvUFV6IcZSGlleqoD0RrvBYQOjwFtJiAsbwTV8WclBG0QGIenYyPI7JcKFJ
4jT7pSfeQgPGCT2mjWOUdCjFQ/kFITOapg6cHJb28kbNe4UMYtY9w1RLHSeT4EEIi9owIXjePF2v
xCDu1/hl+X3laHmxpi+5dULVrQR4H66YQt1f7Z0U2vsrI+15fxhsv1zpqBCy5pPXIpYl4WxUaKd/
HeQdikS1XkNylwd1mDqenMdDWaIKzaXaXD2vpMyhIryEs4V8Kbnc3NWap4Dp682H8IL+O56ZXGQq
9wE90r1MLcMsa+pLXG2H51jTGlcFpnr9sZdWirWCetX9shTpaqHd6oVNaZhu12GdvEaS1+APyIwp
h7MGQZGyqoYHJkVW/CWz7xI4NHpcmUvZyySCnktPUj10UIDIHwxqQ0zRSIA7UDVw87DGKgUBgqA9
XzUs7MeJDhm5VFgeR3crRTgLwuklTsTcYS73urvAh789YlPA3BnpLGZYtTxjkV6IV/3R52Ilfj6N
6jZ6iUG5KAjeqc9xW5rA0nIa4JA0k2dl6QPYeI/CRa/pGaBPfqhzKmVbb7C/RoFYLLHR9nC76lxD
cMmXbKy5LSbVQarTBI1JQJS1V9pVcdf7YsVi/+1I+gZrceGSdhubx3bQa2OC40E/VsXRW8VoY4sS
CelI58lsUT/KDC8Ctk9PZsyWcOm/R/Ye0qech1GD1r28YaB8SYTvnBnijn/m1VUSmVK+AKlDUl2B
/D8EdAfKiQHKj7vkyFIgk1GMTz9scv6X3IayU9r8DHRCpelxRnVUBnavfB29Q1aQcoYj/qwrlLkK
pR8eMw3C+/ulEWkneZsRz4fzFE/z3Vjzob7evMY02S5YGWedU2Id88e5jD8zCuigAwQf9c31GXmw
eG52qly4UEJpe8/R+jODUaogb0//3C81zD7TtqqilkyW9S6L39VSWyQB0iyrulyn4Nxk1qNC4RwP
8+WE44Apqa5azogtMZ4ZkNMGvkIwurKEHbi4drFakSQjaiyR0t1WcLibCwTrF0ZPqwb4DJPoAU49
8RK9GGWOT0rzsufg+rvsUBFZY4kfLlcSb4K73uDN46w1IOiBypNyFoy6OxIsapc621sjbBqyHRaJ
k6B5RK+vaCi99gOcdMu/jFQNf0SGMKILbJGWWnd6ia9G8yCIWvI4UddX659msk7CNVoI2e8yIZZB
0G64WAiD/cmFJmjeuBbywrvuAl8p9+QNS+qIFHzRV7/2RIvpJX9u6r0ONedH35n2QuS7zvohrD6p
UFHmMNlSv8pavBkudqBYAJ/fQgPqjh74o9KpB3fWo/Df/AHLT5DmO4z5Y4i5lzGsfqDEQWBJgNm5
XWBzFsUyk7s8m4WHdP9mH+bLKrD86+74wyiZrWUxvKIytX2zz220TIfoiA0g5V4C1c8jxTUuv4F+
a+4j+C7pTUa9nDA6PdzVZPNbgLoLboVK0v48b7yIe8RG9eTy7AKOw62f3+VURYCyxB2zGpYtDVJx
w1A8rFL5N9W+7Np9DUyEWhHjaLn/M6vT6gPMfQJSfczz6QqVSzZiqc4oE1paCFZYsGK3kxBcV8Ch
8WRNrRMzhfarLsSXHfsUqcPEQm+Kg8HI/hakpuKegVEu+dh5h4+gmGClnohBrfRoXcg3/pbClVOj
46+k19uW47Ov3JiI0FhtuwHJC22uZYLJ3qdaoAwA4n+dC2EWIhTsxmmvMFfq5Kx+dQKJMk8bd9tg
aOTrZr8EMyeHIgWWSNHTJP28yBQbtj3ZhFOb2YjQiGj8Q1Ju+kjQpHU/z0pt+AzepjAPDNXKdMo0
sT89dUgO7W4u012GEpTOyWz2xm3KQFGCFUL+BI9de1kknE3c+FDwZgo90L5k5YZ+4Rj59gmTuMFa
I4kEHrptxFLBH6vAvevePkATFSvBFKuPQu866WGqELLkeKb3w46y6G6Hiao1KGt4R1MhaOBJpi8i
yafIqe5aTCBzh8DePKeuHBwKHlHsBuBjgbJmiliBERp8YQ3+uxa6fukx63AShrXTlZq1dtPvXZpD
hv2OeqFSiAFaC5e7swDmvkujwF4cUNOZsgoDoLGZAX8PFlkHu/a1eA3bI1vf11Agl9VSo7qhlVhw
z6cjRW1DLl1uBbBFwP+A9nL2/nx7mJF0omRWMECMwWdi4QRJAiLlwDzkNXOySmSPwLov2IVr4W6k
KccNJXQXPvbMJBjEVT6BAduRUj4cK4tg7KN+dsqDmMNY1IYyfdaNkfcLZyhVtErLDKUUMapMCVIi
6SZaZdSJ1i9v6rqk+8TcokPCkW2XnsZHnBQw9b8N+3LA1HifzPM0oruBWX/eCuNQPVTmJp49z+h+
qByMeq/3gVu9Of5oETrbmOW0cn6gk/6TIuT0H3oFmt61sDCd6YfGG8x4PuMj8rAA+lI9iad9OasZ
jwaianlXi2HKKdfN7jppTTICYgkPDmHNJedqppNV9peEhKv+agdMTMeDJanfZ67c4jhcRkTyzU4V
fX+xX+DGC5g/258U7PCZrDEYmiUavOXK3PsTbXjkRIwHD5KqDFjf49ri0xhelU8wyxpvpC5brUNz
V42ZC+f6pHmXtMbPiOGxL9XEB3Q5183Qhc8EOLcKABkw+xngtF/u1J1zMmPgDc4R1J5vx3DKipNM
cy22ig1Wz+xXNfQ7+v/bQ8MqLNdTph4xDUjT+kjrlDWZzKaUiVpfiGv9eMED03Nt8lXLuJOxqX8a
O6ZDiz/YJktG4Rqv2q4pHtxFoyOxrlqvdieFmHciBlRy4etVFMlb0fGhrgASL9NEVnSO+6iXTJ0c
Vwhh9BmXElMs86WcbytHfimhi1b6neS5x17BfwI/jEjgdUNjakTYPA7gyc4eq2k4ZYhyKyhRWfbZ
iQW+uj4onpqr0jMCKTQ0IOLPLktQAeaaoWIwMcnkteVPWdsWhthJn8GwWDu3mGG6tziyPrri7qsF
cs+wh5cFs5QzeWax5swKK79ohpy1NJiFjjit3rB8ZAh+1Ehv91Ra0FdTgbrbCTSGHkZQCT7XyuEo
GkEqimKYbmuVbn6aPW66Fa08qz1rbPBlMYMPI6/gWN8A/gtY314Pfyo0heCId6QWiD134CQmWHNQ
sM90ibLJPWTRyAwRyzxDzo+P9TMo8tuZ+JsrlXycxUGto1Hg57KteltbqYliUz7Ff3Yh037QlZqe
dyboEg+pLq3RiZ+e2eV+NqI7Anfj0HIYQ51fLi5gze9CxqjnRIplBfZ8tVuvlWxAZVrADNbl5ch7
3uSBbqxeK5RrXrAs0JW4VG/ljaEgAS+/ZeMSplSA2Lc/KQV3npTpz9KoJrpY54oSs/sKw5ec7KpE
PA1KDnjWIEnqkUZllk9amEPhXoFNsyU9jSRoii+w1kOamGxdMvIYnmOinFqid+l0lOEPefuXLuvt
HtDrbNFGKd+n9C+MUGyluFB19Ap2DNntgrNF7C/2Dy3/QT0Uq6jdKqy/z/veym/s4iW04lgX1rbV
NL5yLAZ4h3nAHwcDgGj/xvK8UImS2shTTqzfB6ILA1eUIov+PlrsmxoJwFSHZr5ING3Oxj3S0dWo
hqxpDs5HHHhzeG/NN4ecIQmzL8Is/Xmo7Htg3Ab2BLgT1OsYeXwX0LPs8zsL/H2Ehg/HV7mf0Ilk
6EOUGjIfepJW24cZmFLSus1TzoW1JBWKqZcbNamKo4hyKmRtgvr7S8sIU3xXSc2ksQ8ziDUsXmmD
WSQf2DOQS5MwjjTwKFoalWP08mEHhQL6Wy/uwwWkVFavGiAC7P7JtSS01yNblj3qF/N2Arl0cm/O
5u4oGpov1Q3rL37ISIvu3KlQJ59IBJHGGceyE5BJYtFKkSvKFAHYL6y8TwTEkrWUbjQGXBqcCyDT
pEjqLXJjfFtm8zCOYY4FGWisVNOp8Ugp2aT2MsUrcxNX906RlyFgDI1dGWQM9YM626GCYyY+NTo3
9zKftTejq+e6oDBFQNfOHzns2wgZ3T/qX+P1Y2Tp6VxrXRYHWaGm00FNFwvp+pVRMnJgnNDkDmgH
V7fm0ll582+2chnC9m8BIZg6fxM7nrFEdYCiDbEQQP4xtDN9S6WXjB7lq8K3ag5ofoYSFxxmn9MK
k9yxQ1KSY0Aqyz1FNipkKDP1QWW+qWjbdryFkICDO9AUFA5cPSFFqjvOoT7nWbccNEQjGqTs6+G3
PdD4PksJEgPf9BPEa6OD4OmZ+h/uHnMfTxsUbMgtGIEEwwul58iNMvc+TiTOBVKHEHajKLqzcgYN
15be/L4F04jaW/mX0GIHURFtIM2qf4+sOZnRXyw8kkmkFoYkXZmgBvs3R/IJb8rEC+m7WI8eB3Sd
Fu4naCMmVcFoCAlT1ME+fKPTQYwq6HNuJpITaW9cs8I06nQL7oYyDpHSF34qLLjCTApYNyXpQZtr
P6yAXh6+FNFFZhEaC7+XT88U/lfsssYCCD6gloLLCo3jU0nQXynKuRP1f2T5QgXlrrz/IZNSD6Ce
4gyhoXiVI9FBRxIbwmqVO2JbGXAQ3+Dr72TsKKWiSr7MOTMxB/1Y92yZbU5zztNG/J8iEbNUoDF9
sdK+qP5/1RK98MNWsahDvkfQ00QFY5tojLysOUT2x2AhOS7c/wXZMBydDX5FuQMuOIZgIuufWy0R
CzYY7tb3PiVSHYUTqbXypU4Oyx+QODZQAfgRB7Fjs4s13XWLn4meXAdtqDA5LjesqmSPf7QXRAwH
j1FdPxPM+6G5zju5b3Z3iXAU4q2mNYa+GyeQzHRnjn0XaYdG4EUKhppPNaiXhIQQk6CArEyYtPW8
pC1f5AENxMcoyQ2FPWd0I11qRxEVnOCY8q6qNRqWcvVcn+ckgIWxoE0gXRAWsIwBD4FtFYDgIKNn
IxCNdz4dbXtroKryKmtVTASg8QytwBDEYIVGx28em93/OSKUKe3BmSO0kOFbUO8Vov8SqSUavUHN
biAT34oVL+Vm5mjlCyVpvGC5Kia1PWkQIdkBU4ii8/szp+d4fbqW0/52QhvAwWNVe3d8eewaaxNr
r7AR9bg8SmoWcYVIADceI93b/jzSuMfC3SoolmCPO8S388BUXhu4GAFLS+GRjo8YUjTo4do36RyF
280GRM5vYiEedCI00O/ozJnAaKUTx63FE/H6BOClik4n/bPKAXDUTba6cquWxXMeNps81p7V+gVQ
5gvmOf3506qfSmqd2nURA9OIvyGlSh9ngdBLzGdGcCHzqjHK3p7S6M/HpjHq3fNVaMBUvCAkcTL9
1rmYk69moIwKgmEj59JArj9IJOdZeVaDco8xePrj/cvpnSkkHSoKWMf7algkX8sibRfrHV0uNvbN
UikmuI56DK9TQccaEOHTcW1rw4ZQ4TXD8SMmqTGuEfAaGKhktCj9OAYHF0gy0UXxEmZLYEANyqx1
MHz8kAqoITH+Rw0iIgIhC1OkCQR0+S/kVwIEglwP+yMjQ6XHYvW0ihMurBk9dqk2VVb5BOqGkvjR
eTptPIyNRBqAy/o8/ai/AEegpW0eLSm09Yfo8ijDuZ6bGGsBz8+JYU9VodF8NibXtsfaxT+dQcTz
DXOyv2KuWjDEcW7hwPd2fXykgAW2KEcngHwORv+X0tnDrk8KqmmGt4TJWoY6qyJqLToN4wEVr+C6
DtsOZJCTPbaOMkPwl+BmG+RgDb1O1s8rsybYEtnwLvmuTfjjZ3vD4FNPk+lVm+y8fr3ga37q+gfZ
1NfgfXqzuAFPWkjTbDp/GkWA4UQM7L6kWiQZDgaoYoVSSuuiHeygoRdfZLOe+MiHtjvY9PBQYE4i
cMf+mGoWer0duOUoWYKuFfynumUXgJTl0YyxzCQx2LalyeWVACYPG5BU+KAqd2H6PjClxY8fwiX8
fSe1NlJwPtN/FBMAhwkdS6lPmichlCotCbHkLn0Yu3LEgONQ/670ckaGxJ2uKqXiwyfVK7WMVmDs
hROQ9uMoKd0tk0eELnMlA/YThMRLC5Z6xfwhFhRy+8m3hjcaBQLIp8yf28sMyT+6+Gwt80tCSNn2
xosCIa2fdny7cPCpMxg1UITjEeKT51NDunwJEMPamvyugGK2uMVndPJG+bk/XLbC7XCITJbGhc/9
f2aNKZHtp3ZD8LVFvAaFeIzyiYgtKRYti3D1/rOA+SLzSjNvPtatZmYPSxzjvEONmJxSDsuvwEhS
XSxM1j3Ksj3fqV8PT25Gmfa10OGj+1r4DYfea0WLr/mu9bxM+pJuAwYnUW3A/gXDOjyFQxuGS6+z
44ivAvBuhMkRMz7GVOI2EcO7o0APl15xv99O9HK2D17G+Ak468WFJTXV9p/9JcBREqx/2WCcU9aM
NmEVLDce9t1FIBWqRxeVsx7qSBDPJlOPWcRN1byyjqIhVthFBsQa9qVWHqiO0SfDpC6TY6e+b2Ll
vwZjtoaUQrOaPVemKkNEsl+RgikiOJsAOPa2Qw0+3Q/L8RWVdNeTnvlwNEtWTCW/zjU8MfahgxpV
ZdGpmXRSRR538LbVyKshSAXQeAgX8OAcn7tMz3E/RT1ylb8dGWVCmqefvQ8ccqlM018zfb4yVoLg
Ui6w0fBCBo6Lbna2sYpoZ2iW4nWnSDueyPgCyHo0gA7Kl75aJZ2nT+bfT4UzwcFMayUXzMB2fLxV
zVVcuN0RalZ56KRwxsItjatfYmdjhRpsunpB1Z0aTwQuh499DN3n4OBent6CtEPDk5mtCyhEi36R
Xj+Y2UtMQT/IXHgMhxytNn8H0PVR711C1p/CIpMH//6UPAHQy+5iwg/MuZNyQNLz5Pn48b5nioJ7
wNMxVy9a5+GRa9jr1qpPVGSvE6gbwgFoAoGOFXsYOA/WvrnQczcVBAsqL4M0anmehaLJ2lS8l8n7
5p2AMQ4NixUbB57/6JFB7jDLevlBbUoETpawTl/Wg9Jv+noOh7lHvm3oDvUKQhUdGmAnaX28eu2K
NYYirib4nRpxMHmyohiQ0WeccUROPMChMe8ZyzN85TNSS2jz+AZ9xOyWQiUY4ntLv/+o0LhH9+UP
9BBTEDCH3OiS3Sr5UvR1Bswjmjl8mW/M8j6REq8Xnbeq8vFbW5cqUGLIj6ZRf+SfcQBW3t1Wz79j
c+EwMmfnGeYUDVG/HsOX/NJCD+4/4e4PjJAz5+++ALtW2fASnS69bqH1/34nDBc09PfrqaUR/OTj
KFl2X23rHGi5X1XP+61bduboCn2UtfcdE8VXONRGEXai4sOFyc21tXQp5EI0lyWamAH2vHcCmVLZ
pPNBnxfzOTP2ZpElFFp7HnqPwxnl+KekkE8p3MfUuf80ska5i/Lj2IS5nOhcgmXpAY/ezbbjLRsp
Yl5Ce3icSe2n6/LiYj8fLBcxTKZUYhbOV9HRyCSzegvPZK5dO7OB2m2iWRKJoqrAZ7ZSilNrusoB
CUZRDG0ZVS9eKsErRleFL5gNkk6FXR0yNt5UTsfG9uYxLtlBixAA71Mi0LfNKQU+8Yqsf/PigQ55
i3lAbAzQEO0htyWi2w6inoZ4PbJf/DFg8rlm5oDYcEdy3va/WlSuyNhc896hDmpEvmUJmO7hyzLe
j3avGyXWxMWXL1lH6bfJbemrtw/eOuq0PCXkI+molcWd6RUIV+/aKGVxm5Knf+Al393aW+E35ErQ
ietgI/x7JyGFiyWtndV3uWyF6t0DvWMGnb9+SxPx/4u+AdXjCXEyEolEv/Q0YxMXkxcJ2U7fCoQH
0dQ0+4eMxV358fu9m/3KH9dyTdUQ5Yg6dVjyu66npVCSK1Oh3uNgOhMWD6VUWiYyF7psqpjzQHNx
EdrJM9Tus0XU8SP1xjf1c5RjlAqqRjK2WTij1KjWH9NWRL2t2GKtQt8oFaGGdPrQ3RXpAk1FWp7I
8+Q3lUi/CWf3yRq0X+ipgChzSRgwRA20/WN6+s4E0rXaWCpoQwskDDBb/prUgVG8hfJAePPw/uIM
HJFW71s9s3NKdfvh7RGHQhGVPtYnzASuPCp8QJPTzVk8/fOPDq20nAygsWE3IcXZ6j7vAUH88ePb
9CWiD8udUhaCFdle/63iQBu61oadkW/pzR4VBzQppHqWYUJU+6RDTNUAW8YH9U9FIUVtKb73E2nn
y6BdI5gLv57DPtVqqKGoTOeK826aWPLT6dQyvyRGVeE/uLK2lpQk91Isot/Xqs1DQC1fV/0fLSrJ
yyvMFaJKsemQ1/dkQ2PK/zG+dV7pj39O1c+UWPXywBV0o6+kRIgNHqwczrxCfHxfUCsiO7gCqr4Y
f4EtE8NtNcK6p/31XOaU4pBpFMf9e+IH5e3WFOxE7HI/RYTRcKPySklEkwRyVfa3Pj91x80te1Ar
LkdM8s1UNw9EZqseeikcnlHuF1RkxAl4+Dxt6Kbi/Un3PEQrwFZhNiR3xBJsHtuaiZs79bA+NLNS
6KH24g6QT4eSpDaAqlU0WIL44McYW0tqaXYQ2KWVApYNqr+qRgQLxdy/gq9zvUD/ATLFy3O+fsgz
uAaX11Hxwt6dvlqXS3F+S+wXhtPYErKQ294WpTxvb8q9xGbOqIrmJgRH7SRt1bzRHAt0yOF/x4eZ
NmQB3gsGf0oRwiQF9pSUeCn8B/9f2rd2ZuxqwCwXkaW8hsXWyc0fK/KaIyyf/b5tsBGo+MAjnhIz
ELTrV7FPP7OalGobdlfL6R0iXmTNkjLjljttwkDl0RtJ+4bkoG7mkspffWkHhdpsXQqKTSmGDy3j
/8OpAO1ReRNtv6xx5//lxZfAt6xO/vihFudYIuOVmmkTlNGr0orNpwN37cLeLOdlB3xv0eGNnxz3
5B9h2gCDCiZSvqQOULh8oHVmBpJjnHUEI8ruf2iydANxahaWKFNLhKL+E++jxFMkA9CcEP/2LczW
U+O/1j860kIutqstC9EgSYcL5SJfBs28ZsNVIOJw/yuYrg8uc7cv0pmFyyXxz/k7qKvXYa0WMZDC
LBQQ+5zxo/RKrj31Bfegr/RUbpqf7MUNXvFESKirC9P16Fo4qm4kB6Y10sStNv+nNtJG6A/DPF4v
KrvrxBP6mqX+OIPJjXOFZvNbbrW3NIHFbLLTgnNAYk5UIdBod4gOHve17c2p1jr+4oEKkFPVLjRf
jqqhmWkxLI/zH2NM/BlaTVVpVP1IsYKmAzlZsN2ZC2ymXJ0tO4wUMZa583ecxPzXtDD+ptetclji
SA/EVIf/DIiiqqftGeuT9J01A87whbtj3mWEuTnQhJ1XlPR8qfiRt6lpz6MErhNaSQTWzz84+1ZY
InGKAEcC4IYSIWvTgWG3nq+RJoWxrN0jek9/HgpzdRrHcweTB0DLo8566fyW5SGZnjgVguUPfmgX
T8n2NEeLowj/MP8GesfQ53T47q2M0JMGjwoj6OT8OpW1yfMfPXRzcSMlyhDHf2gXxA+Dsi3D88+9
Dd4RX9tcQlVxgS94LCJsrFDHqq66tPR0VvZR8fCiG5H0UWbMGsSZYVdK4BlQ+ltiki7iiJGUNtEM
bZLDXWaXdJS35/moa66fBxUrDHOYkI2pRh7pP/Ia3ULTk50pv1rY+RUfH6sjuTkTxsmRxZPFCACU
FgPBq/6EUC+prf4zNu4r6/SWuK9kMOXG8mq9S5Coy0JDznxYNN+RybSj7rTWKusNNj0bSQvbdpkl
qkXXKxMzhlCFsxDPvhN2TW9ugGgpjB8YNC0x/XaBDsAZLYLUJyXVM0XQc0ljGl/P0lr30YRBdBvX
SYdUzsAksGP4mtG5dxy7dQqS8T6GiLXtkG5N53YHB7FSUFpA0lA0F/5xmb0u+Dlu+LSG4PAvmYsd
wcQ/eR3AaDvN/PbzfeP8w/LIbCvV9nYrTuxrC9fbxiHaxYySOcsujhbzt/Bq3e0zPGrJ/IMfipGi
uQaOKti+UjAw8rMLoH+iQqggJ37f+jZPNRGREgUZsji9e/5XvAVXDreTmqjagUEpAkeHy7G8P0Ks
mTJw+o35dERAKTn+emKXW8qlZpdhCyO5aWEXq4210bk2D4ROjkKxBIWrAG08CxPG0QfMbRsPfSBT
2LhIy7zYG3D/Ulnfu1Cs1J4TchqU2Yx5DeGWoIxxVKCXAafjiXL7/uN9LqyzL2tKCa8zpmcs+J7t
nRFLqkDcck90WQQ5Ob2YTyYN1cASK5utRgQdluNyZsti3atNvKBBaXPQ/NVododsbP3560tYpG9b
rLKJFDv9yWThgrjtUm5oy4XJmWT8Yof8uC+D+w0cjOwe+vEIkdO2XozKb+/uTHpQmFIZy3Cio3xV
YLDYuVaODuZlT9W6hlrF5tdIkgXrBxY6KlMZPq4jZBFGsIvINUv0vrm1L17y9J/tqYSuUhYvgJOq
JSmK9soXJ3qyQaKrixzdfAgWdu1/ZPmF12QCFtjHjYpKT7eF0bJ7psCH8Zciw61s6ZjivSNGoQT+
xpnrQJjBiHYt9ZaLoFnzX8ubmE8vcvxgQlXtZ2EBwbLqwJkBnSZJ0Jm12LKVZbTjk2Epgwjlc+nK
0m1+1VTupf5aSHjLfLf6+DeAmWvVxMbbu755KB+iegX/ekBU9FQOdifTtHhlGcnYThtefbqn8FHg
koIYof3JLCD0WbE6e/Rxb1S8Im34eXbSH/o42v904sLuKKManv8p+SfhR08ErrMJYjGjrfrrXxjG
Sy8alIks2MIY8QKNsmVa3UaHDAy7szGqhc8drDF1UlqYya7gzDtWsBUTTgfZKCKKXq3JoD6rbmJc
YWRmXfZv4xEdsRoPsxD7LDzgjT7h/UqfjNGuaRK75k5MZl4hPpXaueNoMqeQUW25Sto59QIuWcqL
IxQbhEWOzjH9x/BiRCxPXNTMBGhpMmwEelYLLH1ATJQ8mh8tW+I3HAnffjCKrPxWtSrt42FRjaS1
SkATKk+qpXlH+N8yoaU5g+DFaICt4yYChcefpVWzI3SqgGQfEg08othxQeLzad4t273D1s0KnEAo
W/Gr1yy4HV111JfatxPlJLWUUKKjhMFas9JrUPAPV9PX2HjDkCwvxygr1mTr4+O1wgTxu6wKt5Tq
GT4n2IMGiNMDOieo9SYSTn7/4qXrcEACMabmk2BAljTi9STOaAVYhegpur/a+TPEyEXmPQ4GDf2i
g/C4v3wbYSR8FTTBeBSoiHVTeRISKHSS6Aam8toSVzpu4Uyto9RfSjHwBwJHltx2XXkb0hK4lD50
WX/fv0C4tn4y7MZGhNtMTiuM2WTKFfUyfG3+OdVuJzy2FLXgm7OIkTSa8R+8P/tY1tdSY5LRZtaT
WWmjILVyzGJvYTrCqBl8RCfDYaokasfPwjx93yfy1TlBm3GIblFQq8HH9JjfQ/TRx+V+0UHUrX0u
gxIpWw4Hu7uWsTnT+SZskbK2kdnC/qthgQ0W95sGQzuWuvcT+Tko3CtDvRBzP1sKgPDP/D/0jkWp
DgJZTMe4JlzjpQDdFncqE0xUkZ0nQjoDQvQbuqONrwqPeg+CACJzdYm3nMG1hCPaEbIBy5h+9+Hp
ogAFNeRYTIX/TPBBwqhBxrP40kWjcEvnt2Vb+3MDyUNTut0Yl3ILgk6BVmZbItwIby9lEbzh5L3Z
u6BwWNydBqi4vCSkTxuYX6zGcrHd8uvRe5PFyu+m2DzeHhRlKdrlQAT4pQaXokMQyI4QBaxRg7YN
3oDtGypKtfTVQtxuB/GotuOo58lLu7yFV3LDgqVCZBhfWi0WJCzLZixUWNs9nrAEKE5ltSnOWnOb
53naqSVqQ4aI226ktWRsIX8NWVliNDQkd4YEHm97n80ZmhwKHfAOru+REsyDpfNTB7hRKhqMpviU
ZUNyLvUiiZ5X5tqIFQr9TZ8sGtUfLtTZnZcuoJwlGCWEekHg4XwxBWxfrTEV9ZhMIbMhvDDboS51
I6RTYNjnJZ9hyHJCSCzt7LnG5LTYvP/xp79FggtEq2dxxoE/1igVCIcymy9ravF/FJDtomfpttm8
ClSa/NkAaBX1KB760cBrzGgdhwmyEBWPbMqRFZ6yNmETG3gQRmL6oQ4IVZyGfqUOP+dYWKDXQZNJ
4lt5l64m97Kh8/XHIEgijhT8iPPJX/QTHewCs/RQbEuGcR7r+DItNBnSb6+nN+Y2hIBZz5aSn67x
r7ozSC7UsqAiRnHUnozy5/cnXUp4KL5tBcLjHs7PwslhTYcYta6YubctgWPvgFTTkE0sHmiHTDVn
5UuviJ2jAkM3WJVdBzjcsA+S/0IUm9TCaxuAYK3qy7GQRQrXj98iAPuqvhVeEzzLGpj+MaTauiIp
+eDsoa4EweOTIIMuCUaNO1zYcKckbhXAQzGdxfaOdZnGN+H+ADoxNlCbQ3TZhHGZKedOHiFZiSfs
N/VEbJeOxChv4OtYXTcDkKIgPG8HuuwoUm0TSRZ4IvtopLraTpxQfTUTaUoGXOdB5tIOFNW+9OP+
Nzf6jmFB5wh3+FzfOb0Kb3c9VdhhsekLys8RGHK64fhcMwDUzzHgIdQVVZEpfIpWZ6lH+3ajzcNs
BjYYFtI7TkAMszqBZOpQCAeoRW1ZGw080tyNeXC3C5aNXE1QuvsDQ3PvwjOehByd+Y5qazOgVx5L
M+F8WV9VU1Y8mS5YiowiP/uo6D2bC3CTkV6M/8mQDJYUs/8i7tsIPshyTFynEwGLn986gBvGyjZS
NItJ9wUlj9e8tP/T1ZcJSYuuNumCyOHOrKxKUv7G5Jzr+i+7y88J4aQnBcL5c3ApQzMvTsRM9PQe
nlPf89Gw8mjWXTue9nYZdCswfS7h/7tNM6qzeAmRVRQrshfUM7r0W9WFTPYX26ZpOM9ffU8D2ydB
szoln5bHyFMJB4b/F9TnoLNrgIrvWnb/SYESobDrh7sc1lo7dOFf7bLVKmLyA4GhRiw0B6Fi/gQ6
m0HMzRsDinC1MjfW7y6Zp62RVZkmqDzeVRQXQTQE+lQurjCVl7JYV0eKqgcIe2PJc4A8meSw+5+4
0gYALlaW3c9RW6QqmTKrTy3wq5YcK1w35k/hOMFJqZ5fqxF6ksDKcbTKrcGPRT/1mpZ/nSGVP8Lm
yVN2e/vv55wEgHUSowTjkpeyzw+vWNs5nzkzzslS55CUFJjpwglZP+p9/pdB3QX4Gnn7lfOHNNI/
3kwHeLeTWL+8x0VrMmbjsNOzAS9wC/6MMm7h1qOh7nCSlDX4MnzAPqNmqfRZhrZ7XuyS/aoFSyjl
VUecXtQFZD39jn4HkJzq6M6qL/S3A4Vqnd12/6hgCNCFxIGglwPRCDOhtdRsRx7Fjb+r3BXlll7h
oO2pPeOIlH8cLXFik9Lm2Z8X+P9TCWgv2W64pwiLSiDMoHhwbwnR8AR7sZ3XNGI0Eos9qXAbjPQQ
pj4/jdtiXv62KpYKVqsOEdBbKyBzOKjP+JgisqS2mNXLW/hHzIQXJtLyQ+ntWRSqaP7DRJe984TA
Z404MEKzbfWDuXcbzcLUL08135v2g7hCW69xxD//XF4NyfrKRGb3nk5cy8/PPP8IgMDAart8pMmB
scX5vT7ZQ+O96fvaSvA79bLJGlfI9NBxOAPe2tQhonv9kmMVKp4rsW1/1ZDIInzb7LcVBkdwPTTR
MIHKfVQwuJKcIKBuUuxIj+YMD3jytrzpt6NdLOlLhF2csowMnVYeQiL4Kpzjv2p0sptI1d/pHSh/
UOdBNV/ST3LIdgs42dwLwDxKb8zTrWjvvrb4BlL/9Np+YhBesO8GWfEB1nDl1VJsGpCs+Od3Ztq8
MgUZCscIUgIsAqRPbKqLqT80ouFWRQ4LBe9wSoOiGDESdLGDQ4qrmOCf7YWRU35d5p05RNkDd1/z
h2r/aDKdBTEtD7bJ54pt92+ntivH5oyFq9xPdUIwODl9Vs4OD3wU8VhsKcOYDuAqN7EuJh3UmmsU
DPa5/ZJzFeu1Ba3BOuhx0OshKDN9oqGr7tjaBM+5sVnExuVnDvING2Za7QvYmmTCRZcRvDOBq7PW
PzcWSWnWj6n3pyuouHs7uw9NDCoQl17Ncw/mst7lY6jElU9J6vOQxX//DPcQUSpWBWgr8RMjVYL6
svYUtkwwg+sbbe35x/INaTcaH20T12cthuGDo12FVIBnP2D9GYEgheRwvRPmHtt1ikI5eSb0vaKh
R9Zvnql60kTTiXBUYRgakNeZV+YeNoEyhQBQb+Ux5pfPOb7ngu912HClNPRqNxOiZX+vILd4oNUT
c+HrBFrCDEqi7bnYIerjGUkCgXYKanLxe/6rpN/g93maGEgSyqcbkKBqxbS/Zcq63zghGOLkrRaq
MDVeSrIukqUpYNedQCEGqBeZH3PYDit6XvI1WRzhtxqeiPYO1i+n0//GLC4e88APivKsupr5zcvx
7elS+KbEwyYYF0RdyOy9sA9ESNBYYPrtCYyrCLn/zJjZaYar4h5FovTxUaTXgMlWJvJh93Ae4p6q
Ax3sw++aoHHj43JULGkvlVjfczL81vePAa1WjfowY2afMb9HPQHEsrcbO9RLaCPBdofnmHac1fo9
ffxCQ2B4dfKMCwTuiKyxU4z+7Z3rlbY1cIFq9HDFRhgnqYJOu1/mXrWxA1shfZ+j64chLkHWeD44
JDzYtFqPbdYvMnwszTc3Cb9F/vf6W8blpdoHB+g3ElR4OlN8q3QeL3dwa3vAlE2LR2p3h2+uN20H
F/ZTURxPpFXIFRccjozQToZJIssTa26MoyT62E5R5hQT5INEl4jjI06InJZmft2ZSU8Ykca3wsSU
RuSQ7+ahR2uTFa6KS349uM91WHwIWPSqYSGe0KwF8JMtanFs8VR6hymnJfS4J5/6ybWhUfEOix25
o0VkDLruyu8dWeuhN9uS0MwIyOJNyBRpoAxOntxI1tlSuVEA8b9+oCe0hRjhSkDRomBqG3kCIUGw
5yn8diahcPUWErez8q41zMlbQfDtw8onusi9+qRHnhJ4eVqJR4cI5tZXBE92XnZJz0FXkNznJBHI
nbEAZbdXvQLodDXdkiAeHHU53GDVXQVH0VmxqVynVx4PTLoe5FWBSuuFQU18OPGLuOAvDFMlc486
tcTZpJ76wA0g1s7hsR9cxcR1a5jr0gxg21omUkgbdzzlFFtx2J88TTmUP9RY9mRLDb/bw4mWZ6Qn
p2TyVYY36zejrnsrs4L9LJlHM9VG66mOSpWQrycJNdpKrAAA6bR5Jl4foWnqspLhljs97rrjK/HI
I1qZVkxh3lhh/fmYvGsrj5xicJCiOxHw3A3PPnl9Wn7++pE3CtzdpmbeRWuRACEH3gvKKtBA8wjf
ZOP3wBBJr+6BFMeuqspfCIOYo8oHHirdwcaGxjcNzEL7Nz0WUCzuD9Pb3xAI1tYSed50gHmPJGKo
g6C7GPTC2ps8KUib9PxPhFAc7h/ZBIrAN5+OZknCpGFi4Yep2/dwUrqq0hL42HkM09DKBLBUEhTO
YGiRKTJmXoukM0ZnqijfmX2dLnSsDeieqSoWGlx5nHphSnr+yGSH2m1KWpB/e55GGGS93yi6ul6b
uhfvF3faafS8FAN9JyIIp+Z2cGbxjMCdSZjnwi8Ch1imDOOK4NebmtF6Z9tzepFMZdx3Oi9YLGq9
DcRrIV1y9/h9n7zH8MFwL1lDrD+UTb1urAzcce4xrdwywn8Y/uF28SQzJ2cUunBDtjAME1AFfyPA
9DPTHe6yuqDjiLc0eytcdIypGZdO4RUOLouycz96pukvyX0CauLMYXDLPiqTbku1gz4x+4DcHuYO
qc7EXgaIY5D853pSqjU3hkeJ+MYxNfGwiZMk+6NoRPTNomy9741af8ZLyC6Vu5EIRTdXsGHybZ8n
GKtiY5D2s9H2HU7HQEc2//+fao+KbnYw9RLls+K+ZsZcKsAywUeFcfN6GnFQprUlpJ775V7p5jOJ
UXZETVUbfpLsg9s+JaQmdZ5g3S4U4ueIvLAC/4AFVaYUq33zPe5EqVoq18jyS2t2F+zWYIBEFR0p
o7/g76Npdn9Jvh3hPDFOYuBadNPQzaUiwORK1LOKEtgbR6txXVwEfx1GNnB6pUVJtUnwM7QTErcM
eGEs4+LiMexpnkNgObFbDh/yMQ52or65eosaH983uWbC6fLm+iOr3+q8Rt+F7vajtT/4Mksk/hKW
rPC7eh0bQdyXhJYflaMcBAQMcTOQxwnkklNTD48J1vf4Di8caca9j0mtRky+qODYMbGW7ByqQI/M
cZ6tMZ1ihhpi4IodE9PylIwDH3nicPWQrwl518fO7h8TkupWkk1YiYv0akNWGhN1z7tTz6dKDbQf
8GbfoboSX7HQguJeDbFcmvA4ummM156Btwfs5e7Jg2BGC0AyVEVyhkOaE6ESS0pHbWLtr/xcmLAp
EmroFQvYRwEdCoNpYJScbVyVKyiszBZif+CP3VELetYiUMFNo1LmIU/SPUhO7P49yWZU0LYDQFna
6US3N2GD9x0pChDJrdW1r11UalZ15GJDFjtAftCjpYgWdop1O9T5KI1/qcHpi8nHZSjsiCb/Gli3
hoSVvoworaRkFv77YKherL7qeCYeM93xlGasstJn9DSGQEhgxmnm42jZcVw9aD8O0C7NfDJz66c7
qL0IdnxIWn7N573rGzm3dQSBHeQWagFu+nYSdsqEaURJensdlOrYESy7hzMhaEa2KHHd1q/b8+WD
uuJkEwGJiYcp/bUuXd3yGvHrAd7s07PGzbjVRwKL9iOz7HAgD8XskSsSIVyFvR6HeqmxQ1rlN7lg
HdG8LdHluou5Zp21UEV9SzipCTez23NmqpqPeR9al9FQx5XfF56eY55e/ky9hVduS/+tJWzeGfa4
JyZEAmSISGOWpfrvoWdclIe9XvokuWv95XySnn25kBm1Kz6g6H/hW8Ai4wCzS5ebVCU4qUcywyYX
aTIrIFp2ldSRylvBlC95rhV6YXzBe+66FoEZiQCX3dNarbFN4FReoVKj5SH5512hhjDcxi5iLeC0
5wXrHQS5PYoIg4GN9iUg3b8Edo1XTO4k5AgoGnGzXgfNrXxCNlw4N2R7749Hra8UbM+q1RJcIu3k
lBT5l7So9MBFEr0Xt1rjqbou83f9oLi84KHJmV4Sg4oA/k5Gauhf1iezxPfJeTSaw4ch1m1Hh8GQ
XHp9yTopTh5oJbqOorbIiFRplkDm1BCgMkedNKNd1WKQY+27QalvEBdWbcVOx5jzSyjN4K+CQg1V
yqUXqj7IfOChA8Thhcb8l+NFuKf8fkOsExXVblWyxxf0LxqzVNYHwoBJNiDIbXw4+6xHr8vGU+4t
wrCB8Zcy55BF/NY5r+XCyrYpuv8XaE/BEcV9x5C29JNAQuHu6u2AOnkGGXp3eAFpzF0q+qg0cBrq
KXpG1qtD6fBFpZvFsm4m9yowqZoPbQQ7dK9EKTTSeMPSoWjFDtN92Mypb+D0HPb/zwnwX0cbt6L1
gLgIanMhN/SpHGTw0tTGWrNURaLTW0iGxgQfxbhOtVIgGc60uCmATzMnEKKTpeWYoxzC3Q5xane5
Ccz21hBdDgpk7xZEXwb/VeAW8C1mvYM//mUjofFE6Ejj0+fSwiNoMxSbkxhJS/5i+K51jwp6bp2r
EywwxfsjuK3lKEbLK55fksDTfNxy0ufroQxhmPxCEX8VfrTCMSzbqfwuyI19+kz656vw4Dul3qv2
ItH53TnyEruhksOKd5yIysgdGf+Ol1YFCfqHiobqo61WrijJAc4IDaC0pU/esjJ2lTL1OILkqhAJ
yMz/D5SNpidHSXMaBAC2ptpblBx+dBC4za41ceRrP3iZ9r+IsiXzfgP150Z+sQ2jtMEqZxF5zDSH
x7R25EIlgemxTzbHYDbs8QD65UCnilVLt7a4RmsgohCsKyxjLJq60FXcDnBgB5FDeJOUGA4ihi7b
FvITafjPAxxkbTN4wrjvQ3kFKY99SOX0XUaumIi+XCw6La9e+M+6lbAtpY5gHPOjWIiBjkRw+oc6
Z+ytIuwNywAR9mCYr7qvkCzBjJq6HAioFqrtYpPufm9/9iga5l9ZA3E3VN6UoIsln3/ZSig3ZPKN
YSU8yB3PGzblsYy/5SzGQuy/QUPOiiW03eOSyHNXB56MS6ZGobKBp5OSUxmfXQFGBFu3FYu2DJXq
YuqBi3SN2TpzQgPu58jCdjVWnt7cZ2nj5CQpWcuXqIh9Ywm2qE6lQN4ebXnZ9IId+DNginHsr/nU
JEs08kIgRlnsOTNYhDeDtpmsUqE/+YXCDLDm33NgcSxXyc6ESBzLNhjTCrgNM0Uych+56irUytgc
ErDChd6gcDgd+UG4a57GwbIlA3VJ2Fqe9WvB+1Jrj/oPvH1UZm549BuZSvmiT29t/gfnyyzarrpU
nq+wPFxSXbTtPXcvE/xmC1yM38pFuoW2BhyXHyDmVqofCHTLgZzPaUq0NwxIaWwZeyiGt/zYIFav
0kWTJAkVgeSUfsedoKnhphQxPrZpE43GWsZjjaJ1LZ8GKsvejIkcLyGSbqyTVqtBhrkQNVp9Sn8M
AfeGqRsp/bn+ZOrK5h7dA+AKpFKQ7qmfcRPCtQIafR1y0AsjjMxszrJsANgJYgm21gnW5arBE1D4
zFBEv9coJ+1Ur61RQ88x4qwUpHGX5CS69TZbGkYj3Tto56mHA+K9THnV2bKIFfvaEX4bXYJ5f4I7
fQxkmjASVW5o0snEAbgsi8m8rF11Gj+siPfsM9snFLsTeW46JIApUxMh5tnGmI8ZDBTPUYzkTkyK
2rvOOA0+sOI6WN7HsMO1MRSnJsJtd37IJNOJYw68NyeB9AJs804aWMQyKRQiTA74HLuODdbAwuXI
gj5xagkScX0OIlr4nTXLywzb8HaglASVBVrbHUndLcjNXD9Gtw7ZbNqhI4aaEMKqKcrDmda/4mAs
2ckRs9jrp3Af2YqLNeGwqPm/L3q0BZ50Dtuu+cQHKzlOaF01b9edGg+2osnI9nd9gnBXwADriUAi
x+9xf8AmANDedZk2dYFN+c98ra56+HIUly8cMNCB9BH3wmyo6BgVrXnW4Ojp3Mucpmr0ZWP/UbDT
JP7nwSyK1jsC2m4Wi6mBGVCAC0bBJtBrn5oYQ1eVq7bknUJkC3Jytjbkax3lVuUUqevDl1FeJ7rG
VwMaYTBZbTnOTH1wt+fbyYzW0xaupcKR0xnpvqXNvYmXS9FM3pVyWm1L0p0Te++zA3BjnDREYGFR
40zYOIWSKrg6YMFOjSxl4AK2DNJvaMSu4SH9Gvtnm6VZincx2qpmhrDCwEpkhBYwRJhq/GDGL3Ml
wRaygUcVIcZm5jDcnu3W1pctuPwZr2DosCVpUD76TPw9OLFLa9x7CxjCEYKTAd7Vpgi9MnIIN7I0
DAojMxukvY0qqIbEDwI+Y1G3VfAgC/hJTQvehGVhprrwn35wPiRsWIQwJ+2Fnx/27Bdcc95VxQhd
ber9dIMcT2kqXaUqMOW4oRvPYJ6+JnUyr/q3lSb8CASmi+QxaVZ6lcZEoDnH4sP/QkmoZ6PdUjuK
pyWzVslQLzbgM5rz3CcBK0o+zkmevGNAizFOzEJflw1Ad7RbLW5zp6eVneaePIQW8qwEIpDpu1P+
/QW8YpgFJg+4/Pw56yA+9L7krtVzlpMyJKUSPr2GlBbehXO+5TJR73GI3dccVULkpdtFuH6kx1Fn
fSWTSuPCDi5Utu7p5hj6uhM1q6LWD6G4EuMs592FTav4ZbRi/dccfPGpIC5PXJxSLTrvVn/AFZUp
if9qwqXjBv5BJUI/D1K0vkPqr+crYsKaq84738cZUYMNulECL6qwswKArL/W6lU9WrmwovbyYIED
PR5jdMFbJBYdJ3FsL1Qx9AdUU2Ww4huqD7Q7CSPYWTt61wnA+dAJfwsefGfUyk7yYW+0chGJY6J/
U0hjvGcg3nI193f80RoPbh16HH5c/Tj/BtY1LAz9NTPmow8OWHd5wmn0ahZOtAQCVafUNfk77p4m
jZJN9+wBeDc7wqbq0GX4K52k1gGIj0R4lZwkX8bYRhbidaP5BgqOtHRLRvHmPzQ9gRqiemWP3JWD
pKWuVqZaGdJPDykdA9UreQhdHcp5IZp98jR4EE7MkBOGBsQqI3eWg07HR2xT0CcbRqEmXszQjeWJ
YJ1+bmHRj6Ql03n+GfxDhCM9q5dtfNr2dWBXNvzTowFqrQBEbvxf1rO+x8gwK3Yi3LCAilKYW3du
JZvzc/lEKym0HHne2pfgxlXvoGnO/RHl7gmoGVSf//C9Y7Pk3vFyes9JJLYTuII5HwMHQGUYb83u
mES1uq5RaIu+UYOVkgn2/XfFf6hTqYiZzKnj5ouR0t4JR+t/SVZuiLRUQO96BOGgMQX2iaXBoaoo
ANMQmYWsf5D+6xEmmR5OiXUnJFHfFeZ5wYQnw5IuGFNXhfK0/f6DKQ7UUFkcgzOPgjoP2SsMIRIY
/Q3seVpXvF1sUyXlvmEwgWDP6EgrP4tDEcYhGDZsCpFpUNzPM/1liKEdx9IZn50rRWawhvyHxfbj
uFJZ/okyosKjYzHrNr+38VvSlivUeoxzNlLoRK3zvesVGGc1b64so9NMTKsaQTvZRhpGdRuYacyR
0qEHjbL3BAaridQx3fDgRKBpmFtCmz2/4PKhF8K5+osDtUp0otenb+xFRTwkfs+Rx0C3d+TWa5n4
t4jPTAdvRPB2D4turhd5qYFjZhxMgB2pUd5IGsPBups0qylpR8QXodEOLQKnwsaD03l2EOcKQdDD
kHOcTgmbTZsZOb3kYcfr5hZeCGGx8vud8AgF3jzE6TeIi8Jed+I9WiacEQy1kcFMgyqtQ0/3yOdT
9dAmstiQPtHr/32nuTMRf9U4gYzjSccyk789GbnWKRFZJUDgoYAPTHv2XOHIuStPsrwdQuIUCZjh
87aRmzJh8Or7cZJ82JKutpNP4/0dueuTn3mhos/E4WTAD9Box43f3alJ/812jL8YLy8KomWhSH/j
+1lULxbLokn8SPWOcHUxXbWK1M5cDqcrIi3ZOJT4J+DKZMQ02MyNxdLZ1yVK6j8CwMDed3HQyjtr
pceDpMYdR6tTrYKnlwaVC1uGROdhQQHlej1S1NODqqM2+d+1SDrFKHDkE3g5tBoQrmFxfXJxEWps
24sh0IKRETiL0jy7x1nlzvaXcO9mmMPeUcmyg/h+FJlZWPjB5IiJora5LXZMVHTr9ZOtlIt7zPc2
fpdKi3mJ/0EHozgMP5u5JHKSstBVSZoAfFu5ZpHyf1w9y5oBqwaeh4ed2LonzMeSXOD2jtEXMyVu
elFaW3ZvwhtkqTrEof+OWj0W8kTPMY8qIog3rh254fPmVSg5KSydKMNBZQ2Bmn5z/fyQSU20Z+0U
ihICPmFaInrwgiVrmy57ZZ16zJDoXzWLmONl03McptwPwio4/JKXYLqURfvCYrlXUaY4FD4PKzvt
5w0oLkS+2XKENYJC68WCOBr1MH42Zus1u3gPEjg3N/00HeYUZnwWU7tm00eCsrQsx8ylr+0EV0CG
3fwwa5RYmNBMLAHenQqcGA4/kFeJ35uOicrQTvHXrhb/Z1bb2obzdhMxwaAyA7S0BCPwP7JBUOPG
49D3xVeUSwms6xL4ZsEPD1Rl5GPR0xnPBbFxoVIKcWptJ1MQupV5qBqBpMBYjmHjIr6uy3bYNpit
ckFmQ5poNaIWytQhRk9broM0GpaRqyIofq0kiTJx5HzlDABDUu5tKq+N3XOW0JwXjSI3XcS7EHdi
oWrOXq23fVqCrvrVXvRIGWyOH94OyueZj0/AhThciDG1LCexvkM7++AmTiGREPTV6+wfqSYTl8x9
ZC9gPQpMZ9Ah8+vaMXJqX3X+jk9FnIW5cLCBQi2ncVFBOv3E+PwRvBGCuLoDEPPB1gIGJbzuHtV+
MLin3wrbZEIcTpWrcI6aZCO27Fefp3qU+i20u0Ok4ls+WfJC0I22IH+3jD0BrYfyN7mu5XXLEuJh
3c/NXugoZ75OLwaYy/IZt2yXCNT7geYfONhzFIAStvF24yh6jjsnaBsUuLxUkneb1b+OOGc8kASj
Rlweoc3cM8QWtFKTZDKXBEjevFk9uKmCcGzqxjzdHYqnRG48DE01u79DmhYb0yaZimadtva2R0aB
2wXJhldoIO4WP+Wt9Mbp+CmgAFTGf6Qk3tWjOlNw7V0KnFAq8dUEW4yZXNHF0n8uuE/Pxp71B3kt
ZKTYHWayImDosbf8HDtMQLbHNnlu4KWB2wYnLmM0jZXr+JgdItDn5aZ41y1hyNMz5V/c4LQY/RUp
Fc2HNqt6gSkWW1A+qprO1Gjg0v8LL8A2xfv6ODezyPeceHacvyAHetdzqlthjNj0DSFZVuig67WS
wXwh2LEVu97WbNEoNgSblLyQWxlBoeO9vc6YciglxINlhQXoU2KbGcyisZEqnUt8QUnJbcaFjPUW
aYP/LRNGrjAjia/qpazdZ8ZlHKZp1GRidFdkAyN38Y2HvWUhJlfwVldhWnUWsnVVssdR4Ov9lfaz
sX5PcMD4ysc2vVbcsaum4XnvFySHxtckvgHoukbU+KmuPjPFugSNrDI6vEr37FSj2tUUVGR3gy4u
aOq9VGZh4Tk1oZbuW/wIVRVXeRc0ihyInfC2JvmPBZLLlVZjmzh8KOXWLMGaqfQFUX8NmPwHDRe5
RiaxA1J/1DNF78EWy6F9ToYf9I/Is3hcpVUZNMpevnlstg==
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
