// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 28 00:10:44 2025
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
