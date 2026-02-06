// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:22:48 2026
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
