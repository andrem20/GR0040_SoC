// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:18:33 2026
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
