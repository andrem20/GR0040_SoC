// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:48:23 2025
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23360)
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
