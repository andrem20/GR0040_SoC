// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:41:16 2026
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
