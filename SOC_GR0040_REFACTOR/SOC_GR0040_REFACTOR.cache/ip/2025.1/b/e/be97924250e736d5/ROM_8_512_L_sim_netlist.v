// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:13:34 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
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
