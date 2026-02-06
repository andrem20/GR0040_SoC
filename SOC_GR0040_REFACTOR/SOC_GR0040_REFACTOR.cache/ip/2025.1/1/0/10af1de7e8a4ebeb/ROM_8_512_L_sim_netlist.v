// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 28 00:16:22 2025
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
