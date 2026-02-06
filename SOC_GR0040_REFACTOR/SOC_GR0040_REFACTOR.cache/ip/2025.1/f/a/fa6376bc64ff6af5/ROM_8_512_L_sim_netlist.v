// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 00:55:26 2026
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
