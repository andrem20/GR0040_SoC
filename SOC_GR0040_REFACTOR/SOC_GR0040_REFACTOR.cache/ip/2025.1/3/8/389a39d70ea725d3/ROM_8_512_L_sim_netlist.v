// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 11:18:53 2026
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
