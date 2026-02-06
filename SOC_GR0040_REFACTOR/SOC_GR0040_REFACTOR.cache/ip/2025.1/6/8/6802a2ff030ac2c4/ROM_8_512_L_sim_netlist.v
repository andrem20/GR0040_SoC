// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 01:08:21 2026
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
