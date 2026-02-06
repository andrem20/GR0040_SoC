// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 14:41:20 2026
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
+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
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
