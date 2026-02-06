// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:24:39 2025
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
