// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:39:25 2025
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
