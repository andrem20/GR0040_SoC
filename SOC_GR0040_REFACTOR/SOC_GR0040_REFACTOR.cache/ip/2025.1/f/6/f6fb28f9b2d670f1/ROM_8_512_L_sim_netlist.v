// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 28 00:06:36 2025
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
oMLAOcFDb//0BvmYOGrNWrP/I7EO/rxS47cTaE1MJCDnlxWHJp3+j4M1tyYx4YoxthjHo9hwvftp
OErUFkv8s5eiiGvbbZ0xBA0+Fe9IwRkYGJlKC/i4fH2a1SqUESCQ2zDsbb6ujNMFySddnmdDv/2T
yvymM0hc9JN/bPWaSCiuexoNZDKsLmyq5xgfzEatTpQIznw9H08h2r4oGJ9jYzfOugIyMojpDvn1
Fnjs/v6uhCSzhHSpYv8UxWaKLfTOIgl8Ui0CpSmSvz9ygUczH+KMgEIL2e5Bn/JQyV6zlq9PJ+jr
ju0pIMai7lBeW60buujylnaUtaXstKSerOvpMoSYOvps/SBgbpHjuBi1OX61LQxZnJtNWjdSLln4
vl4+OCNaouegRQB1aChqkvyam736GKQtZSBPJb6DvdOEm+k59jitQDrdj1ydHUUFTqQCHLkSySsO
BGTD3f5ey1Cr1gIbHiIYVSCk+5XK0ABwAqo6Tva7hXhH1K87L/L9VML6/57/Qkiq8R9oH3H/4wLs
ItYa3sfkUCcPxgJOp52C7oHuv41nIHNeAnHJeLgIk6RqQ9+p3HexnyPCb5gOxgZw1tZQX+akqZc+
W+I29Fte1W4N4d6xZi9Oj9eiSHWQwL5ITFkROTvnHUSxq8i9jSRdSWJ/T4XWAJFxjuwZRrrhV7Eu
dbqw3bEiCQDsKLotDY9ovNj1N9IvFyIsWh43BNbSwcphvjMQOmI7ju0GcSJQgq7GoCZP09j3wWOw
5WzGG7nDJAw0wVWps8TSa/iJez32dSWQfbaIALMZaZOLAtVpHn3xU2D5b/2CjcQW5EowdAPm+E8b
2UEdfQw1k4Y7twVZEHj8nA74V1svVFxDct4/gBqp2n3ZUzKXwnxkEC85vPJutwZ8XIJp6Ac4X3wD
FA/OOC0ZpO/0AnBy7qCuQ8b8C8RzcTZoFuR1m7zko4eNzrSxdVk04vtim3N/HufzeAi0sumkxfz8
MCt8fztmBvTsglCYUymyBrcG/OaMdBg2Y/LGn74TCpR40fDFN5SyYXxACXwJ16FHdfJv8P1+QgH1
SSJ5yHDsi9wT0U5CSyxswsk2S07CyV/ArCKBQi514Pz2WbfUYp3jCI/W1NAXD2YQrbsCujsaIVsQ
AokPY48MDI0nlm/1gcxidTUxS4qNnY8FrudmKx3xor5YFa6no7EcCGaEpKNZwp9HfJ/YLkQB0V2w
Vk+LQ45xxQbTOmKuGJ76rp3j9WJMYA3TMqdMakOA8+1Q3V4pFTbbgEYVG5BVzqqxmA0QlrLyzGqm
BCivFGd3+DtCAeWyqmLA4AkOSuzVLYLmX11Qwv5FY3df8I/jhzq7plN7YlZnqYsXYvr4ai2EY9k+
5xObXmit7weQe5Y7ZBFDdsL4SIA+gGerdmELznzT4AbEqnwlPR2pzKviGcxGkEXiMcTXLw0RVHL8
SQLHNXoE+XirijrK4N9w3ivoxjiMIDEdxeoac9sztOvek8olGqE9mWmuna+I0vl0Q/TgpVBCmEuH
OmpSSUbztAAjNO7bQAR9h9lNffqnWCznJTrBHlycLs1LC7gyQCEZeW12d5hJB183z5Ahd1g4ZtSV
ZfnCtOxX2wn5pIv8i51YFZHRYv4rZAn2BLKwIbr4a4O+B27IrrneIZ5EfNUKwdiYYRGQjHcx080i
wMHB/8wp9jamVzsrRBJWtVR9rHYYWj41DHtE8RlBHL7Uh3mVHNYeejmePbZr0OmZ6P701LhXMRn/
O8AsCq7oCEOVwOvUH9FcIUb8rVfy2xuDf738gWgOtxvDypsApmhSDkrB/rizfKOJNaqEvUezAK9u
BrrFkGmtzGGR/qHwv4WH7/zHhZKmCyPHsNVnvuxBFztacGWvwPgAe29f7s5If2ZdL3byfVYZ9z2g
q/Qvtp4zFp7IZKa5LQOEZdB0J6MCtFp3e4uk20Dq8ikRuJv/WLhpVXE6pksEd7I13gz0/pLRHZZm
gpgHiw8N1MyXC/0ky9MnU5+i2CCVc0YnJv0FrZGdsRdupo1Z4AkfY8x7DiTDYAGnBOwjNnoAqNe+
kkSO7yBwLaTXAl8FydyY7tUxBvMScv8ml8L5ifiMFl/Uwg9jVyOutTQR4jsU/zMOKm0ijFsu6rZ5
CKjANackfgRsjfceOmK/lF76i/bxbxzOpyRvTed6dWOdHWbiPxvdPLkfAt+VcKmdivCEpadwGmcq
pbr/6lxOnWqCRi7tVNEXoZAjTmRA0F9Tc8+EJFpdED4A0gRQ/IeFSU/PsdvcVa3A8Egr8tewg6M5
NUnx1e+bWw9oHZol85G6ouJv3dd5lSDv7DF+E1vPsC+lSw4Xrp5krYbOkfNzhbm7aok6Q+AJyr21
GWuhKsBab4fl/JNs7/b72TuzGmnjC1ybx6jFAW3gtnYSWJ2Q0lO/ekEMUtmXhZFfmB0+tflM4nPR
9fVnj/4oYfXdbSAFVO7MkW/QuYL8NvMU1NHNUWAclKDgV4iUBUGYk2m8uJSGDeJNhoF+KG3vcU7R
qlmSfHhqUyyEkCaEiRjtNtrw7VK9nvOfly/zZxIX6+Xn9s1qeVoGxt1yPk5CNCWVZv+otFhLnHYA
MW7LYhRA+FwFB9hiGf4281PVrmkpl3USAOJBjH8qckvYzz25M9+HjB+SK6Bglv5FfywawMumEqQz
AOpvF/YGane0nv2L5+gD72EnCkmlEOMlBrYaeonSGdvSsHYC160UUXTT+AOdrMw4hg/PpDTwvZ+g
HYVA6rV/SgUMLvgITGTmUF4YCHzMMKX4PxBWxEJDBseuLR5JG3yO7LEuwoCSneErwVdQsd4YCFUp
qPMpsrHP1lTEC9ynCyLAwYM5ZCDqjCbRucv8aDWdccm6q3siDJgc/i5vQ4hZhclkRoE/Nj5NMBPE
Twdpy85CpenTRSCAbJAT9hqZIMwaHU06Pd0jg7lx8tiR4J/dhBlB7hagB2pqBbwI+QD7Wag1HEUI
s8+Zkw3vy8ByQmlMF3mb0oUhxHjvAU0v5Rairx84bqeY6E4ijtdeK55mHt4yiuxFNSjGhyFi23Nj
X9L/auav+sveFeUCQaQcTyYT10y3WSaEX05oSz3iXc3ba+PN9m60IvxnnqAPzhNTNO7kcbgGKIzT
Wr8trGInoa29bgSBUh9XLxOUTa4UoEHNxrZi+9L8LqApFUw0l44D/5ncbw6V/KjRsT+c4y0xvbLY
Tzab8oz7f9MXYeq0LLRGE540u7EClTquphxdu6UP9lIPR3eWS8Zu3p6M8FQJtAbYf9Djxeq8bhlb
aMsnXVTWfyGe7C56qcxIwP+hVTHqO+70QBzk2KvByze1pE8K0jKA9n5WKlKVrIgOkDHjWzq1NNf/
miOnlSAOghDx+i+FxrrSrN1704oADrl0ze4KTPXUe+8j80/n68czv1rDwUm+Sq3DqxW958Xl6mtc
qXlSmxDm6aAX1DxNwIqHrl58hHu8rdCrV0OP3iLpZeK23Jgi17BcqBLNcP4dGCJ/TBJ4tdU7J7Yq
/EUCbEUUoo3fSRGHjkyHR8QpQIu1RHFalPoujEs1d1xpdHDmQ3aDTbw8VDiCKExPeHOpSERfVxEM
cPq5FgdOcNZvOw5RiA2cPbw8Cd6cf0gnm7Gsci+IzVqYwKOiISDxLu7w5K68FcqTOQpQBMGWNmzs
TMdqswEJ2WI94QGPOzdvD3s8MoHMQIrjPFC4yDP7f2Lk5dGh4OtPSwPgjLjWtje4zUNWAlgNOAC8
9Q8lCXTrDRzAytwBc/ITrmdG3rzmb8ZdAl/Pd21uCnBR6Qs61LFNqgNkkGqkmDSQuwSrfrGoOP2d
FQShaLViQkcyOfd9IskeU0xX+QOfUxyD66Cm9/H2njPgp1M+s/9lmCVsiJT2mlYdE9eSyN2fCzrT
gqICmThq43D612Wl7nrOzx/E8lkHnuvViaw6y4uS1MjkFvRUMq+M6oamyIjPIzbxJeocE5W9ZnZ5
Wx9XuUttqbOEqxYx5KNXvlJRsFnAy3Px9Jr3RC7ZUGh5lyXGEZsjJACXokhjqMxL2mrdx7VGK77U
CUYaFMvrap+RlaJwp9izzn177LD8THfsLtqK77Gz02XbWzsYLsBFRfrebrG1w0qMpmXC2pATonGy
42NC1v7n5w88mJaqcLqIRIy6tVMux+qgREGETwSoxnR4hk2OzHx9oolyq2etEAMOtYM9UCfCUpJR
xKtJI7E/b8pBakFV/o+DHWPxeX7Lvc5IH+krZYpcxlbqQyysHQrFbszhDnD4ld+DMZ5tIuclMUyn
OkkYG/qmePd8BafSm+5p7q/tBtwvQra0nG6ionNfdTcyd6FFejQFLo3XMcG1pEavbbV8X53y9IjU
IhyFpAJYc6b98vtX/mPvysZwVXL8DmCUhRDTc6QsWWVba9QDP+5Ko1OcPbMRWzXHRF/4Uzp3n+fs
Esw70tSmHw15dyFM6f+XWf2/hefy7HFdwx30iRHQGmF2Ftn/H8AMn1WpbFVVclOFC9XJ+bSJavcX
QboD4/TDank9FqZYu7CTwHlA2mWklgJ1434r2+ZRl5gmSZqUZQnBHVEErmxgFssDLyvd8Ulj3GDy
tE/UHXtFN/xj7qJbjcW6FUDUrNFp7TJlsp6L2UfftqLZ/DL9RsXfbMvzIDPhPG8vo9JWpejzdgDP
spDGiCWXtoBjVdaEVsXa5lWrZfxv3U3WSSQchyc1hE7L9CE2DT0rTZ9MvbQ19HFXxio3r2XBrshd
eypDKuzv8PxS1BqsXaRLsZ0R9bCAtK4x8GG+r+OZEj4LVSU+F5gPSAytLMLOrLvVatddLzV9hq4c
xI2koDZny21M7snEsOQ7uzciYqpHK18n/cgOSk0HMiMZyMvdnJGmiG1AGmGl/PgBuCp625FTZ5on
IcSwIyEHpi/OYSemkIGdpA5cWBS8U4evQjPxxPgXODADbzLqccwsswFfVkJNZDTEcI1w/d8s0BZ0
98C7AgTUeziLcsHmZwVuoGFKbOvKRxNnk/R2j6AWxsANlwAwQ++PAEucATUlxqV4T3uBrKw999Um
UlIFgrhAH1ZDzXHWF+5lcrmwGzjkYFgrAF+LTMLMFZVfztJyHoq+If3/vH5M2LTBfUq/QHTA103A
iZNASsalqZ+Wwaiqj2aMXIP8+M5PJSE20Aa/Knzm/C3PGEAXGi4snhn4O2wer/V2+O5LG7M+q7FJ
SMRCxMwMcbnHxv5KWvK13rZgrPGtC6ldQVME5kejr8IiyuYa5Bo1fOhefsN+R/AaG5R8hUuhMyPW
3PxptqF6wo8kIbyz5ojX4JcBs5T52QS3v2+bbO1cf9EZTeNptx09uraJoU+QOwxWAZIKKZNuCUQ1
EfKKUi3bpGwTffJ9AMiCvFpo5vjxx8swaQS/8Cj0Vkto7pOxKGRRenkXMEHF77bLLTCkLU92Whu2
UFe1qaaY677ouDYO7rq3f5XZApuiZHylradcFjU8AIV4295X6Feu+LMUE39K1fK1ixrcafJRViBP
zbepMDhj/NN+oa3UHDGvtbqs09sH3uBHs81J3/CqugoVZz4E/dxVsu0MX6BgIIJnYNn0Q/iGpnlS
OhsrvsGFuEM1wzJ9IXYq/KkTBWi+tXQ1HEBBXd/DBPQYbgGpCDLhLLIrlWKVCKiqlLgMu4jVMofc
YHiGF+PQCKmtHD5PQKajmC72MGfEj002pR5grmlx5rzpGZAm2yiU4sumOnirdf3QbWZMUqkouQlG
/Ta4w6IHQIPaQ2j5hDLBESmeilxp3f4uvK7yyfzCJJK2oP6MaRxBpEsFT6GulUuTO/aG92qpqKBg
jDOpFmKWAokEl+d2lO0BMq52KiHxVLwR9iyaZE8bS5KRg6hF9ShVRQQmrdaaytLLqHgbYa1rsBjv
EwOUCQ4ovgzWPgPpFB0bQVVU9QRKMnkcU4cZkMGPw6OH9bP42M5rq9vCqYPBEkvPB5Hw7Hbfjz8f
OU8fyfCruhXJ2SI+lchgsheFe2MZyfNfTQ2JQU2xip7mpOfuEyoN8FJ4Y794pFL6sOmqkZXFE+I4
5sBD+zD/T5qYxYb8IsSeAtT4MCUc9Je9RP1uOBZvaakOvXEbG2CzMEF5L+uQSO2Vaao/gNmRdP2o
D86OXvzjk6SrHU8sbWltzpOYIrrM8OKEiw4PU3BsZ855o6HhlJOKoSdI/dfGwwMVeL63m9/vL43d
oq8v0E+PJpqZn0SAT2Rkmz1fVmYOtmBR0QmgI0BaGyfCDFE9Pr8W3pRNuqRoNio7W47c+ZhapbF5
P34vIpYMK2mcvRQxev3J+4q1dR1Sav/SxdfCEc2mZ9f/G73pei3kM9yqame+osPfivitsvRstnU/
STlX0GPS+j29mPmi4oS9OTxFcMkdaX29zTwY0z5EYU5gMMCAog0SYtgd583Brhom239yJx9bkFV+
vLFGI/OOtDCYbKqlTpaze8d4UQHx86nh7VTqwxxZEwQVK4NcXKWNh4Cby81b9k1ywouR0jeIs5U1
H/4fAaFa0hJpdAzSqaSuBZF7wj6tUr1O2hG5vxrXNg6bT3A7vU4Yy9uQDBH1E84vF+jZtJtqq7En
hq5HmFYlQpdECuuSSze7KI5FpvbguKGAc16KA+ubFnd2b8to+o8CoZgxHxM+fPppeArFtccKNOI2
07K5f8mirKCTaxR+wm7F9vygRHVZpkLY6ug3gPUCtvO89Jl/fWqms0g/Lmz/FglO9O2eAb1EXgDh
8Kigi5fcaE6ZFhdlUMJlu4YgQUXVoC2XFjdrd8HTpCrefSpwYPtobRlgt9Od1l+BPeFbXpPxfxxc
lFoOO2u88hFVdl1CGP0Z+3YQBiC+A12+nmQSG9Q+HH8c5zWJ8ngj+c4mulrUkZT1jJw8TRwaXqGt
mADyVXoQPHEuY6LoVvMeDpLfeo0dzxKOetGlycZEi13z75V+RCSLPpGK8+sCmD9G0d6rNrNLZ5Sd
VV7cI8JlRP+ReIaJKHx0MRdcthMV6XXK/q/vA3x1dxsVkDdpn15oTlY40BhNKfApWjw+4D1qGcGC
EOOG4C2NuCpRqoI/mNTU24Vug6qy2MB13V0HeXyy9LTN7hPvSPr/sE2tAhqFLltFdRmAud2cH+AN
G6na5hnXQL8RiTYdMl/Sh1AckpJLsIb46jvzr2CyXH75na7iBZ9BawxMWDYKOsriyp+qa9QLTRwY
mFKqojoKp6ASj0MMlfMLmLGdM2fR0NGzDAfcxdrvjXXfAD4lr3WXaspzjBsFbdJqr/ckymYqwczn
1lRB2IGAiB18g+cHb04spW18LjQIlnWYR9/vsbWLoCkIfxu545IYxaS6FJUdkLe5Esqh0wO5RZdH
TzKX1G3LBQmo8cglnj4fESDq5jFVlaj7ApLmT+jv8I7TQ0UEtzzpYel64iA5qjrjL9nGjos+RIpE
idX5xLVju6H0baIYaFZ0DSmTrjF2+I0yhIdtcoFt7yL0OJc4Rjpb2v+xPb8Akyp/SfW1MACMSvu6
1YWeRC1cpk6zfrFEL8tZo4WME0CrWiyshUkwAGOxq8hVNfNF5LIxb7+dr1L8Iy++krVCE2tth2Vs
uhgSUpA3gl0oqVjDhDtpkrIbil/vW6S2EhnwBABHboE90PJEUbfl8QkBbjkI1+oIR+wFA/aRCSaj
BPV+R50FRo101Z6IdaxDRvMfR53Kcf1+XckdEQkRI+/ti7g196ILuYWOqsQOJ2fZY8ufm37vX5mV
509schAtuOY+INP0d09nJ4ylmrZ1ONT5jfNs47UyObU6adkpBU2F1TA+y3Eo2fBbjuDM3pXBOjsP
JpL/LSwQpcX4p/N7ihvIQ67jFlHdarvcr+hdmbWcISa3LYjsuKMfyJ78gYc+j1J9elKwQRccbgHF
9/KpJw8hFW8uxHOxeQcCxCXnmKi43A/AMhuNnSUhiOWbhXIv1UFEe5dOByaNxjVy3YMcqQFytZXM
K0Mq99wjgvNHlsZrsvLWB6fTOweYcvwzFVCl0ggZCtnilriZP/R3wiBTkP3f/uyNzZt6f1YiEcpd
T42LpfqHgRnPrz1a5B4vm18wiM198jHpZv9e8v+zc8kXKRooq7TUqo2nieSRBsOvyvxnHRueFDhC
oJL0Uu2JdH29D8GUGUiGuB1evkAy1eQFdnPtELuMEymurSEw1sWGGxSBwLguV6Uu4G5uh6fAKVVj
FH61EfcugQZyCfeIRx0zm1U75q9dRiyVNSd4uLeE4wYt9Oj1Op+sTtyKeRzGmQ9n7hVYfIXMDR60
WJZfO2AY8amob/oCm/TlxoGkruwjOihnsRZ7YBXGUzTHrCAM3Dj6tOMdK1VAot6cbxC8E2UufAj+
cl/lkx8xdmlC8964zYfTLJeDfImY7FR4WxgzAeFZ4MpaUTiZ2V/jykTUGPg9tMJvazdGhmTvYMcu
y/HyVvBXzxuVYjxGX++5Ojk258j07x74xEyN9P/EoHSY+hbBpWNPueifgDqRr7d5WUR8HB0MGXX6
hcvKl048Yk1uASp9zQivNzfSPAvKlpVlz9KIxuLAXr2wyGoR0B5fZKvPb2yI1HzeXtbypw3G7UE7
ifvw3Mal6ACpuOwPA7NPBJBZbiGnMT8IG7ryq9M+2z1kPS/qvNEEDmJsAazma/uQrjasNEcyWgOL
TJiaY/xsZ0ADTAiBniRyqwHAjPusRmtz7p1dI5mYgBBBs1t1nWthKuGQjxKlNrucOqoQHEH7yCHY
sBs9LQQ4odJB9ak0daNusSSVp8ZIRXAQoanBRKxqF60j0UAtrZ51vvNax3z+MdprKxytFNZMVHwN
Xvz3YXN92x2yL7z6IwfYXEZsczROv+T1ki8Yarfj9ZIHUbfGW8w8kRt5JXSQJGepV0zH9GCdc/eE
z6KQUSewyxKP5YBa8dVczdQGYJ/GTqLXK5bjhkzpJJTSK39sox0IPgjOyks+vzezv6I1DFR5gqx3
t9ZDep9lfS5n4wpBqaVTW/6a04k9M12w1CgxFBEwUhua8W4BA+lmr+UXjc7DoXuzcOdyEaXvgYzq
0vVGs363FTTSPTPZx8DbUKywTlpHrUoIfGT0uoGgpAMOzPZGJ4Yd2jN779z/d3X0u3E6J/R4FQU1
3YPxfBiH8/OzFxDKmgfH6uaUH2tD2nwuwEg/DJ5m6zBmwSt8rCiferIHvHbygLr6T48ojAsD5ZgN
2JL/ScjUP0tTF8dS+aO8AQpc9EDdSY/uvBSADp20rcGA/8J5aiRZSLwp/rBLMueU2xAJyaCq3/hB
wBwA9ByD1hVNReo+rNId5LlshGU7cizliZfPAREHAhgsRCOCiwYcN6dzUi3Hyd1o9uvkXj87eEpF
FckbyvR2n2rAGWCebp+Fjv+vBVrbiS3vRD59IYsMDnPsBQ0+Z2I2rbFYivbyFQY399N30CP2JdTs
Pm2QRdsouGkQH+uC7rdIpYh4EbSWa3UsAvfgUddsM0k4+XKi9DUQh1DNRRxMrx2O4cy+PE4c80a/
mKBv4pMJydmvLvuOvzWsRz8ygrpBYFKvpC5sZS8I1WmnqZ3j6tHNjabdr6e05P+ZlCTmGMBepEFl
q0Qc4X6Y3MKRGxaB4RqBVyNYrar6cihcGl0GMvO3wTRkdOIJ6R3T+/xmkaXktjRwwtqYlepxFyr0
u0vBIGMx8Mv8KqiddaZllXYu/MOGaCdfXe4NcNhQ+rqaV5I+fsPoA/VQsxHN3TtN7AweV8VoaSZr
exsNb8tWfvYMlhSNsn04yW7Eh300+CnaJAyQ8YFexgSSOcHjt3PbMTOkmAt9vL+SbsGlh39sRmFM
VQDAtRBBaAxXmg0EZwE7GthVxH0kiesBE2Bvo/hoScAXnB69n/ntCn1QvtttpdWCvW0rekeGclnc
JJBgy58dXYoYXtBoURknTLqq7LvD4CjrRQ32ywTlYVy/LgEK5fLkgrvHCJSpIKf/5wEEPoZMfByG
EkPIUgMsMMqZrlCO4wSUW4Hh7/uCtG5CQLKEmr3cR1HXcYQun4RWHAtfLwauVc1NWRGPMwW1PAk5
fI3MyjJtry4PsgQDNxiQAZTPVqlklx/O/q47uysMEhs9zmVIh4GzLtux2Thaej9NRNAm2oMILM58
BZONF/G9aDQHFniak73RRXABvttMfkgXpxmRXG8vFQDY2soD9RmE3iCTcjivDTugM4+3H7ICw/ly
hJlKUn2d4MFxFXf0LTL3MS7S8MZ8afoLYuh4F74Sih46U3Cmgs3mPZn5l8rFDHFsxDNnwv+7adRb
2MywfrgBKkvfsS8XajlaGKiJigYLXn0hEzcJ3wuGe0mX7VTJd3TFtWwqQ6ciwsisgJgbcJA/RuU9
xZT07bYAHoC0NgrkqxaX85E44S0uDE+GHl+U17vb70c2sRSeMQBs0kjF3tnV00GaHppK5Q+VhXYY
GJ4jI09bRYM5I1vSaR+sAPPoxr8pT4cWFYUDpDm3plL5yvR4mWy3HdLmY2Br2f4KazP4zryj0zyE
jKOLrdhmW2wYQC3HwUaQt4nnCLehbjUHymSFBRRL25er095TU/X2rJjjY3EKPUAbCHykNo9MKCqY
3ppNLDPijieAFF9z9Rklg5zgqO6mNTA3XAZ55Qmcir8jJWZoHimDeCii0QY3Lhq3GSA0Zat4Xb43
yJghZPxXueUV2oP8WIOjsHL1CmBnmKriaVa7C7+Zvizru1lSOM9WElwdiVzH6vaqlb0Yu1CTeMyq
vPbuCiMlkDEGATZNADnp9zJ7lszBdIo+LYKNJkKnADDzgO4AlYxZJmOccVj/2zupIYAd3b+UC8ol
z7b1mkkqeP6/aBdyblibbzvplkyMaHkjBEFV0Wffmpd8/Xq5/bU80S8C1wNRRf36firbfyPLSc8O
hBhDIeQI2GMOkwUxT+b82KcgADc2oyXWx0yILluitGwCSaOt1io13CWTLEJi9g/rUfsqfgKbqmTB
2gwu8dXoXRW3MEIEx6YlaYo3loMUu8OUdXX/K15aUHn4XOFkWJsLT19S0paSstUTvJDElb31rfv0
f8hDmPB+CKkkuBrNUcqH6DCp35Wubla/swQOFvA/yxhlL8N/fXhT3GNahXczJvu4pntobKWTPxQk
H+uEbhRRef2SKKQlhM6LbcB0/tsMKXp1U+DonQeK/ZtivCl678flNxJ7vvQdOkUEfD3cTkuZLryn
NPx8ph0khJxUwl20GkBTFGNe4wSsFUXY9LYnz/AHdOW0lJo/NAOQNroQxG2N7czRakiY6nwuJ75i
n+DbWk8aw/jnvGI54pucXyhYnNW8zXdzqjlPYMNxVCl21Js4+RuRpXYB74JMRpL/ZFhgpxCI4Z4k
NcOME+cWvmt9kck3SKwCRPkzPmiycdnZ76yhTshfbkbrY2Dlh4nVruIuzN8bEfHtQXSrcIcsr9w4
7D/zEOFQfVrj/7dDfPlhH7XCYN1jCUWrwXGZxhsAyutvlpy+czCrMvN6UsVvZ6UxBtKwfZepu+gP
XCakPfVoCTdWOv/AZtF2u2iHxpoWu/XleFsE/vB6SRn+r+Mzjg5/026f4zSJ7qTqha/V+INKk5wv
6sOvh3Hrb/CHU7sSciPVR0NYE2VRfkGiEtFuqj8u+ta+eIiI8nMbQqdt9y5g/Q5RgUJyxG7StMvy
4tTv8btduySXE+OXnXQzC6V4nsG1QXBHks37Eely+rS9rXzMeWSKB1TfVFDabk5PENcYNrn7h2rq
/t2BjP3/+I9WrdWgF43Ig6EiT0Ro2kHHTM15Vl90lkZ/WLT+c3JXk7keQhTRycavDxD35QI/0Web
dazykSGZKcKc56ajvknKtv5oinYBGeaAaLDt3dooI9H/xYeU1aHzqnJtdigiuES1gMV6Ao6VKiBw
0uSD77yXy4EA4XIrQK4wR7GEPMFL24HNVFcPwbPTQkyUt3Rl2Nk2KRbNlc6d+u2LdlUPVZBqSNr6
v8qZXVa0UVa/cl6Zw0zZr3H4hEKIz59aMADQF8TCuxY+6++4qMrx7KNsy8bm4vvD2KO1b2BcUr5o
knnCsG5BJcHAnNXizjOov1VvzqOu98JR3Xoyya1/vOddsi1rcQwaYvJrsxQmN+6b+wGOeyK39wZc
Xr5b9jS+5nqKKO5k0EUyQDtGeGBNi4JkANG53fdhVD8/vqEG9Oc3+7aa128U0qbl86Y/GrwjAzVP
PZ77skXMjphG3xBRWk4vYJVfaQ668/OMQ4TAILlrKH0e62Qd3kDBFQZDnz4G6YyvU6KwnBfHuE8N
pszGoSz05xVOJ39/mydJx/aNhnBxx6fJwTa8ivrWDSBz82ywZF6glcE+YJdLCSX9aq5IWNgRzzhR
bZJOPdVRsAkufSlNAZ/M+tn8nWgrYUYsSyT1bcTpb3ovzcmvC5CpIomhboGJVGlV8ii03vMHqkWq
2Gas1y2D2Qv8Mq9JZUkcF/NaiBhFtytf/sFJtL8q1Vn7Q1up6o5hPdYrPxoBZP3mk4R9Yy9Tjcjs
vcjvqwu9oWfh8az8b9g9ZkuuK+rckBs3DkZ2AVT2LLEv/YEbc4L+KoT/apGrazlQiA8IJ4XIlwaL
3mnJFZjB9ID5IZME0jtvp3KZ1PES9TDugYP+gjfGQqs7RLf6YCzOcPoC8GE5JgekF6zv4lv8yIVH
WG0q2AI1cs5MyPLmquMPBt26ptohxiumNeD8ANaWyY+Ior1sld88+sPz0aFAOWHH+aWjUUiC6GP6
Mr4ss0jNvFPk+h5v1q4WOIuExyLPdoZ4zajDbvo3d12yUnEbsSGSUuJ8+cnO2FxYTasDMCpFVJYR
mFz7Donp1TVqC+6cT4YDh2fLBKh56oWJn+ZvhvkPCvNDrguj753VskqP47WZaj0PZxwNuhXVrD4y
tlbFvO360CKAqKlBVZ1c80s4ECiUTnki+ot2COw2xZt21Z2KOuXxOqkJZQsqZcvYAdVWh1T7+lsU
tcPZmayo9bIOGzXTprZmBHYKeBmypGI7+xpSGlMV/W28jxdlil9OnC/og5id/PrhE2iFxK4bEpfu
VXWHO0hcRWBXKmJD+sNZscBnfmoevAXNoPl5mf72CAnh1LBp43HF0zYtFtss4RsDxit6V6qdH2MT
/7vyiUUMn7Yzc486Bd8K5erEv5P2u8u1g/qmnW3lE9KOublbrUICi3S5C2x89a5W8SWfbbve4A3A
HeA0KNY7zgZQxvc82H2bqUkS/bgL9c5nl8NS0NGs+1k9M/SoH4MU+cO05Kznbu4TxaHpAPyrq7x0
SIlvXs74AKBj2aJq8BACxe4Q4+ntXqtco7dzwaUzQ2m6u6OhWTk0GCMvpP1fROo0rq1NEvO1Vtgj
aBZe9n2yjIl981ofF6sQ9tkKp/G68HcS1xXltlUrGtASsKf4U0OXfZ++4qJvngOUyQdJYlcCKjN8
c4YfNRyW3n+WOlAY1daIVKzW+UlAJgrNRj/7WPfBgxAY3d1Kf6KPpir1vdrecRHgoNHViS16uZ0T
m2FKfz3R7RZF1Or7ttQlMF6ZW9NwhqughUKF1v95y3FpwBuZyGC9y6PxK8/uQ6dvyAppUjulisr5
vZseh/4rS2MPor9xcdshnMyeEZb+2HNnOACcBg5PR5Jfey2RpoAtg7RoKnqiKXbN5ltNPQoHboBf
ITzcWEcLwZ0z3ppp6gzw9lhjO1CnT2Jv0dha0ocmSrv0O1/Y1APsodVpqAMzf8wZQ6NM8F0rwt5I
We1VaBwHYzYDO2VCf+1LruWvmOzIjXCDZkw0qzXSso4y9hQlHJMUcuDehmBX2mCZTlLzA0vbDGwE
i1rnQX+b/bUYSUZrfi19IW2T23TN0FkpvFb8dGLqINWW4Srop3m5QlA9vNXnw+8RJ1HjOnQJ25qm
zvHr8rkqlcCcYsIrh3y1Ddait6ZKd5ko99l5If/C/eNXiJeveEG18iOqVXsYF0RV/BzbRLncJTp0
MvRLo062LXHH5SmKPtjh7/D9Vaz48DNtrXG6s1PEA5xs1UXXMe1mjmVXzqYM+FIsw76y+MweSAHi
XHZ6nKVonVGiI542GEeq5UA7GpQqYdYAE+C4hASupeWJKjSKO0iJL11paZsV9G0WEO8J5yUfLoSt
LL3NLEr6uDVAlmo4+5sBRKC8sFDRRjeMz/zzC7JXD1oeXmMB+PO+7j4xY4VtZdv2DLvHLc4ANuMo
IGw951IEQ2peh2rrYuFZSt7UmqRqiHcHULAXpIBaNQ203GnA6f9P/Xyia5efNNLOmMy/yN6iZpsK
nu9nyJHrGtfmUthHaJjlGbzLk7AWBJujQmoxZ1utX/n5LiZGeukgT7oJTf6AEJH3Mnkb9E5V1Ab2
4VP8dkoejBT/CG9RMggFN+wJxV9ri5yZioeat0IfL/2CERLr2Py5WunBzB9oGKPVVRW0ogJK9wxa
4X42lXr8kYzGNFj8sfGszMTdmiHwN/LPkjsRTYeuJcwaqkhYOe4KCGf2rM3oFWkliFGI+qQGsLhS
fYvsDZVmUbLG+JGBZZ48Kfj1QXEamGOLrw6vv0gOzEp7NzGKwvol+znG8we2tf8jujh6YOhD/XJD
rt7GsVFYLpveIs/6U8jYgqRzPHZGlBTpl1dbrgAneAO7583eGnV9uNFVzI86hOAQvXGytaXI+49E
/TVFuUBYTe+FZcTlfUNOq7odie5ZtN7xX4pX/YKxJEfBW0FxE+R2aRMlqhfPq/FcV5IyqRULh/U7
uEivYRZWqmcmxJRp74TFIBgUM+hsZ+zivNjB896sLh7xBg69mbJ+CAR9DyUW+lk+kk3gltvBpSVf
6YELBvoRMG3pI22DUk3HjHxtdGl+z8vyBZdepwvdI2bX6SfOBZD/E/YC2X732uMcJUYgQDk1NlwN
zkJTaBuTwdIdyR7mRa9sm1KiX6NiB2HKB/zOtxpYFpMNetPIybu8lSGcigUn8pcF/JxKZ6fnkscg
WlbpVk5tFBluYMe1I86v26CaR3O8eYqVIk8h06Q0AIpCRA8Zsc38uNqzV0FOjPX3G4pjI53EIvsP
BixPJ55YcNHl+7XMWlO6nFljML/WEw0RLNOgapX9588XYdfxPpLoUe/RwMBFHqQjaLH9jz8T9Uzp
nNo2DmrDqjOCSlEdwoYZcV11tyMLqktLPi1k38e5fHdy/lsge8+RTTaQanYtiEgpnEGovlle+RaL
glTL3/b1H9H7ne6fN+nRlvEMkOIzOSaSw/+mNKFy/LtdxeXkAP9OzpkiD2A8oRs/hwo0BqSxSKUb
LtVXiU/T0wwNW/euaCIsIQbQv75tEGG6BPvgBzb68Yw/dUl72hsC45WIrhJel3pGqD9ZBHqYhL9V
dntEyYgS8cZVBlYMo/HUbSIZ5ikz3f0Ej74N+/LNNdPUSzDD7kVMj4zMW+Y0n/3OVI4Za1kcyA+Q
GOkKfYtFZhcou/3cxSwOP+0xpT1UYK3XEl/EygSzRSA0aZtpNPjQP4hG06GIH3m2DByHT8ACyVo1
6VlStNBtadsR/kDwtEfO0tGj9nYKNA4FdR9Qn2x9UeBrl/rtmA0/EVLGZVdd4zAEUGwGtf89Gdqf
1r9Js+5EOlHnmR4PCqNEc+6unxNz1rhIqR94IThL8cFwPcuILpraku0lL0lFcpzFyaftO3rkk3QQ
GU5pa1aEYO8MtejydTHJbuBk9f3c4irfOLhgf7c2reYervGJdp34CL+vZT5hl9MNC2669bRs9/ow
Eo60CLkPT5UUg2ZF5nbt+KLaWs5jmg3UqRqw6upb8ahWSTYelSzpOL+1M6tuLHTRPRpXC2xgzFyG
9/0MgC0dXFOIvZ7LkyoRunESgDVuAjidPy7iGxn0j2ZL1vM6WHaCfkZQR5aXlNuwtgWhcPYxDb/A
3J7zGJzLji/WydND/koloMaMjxNOmdKDHm5HLS5cJ3kodfdAVZ1dvFJK+AHlp0VSoMjf/jsBK1jj
zVzkQcKjV+AS6T4cKenA77szl6E3+VkK4D7gzAmOuuvpCunzhDYcaDBssvmQFombg2hVKOpKh6N1
wAWDvPojgdVM+9AWJp9PFdeg+5A81R1qdLO3GzSx+T2TJv7QDnjLYMVZLHCryB4Ar9x4POahZNXv
DxhDoGuaygZcGyHREB4AmNUwrmEyAQyyBrdO1dKfLq175D6DEubDfV7kucvA5i5VWPCTKhWYYzn8
blIw88xTy9u6r6brwMDs/W3x4xvDJbdzkQ7Cgv2fkw0Mfg4tlzJBKf+AmBVPaYZt5Trtcoc/Fmmo
w6359QxfJOndrPANGYen80LE3XbkwzUkDBIxSAv7FbnqaT9ihHZBW28uGchsNnpM5rx/C6JL2o11
94jvvJ3hdLz8m/jGLyfxN9M7s86WTWgHo0VeHFX0cgJD+8RmuN8Yza22rFmJaAqKSH6597SKGXro
meTdZAJzCvGQDybQ3DgMBEyeloMDSb0VEzdxx6VJnD97+5T/SjaqW+UYLozS+yPnStA2RkpfI+mJ
0TYpGYiN5S6hd2A9CBiNO9qwV3IXlgpo93Xdq/+Rn9ljC1Z0jrbwUzAxfrSYrrYG/+eIKqleq95b
/evAxqX8KetWvd1GpnkTQ5IOW9ouimkMFcSdgkOdaBMjI3l8F14RY4Eua+Ff4TXZFQf+rtpw0B7+
xAyaLnrD+TMxD35eoRNe7X0LzJQR9SeFVHxm/FqCinu2kcNtB+m/eZyQZ1AokLSLXYWMOkDUA7YN
QIWCDm+Ud5OsPR+HpF/e1up7Ed/3y4PEM52+r1yEJBf1Ch0ixEAPsQr8GEIRLfGnyOtsUlgMN/9E
xlYOc5LIzOLdWLJECvFXz6Vo86JW0f66QGUb/llQ9dF+Mc9UdKRiynBl/FbfVdhiru0SoX1vkqoB
yLV4R0Jjf9eD/46iaIB9HtXzKzAOPfOaZ9guA0KW4OtcINZtAnCPsJz+pOBNJj6U8X5sKzlm4+YM
qk+H3RzojGfNJ6/K6JdtGSYYn5hcfvlx28w3ebI6VRXxUYnVsOVhL7IAO+TyN7ynWpJakaJpQYRx
5zf07lbYE5tnq28zZf2eeFVjOZLrXamG7/T7ycfFIytgKO195PsSOPqdPqIN5Esgl3OLywmVu6FW
RSSSg8BU/OYVK85dkcuyp0SgNSViBi6uOR1qY4OCPnMB/bsPDng7DsZXmcjB8U82GazjI3hoo8Xj
SUGNiLO6Pd1IsR+l0wjL9mF9sP8z6lmGMMF1IkodDP1j+4CfoWN9HQPTJJMbn75EuAiDXm81Il92
QX/B9e8yRmFYgKA4Ct3FN1d56CrVaUSucxwAQNZ6OoZ6eJCSA2qjNzvo65PUq0vcRxBK5jtzP0J5
l6P3OHW2MGEHJKEociyOygXslNnQJRumafOyAp/zz+qWA4gtVXjXvbLlqSpfza71DKCpXRuKQHa8
zpTTSHjXI5Y/sB4lUoVmXu1L0gZbCww2mUlUvp+kA27uUVhW+2mk2UujRn7hSmFc8J9oboWpLyuw
HSouv9U2YlXzGVmzjsKvB7M/fED1qbrHsFrcNVJc+bWZePI4uzf8EA3B695IEgCMk4vuHOxNIDSJ
hLmUJKvio5on+ntIJyY5OO5cgCjoE/HDessF8x0fxBIxVSa5Sq86KXPb+To0TwP0WxKBsdCpsFCN
D+vmll7duBgbRX8U9fbiqnUID7u0tvZIgB4sIvTcCbl/Fm4UZkwFuGDSwuTAO3cfJ8AkWcpz8mkl
0uiHL8BV4ANnTbMN9qd3LJnQniSi5bJVpOLhB3Hjn7LSSRjBoivfrezZqGi/+CFw3w5mawHk5olZ
qJYuDMpYDOeGK8nOtXIMbknxCXv39oHB7s7pwExgBmynYWrSLkdH0E0B7vZCAAY1fWHcV448R3np
woVA+MhCqxhVdGlvHFUqGUBDFadJVp0ZNev7Cn0TI4A/ie7+RPr300D73ekZjad2ahcF06sxqf+1
mM23uRK6hyBt/DEYTRiyPMt+0iPSJWw9sO+SyUWDkg+eQiidkgnHK2gphNCGGZfmOgl6gnWrX5l3
NB2f02fxKnMcgJ4ErP8A+85HcPtPXXm0RIqj6Po2IeiPLtSdeOBUW8A9qzW+bnwmfuTzxsOJ+KUU
nhUNWGL8tr0RYeKIIStG5viefDN2UsDyqYu/wcTV/DgKqdr1HyywBX9x873mqwZEcSDO7fxyFMp2
JmFaI+1YP9VfdY1oEgoPZWzb1YpYumO9Qg+L+7/DiUTw3l7ltoJpseopbwuIBVbaPx3j76PUhCdc
b3/cnjX0svU6sbkE2O3ZwYUjl0SISD6wsBqTPALH2GDRYZJbZj1R/6CmWfyPuADdd6cFhyHz9rRo
mMwb3ZF1u2kZb+jnjTaAJ01HELno+i8gvnxXqUO/Yoml+2ESGp+/EFyLKa/ZlN6CeaDmYpxy2PHY
PEWEJ1i9th50/vy9MV2lv6waIXF2ajYmQ5rd47CXzAtldRGzuL/OgdfGDYok4j/mlaNgcOgDoIAZ
xAn+dCn/r4ca00zugAUjcKHDB7oapjzI/YAS8yMBODsylnGMD0Oq5xQxWyEm9dYFU7WGrFam34WS
JM9/koPdbtHUmtnCyW3EpIWMjMd9WplCDc1/ItQ99DW/FlYduPxUFrIgHNFN7q9dlRjCCGTAbDyO
YD4o2T5fXtF6meDyD0ontXZCKLV0iuNk9/o1vyzmqGE26N5fx5GgpMOGoSAOS8lMPzjz4D6gHmZm
wZX/S5pREjOjtVWqlbIBJnncEYjCLlv47+aiLEHLwroQ+HfzbvoLY/2yurdc/ioSZ+CRnfT7rvTY
U/FJxap6Hi9UB+xih7jtR0VLaP1S1jPN0yzQZ7G1GWgVEj1qCRRWtPPJV+Q6dt+ahT+cQ9HEBFaA
/nR3MAPg/KUQ3uRw4/Ivfqmmznc/4S39WemyQJC/CTvK3G74Zs4hqwD8vg8P1VqtRLjZHnlMfCHd
pY8o4Qg4+lSqToJSoP9gYrfMBCl1m+Iy70Uasx8vGzLfwELWIERxXhAu99kplVvZopaaSb2H8ziL
nB/zOewCArS9FKAkwz/IBwayM+8f9EwHF1xXWAYJ3Gw1KN/uBLO7aiEVuSc3Z27FSsArVSko9Z7P
Tv+DWNDl7Su5n+RD6jZb+kq0/V9Yu+7CxeN/tFRrt8OGdZCAym0nb7XKXgLUxiJMKGneq45LoJYb
IPZ9fTOWJzfVE35Ay0HZoLDjfmWJJkJ6KBxMmnQydQJiilhxT+/WcJ9r9X1Z6acLT5q2yxoK7gwT
6oVzPK3zcanaj+KtuR8dzxE3oT71igTy8JqgB0Pl5vgyxylEhUt1AP/+MyCEheutIgGLtmFkHiaf
2Li1IBX2cRJJniu1aEUW/xwjp06OzIjCxjqZpHFzesASWniBHRltPZ5wkLW20weCt1gG0QBTQcn1
y8+2bz1pre1+giVGfqpq/z2P0SQ+EV6caTRE9hoMN3/t3WG9aadBjHruBc+mIsNr3iVLRiiisddD
TvEtUuaDuqQRSpBsJ8QHkHc3of1S5aGeDoiTubd7oOxZQHwfyzLPNwk9OMOxw1claRKi6dujKybY
/q8M8nVDVnuEvkf6Jeh41P5HPDAiAYkxCxRfO3DYZ+UQQ6MRyalhCZIVTShYI4Qqxa9KcoIfaye9
k2gopk5WRTRXhmm9UKAlJy7I8qZ523GWYVSVuZ2nYni19VHGUSnQ5/kF3WK35oJw6KuNgTHiy6K1
6ZaqX2VyUMGBqPQcpNR7Tmp/8e1J/pZla7FJj7+fW0VHJ5II0Yr7jute5ljfoiG5GxC44+5MPEXl
k03/byCQVH0sh23M4ay1D4wMICvdg1Ju/ZI3Rn8eVF0N+XCUwfGbTJuupMwI6gsKbx2/CJ6/P+m2
aihHDsuUgt8+uUCYElieuDmnRvnBvrqziJgJ4nDd437Xd35r2ZogDuLQEKRoQNLjW8LsdNw/Qu6H
Ad2L0tXxr4Nb3vD9swv28UqVDFZcK7RZg0vNXXV2Y1dUB+vgNlt9Ctgp32PsCCytKHy6CoNQtV+V
5QShMQVGBvG/VNKNIQIQ05optM3+Kt4beOnDzFiUhT5dULRaxymcAPK8Ia3etdB+YNp8Rn6vaH9c
RpklALOaE2L5PIU4LZMS2qcqQuLi6vXZD+3ZfrejvxAE4z8IMCiycLAPrxiY4CBrwL1nWUWeCOGm
re0r7XhJ4H2GcObS8o8Al/uxwXewexBGb/hbL1+SOsIVX10tfD9uh0UUE1VqNzWJ4Y5iKl0DlStB
T4nh1oIRj1fQWBmK1qLw/ZxTP+52P74sfOUYdpnKAQN4BBbr9xOb+mCarFro42UKN4rMkQA7g29H
1szYDrJIgzJs1h7URxewQk8XMAXtFSqVvfRHWSnkzfWZHhrG7urAQ+aH/2GW1nUd2TOFeJAq3AdI
QxZiiR2mxGvi2Ub+Ov+HLtBZ8G0/MKXbHb3xxWcNQrC1PPdjBdVJRstFxdhKXsADicNBed6jLTH2
EcwH0OEThxX11kyNbXXxo/czfiwA57hJKyuL2kS9GsJTnf41G6rm/5pXRSBELlcNineR9SqGJ5cY
BKmG9xreLPhb3A3SanAYgoJ1cl+OzzKFq3ReJMsd2Zdm2ilqHHdepBSX5VU9ApwgSNQx9pb4zF1a
CaydEIVedYhzSQKyUsnQvkv/ZpVMl7eCCUaBcU4EtcC2AcwZsU00KrdCIjZZwueKFaek9c+r2GP5
BYcUsQSiBMadHHdx+BPTUCqxHTZDd+UmnaYkfeROQxgVTaK+XNGC6fb8LU6hav14+H2Gx5EfMG0q
mB9YQYWniQHiQ4dVxjApk4veKuxTp34yUb5U4OyhfYd2rSEFOjI9G5WBGauOAJQ88nTh1EhAlXj6
j6QIf/fkEBJmArFQLkVCSWnAGXwuFUmILhsn8TNL2riyLS8ADFKunx+MEFlmf4RJftl1NpDSW58t
157KkC5QaeqIwYSy3/F19d5M3J1yaHadGSuQuXrMMOXiXb+/dAUbrEvQyvJ+c6KNlFtRkW8GBzgW
FN1zCdbzvAJWYn6C3CXcpvFCNW5c8DhbSnXLzpVSumsRotsE0I28Z8r7XzmT7fpD7+J/jLTPxat5
RwHJlMmpduYn/7Si1PWozDk+Ay8+gr9UjIUD7bdaiz0gf+wmYOR4WMuQHJ6EEdNl+wtsFvvJjfzf
sl/aJaaacoTp01MM4F3VYuZ3SP+483A2so3h7dlGbDwE8/625nTJY5IJqoRqP6Y8yCESC7KUqFHd
19cmtGceKASZskqOXzoS+iCkg6AwrDtAv2tu3skwLg4K4vzj22SemIbmoF6VBJwXYiuk1aM4zAgK
rns8fgKWtyTWZEkK6uBhDOi6IvOXKzmcMRCYTpbcwEk78FYXvGwD60drzFX563b0ixtk8quxCWNz
PEna806tD8xabQmHkYE9Rm8V/7m87jcJWGLG1M4l3gn4/D+0cLly3fUUI8IVvk+KVFfdt3UUirsE
7523Asp96Cj7ChGpTLhEES3I2K+mKMLuv3kymR25mg52S/LZCUwyQDFkwyVPtA4Ye+Q9kbu8NYtL
mVwhKAN56iQL+Iuwj7ccUesuiEpaUHJaL7Poy9+bmXkJPHYULCDIvSh4VdBzkLf0GDy+Cd01TKUr
OYF7FLMX1BbGN+LneSWm1q0+HEJDDuXZmOwHEJv0ZDG3SlQmz04wOPozenkxPWHgJbH5a57el+lQ
zSxeWqs6ZaxQu2gTYdVfjqOFgiKt/Ekpm70Niwf7tRv/QIgPrQ8/7i8gGH0wE2v0xWpIknk00h57
wW+HRImlZoksjDJJw4Z1U4lzIKwDwMjuMXKlOG8NJ6i43qJPeDAJ2X0EzC2KVP11lqJfg26SAK2p
HTPhgRiICYt1aJBl1zKfrh+5U0CAd1K+LlRwuya2T8JJGruBzaMiKXg/xQNxA14jJagx0ZEHM42d
Iu3VTACMo85qSDoz5HRvVkk2ywb0jASJxnfMHv8FWX6zwI2HMNjzPanWmk/ULVNlUAdniS4gDUJO
Gx2uxmuXjfzArZDlqvzF4BZjNeDKY/1WzeoqyZnPhCT141T9dCGY11RtWpjpEjngMY761uJYoYOe
1BU9lxKTqLI8KyYDXg2sNpxY0okLfKXxKkecWeQEe97o6TBBfvTMg3FQJVsuGJnp/YuTYaYnw4zx
S6LHGsLmA2chUNYclq1UtnnN3fLt+q3xbhmMtWBGeYkAA99QFAspL6c5FPYwcKo8O9HvU5+aia8k
ntnRHxL4l2aZ9zub7TSdviGYxjf/cfES7FIMhIX4AUo5R1pTmyTrwLiQKrOzvkHruBXGbhdfILCk
2+zHit8q/xouJZtMu2BU4Dr08buV0uwYv2Ft1eVWBDOtpqv4yqE4BLiuleQga+hsoJbJO5izpR34
/FkLXsaaw4amu3KeLv7VyM4yhKXy4fTrjt9xs5uOiJ4UuwR6pWoa3LwHTqdTOewdyyGtUcC36U0T
YUG67I8/qK19hF7CMidey9WxASqmeeiaQPrbP9vCsLbFZMwmd4UwzZRN3vgKFkXMjjCbBcXn3RDx
88M9O8Py0GhApMwJVJlA+wA100yhSYepGsT24e2vY5mxMwigV3hlMhGO0vFXMmIj8wnDYeMTxuCR
O6AUmc1DtmZ6uP46WAqDfADB0yrsYx6W1qqUqslbj2Ii25dk5+jAlVLmG6j6uIaRiMiDj2dnzQzZ
EMerLM1IRPwQH8IYy2yGxSAkH06uHZk7eSeX5as4XrSKsMvovGIm+1U2C+Ki+OGey+6A9sKv8NHD
n41FEshaY+7ggJ/ozMweVOp6wUDM6ZBXxah5JV+jVtPuvVGwZdvL5RI54OtUS6dYoA6jimUBbj7L
y0msNqs0PkOdwTtgJJYGFAZdruXjUfOYwyWIA7OkeLATgeH7s64nmqqBesXdr+2BZk9NURcrU+2W
opR0NjwG0r8XIM2cQX7tse+pB7aKdFtFoSX5fKL2e7YvE3pcCk39I9B9Jx2SoQJwxlvGWiGgH9MP
KZbZEEArSgq3k7hVfwmfTrdWw1mBUzZMquUfN2xX/edCCF/H5jxRSIiekkRs/Pj2WsqiKj8UQVVK
p5fSbVH/b7a93CpGQVpl1LYF0X0HNJS3sJzrgqer+qLQUNd7VK46WgBXO7XnciZw875hm95C2Gcx
RD1wwG2ZqDr7MrnLJx4UudAxXwqJu0wXDtF+zLRPOkhXW5GTvamz+9B8W4dUGGY0I40blfnwXJGd
etoTm73KvbzIMbtskCtkTx0trREulvaWZa/wQQJSBPZNq3K1qv3u3sMleDMra4PLXtAK4SR5eyo+
fFaEt+vTFpY1jVEWEo/uy4tyfeuY3BB7hOzAx1gHfTFkwAFwU/xnFoDlsx1IAqxDkCv/BAHnYqnr
YkX2RTn8kUE2TL2zRWpOcOKAkylaodc6DgMSPC6iHNAMPfVRk2dM1AgXa7fvNc2gtUM2clYwHtZW
u2+DVGFf2OQIrN6QlNBdilRT36+68+AKngrKnlbuw7+KVWA8jMW/GhgCyzD3LFfeuFeISRitSdL4
VwYWoBznLAFPUE+pHhPAZkoaXXHdXJesUlARByRQq5rni4RCre+GSGr1Ed6U/XbO3Zo8ETBsjF/m
Kw3CMDTIwQ3GLOybSFa8jlnw3leSdn5oVmn5/NIB9q4g6bTIuPMqYL3uf0KTOzdWEZbxd351mwid
CB2vkN9FHmqcEyoDLRaPXkNzxwV5YGGrPw7g7Yk8CGvJPLmiWBDJA6SJxy7g8S8+cpWfJaapa8ID
y1Fc4RmNdI4+Fe8d/svtUSANkUrGn6pNVeGVwUBKoB/Vt919ePNzECUrY718XTv76m8QHBG7ej9u
w7ZI8HoRp49cgBbRDAAYqJkEt2yc//EmNE0vLtg+aEkmYATVGYcSVNvED8Kjas+r//jkDcHRmG23
rinHHo6dLbFvXz3aJ5F6/A6P46FyxaWahPIqoQDzufac5ZUiQUuoqz8w188c2YNMjekBYguz2a+9
NOA7W5GWQUOfaw/N8A0Hd9WSqRc5lPuqtniqKRvaG0N4SzyCd0N5bM3O9AeIPFk2vBvzw/mN6mGo
ElGMTg1dJ26B9ahYGJSrUD6DmAoSi3o7Q0QBk6imOLG7l67RJEfWNnMyH3Xbjkl7wk1zhPOWnb5/
MdyhiLm68dVPGCzvCjxZQlN2K/NYxYK43DkXEULrjb7GLVAqtIxYEpxdo9++XMNyJEsTCHGPJRz9
x6ApTjruz9TsgC/xv4ReUIIOJvUXGRWJfupQlUJ7r0JxHPuh6cdtu8u/TPS+TzA6pMbFXP50R2q6
fN9DrmznhMFL5yyFNqRJNtLiNqySpv4iH2NgD4TvdZoVNc1a4XsXzVUdB6JP0E12ZdzQZo9+JbIj
R1vYo/ghARqt3iV2JT6ZmDarO0TJjk13nXjYDLZxKnG/mu0N6rGmeWhJD+9GuBCpaZpbQ7J3akD1
6VbZRdvNhad0R+7oWT0htOfXBos/zx1CybdJQ6p7QHUJIKLKBwiA6xZwdt3qnDGsUe/Ja0/LB27Q
tukFU+PZaNI1xPdKX3LUiOUrihOQJMcE4tvU512cJCq0N3t5W6ntEZw5/xE5a5NRfcInYLVUDQmi
312vuwbdXJQ/8lJIma+XKoh+j1uru+Iu6Oue7jM7NprAovI3+tH4ot5YdTCjIlIKTBgNDIbJZySE
6Oz428ivIycyxp3FWO1IUncJAZbB3kkpn3nUAmQPaPKNxIGiJwuVtTn5nP+kva2FoKPVWK6jqsZF
C0GzpkJbiif0F1pfXtVyC6MSBz++ikzB+8yTZFk+FXz9RKZmwEohuIaciDEeNRon4rfwPcQfvdDN
fGuHkgGp2ppFJMQY3EZN/pls07MCm03xFiQVTbX0fHWmCnNrm6VQ2Cjx0kbbRZS8IaI1P85RW7k3
wI+95qPNMEG1cVsPQGjQZLjD1hbH8bRLwT9sRySjtR+lIAbs0KIXdbWRnCgI+UApll3z30ylsaml
s4OnAx9xiMuGAbLVCRRv8kFSRvHiRIm3QMxso8btrPzrC9o/D7MUuOM2nNi1NAW3Yk4AIpifghIg
rZ+NEBBHUJIablsCIJZny6V+zbaOszkmF7C2KdRgJ0OmJ7rZv7IlN5wPvWrib/CiwmSoAPD0F939
zdho17iOlVAN75uvaHfA4FQUuAHNka0ojNDFVsgL/pCpVABq5GRXDrUg3KMLpnH6slvpBlnfzsoc
3B3CjdgdK2qPR/Z3k805gfUuMl1B1zlAizaWCpK08s73WvVuCbGW/Fy45AUOieWw/L2/aIJe3lFX
1PrUIKfDsxZGukDbJl0raWWtTIfVnODwawTXdqUpSymEhPcc2lm98IqMvUgmyHyaRL+cucWc7FBM
QLazWxEHodGM6neT5gFLWweX7WSOu9nyNmpfRSaKE8HHiE9Jto2NK3kVKhQ6T/mhOqqflonBGhmt
TQ/+KNuvNiLrd5lSMmpDBjFjOADINhV14RaIcFi9XVzfHBVVnofbMmHu2JtKk3rwN//nR8Nziqhc
GCLVcOQW1Q3gLot7A0gTmO2iSVg/34MIBPXO5x3pXmDFTO0j4B3/6sESLDgo1IXAbvO3eHZTJoeP
TZYs6xW+FeErdAbtQxi1TXZ7W9/xTyXZLsHcrKEd5dBl0wT6+Lz4lDnK7hULHiQq9Zr4hiUJk3fz
u0Rh4OUaEYXeXSIOsUYo/O9MDbiP/haM4Sca+tLbQeediU27gbig5usndbUi5zTDnR1PZbZZ2tqi
q9hz9LdqC2obID+lmoATe0uwOjjHOwxpSaTEw5dswPCyKDt3gY0YsHhzLkiBB7rLQ/4JCYH03YMo
4f7liJI3xxbPVq+bG50rpTKdjmL7mv6z+YXWs55Idaz2mLRRk2IFW6TiW44Eic+RXbdu+pNlffcJ
WWX0um30FRflT289zLOXWPv/BjTLHiOf8ioUCqCVymh8ScqKvHtx8L+xh27+5WfJDpzrhm5GWhmX
AFWulyNYYh61+opLbWL8nm/m6+XojqnF3sHN+omP1Pf4pYxifjUloZuPuCuWUrjZpm9PenxSvvph
/XZyPCpFjwZcecYtlxqkH+EpMIjiuGuJCWUHWK2vWYlJAujz0OJgAGDQ6sVnKikE665fvBDb3jdl
APKSuFjV2ODMolE1yq8lEn0jAFDgTDbXk1q7zxqx7CAzlh/b69Dns+wdVnShto39aFjV9ar5reBk
6rHVCQqYaeSo9XGXbUGk6js5+hUDctGsR7+9kPNn2PR3PiZqGBB+cbra8fEox4vzwO3ks+2gOR35
sO6FZZ4PShFxkkGJp4OyH16BmE8rk8c/LUwdME0YAX31YvxVMZ7jVuTZbb26VtX6XXrBWvSKDIpu
pwKYAkBa6jdGoHO5rnkXD/wjHGjFbu/ctdYTOJf56iVleceokv196EQj+1gGR4CrA+glcR6BG9bb
JwYGrhpsSA+I0vCP3kEF16WyWtlEF2jIBGufuctTc76lbY5V040cNtpury/2bHnRGE78VVnCSU5v
yM2mxhYSAvshkM8oqIE/OelKXSvh3wm0+q43GboF42dWi6HMYXcbvPRqpLNRxiYgHCfcHHMoJOT3
dHlgNWIZgwa5xuz8aRcf4kXSt53uh7jlxKzvEfjLGbHzx1C9nrOkIrHU8CUDNJWEavAjlnSVACND
iagBGvtAuCKZszVBUsdFi5B3BKyblDhUsDKm6DuP/rP68OitHPqGLmdplVOOewRFPNSnBD94Slid
Xk//X/j3o/WCgYPGRTvxVtIw/69Dm/IQUIiGChCHnI1v+xhTZxMtOJkApcU5kFHYrCLX2HdYPqoK
xASvJRZ6UDU8LHffMlmhmy996qNsr2s+PHwRPJP3PxB9MKLL16wQibMWZ+vg8c72Sc+Dl62WEKqC
rvj+RnFwJaDuVJkco4PVUTPZ6jD+8+RIa2P5NjYcZNaa07c390WPqPRjGYn4WfwcPrGO0z78IuTe
FU2wBfk2bZ6xZFVRgnS62DPNybA1nPRZaf/RURu9/m702qkLKs/yxwcHjyV1TUbPLTi8QxNVEB/h
SPNS62kucj2Lka07R1O0MtK4WkL+NKCEVzdkVX+HJKwJ93eOahuaI5RytJ+biWOUw9taCUBWSF9H
yGf0J6bpWRcBBKEZYS/jevc5Of0j6ZfVHID2+6anDwD5t/R9g9tlEDYKhZj50en8EtFezyWfT2wk
j5dmcaMYi0rUOc+hwd9jwAWnEVtLFafQHG69uUbXYthYivXB8iL0PSypy87+dvzGzXKNePlsFz6N
LQtiJ2SsH8uejOEGGsdsRG9JrS+pUVLgDu/ioBS6Awn185qQXsjp2MQqEQNTAhc82ZDKCgYNeY+h
PYwyPzleGNyZN/kB0SOjCjq1IfnWhxBYjTiS6+CupGAwqg9wVD7hMHwTzWeZWBDu6dCmjbcdg7dx
d2/Ysf1oJKiz2du0QvhSoy8FDcR9WsiyOgU7z2osWkaBVCs90OP4ofbpErm6EbvwxvNEeRR/6zc5
AT3m4JYePBJMJuhXXNurkvcosgnt88uI1paARruAR0nSuyCygf0K+iiwIpIXweC0Quv/uRNXFOFd
SsDBQ6EkqyPGtdHKZ44uQB8w23BADaTm9OSPT/MNJQnwH+Vprov/JN0n3TmYUb55jMYU81IGVIdx
iZPlf7Qzn8CipLKHsFMjD+rcXe6o2dj2/GjqZ9fnOaCwhgSJK3MeoueYap0c7r/2ITPeNxSBYmlm
ikPkJTjOV+KiJW0PsWLgdmkwig9R3C6kK0kMbcLds4xI0nSBDIfGa2VHBNUrdLNm/7Q90JZNzYGE
Nm9mqRMypXPPvEaOl/1mv+BuOfctMVI7eXu0iAnnlcLHZOwx+bDVkCuTGV3TlpYUe3dZf0W/NbTG
Za/W9XxCCwTqG6DFbBs2xEmF6B3kS3OL+GS8jqJXINM/EhTuMGXk2hJZTMapSjx69bm8uH2xrVfB
iqoVGyTDQOhk48dc0FfzCSf7j7UKn75gbUsFOHotkWx/Hbwbh1HM/3AsNaBr7k04T3jq3W44PBup
dBLGUYeVa6rBEwhzHBljp+FpjXg/yNWsFkCCF6KuHgjYCr07fsdwd6bCACeWjR0kbdL+dcPv/YZm
d2pRAPzMk9yhzBvhRLd4ODJr2YWzvbr++cB9RLA8rZbVbkq0u7P6YN6665OxHV9o/hMok13kIhkR
6Xc8WzGhHxl3PRKbgIZ8W2ptBvumnY0wKEDgutKzXMz4q3+xAKcvJ/6XpPXbjNZ8AZWDV6K+Mo4G
G+DvIz6Ven01SXRCnjMjGwOPmb8vKaO1cWXaXlP3G2r7EHKSJIszPADznjKCJDUm3hm5xC1zioor
k8fLBEh0j3LxVXlnqBaGx++2cZGboE+EFFefRUSRxBmypbDuJfEyXOcT1LiQ6QQY/lo27f8IE0y7
vkK9YiLlifB1ajfUWuSKCiQ35NrmKwGw/6ObuAibkf9s29hOBSccgY4AThDfK+tLeHDUvOexjGyr
yWCeTwoPJGtf6h1KwI7L4U+zAixVDuzuRD73ej0Q/qEmBoSpbQX/gPfTa8TTA4JdjB/dnxcQv8B+
UvKBfDWcXMxvlapjkOilG/+0wffm7irE73IO8/mIS11m8cpJ5EhD280f0pHNwJjoxVRVkx6MBiY+
IenTZ4s1FwNERUFbHBabRHS5ayPbB3IKMDwnbHDpDMNP0X+CnJ4KPO9aVAPrhVS4/fTZrmt7AldW
I9ng2wmMatRg2wiwEvL/F3qZROcmtiCYhWkBRixxG8lL6BE45hbSBWHzRWRSFjpbwPkSi7Gj/9vu
AMr4d474b8XL3lI+ABvd4uZJn4x1XeglBfyq3hzxu29Wxlyb0BRpqho5wxMLb35VQhTIyOEVN0QK
JX7WBCbTCrA+VxKYX6bmPJB2enBSF9ZNmZb1IDASquAKsHw3W2A/H/W7SED70A8BqASXKxwi4Iyy
iyiKXDYuddU+MQad1rOEd5zJwhr3Q4BmXOP09r/8pjia6F0zOae1FxBQkJGAli2uGiOIEkqr36De
UNcHpqOoBnHryGWBBloJ1DTmUTh8FdaM/IMF9oND1miWIeH9SRmYwQ6OOrgmTYQ5a357PEOt6FLi
LzHbRfvTZGo8IS2UxRv3jzwlRLwhfyuIjmFy1QGcgtFsOA2odzq5SILTuKkwkuPmCKdzbu6ycHH2
2ESO1EBdI9y8WPueO5mRKU5KhwLd3zNcpY1WTgePJ4jnOYCU3s89gwuFRYgwQGRBp6K6iEqKiGrn
CM8yCvwrzHnKsPq0WXY6mEevYa7C6mn/6WBFnNIhiSXQSB2zc6Uh+9FZ2d+StqdGVU4N4tEJiWvG
Rde/IY7EVDpdo0Fb/dj4y/Axn2dFDb6aZ6hqcjg6N5ffVEAXa4UUwrBvj0sDBYw0dFb/kfHBpKmv
HRgO4cw6UMQQCMVBPyxijDPh+zj3l0DWR1lJvL5rADeIreywD49+N0aKFIruRotOWdD5Teiu/TXY
NRNGBXnW7MmVdMUx4IvBk/yMuJXb+U15Nah2GWLmvhCdgDvGZdHVeI1W+NQnAjNRrmaGkADaker2
ltMNIP8wE9ahHzZ/m/QlhIA6E/T8iU/bPqxdE1QoBW014xYMZNhgMCWvZxCBc1Bf/elHN+2bkE3u
A7hW5YvczeAtiAsMad7/gKU8QUhTvccm7m3N/Xih1qNdl69iaqmA2pG6kuXQZR0anknqrGG1bVrT
T2I6gKbUl23k5S+/Z31FlGRRhoD5A+u2zVUT9dOfsjhJf3IzOKOaHlx74+q2LpJZ1XdABphuOEku
6B7p/FbzrXEpqwGDBppIUVMIa4fJlv/mMC0aLMxwzQdtzmBsvRZdyQ2h3EO7J/2BC7u5F7uik8BN
FekOZ6GptS0FJLbMvRkTi+vZRt/cx3VCTHXbSKMzT5kA0p3ia7prqN8tcUNB4+s1iEF5uW5e7k2p
gYlvaJ8utSzXoEvLZAxPgIYmpQGDBupq746vxJjlyzZGy4JCTZIjuRA6RJLtDDEk14pbtMCMrTrE
z6nr6nqAjFr9zPJdCmYf/kc5i8/BWftPRaQl1GQSKGyVHCQjbyYFdZmljILHfGVtIiTL/i5pto4T
0BwswQUqc0hju1cPvzCNTEagMCtJiD+eC1aB7cCjC2VZ8HB5GosPm8dLFxiYqBdTxycWNVL2VL62
+wijssEwazIJGsDaR6Rk786WmSSYL0bz2WSlxLW9B0qQUWFoeCMPArJCcZMYWyImbs16I3tc6GhI
veRdMgxfhpN6Bj+rs/zq4m+NU8jgwZGnTkT7pVhDuXA+RvUilnhdl8+L4neSSrFq2ixyd+m3V2Qw
WOqxm5zw2YZM/nqRy/2LaPKHFHF2ZPKWtiZBTRDygyr9BH0UqW0izYyS2N/ocRzdptBwCGay14Sa
IberFRjyNso3coqyjIQ3mWFtxSafams1DRf3FL65A9CjpJj5SGAMQxigv5GWCbpjR0mnXa4T09Ou
HpBN5l230eK8koTYmhOhQNp2rKVP3oqHS4OVgcoOX+bbkCfNavepRGp4aCFZPoH6mY+LuG2WFKwb
4cLjAUZlV8WOixtp7LmZP+AWRjLfJFgTo04GrDM/BYnf6TBZTZdY+JR4peBq++zI+gDXmkewn3F2
hySqGuo0xcoIKlrf2oULMLl3tW/xweiMamtA4g+igg4Uugdnf1k4iyOHELsujk7jiWL8nUqk+7+P
F0+0B+W2dLXYwSkOTAaCJ8YfuDABO34oWlj40mjWkdKx56LB19H/nxuzIgAI6PICVBkN6QTq+jiw
tRpdv4ZAHbAZO0xBV7IJJKacsNjK1zVutwoNf0FAd0T7+LVjES9DgIQurG2GWNBkVsw5KunFmRM2
5c65FSTj61QBYOs66vqdfBj8CE8bYPeI5pItP1DNIqmUYmrYam+WZpWO0+FZI7o8+RdUO1HjJ9+S
5WVHXum14xxgF1tmoM1wcOwfWZfQuN5+WDO6KHgYBuAXEY1zeb6kz5fB3EZxrmjsx3MejkmVcMsz
QLud9cAObPzZTfR33CI2/ZH5SHhFytkFHb5to9QI0UgoqO+oF4ZgducJiWGQH3+e2Wz4i/sVZUgv
EQYt+dhu+QESGK18XNLxagioUJsgDv0zUl2vUzbWQUI08eoqmaDdd+bO26eIQdeWZNEDFSFHydkM
y1FMDfwTWGB3S5xJPmdHjHMvgQ7Hg3vUyOquQtmem3eMG1mPZjpNbrZT7araGLPFS8at81ThPNEn
VETDfmpILGmxoCdu/h7TVTpXbsKJeJ3juFJqt/uXM8NZHV8L5Z9Prw1+SUqhic4f7l8+8sKCFDvT
M1eTHz6Rn5lwUl9Yb3Nf23DcTtfSD0i2SZ6gg3yHBd+mST2qs0CXWjsu/KFBA+cUmL3xrgXQLM7R
NxAxNUG/GzTbI2SLGW2055Zky+vOsZhAi5kANpKVRX015A0Qu+TL+Ipoctv7x+U0UIjnGOuCPAT9
WVQr4dMgkX0WDmSfTH7CjufXGTfofabFT8kJEk8/m8BPgIyuo8FnIdx0J3XBS1/hy9HZid34wsc6
blbN6a4FgoO+sH9PM5kIF+j3BNfnMMrVBZrseoQ2aV+gblcwnrx0gOizw7UHl955vt21bMjsKUqJ
gEA2w8L66R1FXcdeFPc5g5FTAGxGnSmajblHieRi+S+hQF9azyIgpr88HuidDY85NirQe3VTKmAT
uWHB5LlU+sPsD6r97HMlaAZ4/zflm+vLtnGwoPvoVyk/2A==
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
