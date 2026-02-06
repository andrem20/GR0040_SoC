// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 24 23:42:40 2026
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
