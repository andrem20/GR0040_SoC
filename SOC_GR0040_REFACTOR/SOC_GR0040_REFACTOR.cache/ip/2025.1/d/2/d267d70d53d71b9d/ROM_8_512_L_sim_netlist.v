// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:09:27 2026
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
jL+BYpo7m2hGWHbfIG3bHDQ7alDZfJ9Vr4PlcbBspwaNCJnf15nNZRxmhcWtczjiSeRBk+x0xoNg
5EueK+ks5CE2HY6praM2UUTcbxAaCODmJ3prrbZVc/fL2S+tEI3JG8inQzTkb+u55ld5h1MqNN/0
B2U4UsuqmGM9T5D28f+v5D4i6QdFdi5EAwQNkUwMvAdJzYM6cIAl67JgNlqdlNI+MfNx5jOnNsAU
m0ETE3BHan0ru53L+iy5wR+612WFjCfqp1xqCNosoPzFxqRoOQEE+ZLlZR7b52M5fWZgw2IwiufR
Tze3TTXMfFgxqdN7Ek3wQLyOOaFAN4mHLJ1ykRJb985zNxFKYXy95RJ/ofOE0HJPFAFtMEdokQtE
lpqvINyssNxtebMmyQWclQYfy9OaROT5LnWWPkH3XwO9wYVj87ABT9XmXQx8Ho5vgj2uF4f0weGL
xc0Y6oTUylOcqjO4ht6qmvxQU/ipBh7wDxz+4AfWNRCKM2X+8MckLdjWQWNoetI8HErY4vjUcISl
I1I1SRkc0FSxIeqUnihrCXlQY/Df8P8CqOO/FwqQn2lLdazixE7WxfXTym+76wCseXwy7R/U8HLP
cyFu1lrV+GgRS9A9GlSnc4knxEU63T9eGCesH+7mAyWrBA289EZMfxJ0o+Wq2ORfq4HKmWq66Yld
QfTJBl7Wc3U36DlE+FOCvrhZU8l4j/V6S/dFuGOY6X8HZAdPTQjjaiU+VSw8JYerLNbyvPP+JTtr
nuqBGYQLAp2Td7u2KdLtmai8VbgABc8QcvrtXcqY1r3A5G7ccIsxtJ+fgYChhDonpHxFi4KN4nX7
HXmF6ZT5k7eV5ILsBPkcV4XKiOspYn6UovgpehEyBjYSH1COyXRz7ClfBJg0cPh66tRkZj8LR1pr
8p7icRbDF4mT2nn7DBNCyK4Kc/htLd6iNswhqJ1EVC9ZdX5qOuwCNjVohDsO6Z7yaB3SKIlT0zXX
30/gG9ZIrtVoxmOLrvuqLGg74bO+8jC1gcpy7uRHCA8cFdihM3OQrhkOf7gx9bDs+M/7IIYoiaKA
mYmykTRB0uSUFOBGKv1rkHDzvtfhv2GFpClhBzJgxo3GwBu4CO74RJ6MM5O7mg19QqPZ+ZmAD8sD
1CBmuTKvBtzfx65vAvfrFXMqR9xvnx99FVASBDnGWPJyE9c1hCzbnRvqxyWKHbLq6i0pr8NYYneG
5EvSK4sHMZipsimUqctvW2iuDT14lHzFYQ9GGy8utG6FsI/3UAsNkq09mSQnfQYvp9Kaja+m0auL
+pTr4lYQdpcjlTISTJjYDzHFkdmtFWBhOneT0agPZQ0hbin/DvJQZtMd8hBHrT5jHMwC2nl1DOPD
4wo3mYpufkjIUFobvn+SLogx8zSONBX5XN1/XPNH/ABlmEUTR9mBn3J7qIn14aJye37zM6PBdR1r
q4X3CVBS5aW0zKn9kkgoyxlwZ7IhHXMeXFNgseeWLF2zigEjov+PVbXrTqImCmo/Eb5kVqZsfPNY
HfOLcr00R8jdYcHYCZ0lxv+4Vu+N0ltcd3TeRZsiICVqoTGI1oTgT6l8ulwRmCbkWKtuq4yvsk/K
p2Qg8VbaAcg1Xa+UbF+4pOvrBARISzOVIOjwSc/XJS02BqNWh46fSnC8CHM/J33yt53Sb8Sed+Vv
murU2PYUScL+8Aak0R0cn+E0El7cjHjJfYSZ/iqxFNxu0EyCPV3ymu59A6nRrzPDeqqa4iITh2LS
WWY1LMzO9D+lzR43Jt3vPLfponQMe6pUEo1zGVBYzgX0XfPv0Jf0BRZllx9gQluDwv7ZnNfUCzbU
//X/bvpEAYVgTNJsdm6NCb5EzshKaxhwRI80xUPkM+2Dm4ekIiAmgTdzgmmMQrcL3MUfYa7HECwR
V2KA1Mfzd2rtK/TqPpXo1oFvwtz+52ESvHuCT6jFJjEOoFo2OCgw52fOtTwnFg/HkT2fzpv8z6rw
LS+naqVGZbTjEMgNLbj2CTurMhpFJuPZG/RodCrjApjZKpZnARYO7gMH8sD/eoTxTDio6oVI1122
0ZLZUeutWEF4zh01GI30MUJWTlcqOVRMEDNRhI25+lFIG/9xE0s0GbmXNu1rpRia23H8p84DFG6u
cgUEoaC2ndlbmI8oWJNaO15RRgJHPtkkRzhUdbgKYiIu5XsamcxIQPbq77A5+9VwDFWsQqkSHqxb
83enh+GCK2q4nLA7Sirj4QtqV0naUTh0+Wh6GpR9eXEz68bIbvhy8jtsvCWSbaISa26He6vIdFc7
CAovVqmXmjStw3WSVrAeqlZm/suVu7CbjIAveunqMDBxVGRZ8IDF97yGSSbyd5huNd04cWMt9MtF
t2mHV+S1RPhFK8jwh9YY2czPEkkVxwSm2M8/1uelE5pJzokEFSBkUZ0E567NSZWFdFjPk0mWBx4h
wJiYu0X85/kNDIchlaT19X6332t25U7O2PsgiCTB62PdodpINgQ3hZROg5L/fd5nr12BxUHElMFT
kLKg+bK+acHYOs3qAdU36Q3ssHO146odI6ZIqQ+y/1eBXnHxaigqnGCQ2tKqoWS33uMFEndWyq+x
XmDqBLsfsLzRObisSUkMCRVTwXeFG2l5HsflWyDo97G6okJY/WK52IRhmSeo/s8UYB6nhVshpKHF
sr+aIjyzg3bCO12f75gQy4ToCTNXD5iNeTZp+ek+v0F2ynijPayiEs2lkYdJtlYsl7Cb4M7iuSuZ
cF733Gp/cU7lE3GtL+IHJJF71/b9vj1tKGEWPZYEPFE+F9LbUpkyqd+scPKcK7Igk6Kp8AuePLsw
3o2cfVTylX9HfARq94KUIVwXGMnc89aaOgp3rdxcOVXYbC69p3CtFDjCfBSc4c9WQUot731cXmt2
LtjJzJxULEzydveRkYeXYLnvCcouhWIk+chpunfbD49f6XFsAefs3lhlLKAjCvesYQLYVXDA6BgF
5R1kVAsDdkYAl8iDareyQ7LoCRKlWV7zMhijxrpfiI1SDnOF5sfEcU1KKv465f4QlncABithJilh
21qld3wNMsdDRTEEe0lGtIIRhgOYA9irwNwB4vAnT8DyvBGTVaqKEtZSxqkV4wPf1IRDheW8Pf0m
1KmrPuwQdOCoM8JM+3I15kvGMkKokJyqH2qcE2z0l1q/1Gh6vDkibkAHsQ7e7GQXJxQ818cv6RYl
bSjKsarr2tEVOG5J0u+IttzkdFlnhTFHC3asq/2ba9qhu/APxwI0Ff1/OmHw/G/BlR97AS/qivws
qWE58cNr4Zq/Dr1KNbRrjm8PDDSadt25q6LBRZQHrF5HC2D+1cQri+046ZjVl580iHar3QyvXtMn
0ZfmjGjdOSVq952WIPwzrB2+v/AKrNfQ5t/Hflg4iN7+oODvZgRWHvqIz4J4x5ZSaZUKkYZ+0S23
PMCn+Me0M7UQ5SPWBFEygdMlA+sGLmMFx95wWmu9zJxl/r2M4KLnQxDXB6/Fln4y7nlOed2EKyDQ
jqOHjtYFJzK9g7+8uD78YfFriROGx37gvPcBj6aVmpYjmcHo1PN0rgOeqqbf9O0Vb2oOv960Hule
kRn3NQk9l+etR6we4M1qHrF2j2Rhn/gFilmV6LOxlrJHG+qWinYm+jB0O7UVPqqX4ZRSbmhpWry0
j13qwWJntF+mPfoOaAnwiw2q4OtrlW44RoWjhPWA1egfcSJQrs+G4Q74kTUMDJ9vYgL+2Zz4omAm
l/gA0CqnsM1Oen52gJxhlW/PnYHsOZ4zcDJwvbWzUjEU4U8LysWWJlqIlTD3acw/spXdk3Kq5UfQ
tkOhMz952PdXa8tOYDr2GNZKDZpn1BeSjrYrXNM2tRDzKzGZpyjvMb9sxhJYsRHwy/jhzwt0T2LB
6f8UqnGoiKV4HwTPBHNX0A7eO2ORruLzEygkEaoqt5Fw9lwrAKLKUw9ECYL6bzlin2JWIzxTa4Pv
LriqMuSrIex8qs3FD1ewUHaoImQPBovRScIadZwMkBpkWOlBX52Wf8jpGfY3DK/ffnzEVL6tmKB7
YlvS+iCGIe5pTGb0yrYmIulj54XMTqbYxnIGoq5pjsRGWj+j4/o2C2ag2iBjEI2qrbY8Sb92x3hr
A2xOjC2CnqkE7+TbuL686QxtiSoQeOX2UcBRUclNLz8/G6Yf3InhE1PKvvWRnPI3g8xca0X3F2q7
t53WlLCA7p8xI/y80E8i6qC58oLuROO+Lk0nyuHtdJz7/wUYzpN00TwBwmD4GAmiBhWrE2A9tzl6
q0UhpOGOxj+6HfoRL5cfmKffXVXmPVVsKL76LY32TRHgiODKQFVNPBi/HyiCGMyARObDtmZqSj3F
XrEtvrJs5Jjw3b1BJtczPhRBVZ8073Ty0x5vSqvKtXnhQXivw7ADJoWlgfzZEZkpb9eVlOoaXGiR
SA76/ssagNBH+E3FnPUlolYvYGiiCoJQIn5onF0uWsYhDvfMyMqI64598cPtCRmppubiVrZqXP8M
17UZT0Lp8xgkbRxkjcTbUfUxFeq09gfy7mhgsDqtBsWy8DCNcAV9lefyDkIKOJH386h8kjiH878M
RtDdqk/I2UbKjuAKOeHjYJ/gHHieUMRc+Au459dEDHYdIybbfHjkrUPTdrCBQVpAjMpsfE7/GY72
w5Ul071Ze3nBsuHmlRu3yz/SMJ+5LqvhmG5Vgs2l726s/ZR2bkqCcQV7dWP/RMpUMP6PZpZNki8/
QFrWXabzH8yLz8t8z/+ctSZcA9zwXLsV+cr/M8w+Ux7k65uh/VWFglQG8BE0jjzTS7VGW7xR8pgb
17X/SDNOuzJTEr7Y6S9ha9xCA9saLIuMv/tjJcT4TP9Q6lBorYfqvfkoKswZFE7yZAQodgGAMR0P
9wgwAbTnHOHLZ3n7vEslUZh55YOJ4bVHWbE02Sw9HkhFrL2W6M+eQvlBPS+WCAbmzYvpBIF2QF0f
TIaAWbATcfsdJ6Smrtnw6KACdSQMOsugyNlUz5XIpEATX+cY6AMHTTriz+Uyb07ovJbcHQF6Ufvu
N66+Vt6ECfJNE1eYLNLzQPtKpeHchQECkJ3mD9YnLnW5UD90OIHDrTxNpYrFOPypus11fi5qmDQo
cbF+SafYStdnepoWm/J+1ZBYA1ePnazJ7Fe+HNrE6E82+H5DkYaXLEtfYjsvFdkaQcFKN3M09/po
9+UKMBP6Bkoyv9rFXFaEClSGrG1NoLheJtntCYzc/jWccOOa3qrJ6YXdhO/gUcXza6VbAX4ZhC6E
cbgcnzq5ni+FfIu1m4YUYMWCcPwKfQjb3tSmSn02cTBfLIrpWhSoj0HPdcTPCjnN2WslqFWSMmIN
yaZXlk24n0sI6UCQ1PV0sytS319oHWipBL3LScXYj6UdB9BMf+P4Mis7/+0VofErKKZ69AG26Gvw
APHd51azXLwCSun9vp/3Elbhxy8CDsDsLhePzqISQi6QLj3LDKS8TkzqzIonUDJC/XnPoQmYpYls
FymG2Sjy7iFUNbToWQkRlmugLM9Y0UwGW09qvZo22snNnc06MZhqXcWt+nw+wphkLqbA10CAAvMf
DIcfsal/UBn1siPD0IFCN3uaWFYByTtSU5wPhEOBZe+JglL1kLXKdLpVI5gdLNb+29JPegDCCZTq
qnKSJhin7BAxBag5TBd0tiEfu+3BR09EkbvT7wiUwpkv4rUGVQuV6jOOQCg/Ud+3HLmKZAIrzSMb
rFfIT9YrtdFSpjYul3VZVaU5bqOIsUOi7FfbrGsENlHMMx6WdbEjay2sbYpBrEz7CDjQMR/mvJWt
eD28bDOzn7hlUgfNWAF3DncbaKrVQ7Nwj2ALyh7Fp5gxIb1QhFa/E1Iuu/te360Okui8HALGywf7
ZaqkGghEMwOi/35dsVbLLfAuwtGwfFxHtbS9lb9qksZ5xgTs5VzLQmkCcEfoH5OV1ySWfXEpi7r3
TBB6dqetiYSkUR4Hm7/4YKQQ9EXa1V2nJoDKL3BqPiMtM1xefXjnI02uYR2YRgh8rScBG6H/s/AL
cK4UfIY87z3HALKM6sB0CtiJ5qtRRLOEKpJvZaC8DJMfA9k3bqSmDc4Z+etMbVUkjOk2oIhCOP4X
Kt9g7rqpBkxBUPP3o7hZ74cPG03L98aqC/IRK126HMaO3njCUMwXCVSgWPSovV7//hdN13C6eRBU
xcXe2j25XNEFNRK+Jmr1sgZPkeagyRQTXGsDhexZJgQFXgJsM5R387W0HLuLT0gC3JhezbqXUENY
+qO1lnSEhzFPYWML1J8Xf3zceC+4iUchULZ49YCtjONxuU7WP+b3fbDMRn363cdP4G0sVDmrXgwu
aPZ/S46xuwg6lrOHhv7Y/XBXn+XSM+MfPLWh6mZKMqPf1dDEchOJOmgvEAanib0Cve+LppmnVLHd
fItbifJdXQMIpxx+aOszbSKPL6lgKuCa8EGqt83+ah6LgmJuAeWgrXwAEt7x+ThCWr+FUasttQa9
Bm0B1/O24jpkWu/1c52G1BHrQovz8KSYik2X+nECJUR+uF6+ukKNeQouB421h+AtDRORTe3Ozuc/
2m1HZJPizaZ97B4rPcYYVM1rsCYT0eCHCGwER4Y44TLYeW1ruZTmXOpgEzgOSmxLOQrZlGdq9DEi
11oYv3eqBp+ek0OdbyiMq3EPcx9WEpNAXfX4S3EtwbSmwpMUCAwzQEW56R337tNtfrtXPcvX2TWX
KtpdlZbZI0hRbUYBL+fK4H0kanoOCAU8Hmb4u/3r53fEwO8KdS9w524txW1z6Qcbc3BBRF9U2Z6O
IGEq0uDxRvGHdpFvjr3whqr5mdpMsDSRVrdfDhBDxDPRZsNmw0D2twF6hQNZnr+Y3KZioaAznSHX
anzHczvQRQr/HNVMC0W3G93NFjN5jRMcGm87AsnJpWgOBx8VzVBozXgm3dE1eUIxlWREsG5RTTim
I8vyQC+WxqGfvinJ4IHEh0ZWK0rNU5fcVkaIx1LSY9qJ4HP3+r0UBMMBZtao54Me7Z3AXCRMADWV
Ot4gn1qebACEdx9XNiX8QAxDf4UnHKS/QsCdxMHCt2GXDHQtblIetCfN9yXxWQcM1pGXFSU+jgCG
XnJhhtE0oRDgJGCfMw7rDUCNwy9zMAFb4SNa8zUMNTZMtFmlYPYNbJDCjrkpr9U8ECxarknjjgqv
a80osMF9Xhqw2mCM066Vy+zIdq+nSqlbZ6/otfjZbb0dAj+l9uJKmbxDmYGDwVsCrgFY6Igp4iRC
tb2r9Rvdpo8uVQme8xMbhPf4ckkgYiSi9JNnOiGh7ZHKS+UWuFLGUBJ160sMEjft9VokUqSRdl3j
W3CfBW1yGROaCPdIOIT5ITqHnwqP21tQKilXg7l91q7ofxjhPfEnQMM+iXDwvuyl/c+LlrYeit20
za2DmkZJN3iPNEKhLNn/vU5m85TBsgcw9JQ+Wvqf/RgOsidCwTn+eOUu/2lAnzhrk9F/aacI3PcY
Zk3KjEBwK0Syd0nNyN7peBSk3h31JBaj3ciuORQE5pVjKZ/qB4Zh2g7TcvKk5SO63TlbybA+XgcB
UJw2l0g/GqUYSw9EJIkNnHn8u/uxOSUMhBw7bph9sB26WBbtFfO7OHTErkzUzz9+NQDbtg/o8b22
jNGo+9r/eoVnTl5EYk3/L1KPYsI3QZYWGXWt67ReFCPo9Uhrm0Khk+fWFPStR95UJev5WO+9qoqT
W710C9p4smhqacoqu07yjM0pB3S9Mw9oAZ8gwqS5plwXK7j5XHzTNsX5zQs/0CcJ2Vj1+OOhPQOI
KEcbeXEJeOSwmfXKg7BCKlU+la2XhV94gaFO/2z/ZYredFV4ELFDzRP1gTXgdzBUdQZFZw+cuSaI
gmdNsw49s5GdBzorjs4foZ6dIXenU8W7SmtX8JDGPfkDqReIr+nOiOY9rDZGx/B89NjyjroXgl+k
7Z+Rs12lvCdpH6cWGHfEtoSdMp9LcV1LBjgZF8/T/BVYjxpiwPOQBR9ZpvE1a6dVLWBy1ayjC6QO
ScZx/9pwwFXTwZwXIV1zyz8/rfm+DhpEWVPdwlry8wIIE/3k7Un2fPFtfH7KXwLmx713aPcnw9RW
AGra2JUWOuJmE0ooBNmvHH1Ttf5MXgW7W8c40cIi/L5ataHi1IMYNTb8y2Q6RTPQTvJZhhKS/wmL
yQVaqiDRXw+tcnYjT/dYxjEBzR/FbUtLXtm8DadsndPQt36cjrPCDLHADpZNPM0AfMM/3ihMB62x
WL52jc+p5JhYtr792psF31Pt81NE2RE48tF4fxPJwXvB8TkqAVq6/dT5alW/hLVqyTWkF4MOma3n
gUp7MSpYSXRN49ovcG5Qx9+YTm6AgKn//P/6mKUA28EYcY8xvxP98wY2P1hB6muwyt2CshNWSCDD
QA45U+V9LOgR6HhtrkEqOHws3fUyxciuyhgp7ttcAShS1u2FLePoRNe1MNAIp+0Be92AnV8fQKnv
PJlvNEOH+uHZu2iFYFLILa96bUkzKePcs5vJliW2/KEsdIfHUlb5QNB2kUzdwL1cLCmI/gbR0ChZ
7RiczluC6ES32dV2p6yP1BeCxNHqLVURig2Ou+hhHODA0lNgqbuYcv2coXxom/nRK/v0v7nAP/6k
NZ0DWauz9VlA6EmWFJHkhpbhXzbp93O4S2B5sef6ia8ETZAriAXrVWy06cxf1FQF83lWeXWOQLCk
1YXmtp7Ux20QkFNL6sS8MTm5P/BwML3jLOYc+wEyOpinWKpNWSPkUKeoKMoW681YzSJiH6lXt3hj
ujXbrry28AS0CtayMaM0I8qvUmfR5eaKNvlewIFTHpqVq+0y7lCX+aMFHS2zn5gfNgfWdN//cMMj
FU8eAE8YZHjTSYG23nt6tXTT0mnglLU/TYHLwH2wBhl44mi2y9wqFcTtBrZonYktaIbYknlYTTNW
z/6imFC3dbTdRJ4+5CT3Mdmom/DgxDSuStMbLz+SYIPVD/RM+7CBKIjN72qHVKEY37LgLOBsF5RF
kNLLg0TDwaNuP2oOt/9Y97eBXlBFH8EkTfxf0Mqbeudy2p2VS4p8nRmmmsVYbgnKwsgBkMwIDShg
uaidM/q/t3PbMNV5eTqrV5fDorRUS4QO6I3o33R4SGJxAEJRThM9d1bDiftC8bzs9yc9fLBRhirL
QRGVcfkT83zgfRd5OL+QEH6LcmExPwU1XvQBt11Y4d9qToNN3IlKSr1OoPGU9x2AwD8Nhn9szgkM
KvQOiizgqzj4iaz4XsrgPW3ggsfwqE2gu8fr4rniLTnM1Xf5bB0wVoHqFI6r+DsWx8P9vUA0fZPo
kXg9SAJ0cH2aTl9tJp+09l7DlWOOpb9MJl+awpoJuk8p3k1hpk14ryFUxjOanshGVqOdRJMxrtlQ
fL8LbfExvYQTv8ILYItGe8MBDWzdbo07zEaGifibNCKLzmkE8F8FL4M5RL7COvmjl9tdgDOhBykn
9W2WOXhnLhtjE9uLOMVhG03TsOUd1smZa2rvM1swRej5LL0h+TACokP0qVhl6jcd6NCcCc7gvOTk
yLoLJgqy+k52IJBzkN+uRpAayiYHnZSA8uCVQJLIOkXt+SEpQ4QcMr4sZYmGcni80zo5YxvIf8vU
hF133mVAc6OnuheB0FGf5hHeEvuuah1I9+G9HXxmbqe75XxfUejn18AG2BG8dFxF3roFHtIUthkg
xus7z/n1Js8845C3o4f7gTLnnN5O7nvBEdIhuQ8+rCn/8v4nHwNrK5Pggl6gsDZdftzrogOSrjUt
6jw+ePGHa+gN8cu7jVNEYJF9NwEeUD680Tfxs9pzVnTINGCjs0qiMSTMdlAQWobIqaq5J0YfYK2Z
62ptnd3hvWTaGpd07NdZEfh+HvPkRMFOTOJx5MaiG6hLtoqbBGyeTUciflN4IE65wUkQhmc8bpdB
aGpvIqsYhD246JRkJicCkfh96xRm6VWlAICp5r11edJUx9j4zAkvSAcYn4DV5wn68/K7lD0KdBOa
d5bOfRGK8ImiFtI4N2SnVzLF4ShxaIG3sRTOtyPXmkhw0peGfr76w8xKZUcSjRtb2nhyVcsskMg3
0JiZniHxihbIaqbzCptZ+ljxhG7l01akveA3aIVTgw4VJINmuQcFxbQda21F0P/s08eNdcS4bAA9
+5vUFWyR4/Ef59/IpCvVbbH0ny0VQ5HJZoGn+ci3/ooqujnNwTehBhh0sKW+oQhs5nZ4K1r8jVhx
iqkMravCUYNbXCT804qU7inu67txMI81CJNV9CnJX2+vHTgEA/7UJ+X8v2M2D1+k0Dd4n2HDhvM+
5UBN009rQDJovokpz6YxLR1NjT4V6HAYLCzga1bEECWTroOSrgrhiW1tO2NFvq2r1RajW/zqu7s8
oOfFXkxE3AAX0AxxmUNWrtdvNo+fEvL8PZszqvw2kkYcotG2/Cz/h9tf1MgyY3YXuvBIm+CL1V+R
R5Kz6HwuFZFyFCyrCElbPlCMX3TJq7aoffL4K7iMaSDMg2ySNFGO84ewwYoL8n8OQ2pqcUYakPVn
DQqI/AHfOFe/wOEqJ+B9YrZjKMf5IoOcYAegiaj49z9yBJlpiqBF5rqpA7u1EfDB0G0hadxKiJfa
CDMOIKNS8DrBgO1h5q6wTr+00+8H4z3Dz3GVWRLTLJORY8ac3W5eNA7DXM82EadK7u3JRBXLBdY/
4bOAwAQC+xdGwMVDVIMqhmZPGpFXwNfVjtGy7ew8t57X78eKE5WMN8jxvWFefHQ83L4UmZ8B99wp
PYSOoRj3HPXLSKb9zK5mPSOSGBXKtYvqqx61KSFGDzbRcDfZRfKxBhxznbBIWlxCSY4JRW8TQoZo
9x2P7VxAZbMp0p7REcuWDTYybG5YC1HBFCsqhLqKeCVXKqPjpeCOjQkoVoH09cei4bladWn2aVZs
fWPM/3n34ouWtixeYWe+m01oHoRzUrWGI14UQenczkMv2QeBNwJE6NnHzm6hiN6czb44IzHHQPlw
ddnDTRFed8wsRyRP08SZUs2uLtXDaDtOSEfVbyEPUAwE672r/yZGsoHfroCO1+biE9BwA9pP3Kkw
0eIn7nhnt7cYW0u03WQkP0Z46mh9KTiBWSRaZRYi5Zam9w8ibW2RDAptoCiWRNVRngWtvG80hkDX
uLECrvMF9k5Ew279c3aKAnGlWiBtxfU1aKMYJjScjPHgIFPTHrDpMUQQBiOoKvDLn95AlAOL+wJh
iYHqOi7C8dMWdtk2TRrlP00xBGSvDstMEVWJ+cSSvlk3QjEOkNsaGchpW3lp8SCI8h4ro063n9Ow
MYeCVvnRPXj8kN4Z2LRc9PfsYkOHxtgNGId63+zFOYT56k2DjaZ3TSFMX642k9QMgXfIKmEjibKw
sJmPp6iXlG3cHAQT1TWW7K1w7GMi3a8eWJXvwQovDtMsxf3DlfMUIwBlVyLvamksd6CDtEYa0WWU
JQbXPrfd4Qg5uzE5oLc4cHH7BJMQBI9dOIzWthp77gWqt7Y8htnH3ttFfkQGwLWCVP/+TNNFof4O
vqUo/0Ib+9qDAtVPDsr132T69ek0k2JTVWbeK9AeX0ZlcWErJQWVZNl+A2G+aGWuzydBBnY288qx
0RoADFWCWOuRet3TQv9Kd3XfBNEoGZzatMlKV2ZlkU6lG/QuDKRUPbvVARqb5YhNVz4rQLcbSUWq
7VyXAl6bsw9lZtodEPU8FDWGezd2LnJUsL6mwBBbNG92pyHKqTQhbE4WMNsv1r4MDDObk1aRS5Uw
paG3kQVyIUOkGmzw75kg6xNZdFE9/Nc/XNLL2K120RK98cOmsBgILgtiG/i6jvoskN7gR1wkp3Cq
bpvz7bvKAPMsqj1p54eaEYjInoB3DqPGlh3odAQ5/zbTvt+IMv9OZBuLASdFP2/jvBo30lOsTqNT
eCcm77PWxAMjVWAugKqXuDPJcr5g9pZf1c9O2j3OpfEDIbcbbQezsOc2EthdnYedYuI0NYnHAipy
Zh8rHhra38axgaAAabYsV6Vlb8l3HMqjjzsvnBb5lOy1NA1sWu601zQPE0xzl29mKQ5+YRmxU1AQ
DkX7NGtirbtXiuL+CkZvjCbbS0tzWSKy60pEAN8demNqEyWm12TDAo35N5tjnFqT0Qaonc69ya7n
Oid27baYcEjfDI0EZV3kxVQU8QMqtK4ok1e+t3y/QJa9TlUtqzuLrcnK6mFjWfsNcphr6pegPJMT
85JzPg9AG52fGBZY2bFNFTX1ObO9PPnHO/I3cIRzJAO0W30ECiuV54jhheem9x+6gNJJEEUdZRjZ
5sO5XYqQ+QdurqqJRgnCubf6e22sIno1VMI9yCqNNCdhzTB1fPdZ1YnVo1e87JPeJByD3De4+c3H
BjSrfVxbzZHafmjZ7kO8g9i28rlYYwDzbaqbeRl75aZvZszaiR86MfQLXVhg948rL+dtlUxY1j5e
hzl3yNeB/dsUsrDE1hUEpjMlwI+HQMKQXloHZhW3Q3qXAJBzAee+JUIN10n7C7sK8/E/RluuFuMU
OrHDh8lsvj6V8UAwci3++HGdMm5v5SknPpyBQl2Q4nNRVRm2PyOP1JpdWdk0ppPd4QmrcTehpwBM
YUsV8wj/20CIU3BAaZuHd5eDEaGfZYxNedIrv4DlSTXuaQMm2Yg5IudqhRdNRiiXPkutT+Jqtjka
IfKTCvKEv96VOq9Btyo3j6dl4ev+pBuodbI0ZJNidoxaNuTbPxG3zi4bHbuhp47swTjXGFuNoK5B
dt8Cnlcr2FzrXZrYuhPqZnNu/mtPYl84N9SCM4MZwHt+TE6vOYGbN/vvAsb/EepjcSIawSzBrlRD
AquCxX9Wy2AOmjLbCc1w3K3OCBOb4uD2oT17CHHsS13y6t1MsDi/NQQtSYkQ1YJtVTbk4HwKWvSO
8Mz8AY7KGHqqDFsMt9rt0UvEqqoHwtuAhwsNNRRpmamCg1crVQZuBXX4tHo4VnEjDcpmGxCDteIl
2OTfqkIgELj621SwFmlIcYmKp1pigd2o34eI8WC+mNYFEax2u3Dq5O72vfyodBuReCv9OmtPOdTl
jq4N0V3/SxpFWvVDOo9J791FNekn5B88ei634XeR52tds8wUDleN1oCMmiflghPANC2Yy3BFV1gE
XDJ671G+0THFEuWJmQIAwxUVXMovf+Pm/vmRxjLdE1FZbv7cVe373lQVIXYEJBWrZWh1xPJNcMdK
xCHkiArohp9obXHFf9vOpAzNVY38KSOaGjcREZdPWh0B9+tqs73yht8hHiasqQic1BUyuSn110Ln
VP3/hpxJlcEYnIIWIzP+MpLVk1kH6EKa8RuSlfOu4Fh6iGlWVRNNujVe0kwofpqKK122vEzNScyh
c6mqqkQSLNoLfpQLHpGFHnmSxA1872adzQNdrhAWkyLOQ/86rtsO8F7n22aN0N7aEIQZA/WIKCyr
KOhUsVKLflsdbPFMpMj5mfpRFHCQHj7yeCCEeShhLxs/d4R+lgFj3lzLT3Nn+Y/B5W4Y14I/USwk
alTmLUmo3nSqHWm+3eStuTFdUQSsgNzuVJxdtTaC0DsjfNxJFL/292GZBhHRubu61DosJ9klo7sd
M1BcOVWkoZOYwpCBdBR/S5o07rCxPDN4z3uF1J4HQnKaV1wDDSOtmij8XsoHXzUey6UmA/8XQhag
EJNvxlvbqGsFgtc25rwniVpns3I6+Oly+sWD0RgGJPNf45CQ3HgxS1H6OnFBUscZps2kcIlYfigH
oZ+cQ/V1wF9gfUXQU37w9lu1IZHTMixo6CPV0rh+goE4dEumBNvx8raNBYhhzNSI+4OHVn97zhHc
GhDHauonQd2CUTQJvmdoiHBbvbSllifknZfBmxwiRWq7e1zeJFllax2/CA6HDm/YBZ7/hcgrS/fC
/cBOZ74ohjEnuQVFyWCXfAZWbmdPQlc/mEZLzq11ntdxhP8R3nsvJVVWwd3h98xjlDTZr1hXd6pz
zOHDYA/mueYh02ipDP6/DiviWLaRun/JENEOoYH5K0e4xavji+m9qSpWYq30RVOZ2g6F4gWbVsAm
AJz/UTGDSeVTyZNoQFZSdMRBgybY9rKXFIDElYpV1ASnx+ON3C1JiLAXq5gkOXAZlKwNyL7KpGJ1
NLhFMf0CnhP3YmxUqbFTPDAJgi+Xjabjw3yPBAJR6vwPUtzkxOQcopykI+lxrSSyRsFMdefcpa0b
BtYP1KtZ4Y/d+GeT4GWp3n8+PrIZHdbdrJJT76wjp/XArSKSzY0D+l0IYrX0O1ly23VNd3tU0F1r
zxw2noAH79vloV8sYA+yIGYEZar/XtGAm2grAXSPzlIbHyYDNsGhAbKHjYW+wq+myrQwAeoVV0/Z
ab696v+t5LPf7T972pfUf7IDJjDmnRWM/PAZd2QVLVOXEOj5j0yxoqeXzFMWPsiuIY1A0tlK96Kk
hEOiek6mjic1CCrhSmmjsgUl8Hl7tZMI4Z8KH6/dxM6sWC5rcptf+A6xX6Rf3so76tCld4GwB9dZ
0wbp355RQXzB4yro0iZrUAv5PqyMUMQUesJftSO1RU51jdfgpMPeU5kFXMv7qHh0bMoLBLAMSWrs
aVY78xkExSxyS1E09WtWBMLYKE62TZWi7hLVHbZ9prpa9JGbdn/ISsRidfoEZlJHXI1T5ERYoeFd
W+tmUWnYP1BFmHBk36ms8qskVt88MUdB6OARkI1xHEygQVtiytcGbmRak1B9iEjbUKG7cjgEwV7M
9p7if1adsbtoCK9Gr187LAR9+uvhFLLnwUhRn9wp876TTDa+W4oPqwB2eon+i7XOxgUh84cRBMUM
/Y7G9QyhBUKZm+MLte10aVQ+rD4phMslOM/O9HgtmLiLtYXHjwgKAGU7wZliYq4/OQ/B6vHpfNYZ
rcguk8G10HW5J4HiROJr+5fDmJ+CtYWaxEq/mGz27o4TdFAUhVokhz3VB6T7++6M2NlO3YenxGeZ
X+4al/UefM4G7zUPlLMMtf6xY0zzyaRkDJfn8SEeLJzDT13HUyUTWtO8Bhkugw2H07BWJGJc8W7j
c17cKoTLlmqRSMSZTqh/SfZyiXt6TG41cyg1g/wFX+3xlaD2ts6OoPYvpqGdB/BwctDG06sPQhfT
8ml91gKQk6H02iST1YtHswTCLP4+X9Bktz6IuG2EE/acwiZtZGxvspR8J6s/s1iznZg7RDlpxHLe
yp0vbMz5uq6dECXRv/ml3P38lTQ6jHhm5kvJD2XHirDtoV2nJ/km+S8UxmWGeB5xwRDly2pUc2Uc
dj24xt0jFjKcEC44vZHqfQ52Y/I8zL13zWVZpaV6hqTYtm7xMkvqbWEOYouQoBRysEz6B21fVwSO
Ebir72LD4+RuAle+wM+7GX+t3+fTqF0MsERG6lP+R66H5zcCPELwStmc6GUwOv+f7IO7viy7ResT
+T6ZC1ExbCdxlMjqfVWTXc6f2rHR3yCZ2g/U8TwpQfy0iPpRXhmTKw5OmUJQY57gO+YuHRQ+5KFv
zEVdoueHtfBhVLObEw+XAfXSgq7mDJMbMUIMBovP9a1uLrCb1XqpjnorjLBcNp4S8JbncDtneI7Y
TxJmH6rG+mPmQE847QdRTmOLhC3vmlatjq+KqsQOECIFnaAqgp8aui0DZkmiQj/d5+GiG1uSpE/+
vvBHm5/gFATvwy9KDxQaWKWR71ZiscBEkmIliSbqPl2KE7cXXqFo0zTEoilzSkti9l4naC5Kubij
9VfSTT7pQXmYErCOjAroY/Srt1BHmRVtonFsq+eR1DEoDVUl92QaLFulJ3xOOnDsv5FdDRLA4ASH
9QEWd+8/6GjGQHDUWHRljAk/rbHKE7tJkdO0FSqv6jSoKtwvOgXSOfgdwoTvSga1I7W2HCyhKmnC
fkLl4ztv/JuEIh08syERiMTP0d6UsTxXWONBF/uWDxVK1kX6g2Qhag/neihpmye0nCxuiBsyCxRX
9i458/e+MFGMFkK0pMmwr6/85inRjr8x5TJzB7nixaMXlQdTaDVjvRVGC71QfdaeHp0Oe/XgYu0L
C+bK3drZbS8+Qb5SAPXWsqJ/i9GraPMftGYBOZx1riew/SNOuEMrJ2R+kL1WmTCZ/QUO1mliaI67
86PqhH6eQl3qGB7/Zm48r17NSXNwOE1E0mNiSR/slKvAav6hBE3WxL9GcaS3aae4+lmF08Exws2i
UFnxImw3Crswfr7XMs9t7nrBU4jN+/uQ7BZQloXptXsxEWxSMwbzXXNyB+eslVuBhKcBsWqxcRd/
BT4PLKD6E0/AShcum9gb4pK4rvGJ2zBqxZ+xJ4ZPfYzO/GI6sNO8UK4eXZVZnt3grhQIv4liQgX5
lpx6lcocsNG7SnnIAoozpCmMxhQPBlLpmBKCqwj1vr+BKooOVr9AFL80muuTNx05ciKjygLmg0ab
VuKUBm1uYspFlwJi7enSoLyP+0lQyrNcdgnfKS1KK9oS+l+War+UYDCI7VNT2NQ7DhsqGpRZRK5J
F+gtsTLbR2w08bgih7YzbjYNvMrhCv+3/69WFpavqUxGzjmj/O/jM208XsZZrFobmNbx2QpUcSPJ
yfC3X90VToUDRQ1dYw/ulPKpVI04HL9iYhYtNMtHn0t83PI50aokJzzBSLujOR7OO9ErL9AZvkDQ
rTL4Az82flvMmUiOdNC83ub6a9guArdCXAp47oKG6M9ahYnNiJ9oYdfeERye2SR55M+/0uGgt5Ch
hXP86wn9isWEZq9DwVAHRWOF1pxfSQfzor1piryjqznJLYj01UP7r7pV20xsEJF2UEL+iEWKdODk
1T73scwBZz5kbXw29TEmCRHOZfi55DyjFtqlEqi4+pqUs1DVyEcgmWKBdj4vnzsun3l3D8ztlQZ8
Zao7Ys2kvhy5PRcyDPpOvZ1KGpE9bfbbK8Z62lTeAD+QpFTeUGPD9zM7U4ZqoZaiPlAhsnnSKL4U
EJHiLdIFMQj6KqCOyBkHqOCjrrqAV4atPOVBENCrobVSuZLs71Foj5KQi8RM4PJMir26u8I7WC+C
PVcuU5ukc23QWMDDkizquq7ZK7R5W+WixV1IIxgHTIT91RMX8/lCdIHyYok0AQ5f5EqjYTqlFVo1
DseIyzcJwqjb7GmLWLp5Y/MCSn5kHOFRVaY8GocX2fl4aY/VRKdsSX5OzpaAnP08inmjB2+2aPdK
xPOZgFAKGU/OWXb3LIZtAHbCN4ABkDnZQ7xqMz3y+DOTLP/tsJeJCAY3tWadpTKKMMimPyPuO0St
S2WM59LGTBfZQw/wWE8pzYXUnLIITwqpxYV57OhGW376r7WV6B4vvZW3jVqu/ThGdcdB0t9Yk7Eo
W9pM+Dzj0pBtzSsoF6B6gxPiEYhaK1mqpp2qFh5L9H2WeUXl+Gq5Co79LtTaOLz4w2XOZ1Aoz5EM
DAyFXOiN0klsFDEM7tuEbfGF0bX71TjdyJhO/57Mniu49TZ4tJvDXBoD/T78QqJEMQtVTKcYOM+T
50M9Mr9DCFAyoFK6rqUQX0oTarBFSWFj0ZlvIiJFspg7vtQ8kYMqV4RTQqPJWkHEbS6OVl+Q4YL8
EZrCkz6CMkPo5VpMRxJIjhiMx8hX+WcYxkSPidlE+B9N7FgzfJjFE8pCPL34sdF0rc+tPZY5jjdw
O55oZWMg0UoXPNFtp1bentEi5ogEgA0hnJezx2bNARmu2yIx1w9ZWNpRy6RyujyxV5xJAY3c+8cV
FLmlSnaPuurJPRuXYfrqVHGZUP0T2MdrMs+a0t03b93eM9d/nDpJ0zxrVTp34YVZublV2mEcxHLP
+49Ul89oED8Z67WbirPTVeGF2benvTRT9xxuX7cYCsEzIzQ3BXivOnA5f6g7MEosRPzNHqVX2lJ6
TtEGE/o4UzCPNCg2PL49r4kL6lizX7Egii+uiHjxOCqq/KBMvy7LjKgdI9pJUDYfnAAlQP9FzESB
3ctl7VywLGfSnwMzXqVAIhd9nMUW2ZQKIIdn7txLOd9er2g3jcj22sXWr7aQCRFbzkNZNLQV++52
Y/WJcErdUkuk2gq8+A9U2kL2ENdkvajrGn2nZkh0g6DEpCSE8x5SxhmXk1cwwo+9SkpxaAjocqo+
rSxPdRroA77qxJkTz9C8ZQymeT4AZHxdhsCBTRW3lAJWUYY09qKMiGes52utn99gIw7FqtbHAmUS
qu08RR/0GbsBhay3Symq3k8SjLHdOFcZkE5j5t2M063NjOXkZFjvizXsbiITBtkohA+hBrGanKU7
o/a7t3jENHOE1zMngCF9eo/4NuLHhvhdhsXRGME5GsOkOi5p67APt/RIO6AJ1H1o1MkT3/zTRFYF
KMdMkliZWMRMKbMoiNm66jrH7YMzJ7kV2Yjt5A9YU55XKgE/u9MYQ+f2ocKG8gnZWdpv675OS7aj
7mlzKkW/r0j5vUUG4+KqN0PmrcpN+PFg0ksYielpMHPbSLg0Gv6R2CEec1sN7yZ5IjNy/hxAsPFf
TA0GjhMsbOTPpk68eEjqMgJVsc5IzOq6J30ofeowwlsMfvzLMePa7wBbYugmz7mtrwKICfi848Zk
Q9ldhiPPiufo9JhPwAx7zPS79tfScOF1IozidmyC1ZtXSUdJN3Xie/CM/HiRc9HZBuVaP3pgZa3K
jYQbobjHde+YwFA7jYojDKSy09+RBbJvfV8vdHmXyiQyx3w30/lydv7BQQDZm3QmYGlQNzAr7ffS
wnbAJL0iecUIEXUh8DBjfKMr6uoq17KbvmF8ORhknUiS7QpqEuE35X6/SuplkwBT2HVQ2XinQ/Wg
LQ7zFgOZJiSLiHb74bQGwCyw5RQpD/gczdLFUhjqQ/dEPeBELYtvpzaIRmzwyd+pmmM97a0oA8bm
x7gn6HL/BSjYTGtB70PKIg2YMamFquuIx1BGTbWkfZ8Juf6xnza/2qyDi0ryQTgVv2iKL3Ri5r4I
P3V+gQJtkrB2EXo9ztK/xdj1EtLgk7zptXedaXBCwG5B2NLjJJ7FPzjl+ZoM3oTdHFKnZc4YGcwt
8vdSZTP9tNGfFc5fMhhUR6wkCanf6qAQwAGrQro3dtPoHj2wx7pLL0q40mB84+hBvnSgnKko+XmO
P1Ug7IMPDh26VHdo1yokpE10TmmYSD82lXLV4PXccKqU4pDRDZdQjoJnIaz8erpwa5mS4CmnIXiB
kkZVj2/OsexNnondJFmCecwWQQnivrMR7I23ucIdkmw70f6xtVTWRMLH47Zub+V7ajWaI2cot8cL
+x0Ogs7DWmFMGPqkaiSHP9LrOzOokacA3Bu58hjQPIRGamYW0z9EBsBffFpFfLIAN39lW57rPZjv
qzNMxtmaBx7KEYhXOfXrPPTxv1qUJQ0YTV7/0Vgasuyb6acmh8Hy9uVda3t4GLOWxtHFJ7b1VpjT
I33/WQiJ2fvjcVws4DoCdY7H72WkcJvXV4Kx4fRUP7DRfP+7O84x3wiOg6JXMa490OwNugmN0A+s
UB+HLYTDUEVAyBmnbIwWsuRxCNKMMfOcvApKZPmgE9/eQcq57Sw26Hx1cmSv569OYZBZg0uzUxpI
secGe0sCQLOlM2CCaA8XqTA/+IMjX4zi+neQxpMwviZchAtKL7UFDKKdhFpELTElgooiHibWafx9
Ml4pyki+2X77IrL3ScnSBabskKz86gJwju9ZEsqgjd0Fr3WuI/n+aGiUAik/H2ibCn+ldP3zpalp
lRa8u06jVYR8cEMSKsMg3ux9JGfaXBrrNHzhbY6RWAHgIaW2Jt/d2w03Y73HTPl1MHAwlfYnkpgk
72xm5qz2TdUqSovu4XorSq8uRa28vCcNQkvGleAfSyt4We39NnMVaacr0XftA3CzZMUwlynjT1pE
8RHtogD8PQDVKeHaivhyEFdAHqV9Jl0zkgsH3GNWOz1kGp1HQ3zA5KAG8ybzw1k5VncnAX+UXuW6
M3qzZedFSBmi9uEnm2XPLHBANt3sA9KXvJxjdVXn0K/R83uJK3YiH2FBA8rGLbLQ1b6L2iZN4mUo
CiYOye3ZXGoqVvqv8vpXH5x0TQenvJZ4luci/ep0IEZxg8Ft+EJkQw/HIANuJLa4R6DoWmM/8uEA
zHGZailrd+xggY0d7DGoLinTsgS1gpzHWmhpBZFa6/S2QkdRaKJXj44oKm1/LUT3ZF6MHD2sE0pZ
ZmjEwSDvqvJqYDk30NDa0R8SbaBFqAP6Az/zRE+13oOuZuafdzVNaZPs9dGQiZW2retgQuJztunE
rpoOZpVqqg4oY9VW/Oh1NmDviIuLjUaqWfpLuQ0SVvlMH54gAZJydvUJOEqgA+HpG5yXkHzwAg3P
VT+LUGDqjTQ0D9i9lmNww9Cd4s88gCgZBD28KWQz41BMvhmPRp1MutMQeOHnYDYNhB0lr54VKNRa
8FHncy0THDidhfQnFgPHAdpyd1fdBZlGG6BuVBCBYPTD4jRyE5zIvEQvTbOJMbvbRobQFBQ2U8vQ
rQe7YPrf2XQodi8F6/Ce+HSok/n/1FKIjj/9cqArlfhiw8ip0X5SzmPGWROyIUlxbx0Nhd+8D3ES
cVDC89JLUrA4i0aaRnOqe1Kq+K6wjyHIuOd9cJtNx41WDq1G7v38Y8K53r/Hkiajm1neVXu4yrD3
7r9mZH7vww4BO9wqgvZXaASwfyoJRj+xEzQpoPusj54R8voe+nElmJABtYIM/PZXKHYNEytfziL+
hjpTTdsW00sI/x2PD936Y6YNP3Ej3hJSG28tmcL+Ygw8rYaGIJDEZfwQiIDNRrBhEyJB6dMccLem
NiQqej2akn9HQD7L7/6wPirGykXqjjo5Oh2SsILlXV3Ga96DOEpdubco7SPHuARFM8PuZB/5G0qX
8YA3x2UxfrSOQaC2DR61isLpYsjvBpvhbvBRhe6oMG6Dypg+9rewOWK1t4/D9I4UTRjkOzKmnf7D
VswMWVPO1JdPsjV3oI1qmGZPZ1ru6pUcxpal7cyubFuwdfmWusUFab7v7+JIWt9hDBjvEdNvBGUU
5yeuifU5zaIoRaHR85P0IIJ/n8FrEOF6vjwA0kFUvTcCwh94ZcZFNk5BImV6qmRs9eKn+L3x6vOw
hDAd9Zg+ENMLGiNqbpmxDSR+O0z3330/S/qIF7BKGJOttTypPoBu5llz7fAkiZuhV3z8w3iBVw9p
JMdEv07/t1XrN1S6iuXoqAA12KR+E3nee6QZGEjByDD9VqYbJlAzY5V2PaBMqkL1AT7qzVlgR4UD
DyR+29fpXOmxWj2T3nU4Fqxpj5c080MJQ+wIm2PqgqZjY8wfhFf5QWrR1FQbPKuhWTsoQnHBT0xK
1NQA30Il0FVOCCUZlsLKPv3LFfdTLNLB8GxAfb1/laTx2Fk6mEBtdEcAz3CCtKlN/elO8a54KL7t
kcknekV/Jed8b6MrfBpF3eTuBTVAc4HcoziePVmaQGiDnMbuTMbXt8VQlruZ7t0vTINr9r1lDJYb
AdoTlBxGQfJXjGei/rDBbiLxcgvtaSQG+0aSWgVDD3pxo2Kx5Qrj1fBiORBs0XJCZoU3tqujhKaZ
6KTdyDJwh3jPVH4JI1Y1sLEqH3exg5UAv9pgAiXmrbF1b2kG/p7gc6ojzh9wxzDJjgx07q83vjPv
CeVFhpoa33ewe6fSINHHI7ZNWpnzuLXZHbF6YtU3xLG00NzkKsprqo0Sw/UGto1Zw9MMPj+lEv7l
fsjRYBN+UiYPvx9Ve/MwZmVFP2j0rurimecCJLRjsMJrhoKDJlrz2Ru0LJv8YcohE5d9VzcXUTt1
eCX2/kK+iTJ0K8uu0TY0OcxzTUPMl8RbXzhs6R2gy8N+EXxEhvBhP7k9VP40jE5b6AISC02YItZf
r7sTrUnprGhnuaNgh+lndVZhYgXue/t02g+5u565PHqy273V0qpEviXLWPlTuBFaNZbxprWTv63a
ifYZ5bdTXM8DFDAh3xAAGoPXh8ts1W6YmEHPIpnBs9uwWia9pgrfaIO8GSu/efaNCM2v+TOUrmn2
uDhZ8GKY4mglIsFk/v0OSlAdCO8Pn7XqZSKuQ2qKWfOEAscAKB5j7mNgQ7y8rjFYsgC7frEXkmem
9JOFuMVRgTsDwMhb0dEUsSMtjYvs7Eid3Y7X63Y8iqCsIm5MriE8NdE/CjMDKy8ICqJyPuUP0VUy
ek7Aibn6EIVlqvJlQ9b/YvaJKGLsCUjVKVpV0BT7GeiN2Mmybk0+H4ylsAsnZi6huDTT+uU+uRQ6
Y+QV6zSmFqKvm0a8fpvXhU7yblpi5WoTbX8hHlVvjow0+wiOKk4+Vf8YjP8ho4V//85CsyfPPQIJ
WxZ9fI7GE9DNyrEyt9gt5zmM0W0t64e37gfXHXRFeI8EPlPwfjR+CvMSIdX6QECC6t6gwEpm9iqB
ffdkTYYcaD9PcG/2WSha1uCImAjjtcTDIex3skFZfbdSOpwqBEq3WMRNm7BfRVZ7R3Cjcpwzu0vl
rodHoxjx4bVbBId9ogYCCJbVJPPXUcOKpY+htijTTYUQBUPqqR2VTZS2rbJfIRPBKnuHh6iPvcfP
yzIC1gsjgN1VklqC+G/hd1JkDnaCqO5+C4mcJyzDt/bwSTPwiRcopQUnfOcawlsukTzYb00emRv3
YVT3c1NqCAG1vWh16tti2fztKepYrMG4508YARrpziykaS3G+bHJZTVtKHvifzowQCH5uPUhRod3
2o5WkuBYkgrSl/EYKdnUW4YEiGUU+csmWXVyxIaOit2sx3jRGrDoKwbfQw6YIF7CFfISssw23bdB
1j8EPKoW7394ELZhODfWleub8wahgsvkJS2WAYn7KaAH9G7z0BNfaOhN7kAmW1W9u0Z9xeFWVEfy
d11i8468pvhw0pX45+SLPQr5qi7T52123O8z8q3Y9+xBjDh9lJtBj4a8D9JQx10Zl944oENlwd1T
dEAnd/BGCZ5zJ/BxhoscZchhpj8Go/6ya6dcdiQNCHVnY/WUyppotY8E0GUAmREPwUJAbn6EikpK
F4ya4R2dvYr/carTnAxL7NRcBmpARpvCliVrPngKn/WjUZXgcJxaoN0jUoPpwKhIIZaiNU7vEmV0
0/jgruJ/5CfqgD+Q3kYcb2y9iMQYTZvFsZoGRYuXp8wH3id2MyH8xlD5ObDqiqk66Mz7bHIGtkej
sLjH+2Ho8NUb/R/I2W+f2Gf6LF8dpKWSEAkFpEM/xHRNj7jgqbagv9Pb9GPOw36wGnplTCenj90P
ImVg/ekEyMRXTssfXpGX7m8t+zAUNsfjTgtUDlEPkKj2gc4l6cSDxmZEOAyyc+yTJJuJbSa9GnEQ
xHJjTOOQPdenp04lpu8Us6DHK79kjcODUjls8rxT+JwCi2EhHg9ZH3WrkrsUq1qvlWF6SDZAzwqJ
WJ5Rt91uAytIQUL4kkK9wfOHDHacL2c1vmiC2ShwjSAAnMUqWxikGJM53gTjGcHCIAOj9kCKrmWf
+drRXPzXQAg3EsfOlIPDq2AdUCTk9NcbjrFGfulVhjC3JsujlXHCGwEUWU66RluImrsJY4ovI2/p
4F8K3i1mfO3fWU3x8YSW1s22hQUTXseuvYSI3zTxIDHBLU44S9m+Z8FQ+cgVh6TJG3R6N2Bn9G46
E38F8e2Q+qnDhCII19sCU19LuwHCj091vgtiC0TGNJerT2zhx2+AEBhT79nHVtL0zD0FIdmZxJGR
IhvaGFrEZNksfm2UEe/3NfKyQRv0r2oKCVc/5Stprky+BVC7LZmD00mgmNf1FsDPQU0uldz++a/l
BexMoM/yoAzjS0BzecNdIvPqTuqReioair0te7lkMdtZcT0w+CHi0SD8g79Vh/PMuuUsvttrdu+Y
RT8mXE8jgCtwtd46UIXWykMkreOUz0mpLtzJvTHGMYiR3aOuVYCYhFm/hMKMR6jkz/DmExC0RNzB
UXgQsKHqgya2yH/F4/h90b1A0xwut2mogKxnkORXZjGcE5cK7LA2Yfp/I/foI5U9O4shiDCMTNSH
yiqul+QHj5/y3i0eFO17EZvP0qi9aZ2Yjf0OUyjuutk3m9A0hGxFbOZGSRD0TfyiEg9x+oEC16gc
XXhCl+jQnZRTWzfHPlrINQVPC5Ov02q+1CFye/MuovgGjOFsgx3mZxBcLzCflzez2PnGNbDlI6II
zD3awHbwG2cQ+i7NGPC43Z8yFOU2gpRciXcijPLcKJRwGqTcsVQRlUoqXQVZYR9KwDt4MqsgPt06
Ct7gts5GoAJIaP+6rZio4eqGW/PGbVPx6sDAF+JVJHrFCMSX8YIn5xBXG+/Jb37HxArW/lc1HYgj
SpOLlB4vC0w9AJQswRK7FKi0Ir2upS5v4QfRvkx9PPiScl+kpY4eStbsnxblAG+aTP3Nwx5eJVlR
j+pthL3mZjax2XXcP3zLef4qrQ5K1OX4xtT5QkgeKPRDlliQ/DT8S9g3h296EyDtB/pqk4t0h5aQ
b5subCcm1nQNnSUS3KJZGAq5/CWPI29jLKz7QThAypGa/KsJv32z1524B0DBHVoyzE0jHOWM25nX
Bb5oSo1vaNbkdKIZQJFXmD7PK2Ur67S7ardVUAbcO29bzw0H0YxXdvNL7vN5iRGr42mXMs2b/M67
KuK0hxf0m/LN/tonKEOgCdE1o74U3ZDGi0aKbpWKqnoxu5P+EjJlVlV0YD02qPXPOSE/S5zM2Pb/
Ay068aeq+0r8SJ0tUh9LERvI4sxNVrusD+hz1p+JSWBb3WgZyoaDaWqdyd9keqtXJEd7oTVU/pfo
MoJ5NRn4fPRY1aFBz5SPrEZ8WuU9XtMN2dNus7WdeNTCGHNE/fEu5X5Y8VIfNXYu2+5a7kWg1CRT
zdKyJO+cn0zMVIPYxeUvOwBhf1jNirkehtBee7y+taXaqDm3fYbXIC3pkM5ei/+zIESmvSiWfJGb
hIGwmxg5bjciUjnpYp5J7619RT7KsoFVUAUhE0bndSgoZplzeD+mgNLTQ8JAPLVx+fij7foaxvis
35EpEl8XRlCjFmNMmwiE9kqkFcfyeXKodKOSCAWGmHHoBRUjX8h0ifxriRQRxZnljw/C1/qAsSfk
F8xinc9Www69Qn9MxvM9n7c2hXrAoVYcZ5htHpZnJmIkAmdpoHdBPb1DvzvAKfpSoBr5LPGLmE/G
f0u+bTm/raGGiD993tW+gbGQ3abalLfNVKN5PhYJRgCJ6PWGxYllScqnpZvRQZvFvzDaHty+84YT
DIJTXdootpNyONGg6/sxXQkieT3SJHfr00zMgO7yWFAJ7UynWFCwShoQVLm7rqfOKoFJH2wQ6rzC
72aXsxCHccsUwyASNB5+ewJpcdK9OvbfmAHAVNkFalGrsasmVJ8BMJdbM/EDZye8mqF5wXmgK0k6
Xx4WwfOj/vDAHNW4hOdVh+CCRg452l5PS4tCon9tlDSQdEK6PpRO8RZzbcNKaWFZiPXTberbpdhZ
nwTAzxPeE+r4ZXKTw0O4N5KEtcU15pU40iDCP0TAd3OdlomQ0WltrEwOrOif+zY+h4sYwn8L4Abc
u5JMC0Qil7P0RMu/WMLQKv/8RnYtp3n2wH2pgnBWdbwY3F+YfUG0Xwm/61sfryE8S7rdRwPIBXdT
YFYcypmqaZB1OBkZahRiP7JVWHNh6rJ2XzkvRYeH+H5Br0Pl2CN8f5erkJc3Xa4P2oqC/fKdxCLG
4+lH4kX6cICVBQ0oSDEGGijhjz66s/S76ENMUtcfov2juo8xSUlmRlkcE7YsskyJG2pJ1MS/UIMD
/YU21iM0rviz6QITrOj+vU9izB8623fOoyPKKve0GEJ2LK7rLNIsq2bCFgHz2CKsZA7gdI18Pb75
WWoZ82CYgvf0hUliYofvdWDQPmFVSEdCQ87wgLLg8gf1B0ivGWoexvpL+nAeHXuEblvdLmP0uLx3
AKC0XX3s9uCjhj7iLtQXM0ydcn+do83Nf9Q2yoF2uz38d2XkOLzikCLBlXlasQMVFhflk4L1zklX
wrmAskFDmsOCoVSB+RqrOSv0JdJbXenhU1SyZ2+CXP8gw7ecT1J3DgburUwHmfzVsx/SoF/V93g+
ppruo7Cpi/aRVgxjkbGVODp6ytT2CkbC4d0a8hMPR3YHplXTRT1aoN2QT0ptHTTJmIbvfRZf1ZVj
mBwhNi8eRokVX6NhGSbT9+IdsYv1q0rTt21TRT/Tn/73Z/CTKJoyKMnN6tjpELZOSha/cbom6P8j
svkDGJ+46z83E05FgHp5MlSn4YrPSqHk20FsT/VxeZZcsQijEjMgPqua+/M86k4pK987vH43JPW9
wBWk6UG4Rc4fb8yT6MLu81cLYWX0kWRfdHzllcReOC5nos7cqVegUHtuxgH+3kXx4vYcTei4Qqum
X/IJyWlwce05+Kk2Q7lt/CD98K38UVVJx6cZNSrIjcJDIOlwyYXFuVVAkdovqQn+Rh31u77VA5D+
Doa1+5I+gYYLNADK3iuEiXCB2O3ehjpYRNVwYPpehXixpLrcmotox08FlT2rme3VxeZlNXhG/n4r
kMad3xVtrMR1Vpvgv2rcm46wuNiujptE9bd9GPQh/XWEBKmF+rXcG0RVfO4njoY80oVEX4X3FR3t
pbu202XK4+HAfeZMLPE4uxyw4IHuZjPmrr7qxRx33V/+puuTyMsK5TZoBZTo/JIzFIJ3GCOakKjc
CRDo44uEJjIiqIG3vk7Yy/2h3XsQEXmf0PwOkTdSpsizL2hpFYJkAK93RH5WO1hRKgA3dCHM+hS4
arU3HMFpesLtWpwVpoD4pJFNWOKAuz7TlGUQdVHxPK4GM5d9G1hwDWof52lV96fegfZlh0/F25YF
OLkA6mbrzzj7acKAWXWHaosTjRV5k9l0ZFFD+bevz+LhnWydaILoJPi0cWzelrw5drFIpnuyuixI
n6KH+MZW5i424+WBccGDN4fBI+ONZ7k8yXGyELge6SaH9LS2PtioV3xyCbzamvCwO3m3XPDDKp63
+cjhJ0v46d6TJzBjiG8yyt5+g4XFo7EVXQI+Hji4aakFxM3XL0hDokwFVHYYb7W+YmICXS0880ZR
b2R1SAfzKkYahifUvjHT37sap6ziK/RrpQGHPoYGfeXD3dwYmW7gu5XDjWd/mUyilWllsdw/KZ8a
h9f6jV/zumR2hPewphg1/S0TvF2eyQMArOiRktj1GnAlSy6itvd57bqGhc2XXanOsX008/jNkFef
b//zj9TwmHTQy7VZjXHTTIhKvHCP8enZmseaPP0v3WYf6T6DP31dXHEpD5Qw1rOhEbnX1UcIpqpd
IHB+LBrlxcBkcsDNyYAVG2kD3Feh1iMPjVm9YZMMfJK7237ddrlr5PvGWrR3Tgs+2j45VGF+QRmj
0TGIGrHoeMsvJ2zE8IkIdL435J3xrVoaP6HUpCDLBQi1F1auKiVZJmmK+FB7matM2KDQfK1TTqX6
DuZQTP2WjDUcvRjKvTeKVeykA+bkH7f3lfMpNii7nOxpJnzsIhmXos0YVlR9sJMw7QKE6E0bcRTQ
Blm4o4n/C/MRAD55BhWRL6+fTt9oZW3Kj8tNAu4jNjDiGf4AuxV5NMMY8dzAosT1pZmSZKk2/8L0
WMTZMDqFqDLg/BQsWsurqvwGsXLyy/S1H96DFicqDQPMToJUz3HINZ9hsMUpZMMfT3VIUpTTCGuN
Y06mWtpJHiVU2RSlhZPeNCwDorYCG4H+HZf3KkFFOi5J+MljJ3CmmcE+5vkaMM3HKcAGYrJC0ebe
GAtDO4Jb+UWulFpm2lXLrLJOLflNzA89f0ISRoodjx2IKzFmXLYqXBvlDA2IpfdMmkEiTO/5diSU
c2pIQZJp+uRxX3lxdiepUt4+oEN9SO6MiR946ZtbPl2J6ZSQS83SL/n4QvdfWvGQQZp5eh9BN3oI
4KJydhAsJux+ECQTgGrKmNXsEqhNJhHmhD/CWYnl6y2p1NZp0CumhxcY0ZGdR7jhEEGSNpwEHJTw
dawG5NxhRjw3BsmES/iuqWd7QZDqZjX+3k1JM/0Rx0AXsnFPMcAIQQf4ifmJHoaye5Z4zJmUcOEM
Qo5oLqxIF2Sl+YBemGBdtloXlsFpkaO6UYvnGgNcWd9LApynCyRTT5O/MYnrYKqh06Yol0y3MHIg
ZtmdzIqJtbxCYlhYx4rJavMKM+PQkpXp0VZR4W40M5g0+OKpzzo5SIv1AxGkv5VVRTsyOp2V0rvg
sxmXWLXVQDwUerxSdVeCFqOIl3wBFWNY+dq2Gf7ixCwBZGXYl97OiUYM00V2tU4VOCQHpoW00jOt
f6D5YCXQHV6azFG2YgR7qH8VOSC/zhy7Kb+ixhgjWPLJHkT+vEnKPSc94e49VH/m9hkcr12LagH6
Lf8xP1Lnssb2CaUnwuzPS81YW2QKj9loF7SWepG4Rdl0T2s/atNOX/FIlY3+OFcvDL6zsXrrmMul
ONcU5FjmhHiBTBa/EVot9AIv4OMoULiYNCPm6wkdjTFj88CQdOp0XhQTL2K1Pjkmbqa7/AB/C1q8
OHCXEAKnin4VSvq5t1eKPVhpumy6Tl72lUQfgpkhFOqxizQIfD2Kw7V/ZpwaFzXpwmQEbE0BZ5y0
d670n8+PVSxhJ3dTCRDKQAqV/QzyIPGEtFyr/yo2ESXixRgdZfTbYzwX3AFNdrwsc31Z5vGJfexe
ah3mUiiq6u244ZTqcdOeDdzOca6oBXTvsoRbBl371BKmLkR58UCwUD9QLXGqnmbpo3il2D8S2wQj
JPB7nv2ZfIcdAPVWZ803ksXNZxvObccmW6XtpIzk418xt4/sTPByIDMGoIjjnDmKC0V1UTsyKNyy
BoI+X8SlzFrjqMpitG3VyfCOqEPmGtMIicOngwKIp6SfXwDDHC3whs6b13CwW+nZOJV2ybT0gJrj
+C/FYdCDBV4KXTjl4pt/OqXAhRBx5aXEFTSKB+MeLkx8lWrtLFachdw1v/Of65rbPy8QzP59tNWG
M914qfZiAAPEgPvlasxf0Q9AuBrGZ6xTiR40b3V4h12X84NOSvbIIvf6Pd4Tnml1bRfrMv6c4Sc3
6u2h/Dw4oULfmGJSi3C1VwEXoC5BRxTFIya3X9JWPkYuEhf4sdMFc0lnI0nftNIfpBnTX//wb7KO
ycnNrA9rlES/HOb525JdKnuI9sq6f83BXUqiQiHDuTPxBMrEd/w71obAF6IeKUSEy6BSVHl5ntJg
yPjT4P8R5gRGVQbX//tK956qZdWPl0X+66BMwhE64fDEKETsSfb5p7h3Lxr9Sd44XvqHQh50FAjg
N2S0Sr+eJ3ldlM9B4K4/K2hQdU7XopfLE1mGvIom2AUiaHs2dGdTFt3oMP855iLroQMmcEQgV/dm
JaT/XGQGpxNTPo8DUNCyIqRkYxtMeuX7iPjPUmPmypQ6JF/C2vT12wu0yQaY6M4x+nx3DcLmEee5
x1Nx46VMX4uObrBIevPb4St6HnumsU9vyJbamZVQAeBNTC3i8Kkto1U4CWhMjXrskdm9R/ko3dX7
0OipDpPQ3csEJ7MNHpiM4dC1MRaQRKduLyaSgaZWSswRF4GP42P0hadu+9nXF1ywBQvXc6P8NFlP
VjCW8fRZUulOVNbgKVBQ6gQirCQXoKzvFw5QzaLEilKnijsjIVmcH0/8xGLDaNFtXUiYLW/27YiC
jno01ZCZZzgjNNiRVOWEduzTTiiHZu5JwboPRoUTLRIfokl0FdSV9Pzh1K9UchMn5Cx6j3eu5piW
SUaDHi4l/iGCBJpwVk4XpqYiFAnfAywpzbKOFtIGCjrq2kYfjaMmI/vfxP9ApKrertx30DSuv8pi
XLWZuvNGqDx1vnKSP/RNTtKZIY9NgaGqYv9bnSL5hwQI+uujoJ1yXkUPRF/Gd096YDPnbDArhE6B
JxfXh7m1pNvGr2tud7U/p4HEz7RtneQwQWZhD1JAODuhoSzYY3L05UFmR6xyhZjUo5OT+NB6Q9Mo
othN1SlTHWSWYcLPJ4TQGLLlsIlf8WyqN+tvoVXOJADKflzSFL/HIZ37uzNSCurvZ7xDHm9KcZFr
RRKMIL+MvmLemSEOIQmyDuVIz5lI9jtrBWQGV6ntkadCxiET8VBTHD5p1MKu6jDMlArR1531Pcwh
ESJLrRCQAyBgp/9gp7KviaiwtlI1/QYSrJ5K/Qqkgk9HzZtmeI1rkJ3zDHPN4T6mtxitMZoIXncs
GaSidKXPje0BTqfrEYm8j61MMUqmkN9D1DNFFaCFUrrXLocmBoj+RM+bJluxG1roJ9k9vsWvHune
cSjbCTKOze0t3eotkwPkja2+W6Ob6Bjnvgza55E4uhcDNfh/PhrFRfolLjlTJxB67Eez8Pul9r+f
xKZayniCG4xno+a3Pj/RoLdyPe4FTDEEl+mVx9SJp0/bJNFwpsLJOlD9DimB0zBUaA0K6o5a16we
BA4HnlGv297UwEe4Nd2sovJ6E7pXy1GK0bcpkwXXYOs5P/k83n3wxpCL8DShEQR/XwzMuv0SI7VN
KOwxU2CLtZEkNfZowoFxR/m7YFQ7L/JdPBfK1xLDdxJnYBOgQnhV56pF60CQk4Q74wnaVdFPrmAo
GyR9hstpKzKvlhpv7cob4FNso8gkCo2dh+CnThv+oHN//OYL3BIp/nNxq9a9PqZeFNM3jeMDo34h
vcxCVGNeiOO91dV+C3bUHFvaM+fGoduVKBaiMiJTRWmGhTNvqygqwDKnBE3mrzTBQjOpgE3Mb09n
L0m8kci9bdkD4WsTcv5RUHrdwQpz1bIm54iy1jWXOj/fKBa0JRSSCIOX5PRxexwaM0q5oWAwuUnA
Ti/Yu984W+mcyIA1baRq5MNiUvDqoLh7jR/+3xqvtjcmLCqc2HU87fS0kgFEQRBQ5rIN9GEUc1wr
4MD5i8l9lNR+Eo7+kKMPPnG9m7KSEfu3BaQMS9NmwEH+4nK9wv50Ux8FTBVvUbjKhCoZnFatQxqH
WHQIZNioRTU4iLPdzL4IZPRygWcC29eiKUhY0+Azq4svc1N/NWf5El5IODgZakZQtJA7MRCsUKO2
2mV0Q3OGcsBEqihYgqagaAiJAyHq0aayjAyhEjIGxefSBtavBHaZwYOgHL34f4eNpHZ1WDkVOlA4
nNtrHbSsNP+bsVPHcJZtUE4uskwC8FHIVZIuWCwpcXUUztIwmlMw/xTOFtS49UcCeqWEfKVQLbgC
0/glp4dqT+EG8sdvn7ZSuit0Ha95Zt9C/ehDTXcZuzWnf75qINIY14J0OJzxbQlADI2zoRjTZVR6
u5qh+xvibbduoBZc4X6xfixDl5xBSMo90a8XiU4+BBO57Pr399OhUiMnuMt2O6zEIRfj+wfpTwde
W+qiDvfVrDBYUwbqnSy4Piv832RDLGiUrlF2/dqaJDVYR0nzWgBKt/ccSTUdsNvV/qhyLS3Vb1Ij
+DG2IgVTgVOA7TjEDe1HTtjTzSUZJObTIdq48p5mk2L4M8OenJn/KnUpHZtNzmFa7AWCmgZN/TAj
NFFplpKsPFco9NDJUk/NHSd4TWMmrQiQbjQMJCj4VV+DCl+3DCcehzm5PO46EgaIG834TAj/CuvU
p5Em9e2itbsx0tsb+xHru2LwDqM+NmLUU9nqAAZTsme/Yrm1WgbW9SiRd7Hmy+uTMvEyjsyWGO6/
GS2v0034IXdLJaFsO3bBrJVLmSWxf/uEtqhprbLn1VxepA==
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
