// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 00:05:18 2026
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
+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
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
