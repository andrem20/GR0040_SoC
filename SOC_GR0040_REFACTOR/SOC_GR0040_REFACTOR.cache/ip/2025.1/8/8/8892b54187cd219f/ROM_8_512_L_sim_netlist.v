// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 11:26:08 2026
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
