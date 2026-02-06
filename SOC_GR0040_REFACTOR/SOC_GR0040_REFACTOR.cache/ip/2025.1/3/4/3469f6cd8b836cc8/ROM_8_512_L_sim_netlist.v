// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:44:49 2025
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
