// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 17:21:18 2025
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
