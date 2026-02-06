// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan 23 13:22:49 2026
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
