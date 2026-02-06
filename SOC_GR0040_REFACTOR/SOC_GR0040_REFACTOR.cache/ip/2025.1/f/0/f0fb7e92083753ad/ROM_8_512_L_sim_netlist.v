// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 13:32:36 2026
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
