// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:39:32 2026
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
