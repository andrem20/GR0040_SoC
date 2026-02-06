// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 21:16:15 2025
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
