// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 19 17:00:15 2026
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
qUKL6PM7sOQ4fWq/3LfRnx07NpInVtVLAWw0tDPFwhnsEZBnxJfjHbDs6cOMbTjcSE5kJ/szmxNB
BizNQxnfI61M8W3XkgcfXf4zgacqGgP/5uM0kmNjkOH7nbwJmL//0PICQ3/toEU/AXTBPHqx6TA0
4x+l9JDgpmdZC2jCv1q8aTdb+7+EExp7FwgenvBkkh9h+jPu49lD0MttdqjeikLQXfV+bTq0fwxb
iN219ppvt7yesoBATKK1dYtLqj4mIrblbWm5MxKeJEuEj9wskwE2UxWUiAMuVuo9QkeQjZvdhC1r
3akM+HxiTWsO4Gnc4gIpZtWGHeCe6b4xvCyBcziJ4MF/L28/JpfPYdwKtpZOcPu+OrdPKOmh7vmd
h1qb5ruWbSZzf+kQEFmtdSev26qTW/DgF3TtqA0PMkyEWwZXVAXRj7JSc4HJNt7zc7197F9gOQwh
xMwUZ0WfnJ6vrztHmKn401nBUXHULk8SlmhxlF88/kBc3Af6dV4hO0IdGhZ/bD1whsf2olwnYkki
0iYfivv5HGT8Mmp7HGp2DXIAczeobrD9hSXGcF3xYbQvH43Z/uJ5ZCLyNLaQul3ExKLR6AHkgJV+
chgn+LBWbe4ZLkz+4RjvkeThKbGFrOihMwSX7I/co4BW0z+hPFig/LdsVHwSn960+YIaGSMG0UmC
JNIa5RYmSIrnCh9272cOa45sITknIoD1kCX+igqRv3HLxNcPmDZpW7fLUaqvctSXy0/rIHmggzme
pOWKGUxxg4TA5ctp1tilxUuOHTcfDeVSz55BiEnys77SoEw/8oCg42JcRohJvfY7i7vGs58NJG6n
HuNeX5OpCE7ui5vRnRLvkIFCKwNd/fCeuHxsyam1cD4JEoVE05UlDLL8oD9hqgojh+xaUpxrKn4I
iCm8ZuQwknntMZTpyN6fiOs2/9ARthjKgvjvgLJd0/416M7PnaMcWXSOl5sgo8gAYP459Zbv++a5
/8yrAkel6Uar7ouz9IfhenIeFIPEYXis7O1U6mYVGw0XFHsVHrTqkqX4u+j4cKEI6M5/tbrTorcg
bZ+cVvw/YPZ2GyG7H+rUQQXhLrj6HLHNWnLcPFpL4NtnMkIHYDcGTA0DnBjPoJJI/cWtG7CFw7KA
sXC+MNHRitjmzfVBrPBxo9YxKWJXFlAioIVvU+gdKbC7Td60+xUwRjbiOZfQxMvsmpkd23WCDWIw
UGQpFZGhCXjqcgaLhG9M8jdN3Iqn/8fpk1lBRQt48Mbo7ZnVxzQ+KgjMW/kZx3mAza1le+q/7vcM
CRV4o3MpU+eJyF23vRgjHIkWOruxLgI1xvRk6pUseht+s9oPqUMA/wypmfDVoiHpJZvZypjDMya3
7dynC+jpkTPbCK5PBgv/yLf0rO7wXId4V0s1V+xkq28Uy5oFeeXS56SORQFOoBOES5iga6N7pDa+
hwee0h2aUezgrivfNZ5Wr0grMqeJnTpuk6ZK9ot+lJ1IkmSkrhWraljZFDp9xqWYSBuUSiAg9UtV
1o+w/UQWigF8So8iQ0DbgWJuUHovDtgqaLXRkALrXrWPeAaCx+laG2yru1O/wgiqtCkzlm4PQkaZ
79m1zjIjkTH6B1EcrU0sbfAg/t5TQ0gg312hT03DP1wlhOb2B3kswp8l0QZfVpzhvwuiiTXXICs5
KAIAMoZsZQ+y6tskn6xNwe+bizccoB/KrTShHiO7ot2rdUBK3Dp1s1u46vYXFnkFbFabWqlOTZn4
sjFExtKFRAc2jqcwwKGhcG84ZeDb3lli4RtGrLwIfzlY1ejUNv4MeRfMVB3KwHraUOHzi+kQVIGL
R08sLfdeIuPjLEb23oBYDegKqrm/cDGHKof5HfGf3uu1TvXSPLFNYqdczGV3ZEYBJF25PHpF4nlp
2rmdD7bYEyKgWAuMYx9zVooA0sLmKzdklEFgF5WsKHFvtZgMaoIoNAU+XqsaG/TtpjSNwj78fsqS
ShHVCAkd7ISNNcLz3tGmRsC1ejKWW7Z7kS9j0I0sb5ZPFqe2RWtABLvkqZxM9bDSNsJ3ORAA7GhO
HJu5wO5oxqxDp+28HHr44wmI8NBTsk+F9FXTfh0RCu2hJOplOhfwBKwAyXfuOiGDo1dnMMPP/E4K
kvQo26yP5s2Z8O/1q2NPuam/2p08GSJD4rlNUt523I/aQV1aZTA8/PlxeNtfTgvy5Lc+WBHg3HpR
HaJSMIpf3UMWfz/RMnBaZZnyf5a0gjsK00xRcCUigQEqXgMq0TobIkAu7ALmvukrcGlx/qdp66f0
PqQHiUygpv+QH9ov+vZNbOoZW9fPxkTqaBwJoY9zRhwTJsRBHJgnprDWEvyT2yf7Tkk6Jh4Cbqyn
ZrqNFmozzObfD5vFndwBx3cWGXtTNXuCUOTwyjtdUUWToWL1YpgEIowx+0olle4DiL9bGFZWVOrP
dqIiP+QIDnQ/GbFeS+nH9Cq5+8TuocscQrAwNpOPe7QxkCnWqvcKFk1btI2NcaxxhVF6u6h8P70n
lHexBXIjKGw6nXHsFiJpVg4CsVrYVA61LT922dL2SWjb5AnwBRQbHp2xklw1L99yk9ctQ1KYY4JF
8Jvtb3yTvQAkXtCLY+OU06+aSv/nWqPtmG0b+Z9PJefRSeKS3Rg7kpEzgGIJkMbwsoym+cRTH2so
MSYCYwJ25b5hfGowz5ANB5tFpfqt3a//Ef0AxXUF2anDAzdjNz8mflUMMnbdgELiJwQy/7lmHip3
AyBudhHobe7PtfMNyrCiUCkeShUwi7LNvhDUEnSE5SUEncQ2FICbWBndlww+uaFONe7YpPNIwM1+
gcfyqOEexzixU4oy0MI6nUHzj+ejJl0zen0LFK8S8Yt8dCE4TuCqVwqoRjAUiDaFgMgzqN38BdT3
TQkAjpJCVpO07ikS4iV33Ob+qHRpo9JC+VvrypldJitBrqy2Ob017QthcbPjOm09N0DJDPceGY3N
13OXi+DhbHDS788kXhmP/B1CxRG2F2Wxw9bRLTi+04b7PN2tewP32ju49FRHXH6cCd8IpqgcvEdq
Y/NRi1lLojsDWZ3wGo0RF6JjU8sMOAYbrTjVg7yrf2gjJIUdFZ4wpqtJNPyz4WgZAvg2W0AjB52x
KA446Kw3cGoc4uOPMGGsZyMiScwLqjUKv670E+PL0OGp2hrvjMmZ/HRhCFQT//UKwYpwyfc87iPN
hIeCdy/Efvvt4sY/nwWRtAwz1knv7WYA2GVtdiMfA0VCpAYOALGxlM3uxF2qLpD4VVkTi8SUh0S2
RsXkMp2TgY56uwKy3L4rSfC9LrsxMi/0GIo/bxznnI/n2CQS7k09vgEe3hGTPHYvTyJvHD9JhUrZ
BXhe671tshaCF3RhT4fXP7mwpq1DO9pMa8F0/91WG1jckCVonGkczlKpLZp5L2cDF06hVHUjEudh
62DhWumH6x/Vw4K/zcOM4aMu2me1BuC5E9Q2uk0mhdLp8tuxhkLoBPFlrllaNo9fhXjoC/orVx8m
Pd6qRrydZFl+CGMtmPZdVCBGL4JWS3wfFrp9bkf13LTpyeDpT2BGtEqFOAX64Pcq9ViU+Eczc2as
0TWRhdv0GCyO85E6hNqQ+SDzYTGGFr7MDRyWqsDKBYdkoF8J5rDjmdwKKc9zj2fuvRiDzzz/p0yb
P+WFHA/ufUjyhY3OEn1PPPxEYgNZyo15MLYMm9kj65KzicaTejnglM6o+Ln7QZ2ej61Qqy1moKKV
lhPfPFJEn62mu/yVfCu6pUHX++qkVpA0dr6SsVAx+nfxZSEfb7x/J9NPraMZ3wX2mtVAnG/zlJhM
GApj5tlMEH9AAvi5OKAmr+Gk59rbYiTzMQrQd2ySD3Bof3uKyUzY4L5z1YYmuCflh436DlYMmmPa
932m0f/TDeZ1fgKvs6Z0uP5NdUF0fepL5nhx/AvalPI2s60VXOWD37ovn0TEzYw2P6siovFa314p
96cjNLfuYZjZvVxfWSrW8Qir/LHkx0rs1f+1JYeu5Du+yygQBZll6xCoIAVUivISl/S4E1ZE9X/e
bXQNRyJkAuYZsJXJi1BHrlDmwWJJU5/tqthFvwWO8x4+hbb3i5kAIyBSsm71lagV2LP1zSnBDk9R
cRsavA2Nr+0KqWdghJpifD9QxzSJ37M+wn0LX6n8IjeVNK7rfBBdxeyslGpv8IYEACpQLQUQST0y
Uob681on+8e0YT2XMxpF0YB++9i/a3/QF/jwzlJGQhtYRtQ9b/LqTzGIV/otmU4dSRJDjeB4VcfJ
uTlx84Oy6qI6c/ooLwf+P4Qqcevr5xxGJ2gRGY4oOa2stS2ipSZs3EtMZiiQBQFHxQUeJ/tihYV9
mgg6F0qZhBKLZu/y/rRjBeUBBWHpTYnkDRkDrGerAwHcfabgjvdONvfWMllYVbxMcdzqbok5m6JZ
cWCxJ9/PMMTuo4HBYqm3eEXRfaK8BMLToXK/zz6/LeSJXzmOsBTcisoIurAkNjkAYVY+Vdx4AOb1
EE23jMaxTk52AkuQhljiuyZrCaVQ1tvEbBE8N/S25tQ6+ALwCnmpp7dkeirOs47NiffQ9t4HKwBh
7/geZVYRwnL9iMcI6+1pmzNleLgm+I9q23oliOujUC+EcNm5LL3oiMFIA8/4SuNDBqpiYV0x+xHG
iN/QhcHhMTF6w9v2g4vW0xvhG4nWhzkGoXIqgEHQ2f/O+9f2ov9XiDcm9krdJjzOqdMZ0IZrBG1i
G2l5RTUxUMT1WMFjLhjztNBIf9EmI8eDZUfr2M8yi1KNvBfdeXchHVeT1AK0tFGL8dF1S6+qa7+r
6FMXWtGtkbGpeo6g9VzTKP804Arkj0uF6Uzj1D7UMk0Wc31kNd729/g3Qrs0hjZF7xKoMguAZzBY
IQr2CIV/deabvoAtg79c+wjlgF72fIo46CL3p6yTXCtKIhToFN30WdfC0ySf3zzXmMwRyzRywlol
WF4/Pnatmkna1BtUXNWQ7PoV0qXghHOjeWEz2Td02JjUBMzg1WJui1Mqa+YueTAILB4e40MULN46
qrdMLPsBlDXyz92Nq9zAFfa+d06hFZ66EfHuQUO+1LW84LYvzIX+bQWJlZR8R14UiHsWX+4IZbsP
E72OOEWestLkn3jDyVPksNTJuf4hRUleRs0t2P2ftg8oeEA1reQjGY60kOkuwslHqczuLUShNrvn
z1X+GRdJl/x3eigChnGF9rqCGhHCfV/2diWpz8oDDz7Y15n87LeUlb5Qyr8Q+I3qmp5uSOsWFriq
/nohPvXcXl1jF/yLuaBS8/FYrIYYrW6RH0jlXwdA5GCAG8Bp5CdDlBI8OpMlYX6233ZPhoeGM6XG
WUUX2d2LXZ6wh22Cy3qnKUWFoNzBZo2dCVzGFDWgiZaQAHY6meijmrwA8/82nlXDfTMMYqJJK/8Z
eAATTEAlnWC2ozNI/P3xxSmNTiUFCq7/O0+qjgZMoasALNCOEQE0p3BSPIKhG/4kjGz9pirZ+7m6
1C1pJRxYYo3Sjss4agqSln7Mndl2AHMZpD7K82FZ2TvYOveOdoObfuMKX7l23y3owvE5+aOt7fKH
dTrcgJEUKjo+voZtSSuay4WGbCGYxqZPAPsYOCj4KexcsCZAUg5clF4WeaEJ0lZbIExmScWDcqdQ
DNerAxmlgxZJkiZ78lhOSfSrpJgTCNKD//vScB0PAz6mbEcGiMRSlFZTo0jPl8+spsyb2tbMWOSb
CG+cZXS4NEeu1i4y/1BkP/puUAbGI4DjaiFhtmOY/JWlynpyPZqaLXGEkqnHoUYIn+eiZ/6jq8iN
Y4AUbc87DqJnwZWTU4HBBkID1vUo0Sa3V22O7D2x/EuCAq2BeSZeRWeC+kneGa7Lg9p2fZz++cFP
Hgjr/Vuzl69tREeRIlB1GZ0jT1LCGXydsNB/UZkdbssiL6McffERS7PLLKbgYiy6ttWspu7raSKh
RhXC+NUusMa2GAYvzC4HU30wxd+XlOrYFvAsSyKpuxqPnbFWFs9zvkvGhSrePP3LEvZ6mo0phBf3
35e+raVy2u9Kp2KCQqHn0g0f5xnG+ZJvw7W2akRuI208yfgzXXvde4F8Jh+NJtziqNqPWillU/0I
0zWTv7abh0T0wQrzROdK/qTkKKBXA/lqcOXZWklw0QrQefkbBdvJ1QVZLVhQdtBdEJvZqpSC4Q9x
Ogsbo0hu7FdM9h8QCNOfDMI6EPLoniuHCWY+jZHgeFvgvXz++oPU6L8Om3gzCko4r6+wTqa2NSpR
aLxTwvMhrqE7Jr8vt7G9MMSFD5QsUiDrcPYdoIJSB8VMg/5sZZXkIbmcrDkjx11k7qmZ0kaNlTUR
v+fEEDEYvGwQsghqzSOQKB/YYBBgk29SzHYZr2LaZIECGaqE1fizUS2NjX789HFg9ZOrIv9xaZe6
eI/83j5DMj6cPpPUd7aW04BRcByMogvwhBA4i/SXps78CwYuOdDbJevdM84y/+o6hU3ML2VKfdCF
5d+LFZx6VFZHEn/3A4crTwWENpvrPD1UWkWPqhFXP8zawqUF79Per/7gL756L3Z+qYPVG80b//VZ
lxXzAfwImtjYyZQIpYjhhp5nhTOlJRxSeRIrm059iwT4yogcWX/UY4wAfXu5LiBnEhrmI+tiX2l1
nfqIzyvCABR+Utuo3TqlwI8IRM/VIxjfZDSXGzYqQpehTvas2XlAgGV+p8+/7kPS8qQ9iex/nkNi
sEcyeSPbSEOjcg07WYuARIqEjDyeFtTigI4TguzGPALlyYLvCg8YhcYUKdFfLW255uREOalR7mLR
qt7+xjdE0zADhnIZZEfJJ7BD18R232xac3VzWB3uey2BbgSMku3AgCJI9iuuWPW1N6NaivmSQCNo
ZVJv5NXehiHxmGpTkc3YfNTwd6whqN5wmCfGKVc77JwYJKg+bfyycUG/R4KamtpcJ/3rQmwkjPVp
85PPqzKVQOpXz9YApLkHBn5L9D5m/SROfWJWnD2fFrmX64i+Rf77/gEvUTNMZP8iNTvLacxnnecK
A5xHPJDMRSIGGFwifscea4CSAENgH7AnZqQELKtTaYjcsKMnduO9DSHBPMCLDREXdjmVa4ZE2zGM
b1omelJJM/kidmK4seEHfN7aj+HbTS49c7XnGMjvZDvtSUibg0DxdmhM6GORV9KJvY8WYlXNMJNB
wD5Eg79MCXwyZmbVye3jkYTsKFogmt8+cdXctTEY4VWq9nz2JSzY/rJd1X8Hx2m7Grk8BOp8VqJV
6brPGecNARscqxE0DCbtOxNCiZcDDF/ddX8JHdpxFJg+/YAkVt3YKWlAFoESfLHtp3kpLhr5LOSc
EN7712ZrLsb0H77Du5TVmKLZZ4LyD7hIEQtleZ88Z1bHgeKW/8Dm2wlehDRie8Lq+gvKXMKGxdjF
jeG+abVVcSUkK6VOdFLNBnOtah5IDXCZaqvtR+vQ+ZK0G4UdNZtx5JeiCueALcsSl83oYIr0rJpr
SWTN1uI/NrnjLNKY0Uq134Z++cHpWeBzxKPNAdPXLlcwPclFVg78AveJROCTZRPYAXxqDfR2Lgdu
JUFPokytJUg7yJ+RyhOCDP7FhafYJXuYh2CzlaiNgyb7rXVLzLcSQf1XLLgVWRZXoPb4tzGfOoUg
BD3400c8FmgQKFEHbwxFq0WgThmwwpoPJUR0OSgmq4KvjfkGFANqjb6n+oUn0yoGM2hsjX7fk85m
HPsxGTTEgjZ2XrVRu5TkD89KTbUP80CBfZHDlm1yoq90ytVrA3vS1dttOQpickImTzBNlmVZ/uJQ
66uYMto4U2tzLhj7YrrEN/ROlO//QFwUSjSohbXFDrbVbw//Fi/Zoc6R+79icgOsvT6NV1iir+nv
baNiycfExCKZTkRCYMDOTjQnDbO5aHYu3+y4wzOykvuy83jrrTnKjYyKVU+OR3jUlwGEy5aUiKOK
APv+eZgLGNVf/qMKgzYGIZfh3bq+45B5DjuwRmD+Mdpb7kH5OChTL3A3fLZjr1/7UE66z5baFVap
bYmnPWUGwpVY3kalFaB4nmDVPgEfgAF7Dg1gAd9nL2F5ask7M8YR+kx4V/WNtRoIWPO4Pmkc3iKX
jPtz3eSgkzk5Ng249mqrvBzEjDhIK9bj7ia52NbXsFSAWfky6sPrBH7+nC3JsYYO1zSn2TxYED18
FryXYj6EGdDDTmLLBr6GTHtANtrpBQ9LrvapoIl4vtgpIN+vnkEc/XsJcizic8PiM6JYfjsa3I0c
DL95gXsBuDxWIt16HkOGCkDoVUkDpi4htjk6BAq7NEnCIFPJsGYUCiP0XtwxQ9aL2YbyiJnNJexc
wwSTIS1+XPRbMnOlZLt6Kmsjd58yGsDcyMJdNvi3UrXPsvbGJnnq9coPPt82ksS/TfcTkniItTk2
tMwLHtDmcyFho3QO/lCDecPTFb49WsHcU5a6jmVws4H92g3T7WbsEhhV3tzqk4gQmgzGebfKOi7c
VwIqS9nHKQ/DDIcXkOSl7bPJLV1IFbhYYYej+GLZDYY5b/yk/MAtqrBHjMm7tjtheH40GZMzBmwC
tG+4vejg4KgYfhQnD7RUh2VhmeJKqWTXJGya0rCRUN/ClNo8XfvQlWgXxku0busOM4uzygu2o6zs
qmSsbVPV9TjJDX0W7Mg3TzIIEzcEeDKawBnbdL0L/P1f4N9QELufy19jqEVnt6+A4Mf8/XxwFxfM
B8294HA8r/qIwuWlelb44cXdhtJ3+eS52DnhCpAwTbVJC0m3OZgsMyEejLy/aueVEYfTMtU/DOzc
5xGlCO+V93xRCvZImjyXzRDMneRyDDxefdWnLq4JSw7AKD+s2bQpVBYNuFW0FtG7OiZl9yoYthMd
0+3JzUrTHODXws9R9T6V7sOq/j5eBJrjGpHbBfyck6HG0b9gIIDdgQzjKsTHlyOL8EcjpNUQWzqc
3zVODAzMmj3jFYaiOfXtBBt5SQwAEInChCO/23gOYXsz4JIeN/x6XRE0+7P1h1aQcYwKtBDBcxm0
uKpbc7dbqf4YbAhYEExpvSYwq3qNwvu7bZfAYJokF9A1xrnLW6Fm9rB9mfuMj8tm416ryS1C7Ug0
CSE88EdswfvBmL0x0cbvkkyhdBDc70NLs+AMNG9McTEusOQn012zSMFoEfX/HVB4lgCZQAhFHUaP
4CG/MvvfIq6zieUlJisu75q9rOyTKNiwSdbu4Gw+zcPRnwZ1/4xcYoZXBwpwdc48iPjFBS670vBR
7Khwiv/rTPxcnH0YgAQ9MfRvB+I27FfqT6xXk9CtcUENIIYnroH1+1m/UZ1snpeZbs9hmB5W6JXS
M7Mb0CWI1gd8CwWpxj+vGO4WD34zRuRGMBIasdk4m6gNiuaLHHmRiKFtJghPDl3f0LM7wz2NQhT/
J8MgXqtb4tyNd4iTsYdMrLR/daTPhWxFLFHwNOIL0krVM4ln+z3nmo3mgVDg+ABCs/yeRJ4rn4fO
iONQFhYQ9OhWEelkoSJsWPGtlzvfaFyUWAQq1trqWOWfFH/yxCMdyxEvoXLE3Dr08sLo0xhvnfiw
0ZGYE1ErAX1ck5Phb5oV1DIx4CqfVeP1LqcUg+E98FPiW91KxGsRyUV+IJ1AF2/+0QIY5Krggpin
FVeub3xoahoR+rUtwFwKiFkyXB0i2yhFzbRcTjb//HcEPOqjYtyAYRXl4Hr94dhZ6apWv4p6B4Nf
OmQmFswWy4pQH/Q7Vi7EPAwgKumInw1f4IxtG5BNPO+Z2cyt6u/5ZKMb3VqWzygtNHHZFCdGxUsT
kBLsQrthKUQkcyMummtrh3Ynpr1YC8kDpDwkjb/e+NAUMzZgbObqHWjqiGft4Q2UHkLtSIXTkKkU
A12tcGoRajUWbaFiHAU8nHr+tz5tCKXjLuc8c6wFlZ6pztLw4LzZ1F5brHDltWaFE92jHCbE58C+
VdgVSEMpIXMuNpGErVpMwBaxebUfAriL3dcKsGkS6hserUg7h6jZbvysit2Ef78AkFS93p5bjce2
cC0/b/8GiEyw8VxTjXx64yISwKbVVbar6osIbYxg2Sn+g+CsC3OhPT6+sy0D96eN9VF4fv7ECO5R
tvZNsBRLDu1qJe+SPQXemh1UHCs5DpmISpUMpvxX49nPl/LU7XepQidjPGjUCCwoDCeQqlQW5JrT
3X6xb94B+NsamB31Y8vuCIYGfOu4Ya8CfNmhBiy7cbklLQLtNeTVd4dtpW81R7+ORVtelhnNfLFH
ggEAgpkTzya8ULaJGaviUUWGosKr32Y6JdmH14yUprTw8P5LJksY0c4wluJU9Q/y2ljtbdte0eNF
BRR01LaHCd+SI6vmyrgmohljZ0/5/5wdMpmMsgpB+3MwaMtuAuF8gl8t4fmxxymgma5XLoXkkCcp
cMIcK3vQF/ZwO6Vzg7KPSqL1JZV28VrmsZWtozUP1sdfxWz7eRTUfEkbP4gyb8k6Ch2FZlZCtq2P
46X9a7pEtQs8RArqrNMtzPGX5QJTSfWwUZg58HyFIzADZj1suGISDCEfvxRoUyQtInLDUO1urIwX
+VGrF7WZ+a8UDaocy0HR1QPpilAVf+vnZifU5GKv1R6jE4fIcVn5+fpVW5YFAD93JFPervTk0Plv
/QtQJhj3PnTIl8cuEnXXABq8XPrmOQTrct39UHwwFyz6trO/6NaMPoU/fAvm5YxgrxBVN0catc+r
6k/lUpruqwWEbmbDUGn1T7HRXUQJOxZm5EG5JcXDyQ19iq1dPYOHAV/oTOHmQNhBu5OT4jo8z9RE
5MfTZEVBijm8tZNQz1tUCTCxq2JRevyIbECKfG4OlUXb9D+LjHvd2dl4Ym8JClCI2I+mWvtQYabD
w4FASo4bQRGU5mGsZ3ht8S3JuzPdjdhjZOAmpz6y6QVWqgkwbOAdaJwGLM1zCSKlAnSeIrRBioOm
VUs1HuXF3/fzFMJ+YTXFkQfzq9TpYtsUIzTXw3xs9UH5U0XZrCNeW0PZkbspMluDdjlaPv4u1YIx
HypBddjWoOdsL3+RvV7DzJqrLfGUVld9suiLtLPC9OB7bNfh9r/GwOqHOPtV/9QCtW35gxNtO7MI
4+u0R/EufDjd3/DDBMSklAZQ9Bc8DMPkNmBLLmE02BCR/LWaPSOJh9KE9TCqZ4JsvjOGAD3yIfBB
8Pl+IjHSF1+yp8GQfGnJsQXmlZ0R3PrEjXrX7c1Ge1dycr/5CNbRUT1gt2D53wYKJ2BQTIDlQAe/
woEqkUlzASVkuijLZkQ3Su0g9jfpxPJCuROcUSXJTZLVtJeS8kwxjdNVnqDukCrfeqGTF29IWnJ5
eulWfl2490nChXPyGnQbL7NhvcAChiLZWU4+/S2lw/+zXXD5LERgF/U0X1C735tSEY3St55NMrj/
lPLKlrHdRE70OwtLP/TB5SM4IUDb+lNu8pXYRYTmmUbAe/je+J3LdNfZuxPUQtPBSrxV6M19t+z3
B4qhQqOhfHzLETE0CusZzzaega+fywz618jdgo/HiZAulx4B3AbMn1Z/e68JTV2Vz/VgS/AsUDmk
0Zb+Eu7gho4J1dAPh5LAGrxdYP9Fze+X+xQ3OkVEUIx7N0Hg0faBC90u+QcfiPccOj+xC+sKf8vz
bkznzluCrXyLwnEpPIRdK7bmVfmoLTb0SftpjnKhpP+3e5kav+G1Z18s77kmrAS22P0kxB6oe18l
itdjGZ5mh9nJG2HSM2AesJZrfogL5GtIwOweF7QujfyrJv6wO365dhNqKYj0gjMpnezBpG1f/BAc
vJjwH3LrYDwgxkpBa1f6EmhrUzXXKwQTVX5Lhv2EJlqB9Zws+vTnhDNy70khCqLZhRH3oSE23/JM
mMCh4ckgbuHDPObCH1oQpJ81H0J84D32wG9s1ypfJySMeBUpBE+JWqKJ+OeFK7tcEowMj6ishiUT
ImT2oYkkT68UBSJOuRUa7Eyp3kowJ27NS0IGehSbMzSTVDhNfaTuR/44EckQEmgDRGrwUQ43zBnr
l7lgzVNbqzsc7JAHa3l/R+3gqeaVB45WZCmCj8CyYZ3g6PaQHPoQXKcFaHYz5lGJdJGm9a+n06hr
uQnrkndgGvm8yags5FnCOHrpenKNBr0ws/VAzxAzUj67NN9Kl3BkHesFC9ST4njh9ic46uh0lQIT
IdJ9nddR6TKKLi/FxVDFgwJLszRAh1gdQkUGj7I7+vP9YlB6DBYaVO319xXMMqtfGSZ3nJkM1+Za
fWOBQJjocGPyE5PzQ4sfkz5dk2Ef3SouT34JFA/RRdxylaCG7koQzsZCBKUswYOxXTKQN/n0yY+9
ou7l1/1Qkz/Uglxjbch9NQYhWx0W1tP5jv/XNHRTexZQBQh6GfstoKBkm4+V7/VrKl7XTclepfSU
Eoav4Lpnjtg+BkkDjRQvaoTm82YDHNQzASohqO+c/e/frBhcV8+F+ofFrsfIxKCxWwJFx46ESTnG
ogKW5QTRYiyXLr2sq765P3iEzaNxMBJ9M3u71kOVzFAG5f1arzyYAnSEoHp6QVGbtOPmTOavRhsK
4JNfUkv3e81z046mChiVeenSD7JV5hT8zjYW+oHSLZa36dZQBhBkD9FnC4Lp1LDrWiZygfJIy46d
GhoEWLrW8vYmWG+r2j+hkvtw0hJLY5JIFJagcHqT7FKYIyZ46tNpjgC7lO4MDUOJE+VDvT5ecp7K
DUcFvzaMgkwQCFsfWz6YE8w9vD995+8/PRmjanZZc9zKXqVAuvvU5BIRMfxO9lq2+vpkho2WrBj6
X39uxKUHgkWkQCxKIOIcBQGB4SfqFXFzjumwzJO36htQHe02iXsWvT9lkpj5IvS3RItFe9fDwit5
x+00ilCYWY1yt4Bjuo22s466u5JAKSOC4hqFJqclyQn35AHXARcGbyqyfCpmz92FNp/FIMkc1kab
j+Wqm+0XMVTihMyoE/tj77Yw5k75l+rxvIQZ501AzZia2ap8VZ8Ji368swOEj38b8q45y1e60Tjn
mZewOnoEvrPEOlCii3bJVTvL0p2dFVacJYHl/CgRumdeoWh/IvvVlgprt2CDvrgcZ6g+2+Ze5kvk
ASA5GCIMY9q6u+8hndYq5YVvUMDFsyXKqQlbfFyjuL0jTj8T7tJej878qP8kAQYVqDCIVlUWVH6c
aaJUGNm9hbRVAvXTvvw8hecvYBVCCZL1VwEggYnKDPKDmkZ7gBOpHW3x7eRNm7sWxUgqYPVYBLlq
HKZ8l6I80pZC+kSDn7cyPAUtUvTIuoP7SwrSlgijUQjV+ddN6dF5z/0YzfscSB2jg9GVsv6bzQDT
unXDb09KgpcT6KyZkUiqYEVnnOjI4Cj2UEqJ0LnN2zwdbk1dDvNABUS7T5a5E65BYUKZutgRdxuY
/9FfO4dVldQi8TZBfuzqEK5xUW6j9DUTQ0R37UZ+U69XtnqZuZ64xiGVopY023OhVDQDcrUzOazB
ca1DOWi/NWpILDkCPLFYtNWyOjqDy5EQcGJ64+oWtCuA60V1iCpnngohiXBGSRyCYG5EvCRTOHry
BOTFJRGk7N4dreDd6/xjrZJFcuC2YeMpmpTKcIxjqUOb6bSt61bzmEarYZsm6JZ4aKNkblgl/EyP
T8D7uRodv1uNwVtv2owvP8wKz+uq3/J7Lfv/TI9EroQiMr3GQYgLAVGBOwwbwjSus1HrFhRdo3hp
cZsEuOJauZpbKXX6toobxqtsxk5wR0HMzkQUh1k8EtVzkmruhqSfx6Rp+TUOnQBV/TN1WGYfsMCu
ocy9jcyf8w/SncvhRG1zR7GeLHYfaTAR64G0gWM1g9vp8aRp+/gOI1b1lSFL7Ao+rlOLPOq6SCYN
GSCQ7kTOwrsVHvcx88umz/2D1bMJ/7Tdxv/+m/Q9sEYLyEmujeD021cFnw+cvvy3FmHKTcHAC0QD
lvLGzLOk65m6V8cRmf5mkfoBYlXEdnoHKdonWBHFS6mniY/7jowu6u/o06vEoscnAUOF3Skaz6R5
0VzEsGbUKShSkcum/ysgqiAin9xG7A0xcvJ8QJPxHPFfMv9zN5S+CUnfSfx7U2GAoQt8xjTDRaDs
mi5oPzYxNeX4rynyZvCj0CeDaOy6Wl72oRutzBIHdvhTlJXaQfcMNYwaLBBCns3u0y0FZNE9S+Gk
VjMrxbZXZtK5eL4FEhh8WPAIeMvIWoPocTSPYAHquLmZ/Q8sh6KX6nxpEjift42U/y2/8mnDb7e/
E9VSIZgfomCWcsNorGv3dteZiP/9j8JcaW1z21X2wV05CXVv6nQRG5vuMz9H6rhFXlEuN+d1Yk8Q
E9BvAiDqyILBdW2pyP6Sx0e066qUGpNSTs/+jqRMo1prn9zSuxjfpvw8rOGDhzqDfTK5ID2PvXwN
rnghEefWIMnoiODbUSuCxrW6YH1cHjTdjRkTWcwl4vx9DfgafU2xNCNC0Nk4cJ5jGoIndNspZAY8
8ndq+gfx4B0KS+xJzmKlRSLnC8oTv+F7t0lHHPEKWuWZea8IgyrMICvFiIXFAwVSROmhr0xgtz2W
ON9/KoOW8bS5qOEIG0h7GM9AHObKzbhLgCY2VDf6RBy8dSQgw/s4T3nQDUb4lozAs43UOeLTPYgw
xtu+FrA1z6qz4LCZtE02YnVX2RwhsMW3icRaF3Zwz931qUgYExMRe/h7GSiwRolRN1EzgvAirFle
e9jvmT9czFY598TizybH+Bo/XokzUvghaQY1VUsZ3li+G9LyRkX1zNR4VpT/hD0xx6ruOiKe2eZ8
PYcQNUM4m4Sox0yZFckAZoXR/qLxpAps/F2QSxqa2XV1OtNIR0knNnrOXtab63KJA23rV9RyaCp2
fKtK7Zly58f9L11c6pCpwJ9c1MoomMTyWG6xrKmvcSihHL9l6q/SkSdUD0MUnK6CH4hGZ5A9itt0
Yf41t+aVEumnTHQqZYN59iddeuFY13FGQeh20ZhcM92gsgwzpsuA5QswJRIl72k3QySEiGSq9GOR
xTyVolTHJCIvxF58EhU3pK+yvQ1ZZP1ejfKOMtj9zb3EbOpZgt97q+OjR27bO+1DutFma0uubyfA
99r+uGBqepaDxZEMPfsHFchKy1KVetH5yvPC7HBiEi7iMuFCi94xFcCkCJ0Ugq6lXmHpwr6EgJ9f
R92C6BN0YeBURDpj5DxW+KweDz3H5EmPPTUUrlpv0JHxZE587NigNPbuBnveFy/xDjKJNfk0WVIW
6hk0XdTvWr0GK/jhSF7ynf/94dod+bM/Rkmd4AXvJNe6CS0kbOlayd7d+QnCWNxYqQbQoR143SXI
mSIbwfZw4aeljCipBTzxZvb3+OpgAm9668LiMDjXap9U+fIls0tXa7jqbeyGu+CFDbR70XTxO9Tj
zuAUeS4+DLvAVbQROPLGJNVl8SNHPe0kkBShXu8wn6itsjIqA0dpdb7ib+y3hyp/8txUkZxaQb/w
gxRTctwPvdE4A4oLBKzhnQgdLAuqXYWY4I/vfS4KrZqNLbO6IruVBGUcSaAoAzASwUnkr4iaeZrd
9Yd0y7bG3qaMa5k8GAiiXQ6BGRHV1epBat9mIMdqFmPyTA1WLnxb5xvTSbJEBYcf/9nqjU/ds+oX
WaD4HYYXuFo3yP6/ue2TmlcgZIDEOiv0+l3Wlz3zURbTfYs+1WWfpxCXH4RaCAH9Myy11/MAHB06
UWh/G/OtJsSbNg5T2z64kenZGaOcJDbDJVP3tzBqNKmBXeqgEaec7Tdd67A6pJ8GFU9WLomevgjB
SLbQRAP+WrrJfDROcrTbofwnMMKYSCVe4ESPf20wvgNW6cPM/C2q3zJZyIplDLfrt3NHCO82zyzL
xxpNTb0NV6cfeHLDgQ7EMJ0zUIBghN4ZTehsXoKH9e6Hqlm+zAjZ6UHD/sfxlrsWZ3C79KnwQoSN
y3IOOGC5dx1tbj1AZQDmLwKQyroNf3daURH09sKyiqKWhKIj5jpetj7huvg/d1hZOiwpLazBQ4B3
byyTRoWtm1+Sf/UzkedEklPQWtvWnlyNufhwjU3/aBTMKTzfrc3hOiJcCRq/v8V4eTWSQnQ2o43r
vAskXTpOpulDUzVfxxdXDRwTCT8tsx0ojH2fXBVHHNsYb5z60G2D3sCNj7ytYxXCW3PchlC8fO3S
N31fYVAD4TvOjmICoRHud6J7P2O5mioB4QEg+mwS+bOLwMjw1Xv4Kqi9zEhjZQiX9YtR0fQgANZK
ldWKp/t1DYc6hOjzOHklSNgcLDhZ2tcsiAEho1LEfIIzmNBuPYjN08NrS2nkERfUpU4qnbc/Vpwq
6bn96wGQozhojJulwnyewNNbVXg6ucq2m70UiQoBfiqaRUSrrM86kUh0ATIBPhP0VaUgGlZPpT5u
W1Om/I8t89CnHYjJuz3fMPX8BYBnqUKKs4QlhHTtyFGitUWa6PmP64JLcQ77dVbZ4UoDPx+EylmH
ANPYyLLnDI6K0nlVGPCqsGn+WCRkr6d1HWhzyB6sS9vWBdtmToOWDk9yNRxfvZfAsRptmVPXVf32
WEykjp8YOIfd82T86NUvLUf3Rxd6wK53lwZ1WWvR7s5pj0WWg4E8e1oA0RrohPSnfhjObPg2hELT
Xh2q0VUc6MGPiHICgqqrqjcr190cI4W6yeuPsypR3sj36dxkZ8Kiu3IxWgQrmlC7etGKnxuT8ONb
OkvaARai/6IWNYJnf7J6awT3/ulS8/tw8K7yX8w5Lk0nyDVRGc73qNnZi1mypdHo4oIlX1CP3Un2
vCSToT3MDle2s15F1rpm+d+545SF5/ANrnJOoKpm7BcDWDvvseKa75DNZcAoqRmqaikJgvixBYWU
mLfWHGpzXZcJd7zKgjHtBMs4h09T0mYbM36JaDQ0WjgunT/V3DQUh28g/pcdbp9OSCugmVjfkNns
Iy9ae1lrMyl7d9oOH9cJ/f0MEX1yPrSw1QcbwwpsWk+7mJqYSFah4iLBlF+I9LQWZeE34Sw/TzhZ
4t2ewR0W7dmSxvEFfcEnQXU0mE8U8FaL0zACq8oO+jXQ6VZ6sJNcO7o8MSZhNJGFwjinv/WsRVkg
W9uXw8rHDhNPWnyMHjH1Nu8Kzu0zJkNbRnEHCq8Ydlu8v29frI6sfkah+nvzTBp6BMl8lc1InZHl
StoT7gFOS9vwXEge41Qf1vD8TRB1+fbze9+xrG2QvnsUFC+fNCP4X0u5zgwHBdID0gaND1SGrzbq
VjJoVxCd37M6J2qSr8cZ1UjEj6lOmMLN751z2JObFLyFSJcBaeLFQTlXlB2wxjvYB34CQJ2eBc5a
Ru+9HzEe/uP491gf/i1/kG+wCuLOW7zEmHozSmhzqVeY7GCCk0GGtF59v8I14TwuqNCYNcEvyWQI
aKUHNuzTKlFpE9opbVSPQ3ChZViDB2A9ftctGXY68EfNw3wmxa+AsjfdQkUTn/gBHyvGomtI2ESc
XYPWMaxuEQ9uK1DEnE5AfvXFxEbE+ARDuoT6jcrC62i8lzileZDsUnN0PhfkbV2TfgfTVL0MQ8oX
n88MzJPnwrcz1ym5VVckCuB1dHtC/hzQaWBV5BWAZ3fI0UnmIzHQolughJ+bq4mIvQ+vdiasTWbH
r0OYExJXgM0rJOV9g2fMrgNDAHXQjH0FlssdZH/WexxuEi9SmCooR6j4qO+cWHxek0Hh7bGthlcT
c6+eEk/iQILX9Eg09oEfGGtdJd5i3XdQTcj2pDzfylzJrbCAEwQF3xhGaiIdCOLRvU3OnN6SrqiF
+S+CztnUMNhFPDQG4fUu6KhUUXlpjpsYZq2jo+Lz0Nau7U6OO+iSZ+/1gPXMkQtcMNZGGL22llJX
Il41G3Qd1ZtHl2A5nrp0pwq5fnh9HDBxjaegOnFc9hc+XTRxdHdnAqE/f7STQoWmIZnbLtvngktP
g2em8r/3T7nvVCOm8rep8WY0bW85uzj34CIeSBdAMLgMDaixLBlQRLzz4mHqV4hwmMZfJ4Z6J/ig
tYAIAb4biNjIdbHqByZMtGC3Au+0aHDX9jbht2yV3BxHILiAOsOvsTa0gOX+TksNREAMtTly5djW
uWTKBjIqX8wWg6hF7m9hNO52dLmTGbxzAbZ2FX8j0cx/nxDbjOcK1MPc6JGbkrH22aXaCnMv0ejs
iaNYIc+TD2EF3H04dWSySN+jODWmN0DaClubj2gM2iBFQxAYO6kKOHKd6MjLYWkQ5KFtHHftilq8
EzFjeYKAmd7lF86ojCPCg7xDGBs07CIFcqekaKkR6bkdijXTG9pyuQM3kWNQtarNmAzOsnsJbqd0
EwmnRT1zTfVS9h81QxdNa/e5goQdtE4OOMComL1/HzP4BKyIW4sCnuwcHmdrkbMshgERyRBGeDZX
2wuozDWIwAhdOiyKis52DSXHTfSzYC1My7UnDkVzxtzzU3uwDqQqb8iFjeDekOhF1a1WOuE3xlx1
roYtUiQXMGZmzh7duEuH09t3eTtk50DE3jMrFstIVMG63q9ZmvhbzKp07He4Kpgq13ydiRGj9kNb
HTk/JibfRP+8SuHe+U2i2xzj1q5u/bRUm8LLtf79bepJfJfS7pabyn/EmRJjt8fMTPJkvFnTdhxo
adxC7A/nfBmgmsue/neTrnh6SNHwodq7zmlG13Ew5BfL6Sf1SHgZ0Fe3RDQbs8shAtoRyf6oGRnS
ICozF9aPWQ/gRWlrIWL39bQFEpmt4VZ4fd42RWX0RvZo5BqUeHLXbHgiXlr8dZVsRxB0hknoS0kY
UyNQQ4+KHFEs1OYp0+yygdalOUVC5zCWb2d/XYYBHd0cnUUPJ/SjQm4W1h5u5e48dlVHPEXyRBXb
lpxNJ6nZcKVN/JRryFMip2BqJTMXnSN++xy8qs9MEwz+gMc6DyMk5qnGLCwnqJNqlguPVsOCqdJ9
ShE5H2O3gXzbRRhE2bBfVUXUrfmNb5SVZ9wmJ7ujtCH/aQmIiBtXimPcj9yajPNUaj4RsLQLshnE
qinXuoehcZhCrRlIGN/DUHWl/H6ZNUm7PIzvs5F5KRqbEj4Hkc8lAkeHEKnZWoVcvboWG5r5AQ54
lvzT8zDbExAlxrRPFsVyxaiImVlnLdbGxwvHrafI6jU05/l+OodjoPBD0rxZLARh5vEJoUswA+Gd
0w/xbM5IS1t7HPkrqkU2zT9RQyN28ollx4+4S4bGZSHeOigEXgnP0LzTryE3Rj7B2wyO/QMGt7S4
oUHuW93WAFp4cRjGixw429pDOYFr4t3Qe2Oofaa+64ID+0TUt0TfqOoUbVvkoVetww+6zpQKs6yn
bOa0PcTFFB2CEEzzVlN0RpN01gX69aKkQYwZpMVlJGbihGYkV8Ri08OnihTd0NFFNJkfesQEybAJ
29tyZkKmuGAyyX0edjluGAsl97J/24i2lS7YyblWCaxHqhWThXouyK7h1Gwi3lt1Cg+qT1c4ekPP
bAQTeJKkeSJgeDUycEtDsJwQaWxiO9Ile4P0pQOl996hwXqO3Im60OBCNcbZshVwZm14F5IV0qCr
ksnXHEo4mJmyP6FxxXtwuvXrzHriR3Ia30t2X48D2nkPM1Jdv/pjQyIKuOburhyvaWLN6ko3Dp3z
C/QQ8hwjh34fIXjch9gglaZh4ok+Woxwl+msxsnjvFhufCINS6hJwEaLi9pcAXXFKUsIFGRso0i7
Hiw+LqtQiBSa3864eMmj4dSBs96h9+fTRo+ZG+8q5fbN8kj/gCFJt7ymunEFiAsgQZ7cd2bRpaZp
b944gkale6JhTGjteIsh469RbH480/hatPX3UlMB66FmIlzAWQKnAx5RMl0ivC3XA1Av4V82z6pE
ER/B12zjt1NBzToXQtvdm7vJXYeoYyZmDocnKOZbmH8r9cxNetrmZ12LyJwQyYBEsqetYXrX8G0a
76lF126mjYNslFu/pviX9dyJDbUXTfesD0GMrZBWibFxbpEyDKOxjAjszwvw3NJtSur2qA0lcJBb
65Ca8V86EH6AscTBehdN+7APEGuKAnbBHNRokgfuBsvj6A1/O9jNaKgZs2HBxLPFV46Utno6ClnW
4FgzgtarPt+PlsFafj+CfHWDxYlEMIP3lEjcZRuEjCP8r22a5v7m30oUKxr2bxKLf8rc4MSOOlZX
oJHMIGlravUK7nyT+Cr24/R2mb0MrS5EamK+gweu/aNvk25HUbc+2HNrvqyu1I0c4tWsfq54l5yd
6oc9i9krRLE6k7uiEyq8aqDNXK6oX/K3p1TfKd95Td1rFSgLBwAv7KApbddkZJZoskW834b2aLRT
gqz8e2C2/UBT1B6JBbKD1bZpKR/9P5qEjvwT+S1x24/+pyDzYS/dP1WUf1uQafUaxIB5elrUBQ/n
8UGa6ih14iQS/gChoT/a7rG88uCz1vGF6dAcizl2gMVuZyDBBmbvj9hwtdGiG8qMFRHWJ+629s6U
84tNQwrBvFBgdWgYQwk1FkgeQmV4D4MH2Ua1rGVGvYymVR5OywRKAtxzJKLHZtbIQcDMK7jJ7D+L
XdgnuM8Hbln6TI548qo3hj66bUqcrMrCLgIFaipgMrRpzb9VN57nCLslGlYKm1jE0o492idlkw8f
VGklnjdFyhfbkOV/0PVvg3MeGXGTLZbqJYq+HeLvXU3PYVH6bIx9JIK9+oKNcvRfQfErPPnxt8wo
AIC0X9pEykd9u1JJCm+vhBODYBYW9D+tp5sGlRWWJ6175qtLOjaNuHEw9hlm1EdMZOe/8P9IEczy
1FWXgGgdEftkT5d9eeAsmPUbBXW3LxVVeLxQSijzOBQT6GJUoY+i57NDpRoIn3jHWqFSpmRNx8/G
ZesQZkDSA8YGO5A5m9Rm0RsGVBILxGSz2MiwacNPnLgXH3xLTuLD4IgLj7YeQUxNNQSg8/zB/BMo
b4ZefjtYVovt1LsxHd3z+/pefxJgq4UTL0Lu1+xxmFGt6F4POEVicLCouidEvKeVNAWzylsjDG/z
KeW9v0/1gI4uO0KI3/1efGIPsJB4g0LgTHPnrtz0n9BSof/pMw0/PjeTqqCkLyDtgfbQJnum/4uN
OhlAPsotC12ChrQYfkV8sUeMPWFPlHbDBPcrUFTUsmuMogTW50k67VlcMDe8P6KtK8rXtEVoa0ul
GaW5GGQigx2mbBcCc31Je+caBym2ardWl2v9chkj5+ZUTS69b3nlVzuUef20sIORmvc577MQNNL1
oOahs8n7d7RVq2E55WY8x5Jyov7m47rmzjJdIDDxKiBM1ZGv7OceWmYJG0SJiYI9J/q3HKsP0hg8
yfVU27YU7pN/z+Rp6jmAXU1Ty6BuvCpbrnMIiP5X4J4v4rHBH8TXIq1eOmPNvN5k/hKKv/P7WsOY
0xYEKQSIr2cUcfLIYMj/5sHMmkdDMQ2h65EGg4K7DqfpKvnRvg4IgKegU1BL60nvUHvEpoSo7dVo
t/wziVsP4tw0tQ3ISrKF8mCnyGOFulmlCFbfEpP4IjtJfPu+azNbTsCIjW1mKFgUAvyuGz7IiS1g
91TrQogHr7mX4AdTEtoAnnO8VOHPM2RAHe858l+ugjrxOBxVPvy/vEWj1yx5af2U5QPS1b+B7FWB
hfhP7qhEoWZpiaie8oS1byGFdLCqbLdxh4Ta6ls5Rr4e5h1TZfTp8gPW3gb0E1BHh7gg9EwW4uXo
956/hUM/jj4NagWRsalAQOGl3Hf1e7EhS4tts7k+dUPqQKh7K+s1KlYiTwNYFpsSIusTKiNtLKar
oegzb1/NC1yVwiUi7eHnxjudZiNeljKF/gRH/pNGGUXfhgd7UVA91G/2Pmw+tIfoG94o4l0tZa0x
PoCkqzNbSEGMRpwwFifK0KrJgkTNL/MipsSu91Ks3NQaT4ohY8KumzcVxJAdKNUUtUnRrO4MQTfy
Dr6A+YyigUsvH3ENEKfLQZNLbadFZPgjnR3apdcangeaEbKq0xuHHh9zGjt8cq4g7VmyrOaflMFk
PuiS4jWkdDbxn7oOZP+2TsJTB++0vPH4YJkZW2XFuglBUM9NYk6PQ4oHP4gGu262Q91s8Oj8wVkl
1hS26UxJodTI6gvfv3Bz5BwThmaUoMckJUBZi/vH/3PZx+iI3NhWcSLujiELxtHIYeSb2pC3ruEe
aEv0//mhHwYceNPaE/0AjpqDyGMm+OLg0q8rkak8gvnL1O4f5P406LrO5DW7kuJswNVliHYMTSYt
igk6a6E8WmtNv35j+XYQqzuGoytiFS1EYuL3LWM5BcKmc5WT4/NzGPz3c33xHNhMSS5Ja+/8Wgod
ZLdAMsSKqJ76iCExm5HG8mGfSXV5Ln8P6CyPXYVspMC2fxHVG2kYs7UT3uy+OsnPHT0nguFRhI+F
l1Z/UXa9XyjWDG0dE9yBm03eTzjvqpfM8RzZdSY+HDEaD+tZJ/gUZanfBQOZ47fje9TEjoiHZnVo
K7l3KxSFLHdhhxVeFaR3FkE2nSZoa0L2MTO5IJv1MdXkPE47ht7++LIsuhWeNHoj3PyAkr/cP86S
COErAHRLWxfI6vJZnZaVzcUB3uqyW8xKJ+TVErXJzUz7uRqmQMfwNVh4SoOfXXb19WMk+gG19FvU
YsME1022H59tRt0NZM6+dRupR6fdq0+AyfhL5RRG+fhMnXkLKx6IYW/gk+8M48PJOjroEsTkzlRQ
A8TSJpzcKHWfFDhtX86cLv1LmHDK3GmkYhC1HfQfm1xNM78pAjuAE6QuIsbF4Op+w8pDpQ92Sz8t
H8hpkvxFrWwFvhREhfYxV1Qxd/Smo0JmeHlt2CSAdkVe4PgNQ/ryry1dTBzgsL/NJ06sdBTA7hK5
Z54fzRpfdRAYbFs1Jf0ZcwoL7qKv/BTsGDvQSOLH4DyKvoI0hS/+NAjYguUoOeuXdcg69LNBMAud
Z0/VId+KDj+qpdET4xM4hNtIPBhDaBdcZI0RWXX4zldWDmX5CLAkjShs+FDbP7zL7zfdsMpCxPLP
4IWmQR7bCVyNrs7rQaOyKmdSfOgqRlk8SYVBf+UCNpizpNNOilLB1gWB0no+RhlM5G8jjOGg/Y86
yj2y3sfvC+LEP1q+B5IOnZbV+LHHBZg8HaIGSIjQYrtmso4Os5fj7FZYlnrNsw6jrkvboWIUM6rT
S2OFJGa1dssoaeo70ivHbY/L+Q/mhnTXet4dqKAV1INzAoG6BH8rUjttpDi5Elccd2U3rQrqGJMl
Xr5hnywcxX3MBNkogRW7AEzKP5+gDpEj5o9i8Ll53+l9Pk0PhXF/gO0r+CBxUL5pf9DCxUyayB1H
JBFfuAgG9SrRneYRt9tz/q7xxS4XNjGNoxRsEt4ircA6RW8cF0Ebu6fn4G8UCv78ZUAI4BVGwBYm
i4nCdeOBJar3+FA0iyQ2wjklaZIP1NBR53R+d0nPxvJ37cU3uHE4fvruf094QyjNZayAZnHhNa6i
cgjAmV9ChcO36jGXRLDb8LLtLBqd1S9Joes60XBndcQj/OrIYFy3GWs5oCiSkzDBWiUBgzIQ3Int
p8XBFGe3t22MzUrnWk8vB/AWItI+Fqbg8c7OVriY/1/FKh4U3Gw4vOpfyvvp6PO/U38wFBd/Or+8
CaNkdHacOa57Yjfy5+MNmu7EQJCHR4W+5c67f0HHvhMcL/Kjka8c9mwcY6tbHHIUa3dreFchYlg4
HNVYxjC73TF+A4qqLr6ua/z2o2s5coSOnJZdaUHxqkqHVxmT5mdx1Jm1JTyfbSCMwPiM++EafUzR
NCuFUjfqul/Bm1xB5qLYvGfLBhHLesQls4wGB9LD7peyz+YWwzkchPXryL/4xQmzVhHFAI6AIsR5
2QXBTexXHZpYmutLWP5d1tS60LGkdC0N3rh9RpLwIHyNWqC/a+oCIPHnAXTUjiqUbSP4OiM1K4Af
v45mbBilJyX0Q2IiMg0pzRDUMVErJwb6SUMvO9c54gkGT5bkqk7WafDZUlbxgB65CCFAYG2kx6iq
t/hfTjbFHfQOdWwzmsPPYSsq3mAZliJjv6aEYIv2QPtWSuXullwH9F3MusJGxHESwc3Z9jyL5xcG
psehcia7CV1Mf3Q5rtacwvLnQevVaDyLwPin1SBNLY1mjwvAdF7Y0idMKHpsd55ERvDAAUZuUlLG
lapdAmGZOimIO7un6hGI0XeR8bEbPVf4sOLLUDjqPgPDRz/5gHYhRF/FLjhSW9O/h96S/bwp3smJ
oj75O50TLSVq2PLkX5MSgiWzmeqMKtqG+EbUyGmX4fWz1MmIM+QCXfdawvg6iq3XadGhh7Ak6pm3
xqfBIdjCl1VugCtmClzqt54HV7B/b4r+xFrH5Aq/M1MeIP3qLOXzGZ9C+A5N4Iro6qrltR+ie5hH
GkyYbfc8Q+hTwN0QHVcRDlyX2/yPLWEvXUDV5dw8XhoKnMRDuw/yL8EAGid39O94MLz6f5SU54R5
OGbope9GFBaPIoyJ+v5By+gI8aNwxAdUSqOL0qR7LJpB9iZScGEDLqC5SovM0p1LSIgoZaj7BbQw
qlxDNWxGmghwprMgE9pz2ZJdAtPqiYQQqNmutOfOZTUV8HLym3nbAhKh+eGu78n0qolgYmZIvL1k
1Sx1xnw4C/EI8GtlAhbPhsGPNTDP15eCH14PtkKJvsTS/dKMhInNEbJJXAaogaAz9KTArbobjpP+
qEDov59rjC3hLFJLAXATVA+WPfaH58hAuAoyDU7ow6mD4gdXKIU/1+agVCHdqLptUJJDiYKDnXNW
jGUdv20qUTtYUeK3+XB/FvKjZ2xio124axnI0lhlPPmyf+wyJyR2z4JmTCwll2i9x3DkIJGJOgu3
2qo1LZfECFWa/01ignXGTzwRaDLpk8D6fzvbocuZrIMsbOMSH07g/BtzLqx/ClGcjWWTjFbV0t9z
t2f9r+Jt1yxp9zuE5JR/1mg1Q/Vfw/Sz4imQf7Uf3NqQ0T/naFqibDaPxVN9hRfOoEfdvd6TlQ/x
iENrx1tcfSLHCo36BCJsWis8Cwwe76Q/xxW31wzST9AwARRFPBQjsaEKW6+4qgRNN1vutYcMeVEC
0qbHAUY2RafxJvdBPyRyBROlUb2RilLnyxy/fXCN+EoBzBCEV//oRpSInPo66KXTGMwBfYd2mYdP
oGb5x59/O0QSdZ/vP5jUEb3vX2KJUoXjM356BdJ8scWF+fRSU9XQiO4sUnk8qyT0KaVbCrRc1U+E
Rv5oXp5s/VBnYLpq1EH9gJRNoeRYxiqmN0xVBxC+fJsCBWxBF13a8KjHKjEknCreHDyGOUI2OH3V
Ux05lAdA57jgP1S5vzoUsba//LnjGD7R0T/iDRcohbA/UTDym6Ak+dX4QFcFp7Ee/sum+rEoLrT8
xvlEeqdb6loIn8D9YnUDrXcaQfyZjZgSSMmy8S6GLqvSnFwYNjf/clmtZWu57HcRdlpSECAcka66
OgDRygmN8a0WVsJx9ZJm6Wa2L9llx+aTShiisOO62QCHxqajMXhwN2Gsw2SKgtrUHMNx5RgAIU52
iqaKvI4qP7bCZYtZI2JxaEB0/UA/0/HBdeexhSSCv7yeZLAFv9fsqYAFaweV9AqmY5cJYTmJpgBi
K1vLgwuX21FOdmjqw3r/UA6Sn3DTepDfuJvIu7w33xe/Y/3D3SzGPekidpLQupxA4bLndg+0Z9If
405lwF4cy/m+b/mOCVqalWllStHbQnp5ZlYKF4/0ndBzp8Wl6r3a7s0KJJDdYQrMx14JrzEas+Ym
6gnDe2ryR4UKOPmiv6SsyM1hhiVEEmtV1FyySWGKD18Hr387i5p+44XOExIYGLM26kW6eD3dm31S
Mjw2DhRBWlEnzPifG8WbkC9USK/wwEBNwcTdXdJ1PiVxf/DccM0X7ia/+QD5M3N8+ABeRPHo2XQh
/R/gkaMwJQsNMarDfxtlGV5RWI9Hm0lN90IeU/aKDNPycgMK2yS0pA7xN4oBWsZKGiMLa0O0cucB
4Y0R+R37aaf37zs55kzUs9vtxaWLsTA5KUuKZGhExbNItsYLdb79OosvsBkjDfRVdXmcVpyTxOAz
bakgxcJjlPL5xk4sEAkRpGLx6ejHKRjimWL5iyn8jJyB8dMj8+i5RYzUhsNOoPZ+gGcjZEr4o2uW
HxV01hUTNLppCh5yHo9RPVDNr+gwKQyiCYac074p35aF5GJgf0ppqhagEvubSS52sNTtdONw9Kql
x41aC9RRUO5XLaJ3DKYChqnOYmj6FeN0n4O3Cleo+8xeaelU8N5Kor1sxAab0Jt9YeQkQpJ+4xKS
VR/gg3Ymhpe41KAlRoiGkF8xoESOqXfuSomq43bF+V6HwX/dJRruz6IM0pdnXgHdrNUJbojJrXlN
aYUkHh1Zdfg74UEIh3CSyZdVBEqzA6yANN040AzPWAqDXDYOVI/XStWsUMVQp38i+KocgUiEzJgp
vpm20/OSZiF6KhxlX4TbLpgQdyf+d2lQnnd58RnR6rtvRoNUp+XIkzimfmQzFPzweNOcg/4sz6Ql
IYkp48k4u8SPvY4YNpGI9seWxYJ+qMXuv0FJpwDmaD6FsinDs98f4R12ISpsgVo85aClH8jXBchz
AOxRl2aOWihucJ3NIxfaWvUStpW59boQUvzkY0O7kH29NHJorF+vG1rK2KCoBft5bKRsrrw62+cR
O32hb7/kwRIppmPTIE8Q98+BGh+/66Qa2L913NiQgIyTXuCoxHW0ClGdfVI3KJK1hkBT53l9Fc2Y
9zkEr0+ZM6A3Nb6m5fMbgG4U6eFMlN+0UV+VirJ9oy0WEnQD3YLgNOSCAf/04QWJPixU63h/pu4R
YrEhejXmPfpje4DFyB5gc/NMhM/kcMh0vQ7LYCnCtMXRugfX7vq9AAT4hH3C1FcAR9u9wsOXv2Nn
g1e2WYAFDMrFG2sdTyND9MiLn/yLNtlrAz9ttC00ZC3Myql2WOkBStXiN6O6EbRhN3MwmsqUUfGu
L+CZEFfqLG8RlP8G3JyqrnH7mx9pvpwLMWqsLVe/sJUfZ5sUMMomiPHlEchyD7bfkNsqXDuPehvY
1kEILCRtzXwtwaIGvBE2wZX6jDZ5oWcvdTTVE3kDiMlKAnAXXIDAuiE7QCrSAMCpKri6p11FrNB+
u977c++XGzM8KtZlYksVGF8uus35JCXKg3CoizUgszRekkD2bMOWO46g6ZJu9KtCAisoqotdeG99
4b/wwxALZpJ5c0lq1tuRxoqg03G3R4THVpSzDm/cYBwbKA13pkN50RY5+KhPQR26nCWXPDxBMWLm
G3gSlnhQpU/eoQ92hCrZ8/44jQB6bNH8LxCSj70OMrw7fd6V2nVsiKTROFJJTrRhEs2bZIhSYKyL
k1SyISirpslomLyN5TDxvMJ1x8WsJZJACepHMujzfhfNaFPAOsyDeI+W9Jn3jbtw8xsWBc2eWPDR
TVBkE+JQVx/S5YvY+zgLMZ9Okxs2CKOmc2QcJidjtAkDkhXXNW53kCl2xJJ2i76ENJIalI/o6MFx
Htxd/neQRJmoaUTKAyXQEGcYeK/pvpUZx4zInq7nIZTBabjn2nP1+FwmKep7owIy6nK8bRGbcMkq
FHjX0Q8VahgR1Ot5xgGVsEF1s24e9PfjjhtQmvpJ7P8AJEnBghzUQ+SWwY6yTQQbzR0a9+xCnRWY
wZmi3iESo7mkj9sEGH+XUD7wDGLocECPfsvry6lfF2xx+zWSe1QyekvQ6QWfv+phKNVhbWzkwOx9
37ZGEpjvtespEDc92u1NqeD2Q8VT3Ezpgn071PjeutFflOGB0WBDkOMxJFtN7qj0pXjtaKeE4LVj
5hX+GpmqDChANPP1rOUFC0Eqo0gJnZkgFHb+3a6IvyUmqJJ4Zqci2lLxVXHUMmUk4ESRKuJpCAGU
SPlRl+1E+FG40QLelJvM9gs5Siu+Lca+FuqBaS9iV7gYoHEa8iE+DRSQXWTKR0CrWKeeWAQmFJ3M
A1tzGrLPa5HB4eph4uZStyBz0LcvmbsxQi8c3zA6RTBkKV2caSGt+I996qdNL3yxr7mz4z32jXRk
4dZmUKS6ynxvc6YHHYdPiYLMjFM9v2OFbbOnW8kue7+TSx84x1RhyKSQw1qY2ziPAQiLhdZzmRVX
UPmp+6zYfi86iQgkW7GQoGuhyEFgMga3/p0i97MQE92w2P2dL8bCrCpv9szlCvi9AOjVAjDRQO/r
rRMQydPeeHyI/Jmecn3yM097bWDBqdBwxlCXoosvDUGeaQScuts2FpZHdH4imiJ9E0Oepa5E5o1w
DhNLFzh1nrP6fbzwqNXNJEHKCCNzegHkLlFT8eRb9sy5zbDJFD136Z1NqZR8aal1Mjs7s4eDHu/T
l7gtjzu/k6CJN90M4DSiNjuuIM62LFeFQxlZGhsVJhTXB+2AbDZnlCi3arxGEyGJV/3X8ZSsw6ZA
8Xt1G/PWt1EA8MOvyfW4xbVvgZUJBC989Ny+RzsgjkA3mKR+QBWbs4j5O13qMxImDll+PG+m1Xa4
WbAofotwt9hDt6LJLNSFSzzwTkGtQfd9K86dSH7EaFtsAbPN8CT+BmHw2z0hmu24cXzTRuWJp1LD
CdzCSwNcQPh/p5EYIRcTlBj5jOgcJ69grIYaP952tyX3Qb4Mtxl7OjMZpYQf/+hzVFrvgywfL4OX
pvX2pYBs01wRu0BzR9srxYE7dZ/V5/pe16aVE4rMWKPzk/ytOkh4qIiFO7eb/DGIJD9njcs+bn8T
4jNT9uJ3sdki9G2vU3/raqUGvwDuBOq0V8OC0bGYdqtOAfcgMTZRNy+UhAewJjcgN77AhDU7uRpi
AOQPuBsMXlffIEKwxIrD3XbRWI1cHQOUzLgv5NYtceM8sqFh5YwjNekT1t8Ngxg8pg0rRmoLRpKl
KtWnvySLT+8r3jMnOsE1BcSMoK00ABE5rzPmWfG7aa1k8Br0/tpgU8sX9NYPqmoKieha4lpe8tFF
8KQ4WlVdOw/iRvMPLnsBt6Fus5KI3P8YFVOiPRslAZlH4KbD22f0qPFIsumCqSMfyx9WST/yD8W5
Eb2PRxCHF8taiAJ4vjXSV31Xi3U7PyMzndc+3DueCEP+tSxTSvu10drpui00J7gjF9gdsLL35cYz
6lnUkH4hGQR51E4s0byT58OVddHLHgWb236UEaMdVKDKq7ambt6awhACCP/isA1qVE8bQZmgurF5
lBo1Ii1B3wvmMoUneOgzaTzTOavKR4ySgTBe1kCQUqJJ9UBFYa/IlrCh0wd37zlK/U5REFQXlNJq
bsx4MkL4/0vdYBNypcQhxnKMuRbklHdQvOdClE13TjDMwG18AtysHzVIOwkDZL4pb1BkafUnxWcu
Y5zPy8pGqKXwgEtoRadmC3BNgA5OUJzvO0KT5l5DP7Y533zDQPRfvjxmACIsMOEEW+s+3DHJ20kq
gw+C5PNNq+ueAyCLmYdi7Q024VYGWUTGajTlE4Lp66lFOIgAKwkYKGkWSeJ1ewA08sRCbfa+P88L
MwkGbYHKYDtZiLIiYRnBeU9yL00dgFalDDlK1wmoDaRc4mudyOIkM4301q38PJyITK723WQ9XpGk
3HG7jKutQCyn61GZ5khQr7NI8tGg+OmwT8tIF2X2XIoe0WaBvppi3ZfMFZ+Sg/bDh21ZYvRR7Ho9
1G7OiCzOoONF7a+zINXILK9XAMBe+UnRMSPkVTf074FqM5xPNjjaVTGLMH+I94WtsT7kuoSiNgZj
GBhh9h8/Kf8mkDaeWeoJNUhvq0hy9SN4VHAMDfBVtI5Pn+l2EjevqtfS8BoC77zfQv4xamPHieu5
2Cd7JYnNDRfpcXri2k7+HX5fANyOdX+V3gD/5Y3I/56OcnK+pTTp2RYc0Qej9Eo9Rqn+8JzjZ7zm
BhZAmzkKJkAS0dfwf6kfruAJyZPI81ANzbfOeu0T8qv8tCsRnZBt8W2XnLkfAZkLRhadl7FK2AI0
Da0suRtJnfe4fMC5zJI7Krqrblgg4Da88DP6SdumLh4J4NbRjruMyknFPQnZLndxFD5oj3JeHgEy
hTRiuq2LcSJ8l4xKYUL68ZVPqX8fdpbS55loHMHUj+AsPfZbG5eSqH+iraQyCuUPMeDik4UbLEcy
fpYTIAD3+isK2jcGd41fzGZ62JJQgy2PJcBOaMp652TNPLUq2vS3Fsn0A9bfisu7ssVHjJQAC/FB
7hGCCwD9FBlkcmkNFd+mcaaU3MaVZdLzHnoTixlfp3tTxVC2xTIEchBU/bPcM4wvxhwnr6WR7BWX
C7Qc4f0cIMno/GZzkm2cs/6jKdvv98cgKGsJt2LGQIWcqog1coFdjzmgBHQeHN6kye7fZDeu8tLs
iErFho+fgBu/dr0hI2GEZobyUaiQLAFddTvQ0PlusK9eGi67q8VydTPh8HIkN/3DfimCPTO1iiWt
q0DDPz7usYuTAZGSDtjQcVydzpSERhnszPRS4yMjMuApt8qDopbTahKDvzg9IUGl99furb4gtZXp
IM9kuEWOeY6XzPhJkJwiPF8lVCYnyaYz6AN0K1jUs37gWUTmJRFS5WYct6NLb5aNSr/5hUuby/D8
fD4bF9l8xpIvzxZ6KiSBKea7dnfkGIjLWkRtBtaeLlEFt8HvRzSOJczz/bd9BgO+lW/Y/x9Jwaoq
Ol+QAq79xGnX8BWYsBJHNgwiO/mjeJ8w4Uk0oDk192mcc/Y5mlRFfPSFeXOHTxtkWg/URGsn7+x3
YxNrvboQZvTNtTYcyssC01srMfE6dqmtl6Z+aYTwtZgdGpKkvFOs4dtrQBRJ52XwTO4nY0LnnVal
ctBDpfzGGfMH31SB++RvYNUfliRdU2XXsp4TIg7gk8fFdbFGEaL+7rdSRc+3jrhZmS0YiuGdDM3F
OtK5w6KlDpmsAvKVRn2Ro6tNK80fiCc3o2OlOt+fNDgONAxPU7ofMYpt36A2bm2s5X9mll/c7fkX
VD+7We877ZoLgFjlhuV1SAADcIh8YXLPTqkUyVSy3QE5BqnGvg/vfYpeQtcQKGhgpuvca/ZDdllf
n5fWPfDIva6ACF9iua336j+2cBlE+fPyBtwPJ/e74EoKm/e3+ST/e43h7DE0D57IHGcrmsHwJy/o
5l6tZioI7iBZh1XB/S9yq5A8ZiGOXbRYJDAB61TKWy6vZCxeCuSxH6sy02nmm9E8tiCt1do+KyNN
ptuMRIraGHNqL2UemEO12YLiNk+GRBojgYk7M9j2eot08QjSkHKuLt21XXUmpQWi0BhFaWMzhTHW
oxAhOUtgKGDHe2MOEgUkrfY6Ie2HC6NGyueDmR38KgiiXcRNDbRBhqXdZ+IsvATJFFOJ7148FPm2
FtkmXXDRg0+l0LZKfuSja50oIdSFqF66RwWiI3o8qJyBhRzN5i+f2myFgK6CEn3XpZLCEkl9DjUZ
4afOodAt42AAmzwUUR/4kxIAD3jVKiOQG42+XmR/+tHXwkGG5uKvP0VOHAx2I87zF1N/i+DDw4b4
QzGnAAVLC05K+Scq9rpTW1ey4JuyV/xmoT/AAZ63TxrphB6+gsYvMT9gXizENMOAh7G/Vu8uT8Gw
Rnjl6RHyEbIW/OCDP16ez2D/mPnDdNlShF5groJDbla5/fBuSeXZUrg2xQLxN1+VVxpngD1cey6m
Oq0A9v4zSTAhef4BzaHeKdpW/kTrcDIUZBeXjTrIiIFaEniD2GJ6MI7YBpd2I5eEFmoQHf0cy0TV
v8OLmBB1oh0trmiogSv5/r5YQvuLXdQ19vqimOuyrVFcYg==
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
