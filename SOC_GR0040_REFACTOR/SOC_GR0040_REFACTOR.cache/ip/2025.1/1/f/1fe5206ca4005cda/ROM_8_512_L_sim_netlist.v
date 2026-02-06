// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 23:49:11 2026
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
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
lnYoaP05Tcr9+WWKxRfM2TrA6e7Ey0qEzu67g2u0FkMkKEyrhXGPhh6efrCd6ssMmja6ujCtYtQI
T7v+fUfMOD2Q7KZFj0VFjgbFEOXNwtuxqEBE7VVKkPEEnb0wDS3PuwlevEHDI44ZJ6vMjviiiIlV
+DB3Mo63p6J3JcvBbI2/s6ZP3FkkYxlC0MTxNwC0MP3KYzSweZYNyuNpwMGgef02hd7jXXRkO6XJ
JG/IYAJBv56cuP4sTv7DRYBc0xtm9iEnazSI1/pjxyQTPgIletpBYL4qpL909ivmZJKz5hdM9Jye
oNmQ0Co1GuYG9A003KY/6VZRnhYYcqHkQ2MgV10WM8BOGjqh2ynrqoNFbow/ZDSSO6iP2PHE3OGR
z4y6wvzoHJi38ggOHi9M5bWz+s25TeRg96qIfa1xbOAMV9s5xAwuN2ccW8kpr0IT8HsNcxXBKNqq
lTmCoYMimeZisSjWwKQqBqNMFUYyufbfRBLI9weQPP0PNS5vSIRmh3fiIylP3IponsDhmY6HcjOa
FzFSH5HofMAXyH9Rw8SSA2mP/VRuUd4R7N+8FUCiPZhlbwpVlFCnjH2oKKx9ootLKzUTdHno13zu
6ePuvnn5bIFIe2d8IZm0IfnzW003XafAbhOEg9fdFsW5549vOIn1nuXAnJ3coT1D9XgeaJvlqp0o
SNg7vyzmVCVe9dJFy6ni9p4SeQHCm3nItIfmsVBrl0aL/n4A1/2D5XFCEmCmddPfI/w2DqT4qSUV
33u0TKcOqjO/7jnuJmTk4xOT3HMCWGJaYWu5jdcrupNPqDpTAzt6taqkKRAsGsTOHL6xrUXgNx/Z
N4ReFW/T1K4AWUjYaw1BsHZHeM11BT0hNfiYRYSfhS+TmZP39YOzDhLq8d9lm7dS/j7jj9x5H8Rz
6Pnv3vE9CVktAGlE9sSEYSe0fAozTUsbWMvOp7keTH9a7SvgIK0NC+DhFrxd3YOwvFxT1AIs73mJ
siINWpKGr2jsdRLaOJEyBaF0aRuriM/m60TPoKClwg3g1ObPbWcoBlZbZ+8GtWFsEvOJDYhJzPWI
HzN8RWzLbIkVraMFwloOVy10H7H3MGlll5AzsqjRNfo5OmjyI1Gt/3pjcj+Hrb9JhLNZLXLe8UVQ
c/VtViS+TnO+mvBQNhjJ8SSVnQILUXDp9w6sm171ZBZ62MlB4qFLunPk62qgOm+9srgfWlkuVgqu
vyIAzbeqtXOGCGz3csdxLLJgpl1meq1KW7ye9oWVuwTf/GWaw7PoJHUIarmC+8N+oSbUdNsFt2Wh
FfzRvI9GeUCSMHYbakQorBzXXaIuCLI8m3ak7m4ydbCOz8VAuXcFfi4o22k4a5q//QD1kjsjq8SN
2lofTExPsI1w95KF9b7dZn+ALslWBi38giAO+MXvynkx9qAVPrD2ZchbQBkpE5AaYHgnb6Gq+Mkw
KOIAfA0xH1DFtqf9KWhzB3RfIRWexVaaSDqLWLFxcEvVsbPw8rXZJDggjHsxDFtly3IcezcoO2Tp
xjAnTOvtoVn0qkgPSUD+1Ovw7u43Dsr54i7yRS6f3OwFAfu4w4Qr0z8wBuboFoR8dOCHO+BWaZKb
5jb6z+aBgGGUpFB8dYWW5A3HqcIUTxpNYM1iUiDNGnLzzNCBzvKXmqwLzypXLXfBOyZwwLP/ZX0A
GXNIFANo/7WY1xYg9ocWUDUqZs0l77qa3BVnVMQ6c59z/7HS5M2TGnYGB7m9EDCjtEizoofRcvmy
4kOJmOyN460Tbrbyd7aE7BjfLiJ3rrxtBuaIm5ShYzZGEutUrgIspVElPau7PppQvgGAzNZgTTLy
oP9wZYm7uvvxUqEdk9LaOaivg7Sk3uWCQ+iW+YLg6HonmVfvx+B44mjl7UGxOjk+SBNS8CMIEr/9
KQMf/JQvmr5dAhMhr/p/m02ibdDBR8m8Wrlli27yq1mAN+H+Txmk0JAVGh0ISfbmvUK5I4rU2SAw
kxTZSqhcsLmv2LawkA7zS9MsL1AeU2w8Kj0wEFVfuKAPyghds5GcReu+GIVUpizrVztlyv42GtWl
PcSZQ5p6aIRkcdsJrQdvTCUFns94Tl7CXSBbWLCn9pgXU6m/m+l4SrAGglWedNnNI6Mnyuq3mtu4
/Dt6HFUx+610rKHilUbq3LDQbGwBWWx8wJTK9aW2O84lPz9oxWIQoIO/89Sq1u0SOF3agCVX01ls
8qUA9DleVj8XgwDu1TJTZS6vYnVu77Ba40D2/fKjzJDy03RtZvpKOxZY1LJP+bXLV/rVF6W6Ybdt
JHSk4BOKofB9uh6N0uZr8Sw7FQ53YA8ase5SaAVS7HGNJli5XgCoo7ns7f6FtLPGzJWn9fQhFp6a
az4O3lR2IbhZwM8w+/aXFen0GnlQOIw7N5orSqxIXtT9gh+y7rOEvGH29BowIp663oNe184Vx91x
F+ri0yLzFf4AVnX80QXiQrXHyMdjera2UQlLOPyATm0osz9elWU9Hn0OfB4RwlcNL7AVy/5G3F29
iiMR7YSfrW+yn15YTjov5WkrcGLSelIE4CQvrO8Pu6zaOPl6e2wqahJWHYIpAMCj86pBW3r1Ah9D
R5gtd/rEtOedjDhZA+hUkIn2l9+sm1uyIk+KRjs5R5uikKxJXenkUvo2fe5ysFuBMQITA4zg5eMt
0GbzxAscMMp+9O2ZjyLieYc8/xEjUgn4YE8qwYApLpq+muQqq5iGAMDR6D0qBiL/lUrIXm3c7NWG
Yl0Y/uX4HaqjZknVFslvai6nE+vWxak4534/L9e1iJ3slwUKVwTc2vXStqHSe16BAkOktwK45jVW
C68Q7PuRAzymc63Jsb8+TsLY4PAw2b2epeILP0cjv/MP3NzYEh4Hnc29Eox0SEd/oRgM+/h/EclG
8UC67rr8BMuxKHnPMOK4RhOJF3Tk5UBT6FDokh7fGIsJtoJHYJQ7lSEUp1kj2eFSwB40o2NN21aq
qCBBAlsIKpnxd/lh/WPmpJR7ApD8Iw5GD39ChWX8Pdfgq4qeJIitjab8Xq6ksPAkpdZor1mC7JJM
dgN1PxoIu2W6Z4rSvmDDLENzPmMC8f9GcIHVVS0RcwajVBnzRgsFYsCU/37En2EWyoofre5g9rAV
qci44xJrpP3yjd0nMOKK5XY0dGS2LNiDW3irQ5AU7RFfldx1N/kBu12RpWTRtkZEyQbcbVRh2P0Y
8UFgfTB3BD3nj0f2kxtrRtiQfJZkpQum6iB3LIGBarNyUkqQ9MJIBPsSCX0WHeELYyJCt28itOoz
S2yDZdtUD37G2aW8XnqPsUsPo8KTADWVYA8znWH+jXFzdCLI4ozvNFZe7KXeoipSR6gfFB5jon5B
1he9/aDdqyfitqMNtLgHIuxabBCyVpwwQe+i5PyZ7I4qZ3z8o/YNAOlSfZ1aDLeJKLnhvjgg7Ic9
EMSrWwtodBiA4u+If7dXsQZHdCmYJD+GHPjNXe8hZ1fcO9n1eF3YRidcF9wO8q0O0QUJihH8OJ4d
1qf92w+Xgauy2xsuzkZrEz7+sJSgFfkzvDPWJ4PfSYjnaaUL//anVYVKEjmqVYh0wZf1hJRv736o
prA+efOJYSUlzM/FMYD+g8FZ58qaQ54xycSj7pBn5ETiDLo4tI2cTrYf53AOwTWjfxMccenKWEB9
UbaVua4AlfgLaqnVVRyEkrPQtW4eVDcb2HYaeaaS1nNZwnwvfTHjyCkfCF/I8EXBEAY3JSVydzEa
5m945j01xPTbW+PeAfJFlq0agHqIV5PgKzB7utsQPPJknUE/sJjsqkR++MY7V9aJwH1hGAY9Pagf
KYzJeUYjjxkjQNIfP0TjtIdSNGHRztwq1yazrSTj2O5EKe2tlFKh7oBKw0kZCe6/PkJ9QqtMUjkR
lRkg5aLTrvuGwq6HkptQwYdEJ41GjLsHSiP48QMMI5ksN4deWL60ETPhbrXhraVXVA20llep5ixc
TVF+shMNPzdD6IPMzmjOpcumAHShL/QZDEZdykvaYqJQkS37pZ69uGRaRjry8/G8mTZFIGBCPxEa
5h4VVZ07AC3JIBAT+g8FX4bPAWF6OLd7d7EEeND9XU4LJAYBfCtbk62QiUc+bogWzunwYwpUw5W/
nxI/lZexsRCIlfbaERq6YXUJo36ibAje6Dm2ooxElcrBgGr73aE/CC4nTUIw1Odfj+N5c6ZvNf3W
HOfOK5ISGAKjLTP3gx+jRLU9QBAR8CTrokPmYpjbuU4jMFZRHrjoajMH0j5WUhccb5crg5HaDFH+
kd4w0aGJhe3uZxgRcM962nJeNs20GmyOOFAZOgzt58PNW4BQOm4RLZ+LR4RrsRrJZ9GhC4W8UTdo
L8CX7k8CkyH3rw8dwm2rKBPu5c4YOvJAQmTtCgmH8pnkP5U2VYx0JPgdFxnFFfkKASL1KpcsL/9k
g7R1/F11nDH5nBJE5fCK9Y5xpRIHcFbzXKJwntZAfVHL58sGh65kwaR2s0epPweK0a8ndCR0244v
gUFUksCBjkNXPiI0+Tqx3uruvvjnvCQZqr1NDfjpvudoKbBo2qiSwJmsQ3QQQ1kO3XxgVXkcJ0tK
hV6BfOVt17oRtipWlOu5BjJe+gCLRTJzkqjgEn5UZPI5+jJtEe2lIJ9yZixVSTUqOmP/VnTSE0VZ
/ExA5IsBfXcalEi3epDhT+uNtL7e00kp3zpUzfFcCCYWWoqooJ4zI4Fl/ltzwawcNfkwrGlcCTHN
Tei7J6I0lFR/ti1cYHKme7mocdYlcdu4TLqkSWkP4WUdKeB8Cd6D4zQ22uvSz80Ns1Xunlz/dGnC
n2b9zE/fM/C28egpSc2K7CeyPpW7GWyKGkH5aDIcQ5xv2R8P8NJuItHt6nvUCvzBCnIv0D03+WWX
jBzl/ZiPmB2VAPF0vUYbF/p1YEnDxr2bzPrYrfnM3Sqp4Lgm1xZnlXqjalgCCzF7dr8DP59pSxcz
tsmL0gW4Y3x47RrbvpooXB19ykoSS7QYogv/Yfx+UdOnQ0sz2eAjNn0ZuBrvLhcf7SBhBSFpru4D
dNVpEiqew3/1Xmj72UYus/7hzi8iLF4In5+tIQcWbvmH3x3s3zVIs4Ewb+HhSfJogPH9tbzYs3h3
wKwXM3BT7RYWmJgLb6dqW+3Yn8lnxFnK+dzJ2YlGrI3/oShJvFpYag+ZytOpUc49dHzbpK5Dj28l
0eoLqyiSyK2rzoqJz3MJUkcrplyA2x4gvdkoJZ4DOBV1CpFfAqg+6konyJia8jBrrbvKJiA2Zok1
EKyCKf1rm9H6xpSfofQXHgmVXv2fTN9vSIuUFmPl7PZvAWG0SGEOWjIp3XFR5HxujPO0x0fQnT3F
ipw2ZuHuLvZl7jtb56K3LmJTqgEbav2x+EAcHSoh3X3Ci/6r/lnBc35lwocvaZTI/rHuV60E9Uby
oU9NdKxJkI35qAZuvrH5958UwlYBEXu0Twt3QKrQY3jVnJPPeyoXy6uQGr90GBFjD5JGe/WVFci3
vu0OwI/L/U/RuxLT8gcbXJMI98/dUnyt4rDnrGZshnrBzEVNgbLc53hgZ+XuISkHyY61IqLD3Jj1
myVb70R9e1sTdQBaljuHRconeMpfawcwqRAT2H2rjduzAdYxzbCm/bY93nxBY6OdVD4g0UGBygp9
aUoCUHfmPtE2dJpWbQ8/x2GMCQ4GVbeH8HhBDtHrqnLa6K2uH/gFTIOxXtMYTDjPAmK81j/v4keM
DBdxR2UOqZ0R4IyZZ7DWZPob4ROV3H9on4jffbbVRPKqU/YxxkGoCQ6fYG2urQ3R+eA3Llp30ubv
ozMerSwTjPIqqoT41tqKqZSLhZ1e3hESbElXbhH5e+CBwsi/effZrW3xNrNJd9JQ2cUtghKsy9sY
+ueJQGxbj3vMXGJzdmo9s5qsnLAQQLYU9s2VpRAoMU+NgyN/dUxzw5NBb6PUb1DWHFIbtLnBG1oY
CbF34xz4G7h/gXfb4qHJywpS+IvIskctjpIH50pCCiSwpndLyHem1NZXjGEGPV60M+bWuQ0gXK1C
GpL4iCeFYjbviBtQe0SGXRfLKsQ8y7VXQM9ECYR9CI6u11rH0uYKaDZ1zARTJZvVeXIQcwsJJ+8u
Pp+hVTvpbIpLnlgmjJ4f0H+Qv2f8ZipKToAnmWiaCd2osuUFkMhxcTcO/jR62nl8ggYzPi8xuFa1
gmh3uBecMWg8ry5/Csv1MOxBaD4IIU6B4canxjXqVHV6uwhpNjK+xl/XmiywN1U0X0ZkwjhMT/jn
74r0fYWbPRS4m2A2lC9oTO4o4eDeA/De6CF1XPPBvTZ3pMF0MplwIXGzuYIfoLHWURByUDq1BbC4
8rU5gW9PBbe0BiLpJmlL2x2FXvpGmA+OxTvEQssR+A996GWoX9GpdWVgAQUPrSKAwcY/coVVDnS5
24HiaTD7wkueDddS+o2LulVmUvgt2Rofapmo8CEE1FKNesdBDYTBUFVxTHnbjTXL+ooCES/T4EA4
QlUtWYAZ30oJOIe5TkpXibZ2zoytFv8zTf6Zuw/x20RHTSH1J7vH4Tqh44R+J0jU0cQyqSeElfh0
jMyDB78kCyZ7+U3t1BDS5tEOs0RYuhkm8lclOEU8CK5GGDFKNhShxcOOK+4QV5L4HUFufjLIlxni
GhSRe6HQKQZuMYgUR9W7770WjQkbRDZVc+wtgc1r20yf5Uuil3lK1Hl/fyu0Xly6rIu5lLCnLTX7
odu8RaZxLlUKMGIwpx3idxzJeqjJk1Ksw/+MvTu3hN8YXIqVhbAOZpcCwNC0CeOV73TIao2R0+cH
kqLZ6qqRFUsEF8dUdL0UHketRr3OmSfFGYZIM9RlS3AKAwK/gz3G7awBLrsjuLB0WQR/npKhFwzy
KzPXZNiwkjd21zM0WPFV7FcEirY67PcOB77quE4eiia0zW7zr8o1JP1FFXtvSwWWrCAV8EmV/why
af4tcjix7WR7LEE0/tUYiLaqeGcEL3vlWXRIGVr8Yz3cQwy6pBl1lRjtJ/qgWhPLK6bjbnyC/AQA
IcBOW7gHVXLMQ2WtrSHsWSLuRVha3imTXXiPtvvH3V7TY2dqkO0yealLI9v6XR6KBbtsPZ8MVffl
VNVsU87alrTInUX8Dp/2XfAW/4/Klqcezim8CmqZrkDlEirrS83gWH8f37K/s9iUj38taBPRa5G2
S6i9Yc3ymOZ+ehbVDl16v8zqnCGp1oBwpxvS+rWxI0HUYv245f0cQyB7AQXgizZ3cMjeHlf24+Sn
zjwquZjD1WGoMjJgGhh/ovk3If3tQ1+3SVhjLTjQaWLNXFbKMF6loaYRKv09kWA9H6bZLksgIuYI
HrMJ0DKp/KnjLhdRaFCGpkDjlPPrQvdmxd16wLKc+g0V0WFJ3wSj30LdtaUa8BcBD69XyjuF9hRj
bdYCDTkeT4TJylZSh1y7dZKqwAt1YCSLcDjbBEXbtVJoQfErm84DGwbXwM6+nN9KZpdIyMv1VEmw
DceSlwvbrHqzQO6BEj7CqPX3+lpFwbHfqSzhFOvwFmKPtUDm0VhY7CcUiMQn5gL2tqq2amYkdW/8
qudY6Fh8CPtp1McOXIpm8glFUVMD74aExFXXfC7IaDV/fW3N+ZXcepyyXD/uaMJd4CfJDr/8o3V7
S4TshCLbguHKfaI9pizBUYEq8CpPmVT9m90kkC+6DKaN/JhW0DzMikBosdhEy+FZi1M1DYsGbTty
LRuL3vSf2nt50o1G/ZsvcsGxHD8NwAsXrSxx3jOiOAhSQsrTNNX49BnLFA3CcgoTibANCrTmnUj2
1euXoMhioeuP3HwwB+rNF36a0lCgeh6FZz1kCSZjkPWumreGkgG3M4v1iqoUavidiJA5t50cg7lC
GAWHU0zSRkTYisyikVxDjYafrdBoJFSoRyCxGEQKUahRmqfDhlI7yLmpP7jT5LzAHy7JHfOwD8lY
iOBr1IrFkYK0P68MhNpGIghii8ABEwJJQS2qA0Ku+08TD+GllmXCk90pwQDliYaRp7UgJck/O983
glsb6lAQCLMxhlXhZb0x5o1QeYoOyJf64FolEq9N4I18u2snePLYlO+rmGUUl6kuNw41BH9o0J2V
Bq8M3jaTiQRNJSKeanNcWWHATG2N96HTCCzEO8iBdm2WSWrX5FJ7S7BF2QVf0mYNEXAItIbXp1ry
ytuGkhit59W5417G62llJlATtufcfQSAtJKXfJy61gpAIeyDu4AciS1065WYwXs7DYCFGsPhYCb4
kHfjvKPR6PyvhRsD0NEPktFaCKjd1WT1MGmU+YRIiDLvdgOjMUJKH5Loa0iU39rgZ4bKQUqUlcUQ
6LDfqgA2jiid5RMVKBmezJCjpYkZLQesd1i5MWaAgSvgeH1di7dJn6tcyLjkMXp4+Xbz/82vMAar
pt0Y7cD4SPCW2T16loW2oUcBUcjPgLeaByw4ebFOKNX696Oux69EKiXe4Cfek/vYoy9r7/EupAOd
lkqwSs6Iwd6CEnL/DHYt2lHSs0RkVfwUhzlXsDzV+QzltwehJ8dlZ0a9ngmrFrb5oZAb88T57MH3
XB/sogXcwF1lfVEqP14bYlH0Y6knrdf26RqnG8lhB3V1pBPsiE6sptcMTZI/ys/GfWXqtqlJbtAm
b3Zlok+RGsT56zQFD+Qen5yuRgNDoMVzRLbO8OIHKYkPs3qbsITJELLiJt5/5cJEuFOjJp7KDv3C
jqsSKgICKBG+2Q2iAq2OJZMIWeAfdVQH7oItNiN8STi0MCfiEXpLpltUSqbo7c6Itwy333eAhcA8
Y+YMly+jA+jtui2QfvO9PbeIJLQHR9TQFYV5orqSEkEyzjgwoj+jNikE11PfAVigUGW2a2yP5D+3
5qlwDqNKTDvIURw/A9CvmwhW1r4NT1e6kcrcZQaXuxoh9ntAbqvbhZ/RAAtCyhvdg5jT3Lo6oHEz
Oz/FMb72glB4crpOh3YHhFDFSCEXpo40F6zzLoxACOuMhLpwEMQr8kYIMtSLDIh7zjctCi6+tESm
x+kUKqciFIG3YS8zIlOQS8JU1IRlBxoILsJmLhFyVBzKZWknQVvbGok+3cfy/teQUiszMNtYAH+I
4LrCS+VMZc31ywew0/WSmsvLQ9ZKgnpTV+A7y3tMlctBkM610ubtr5vOwjLAEbGbKg0bCSg4zbE8
hUFfEP/UFZC/XMMuGKobrGPSe8yUZ57+crX37d1gahdalEwtAw4IrU8D0tGmA2Da4LRnjmDB3A7A
ZxMdENYsaCrQ6S4479jsEaVx03sG2ZlhYl1GG5MBaTSPqt/Li9cJBjGLMO85ZBKWTIUICYt/rt7z
6ii3S4smTls7TXdCKxJwdYQCjmXndh30PmeDL7WqidFYTJXid/Psilg3eEJMNxogKUz6lgPiZgbH
LICucgULFs5su3t6kJB8gqMkqW6clU/fiOS6PWRZBZhHUU0uho2/7zsHcUTLlLlTWYxdwy6i7Zfx
1CAtNZVbsLLpHpMwXETZ6tXNxx8FbpXn4Ii3zmjl/bJxQQMi+K9XhK31vrFUdLP/y7bsl2kJDSzy
kdfsTe6ccjd50vMa0EE17g8nx/CoL6sXHkG4f4o1/Y/1H2YxMhTCR/uDzTnnHRD0KC/tZlfUohD3
/otJAumKavYEAHNmKSycEwerCSZuuiKFAtgJjx8p460N7ZyQQlW1L9FcSukJSIuaIyan/Db5OxZo
7KZLQjW6iu8SLGX3JDQ/SfyzBd3Ve/0yiprb+05347wzdMdiEYEdh+Y82Hs0Tu2p0w1lRjKo8ZHL
w7f3/LB9uC77erlltdxnzcjc1ia5LZZosVSEHe6Zs8LrHkLE/ubpqZMNIwS2gJ1Tn/lrdj/xkB9d
h4h/WckIOMp2NzSyFxdg2uGvpnueIzCZsUXwx04MQ2YGHNDJvilNRFUZn3r+ja3loHIMeeGCB7Lj
mzBGaFIUAoj4Fb6ZmizpSpl2neA+p/gKG60YzfUV0IK4QUjV4Th3zm3tpdDx7fjy0iyWpuTRr1u/
HNfMjbgzwIUDf6UdziWNjwqYgTHNQwrkSZfhqluno3SFHYGl7sxjCue7MfJ4O/6f1mxmvoMDN43p
1giTJkc44RCrg2l+ZjtkFSKyhphJpS9aW8jn4I8CdU9aGLIA9i7LefzxenVYDBiQYDIalRvJ9Twx
QhSJYWTmNkTMIBdxVrzC4OtlVCX3Cn5Oe4tTDr47qcrbxYKMcoESwiw/4oyUXQ7x9Ce2U86zhcjo
JyVi9Z6rry+WUMGnXSpn2HX9yrjrBd/ef3eSUdjQUKAkxA+vcIaVJztH8wEU+DlhstRLIfabNuPT
64jPI5Kk2iVlMsnbdJdG07fU4b+begnMT9hrRt5VNkDNZCUW1AN7N7OLGQOXLF8YhwTF0jVNxsXy
ULq4l5yyuvH+WD2ACP7MN3vMvpKiUGdT/e5osveEHWt4wSLb83uQaQ3SSrhF8W8yk92xqYnO1SsG
E9dxV84pv+OuAL5r+jIr59mJE6tN+5l7iYUX28Il9Kf6lF5lNOmS/bRn6QwEsVsZvIvE/Z84BTez
VDWMIZMXl21ewQ4s9euBjqmJGioTtdgFWc7aoCjvVFA3usRxZlbd9Fkc9pd6WztGnC1Lq0CQUIml
e/xspmAHzTojTY+5lzDpsL6qLMKHM9XztqFhQ0JH5Wu7+S8GFTm9AW7+rkVStk2NV2K6G40ZGdSr
3Xs2OvglxLexYgC/W2Q7tDC1eSvAkbcakspwP9kKihDKJAFHCMvSQ9iii1d9wMl3hcthstNT0jSm
LFwpdQiES4XSpNxAdHM2DT6UiBdIFsjjHmJ6yMuwW/hYuMbWTcA6jxzmRcZeDpIx0/JZ3f1WcSvg
8KzUm7rvFy5Sr5K8DTMG8bTYtCqGaCyAP2m0Icr0fLbD993dm4VeXPmgQFFgTYG3OIr+kMqn+U06
5YoQvm8WfntpPLaWQWPS4dcUYQdk0EXvipIAv48MbpDrRkKPcpchExGvN8UCvqL6wBhmSGInahc4
BihI4tdDUZwMn6SYmke5W8rjTawsEq4j02uEXarAmhTV7NWUuq5oZq1+TU3q3oThe2b9baBE6GYM
xh1NcAJC/ZWsBCERvYHZkA8NpK+AolhbMyJ9/3U+T5cANI4/NvWEC+xGX9M3pYFfw5F/eHo+jX9Z
pVAEY6mGiz7Yh8pwDTqlgM1c1I59Qsj/EMlUnR8XXSUDRclZyT8P/upKfLY/FQLQr1skb5+wfNQ4
I+slavZaKZ/FMMZJhMbK+hZnVcGtmKupfD7p8SDuIsmd1OTMzMhZiK4Gqr3CiMySF63cew5EdMg4
zBsuXilCAbFqG5cLRdTTuqJ7IhVEQoU2lxQ2zOEes5FFnkrIiyO2BBVrrTmxQipvB7SN/C1qmpxS
6zrl1TkSK6HAc2U6cvCmoO7lARyW/wAwWWxs2WE9MFAg5afDe94+dsR6pv2h+lR4Ed47QqV+ztkv
8XdzKmuGy559Ygu6THPnOgoYWSH8RHs5RoLt2WjpgVW9nyekbmogtckYoH8V0N6ldJjOt/Exrhaj
Vun9sSLXPwLV8WB6XlwLTzoc+NaGAs7hDvxctONiTH85qQPJlswUu6d346FJd7ibYJuTajZuZb6N
59QgrRUV2RNyWbiiCP6zqI4n43kcWHyUUQI7YAdHCArvN9dUBOxEyetp7FfS8EXiNQldSGurX0WF
L3r1eVhX59oCi5w/TYFC7I3V6bDMZ3wBIDwOYYI7x9VcvxUE7wI6TnPFPKxyepsyGpO+GqQ01gDs
38cRmDlv0OrTcowdsacP3zlEiLtzdPFfnUGFJ9LvLRbQQ5GKWWMKV8m/nbHNjgKsMpqEzXVV7wwq
onr3FqbbIDMdPUt4iGuL9L3alq86KwQeuahxfhJRoHa8ExWXbTi4Lmr0UHOAd58JTIoWDieldseH
rFYguUfktEVYwGCsoNdm4BsEsUhF+EWt+F+TORMyVzd1/F3KViJzXrfJPMXuhcZnk+rk7TEiES+V
k+MJqoLB3IRmtNs9XXCRvPfad360cPi53EExLHSg6tOOPsKKA2pYJ0sdsCF2GPocfodQQwt2iXCl
JS7cCc9UkYM2r7tG538Is0EjCTDm+NN3U4yr/2i7jRkxEWIoxHI1UyzOjP3qrs24Xt2uATFtqB0B
i+u1nBSJd9kEPorWNlq0kfFMLStMcf9F6m5AoRGYbQ7yJq08qVeeKaBAl854tzLMwEFFd4Nl7HJ7
pYYBgJVmj0GQ4CpVILyVLtv2GHLbly+J6xug0InHL72fo2a+yfJPXGvOsHK5mKM038l4FIbWfG1X
guYKgSi8sbVWY0oeoE/l+ztrWIkOFvE6LO70Cd9OIcA2TLRBaD2T7p8krefDUePzrfsepo7/bGHS
9jF1uSBGbjNbFynEaveNVTLded3YFdqcIuBxd2Vch/UpsY8H4uXA1AXV4fSL7INfH/t/8CN6DKCz
zDN0xecC0ijwgOY4eveMdjP770ORuLSsIZyco2bGiemaiFgF0jMPc9gIJs7pJRNsGT9csPSSC6kK
KGZadFSOqQdS6CApdHzFspPRXApv+ZIXxEigPAysB4EAANbV4jgmruuExlNJSrQVoPWhMd6vgyyw
OxWcg9/gMECVO1xXzLqFAZ7kPei7Q9tmV6HMri+61emdggOstq2Odi1g8HDK4//S1W7ZKLDCNXHL
ZG8/H7KTFD0K5KDsJPZ0F9Ber1gdgokZXH2BUcZczG+ik8G9HHRSirjW9M9p+q5wnn4vNo76cNp4
iSkJ5QaBSze2Y0pp4UcsyrsW1dewGSrDJ9+eGbax43L37xtq+nUe8nfEmeuFRMx9ys3Q1UpYEBMF
7HgaMctCDf2hjEk5KikK/5fqcBbeqOSZp5bt5yXa4ODCJaNXWwd1XBb8oHkXoQf+iDlCc8daZ1Fu
dBD4xO2Wif3WrQqHKHmTzGe6JAuuq/pL04cGZo6DBxb42PsZaZNeOLiTUOzrxxgyfyreM+tVliV7
LXC1P6vFdumkl5lEMQP53JFqBWvLeQ3zPmhmLKomDKMGJ9QSXcQMDLmH/fp3mWGhuMWgJi3kxxkc
ELT9Ys/0L1ArGUMbFT6RyePonYwN0y415NUXbfiOhj0BLAt4ewtj1OdXXlWhxqKBzStDm48z1GeN
2NxpfMZ31P0GbSQD6SM98/hLLvq6fkSnQvpIQoljJyOEJ+6GA/HlTnvUH5z9dE6rL7uuXnPq6KMk
vZbSFTID/+tmJhT50Qo8JfUugmXGYeT2LT8L73HFfs5K0t+4z7btiD8gq+TdQt8TbP/MuDnoue8y
GvazsJd4MWhN9YAxrPbSUZYMpe1t/O1KQQK0PA/O+GFCtR76ZwpZcx4tUiYxFC9SeRKQor9Fs1YP
UHsHCTA95m2Rek8peFQiI9BjEITOlxqI3hixBq/z9n+LSEEYHRXDbni2HkS8FHOF/h44GokFxfor
RcKRkOfLoiskBJbm890KnQyk3vdXMKDswBCkQOsldtDUWQ3aLlXgoBHzb0kjn33lyW0P7nA7Voxe
sPb4RHQ7qX/HzrZsdiWm2wN11iZGjNG6KMyfAhwI6BECSqjdTsOFJkmu4ERPYSGwK0kDUlfifxqm
mXnE37dlMgrxg824+GC2TvUT/03MQ8a8zbNBNIo3lh82JBbrqq4xJZnK+IHDqncU1HjvQJD6j8Sa
rGWbOLifrwwsef8oIwvFaY7hyP4oEleNywKBIzdeqHVG3YV6mVycmPuM4kTjiQuOSmAKi4WgGDet
uz9wuT5F0BFRZ8Z/NnkR78xeD3TfUFkohGaQ34DqhwzLChaYhXZdK0HhQ/479XqhMIZaWTdQ7m1L
cWPPjmW+TF9J8dJTGoRh0HAnftMFL71BnZP4arlrYjlNwXIDrQiFBK/lIZXWQB33ZU0G8q8l+Im/
wEYtsmvrSYTcJBuJ9gfYwOtyozqaI8z4LffzkpcZvwc+SFWmCYqoeJAAojPnAypirbQtQ2IqAcin
JhF7aY2fX8UQN2L6CKcbVUAKpKBOnhIuGW2MdQjudWJ0hfm3gwdyEfX7xeCgXqgZ1dT037jWZPxg
3e8PJaLn5DHsG27vn7+vIHghXyqdgto/AwLCTGzTOtHgMw+XX3RMCrYAkgNUm0F4vnZnxQOAsmRL
PykppEdP3Ux/u7A9DdT7OcTGB/pgnTJdBygKvVdaCFeyu8zQo+GaxfZ8EKq0cOp40T5jw3Sjxw4l
hwmmcKXkrntRo3IAusGHKT67jJWG7S2VSXr1TbIC4U71BTUTCcwNlaktu8iqMNZVUyYBLsxgBXZb
EKG0iAgMhz37bDN8B5Yt+5YSuaGrtIlph0OKCDvCZEaJmqyu8uNvcKqZSRRdI7oSb8jc9psJV+5c
eFULy6eF0QTI7xKcO10R6+9v7yaXM7/VR4XwnMl+yPq7bFy8FQQ+d2StAwitT9uTWGqzgaAOV6je
wH8UNqFTHAmezCDpGNnVaeFmglEDcBnabM8MEqogyV+UVZVQdjUKCMlBkxRpm6Z11t7fCJo5kkRA
FgStfqyOuGAyay7/W3qGtNJpQv2FXvo9ko55Vkpd4+VaV2T4xMz1iOB6bxx/J8lLSEUvFPLETXMG
qFpvekyev4JcxyCBKceKzJ7EJmUuSM53q0WCGGSvL2Bp3eIsJAijdTsWVDoPxhJw8L4jy2zd1qFC
X3LOE+SA0LlVg5OcPZNpfBafL++tJzqC6DEPafmwBLqhn61K9SD7b1KgJaYqgdB8DlgkioMNEfov
soQ945dapC5nBFHc4SbkYYC9b0HPCS4X/MbrSd1HbHjEPW2Pv8P8hg6nQDbm4/U/8YS3Ja/wmDWy
yoV995Pa9IGzMuTlkJhUOAyW5oXib20fxV8Kmts+nO3j+5osE0ZjAWaPViHwfoWwg5aTBfqn4EZ9
pf5J0ZoRnDeX3I73q2KvjPtNfvLUEqkYzDjhVttOIYhZKNEIMbceQaT59TjBZyxcXRt//I4NCoBL
BP96cbhGLpYV6JnMX565Y3sZQtZC/g9hmQOKf3VxZlPfxgpViePP2C/a41zEjZOmsLDJLjuzhylG
unJmiLcIDiAhip3PJ59Wa4j84xohdIMitd6mbFRXepqtfo/7FAL2itDam7/rzcn80pzXt26MbVCG
xOllidhtCzjSELXT7JWKALAHEsyrAEIuFu9L5/qPC3atLSRpQUpa7tZIGlq1jvDoG05zY/Z8iBqV
eJMd8Bru6aNcaTU1d7+6zSws2mo2HcZ3xS0oDBS6ZeCQktB4zk0PTg629jiWng0Kx0hjO8FXRtiF
d6wDpg5PdJkxqSIyVFhznTnin8BAKgZtqZZfPQ/MqV8zIXpFGBp2Y8WjBd5mUWCEOCxfe8aksuIe
+GRs3hVYu+2bWdJkzv3JclbtEhhtJ1l6dfTMJw6TWUZ5hRAp0dCZtfo5t3vn6vV61uw14i/xacHo
KNZ58odGUiwV8PAT4GMHe9fl0wlXPKqb9Gt+YrryV7AUbMBn/dVD49f5eGuOLbEmA0jsL0pM6akv
SFm86o1/1K6aIUjTTdEwJvdYWCecZigQWl/wumZcOpe+ifNrVpmaNWKxvlx7IaLuUq+Y/Rr9tNAK
Apnp3Jlj6NqMIsurw/YDg32NsCaYgS7Q20JEEMNU3CA2NFmLYiX0wVX6byQzhGb8ddjWyAkI/nv1
FhLDkaInDrCuOHLwcUK5VCwxJYBF8wIhdm10ipK51YjJOgayDcdLS0vpNzaHn56UQL2wl91fidim
g1xAoMQrcQLKQc2oYSQUsZrQ4e1/6eNZHzg3aq/sZGJ+AIkw1Sb17de9ENgrAhRUAs1WfaA5IrNV
zPR+LJB2JPKzyl0bV43cDw4hWLhjvzzqaWfHjI3lS9gt0uYQMOaz1VlgZt5Q2XvxXUxH2W/TnIN+
CXN9BR+oZ4G3nh+9Orv+OJ6NxX283jvThKGgvMGM6FsCaqJwWDpb7PRIn+Abu8JpFKxCYcDLmf5+
L1xQFpj7jzImD/wOmgKnsCutsHstp2rA2bnsKa7K7vrSnwLGYhRgSPOq9QeYWDblpG+zoXlcNGk8
gvrzGQQXBX2lZOWu904NgU4RXwEjME24FWUEn4mBn0TagDdqE1ax8lsP+qAr3pIjOTb6gABd1D86
JSQUR62xvnHWvfAUpusNXz+1BtnTeupZ+TGOv4xDxd08bvVjwDAczNoGZ5RqaY9h0ir3Qsm1ry0u
UggzaDi/67AXWRtD6DLxwgWGVf7//F/mNVRl05IzcX6DUqWVa8upyKlLPBTTS2hTedsRD3HY4i3L
AT5Nq6e2AM+iaAquTBUIFw/jR0p1tNFjDSrHpwpkE/6OIJJYmHX/WUEUBi4tTu/S/BsuX8UPcnxB
hrdkQkhbf53DPFbLEYZIPDj7RfX8UO5WjEaeBR8PO9Sey25S0IIPWsBT3AiLnbLTHgoATW8XNiWN
RCnSoNsV13BttYblr6JQ2vCWTgwqZW6BtTqD6H17mRjc8RdgcRVTU3nz4pya34B9kpSC1afouySp
82Bi1KOzn8WTCI8dZdd9HNYE+L5Bm9oI15DZjPHU11IqqPpfLF2G3/WtXY1n2joBTYp7wpjILGLo
6fKW1TOPmv8Xo25FdZHcuq/8UtqVH84OTZ00n8APw/hJPtZdigGTJown5oXet5eqpJ7HX44oWOab
4aR83HEfFpGqrvtCq2f0rJmlecCkoZiEMUrg/w8lWl7JTaTKtx81YonSdvWZr+rNJNHq2r4uoq/m
KcEjfFEY5F5dvoqCx/Cjl0ZIWyQgSl5vwtwyekwv+ArHxehSYgoV/8aSOF8I5rZ5HMQqeBOtf6AI
d+AlBsPh3VZrmdMym5iqPikFqUOKxSqFs6OWstlqhT4c8+oA1j7KE/0hpl6EJqcNd481h3oQ64Oa
Ms8V81k4JHi1L93cyUKmTDd+H7tB7iEHfxsCzGAAEQqoIJm5gKqkHIz727HFXTLSG5M94eHR60Kf
Ukgc3O8vVh8o05f5mmLWE6xszw+qUDNZrsKrYOMxc5wwtWlWP/H2xvlUF/nft2iXVWYjJgfcpgsl
CpEar0Ok8VAUYBOkkF+CDgZdTIIen74yCB5EmtwiuObpgmxXHAZR5wrpGlJQK6E8U44+3wxF9O7Q
BGjz9aijkH2Er1rkooksyKmUyz8gXCMJypUNc3f5eomiOPe0cc8wR145UP6Sxb2RXwFDvWcMmGjG
3VszP5otC8uJCJtdid7K29LoLq4XbTju/xjHtEOq8U6gkUFuo5wXHJ0uBWV+7KY2JdE5V0/85IYP
1LXFDpqXyZEXFt4mJKgPsY+J22lgB/FSRt00dvxJWg5YKWneRYDP2Un88ZuKfNhCS7LyOMzLKUj2
IBWjOHSzMky40IgX/xaqV4MxZi591Z42iLOL41KY65iLIJoJuHG64Y+p+o05FoE+PeY+zL83KfKo
Q09u8x0uPYPOtRgmWvw/IA262EfoeIrNOUutosXrg5GjHG3cyMVTLTWAof/hEI66rKCCTwg7h5tZ
HNX/UCVSriNGZMfaPQgvMAutAEMJr1bKTRzbcU+PqnhEstwJfEaH0HSjcdRkKaBDl7WhRoXcclJd
TgmfJiwDmh8lUexV/sFu8jet0RA4Fu6TXIxS+ym5dSWek19EeWWmX41vUZt01ZP1OSj4mFSA7QDq
FOS6i2/pt1Y6sMqsrJ2drZtKR30gnT3N2Pd8uGf8sFHinJvDqeT0jTj3fPZG7UYJlI+1Bj4kffbQ
f+ET7JD6Xhb4AGppIZa4ixxLYZLsEYjbY/WzvNWrm0HS55RagfDoY/ETx+YrwF9+IpkhVnHFAoVt
2ZfCrwOCEUJFNkSrCoGIjwEgMW5xpIZrqBTZTXA4ZlMXS3+rJnbnUOXy48fzQkl/mckhhf/PBEHx
C5GJbhyyFft1g/WCNK1Cww1SWdrhO7L8UldhG3afiQVaJ/48yqM1OHZPahfg6QKMinaLQo4eQdaa
W5g4TpJN5zIqonKacdMkS5L98wvFHowOCEpVaFNINroBE46/Kpvs9JgQq18Mt7fCzwlMF392XB2I
/zCbdbqGWJKM1GkL+KwsGOiwb1l54x4hubTbe1h5/aeqLVjvp/nq4FG31Jfqk2xr5HUZQMF0Ggt4
nYb2F2WeVQwAow1jlhdb4tLPxkOXJaMpzY7milQIohiDWscpYKH7swEwo3gfXZ6hwwGzyqjdtpaI
+KlCbVWsAXsCRzbKaXys1z0t7JlG1DfOFujmJOQXqlXYA+fOhfOOM1s1+YcbgfsQHjDoThzaTROj
SHUp1AMHVd7ADHhm83RCH9LxhaqUUd8id5Uf4Irq03twXrMfT+g2DKrDgL4RTNscuDxvOpRuZp/9
NPZNxsweC3yKCNXHDtX8ic/CBv8QFDmMDxZQG3P4+g9DZ8GNtXdTFzkOUz3O6nABHyjuVsyKwoWo
4DhmHRk/t+i/ZHu/MKgTF4kcDdSJGCqVibrHpdx6RKFIHaFH52PLPgmzpK1lzUhA+QcxMMEZd7dT
MiBC53gqX6ptaSyRS+DLHfBeClinyYY4TdKY4Vw9bG/7IKI3TZo/id2ecQlBLSC/q9d0wcxgQKNV
j0Icb8WbJIeALCBLQ/4RG79noTl3zKtDrUya7bdCOF7IV8JMol6QSmGB2gb3NvLFZixlyoU73OW4
GKuBSbRP2AGqpAO8Skjitze8r/q+0LvruC4zgemMxujze2vitG3HTIOZZFBiNnWz79qN9GaeqEcO
oTAdHP7CKiGcnwMI8jqnKJ2YF5mB7as9a45x2IaDY8LytKcO3u3qdvMVeeeRVXXVznPFsJnnC5jB
MwvyM6/FoejqQfLY1igAscYVjFqn2UwZseJH+A3FVl+zn7n6GbJGQfbkFIcvLqJGrjTEPVEJbiAQ
V770NX8SeJfUvuZwNv3MOcfGyqD0BfhprGMFomY1DwH92vXoR/JJA4IBWUDc+1K784J5RvjVilwF
yfzAHCq7cnxbRyWMrF/dziOD0ugDz0gjLG+Gr9w5W9gudx2mf2bZmas5fHKA0glj94UZKj3XCND7
lX9jriZcPsctb4+3jc5dDjACnPJsSxIm0muCRjzieui5PvenM6bbWyQ1tHL4S56t44rLSY0v4FaH
P9gGwj+cXjAJ61KTgwvh+Hto4Jq2M+vvOkQKjWlOD0euYymOZDH+vYGUTofTHpO4aI4qszFmfhP9
tHSitUPwu5U3HuaYTWny+fI3cUIRCIjmPWGYxpWfqm7BFB4AzZ5+LwWpGRV10DAqtNCOG+n9k0Uq
reKY650+eH1fgIb+lrkwQM8odGBMT4kE4ecJgz8PETpkx4wCNWkMaWhL+HyLo/JE3ziNoaT6lDau
I+SoiUDpRr42+fhrYxeiyN11As33U82yBqwAODoiR+tqiwMRFBA6ubvVf/vNaPK8cCnq2z1g0HB+
xPulkpgBtIvZjv3k8WpPjIqYXcQqpow5/+b9xzI1P8BDZknn0fALOqVK62GqD5jVr0lKvYZ5R+SN
2wTJ2dM5x0efoZA25Sjo0b48lwrW5h2jS1I8wd9IuQPDkCvS3l3v6GoSQez9OEii6oSn+gBH/nqG
1jXYmUigNXd5tTb4gQ/abDpaMoga3Z55rh1r+/GzHa7/DaBdfqTJ2WloNJ6q97eyN1Ekj3Qv9Lmg
RMke3wx4SZZpnhFWSs1N35u70x29S5w081zuwQDy8/n86J7E8rSQGLNVv2NmSDLEesntyE/XreU2
rO68jrus3pdpPolHkJkKMTryy3eCzPji2nn+7ZP3uHnJS9isLDVGG83OKgPItBnumqsarkXpLeUb
Vdv5hGhzEdu1KtWSj1uaNyAM9SmKo+1Ju9hBRyRUn217U44E6zxQLyXg8t88KofXaiL1pQChzarn
lAoCXQp1YH/BW5oDECaTMn9DHlzpkpV8+QjJ0v9Frr7sZbElAdvrQfP0vvb8H40DcgG/qihHGYyd
Q/jsj58HgxgZZ4RFAODtMivEVGuspDusXRrE97ukOVdqt/dyODYSrpiQXXtdPXtN//+VoYivCu/E
gUMLNWCh48KYVSHIrOFiCH6/NBq52Pmv9G6sca61ijl+mwLd2i17m3wCMpqCVZijw1cMsxuVJltc
6a4rxLt5KBPCGuTtm5yl16oZ7KMIFvBqpGdyUU/ijDu1mgunDzxihZS+uH4VfupNMBQ6oNEMz55L
u0A/IfefT1qPG3aY1karCYI5oCAf/8D8Rtef0Z4Oo8Fls8zxI+3rBQTid6s7QAvazcffOFFX+On4
iY+OYyadtHxqd4U/+A9yxQH/lJMCfsrSlJe1SvhA6zWPH8mK0L4YjotvxXpMG4KHAlMkJPHo6mA2
5zyXjI4ylEbxzXEhkS2EvpaxojzmBMEcbx0GfbfytCvyShO3CUVK36WoWs7dRCmxgo4mI3nXJ+Yh
UT08+QD+IZfZYh+ps/yGbA/UV1DZ1cNIUR43WKoYjZVtR4dJUq+fGadSAXGboZnjcg5pff7QbJMR
hLMoFlHdKzbQioIe3+C9GhxYw0l1gRK9jcJlIYJlY+6edowI/j1Ed7wT7fb2oUICAzv42dPnRIhl
6Woc1gXbjHeFRfRmsNiFucrlCiCmXejhZpLbS4ukHW1iOmb9esw9AsrFe8VzxO046voWIxhLAL1r
1DiNukQp6ibRsQpwCt4hkNu2XaCdPrQ7xC769JmTl9yP2a+Zjl4NZmTvfnfyohA5diFAFwyqOpQw
f797TBXcONRqGNEqShbRh8HXKkpwc1SJf+VAbqik4mjXyOR6vf2H58nPldcM0IsgxKfITTs5ahrN
cV5nZznmSjVdccC6+j2NY7akXhTgWHxuSl1mJsh6crgsub73Z0cVC/WgiKJ0oV0MDSx4e2vEiYdn
8JanF0l77hPsx2WA1cn+iMdu6NIelUs1khEDrXiBZl9qTd1fW9DRaGChZNIHFF7RD6ws8YVhQQLj
JwZl/eUA8AJlaUU/djL0EDiQyf7hn1909M5eEzQdNA093yUF8sNrVtihykUCCouc3DvxyNmxix5y
bXUzjNalt4K7Qxp/Qnqw26JqI84U5L7rN0KK4ChWwNaRdmJhu0B552kWLdyLCwNvbMXqYGvE3tTb
dNyUdV/LNzvOjr5S2fqTo3ROr2OyrTK4098S7ikyjBfhYP1Y8UaWQg8j/GP17/bBjo/iPI2C/CJc
Vb0S/q9UWbvRzB0/6RUdItX7R41ZXz3Do9UfxqUAyedAevrfu2/orfdVikHtjBNDo88HFYEOKHFd
1yPXKrmboZPD1mwZVyZ8crFgSZ58GvKWAb6xv1EshSQN/OORv5vrLvBQ/5bRnVui3MjJ9C7qOrOf
ceKWvgz3c4JY7Gvw2pX00izdnpf7nGD5jVZY+TDFT9AKosMfdk70BmOD5fnaH1/OgLVe9yMfShhy
EkHRyxatTGNnrwZZE8cyFi2ojREEaLKsKsKBfewP+vQFC4OyUIa6QB5Tm/xa09ai1/5EN0IC8Dl8
VefpK3j5VShJFELsZu6ux2Ebn8MGAEA4v2IKXdUzaC8vVKlvxpkp2gk5Jt+CdMTKonRLpsFLLDyz
E3W2shRjNX9EzeS/6cvL00Qy2asN9TaNqVQZ7bzafXzxLfLGylJdPjsB/nbkZxjamcbjpD0gJYqD
it2ZOv5UKVjijOgJKkZlxRdmKpj4+YKRhHCJs/yitvvgahWRM25l2vdaX4Y5ELtZ5guOvk+hpTzM
ofHG598hDQuYfb5+Z1DYx7xhwazDw/SxvZHK/7YvP8KtJAQ1okD9z+iERo1m1OFdwMNkwmjjxcJp
/ATtgFD0UopN3JoDEyby3dz+nWbp0JJJ/wD9bMhQZwk6jKPPghTh+jvcyhsOsrBzjOCmtsCiJ+1u
WpwhcX1BMLo22imVTYgNz7qvPo2bSixBkox6mgboCq+JTqto2Zxmn1pYoq8rFcdeiZhANjrSfEYo
ZTn1WFKny8IF8xQ+KtxnRFXvjGkUov8z3h3PO3KknGTQxXwzY7ky/vr5yLc0fsdyUR8oYQas3G5c
isHtZYVXUWWJn9LdXkSYVbvPgCGUrW1iyK7XGw5BZKXIMEeIvNLA32gcx6A9ujbtB7PlFWDXcyOB
C9WXEYm886zw+QnA0QGKriCnNvsGQrbSJrC5XqwpMPnGhRA1cKZAXtmCxIOIMUDjwhV/tWEIngYW
8MhQSazf5Hs82yOZnGSL7oYckXyP2MGYs2jmGIB1am/NNhQWPMfo5Pqzm21dEDkOqcfJ3/hG1olR
cdPXieOY9+c45tYK8Ed5DvwgtnwPLo2U4E69t3RhOPQE5/DKT88X6UJnkGoWBlaBCCDqw8HL+rie
Dd3JF6rtAWUcF0fvnUtcmwSq1SEAuSGzwcQH/WDcRr+2ODGZExydVMRD3aXIe/VPUGBTPaz/73Ll
rjr/ID7dQr9qdzqBH9qgk8MmPLbNVn4r8DdN3dIEO4SYqaN6zFOXaG5hPA0vnELVLsL+KlGKZFUO
ShQmLH083JL9gRpryGntFH7dC34Khtp95LVomYDSBRmPSI8iIDxjTCa1tBoKmrBeZT6/gGzTyjSp
pZAovHrhkhj6/c4W5a40cKuIDwW1ysVjb3SFafrz+b+842ENIFHXbZTJOsU7K/nw2BfVGuLrHZVm
sdBsHCPgW7oWLPkiIqF03KEUHYePqSluCGUQY0ZLh+9VMrvvT+0+vHhtn1JiHNYCWq8yj1AIjyy0
NLRmOebtckPhLEWPVYlCdQO7UkZv6bt+BhI3RIH206nZcWNSrL0Elmqil+A0rpidCbHaiqG7hcpa
F5V1sN5dEwr2PpVn2h8FJF0CDb3r/673exm+lqjxB2I21qj5Yz/ACYmwzZPM3I2f4fh14MS4eT6j
LPrDmlqEf5pzwvqP9U1g1X5r/qIktKliLrAdq5bY04riqFUCX47BHpps4KiGU6RW3VX+23bcymHQ
6TrGHbQSMuGohFmaPCb5cOBjTzGPKP2eDwQHPPgU/7hMvQL3ATFSkMgnORRa/D7h30ucNbp1QG5h
/07dT19Watn//nW6eFYFqjszrZaxAkMdudBmlJoJKeJYPmsSLXRAIQI0yIEn7/BxNM/Dh99JTv9r
GaCPOYt2r//P5vsaFz+/4ydrKms3AnLjU22JjXQRJ5SdANiS+mKH9jp0M/iHmpCai9FRQUCCZZlh
fhqaq9R+14yKLGQpdiE+4bBls+7GKIJLw8WoiAqUN0W0c/QytWZPl5tF1vEqPs5uGy8offDEERro
l2r0i6DjsoX1JpggOJhFuPUgYiVpe+7xEEjNcwNlzfBJeAx5kv3K5nNasOCPXX55ZaZrSUeH+4y3
3bxkPmfaaGt+hKd9fyHEsiPioNxWzuGn+zNqb8L7ApaNltAJ3zYHSsJryIxTT6h4ageFj9auk7L3
LM+HeWnJJIqjd2rPgiBqXlLRuK9ve9B0rJdrtcHzvnLsd28SndjNpRNLK9c8O11rC+0/PEa0+r9u
eRVUaZKoojy4yBAMAx1Q7uLBmWfBBdeNYQoRjCIXfz75PNI/wyf8F3ogJ9I4RZgNczvGt+hSVppF
xsiN2uBvVhcTPZXuNLiPgvHBC6PgbvznUdZ/fRwR06BhthmATes8+midKpC65u1IqMRL3nJxgPHS
4dVmr+gs9241fqV2Li9CDb8p01XooAQDFOOH4HUGdhecCarK4jDMotf8idbMgf2z5fXWbdGbuKyD
bx0M+CexXep0uaKjA2+kd6WDbo+LiW+VgoeT4lwsq09nX+5sZUlYBYz7GTu1wmg5furgHV86MjlY
MpI4x16I6eeYW/SYxiwi0CEE3pLbTmDx4TckyqEpX1pK5KoB2mPuxlQy8MUWuqKBl2VQXBR2Ouq0
854oR5ptN4NhLGSyjPTxmq2BIWDhOYVf/oHO4HiJZOYGaq9q34F9CMDKPZMd4rLoaSw5tfhgZgc4
KI/mnIMURD+OTB/oWxN9vrEZv1EEP4QsKwTP2DCCGrtddXlnF0g9vid7NrkTGTttW+Zk75wJIKkI
LKDlUqWFDdXEFit1C5/2i8vEQFtBVpN+IIQpectXiTezcTFiWDXmg9YLP9dh0E4e1Am9QCEbXi6s
i20iDX0k8tM/ni9kpvDwV+VZMD+JTsiYiN506La8X+QsACyy2XtoKMOg6qd7JJeTYFj2bF4eCb3k
dwBta/Wci/SoyHyHS8iOdUOuz3+u7e7T67Losks4bNuq2yh3sucRhbTu/zr0SCD+GdisNNZkx46N
rTiLo+xgfE5yexiq/ZBJHFcoFaOx8LN0oSDLD8jFOWlBLiG04rq3Bquaw2XikrW8/+rD3uD1da5W
bQaE0Ceseo35L6q0j8M54vv3E/4KXyzPmWdjwbqAwtl8D6gyqNFLRn5Fv44SkjiUbpRTHjyjS1S9
DbHnLdFvQl0kj9yACzQLSxK2/XnYhVy3fnrAEp/n22KK7tfNcHSaFR7x/G9W3RgMXM+VaCCTNBle
8e3iqhlE0BYgJeGfWB0efhPP3mshXctvYGpHMwcR10x1zOkOmivPXyQfInSsyNWkfA725d7FKyWC
BGRE52o7FD+puqZHVd2DgG6um364FBUkl2/jgzpp5mOmOI+fGJru+OBG3Rt3U41Mv2VWIXWJEQPw
6CxwCEciWFNPAf8XZ2PmVYP4gUluUKUViCqxJ58MmhBG2nktuIwCQGm+60soa8b/35glqjEbbRZU
8W7+JlEeLoymmGokuNoPeYuh4pM/waV2lRFan4MzqbRYPkvitW+f9p8SreINDQXrsWHP0dqVchB0
lOpUagDJ2aW/ERiUhTQZNqKJkVaR3lGCcz6PXZDeEYZ2s5QGfe2kwnMZ/K8khNBoNSiOn8bDFchy
4gtE1uwgB+/C9jnFRVW3VqlTSeK3t4Lzl95QC1Zba/O/XJku5o7b5tQbWDf1B6cTTZDUkOV+jSWt
A0+8WrEQos+DHAWwyf8e0wMfxLKsUL58lwOk2EaztkWHYAcZO+/tf0uQV2E5z/CjBIDJz5OwRh6g
Bg4RFWn5f5UEahvFCmENh7r0jgXf8X9f/FMZSoLBhHQYguK2qoI5AckPEwnJysH6QxK9yJJiCndM
ArxshzVHEaVm0y5+/g9tNY24H9jateHiekFHCornZZwi9jUeYTumn7HSCQfcJQq8Iw1+2g96j1z6
MA8CBSGUqNDiTByINYW/ech9yf4m8juVXe0QQhXz/9Xe3YuMj5YRKAn1gw0FSSHbM8scAQ1GceoI
GKKpPxDzEqXwt+knrm1rgYLbMHHsJNZZkMpEfEq4z/GpY50PIxD5A1TASs1gglh+v7vzWA1vEg06
7lEzBz7Y+oV0hGHyk5p4VTj5S8+kuooXsfHAy1pGcR9sniQPPLg3L0urkMahwPbxHvaAEyYsjiwt
CI3sBSBRXVein3BXS2tBATzV+KdDz/VWAcBSJx1EU6oA8fjpzH1+mptvuw7+qq6fYvODlb+tcv+y
G42sJwug4rLl7tcu36L4TmF9aIRP7EJZsADAD42/6UA2rI5iEN/gcbz3fUvlx0448F0eFyk819Ko
ery7ur2DZe1BrLf/GMRBHLTJOLQ7R8uTNv3vxlFRTD11qBcijNdaTU4YAhNfc9EBxQBxR+OUCFQs
6f2WK0BXt5xshRpVQ9u9qXJ+GNp9TK1zrLGw7Gyr44axArUhkV0hiEkOdfeMKaR2Nafxus6LxGVW
auN84Wm5Mf9Hiy7cOPVx1gwUXWP4CNUzSZNepb6Vy7MCux8zhkaT5WGaATPH/tBZ9cjCbx+kXgsy
1CQnVbeguPbwui00ucyBBf2KNiNEdpCbkhYGZjY8do8T9w4raqHCObhQwjfpZb+A0VeC+UgkkuDz
fvGbUpcYBx9ZVkpjYmyZXwfjR1SwE5HYt74LetWnD5LSkCIkQtZaCj9/5xxkFnjGxSTx3x8x29rq
F4cg3Vjr3cBjl62WV6/I91nbCmRZ194mWD8pPNafvbCeSDPoYU2HoetFJoZDGs0sH/VVk2x9j7Xe
P23p1B+T/qsC7VGmSEbuG5J/pscxcabnZ8tlwQRcLBpt9VO4RYU5iqZt6p/INYyW2zGWRqoMsdJO
l9d+6OxInKNNdxewU0Dud424/vgRyt5j59abLpZSdlNQ00wQn1uNZxad0EMeEpK67OLQe5WY37xK
5LuluTdwQomQMxez99+GxfLkEHzGOcLV0U5yux/GrekJKnQr8W0R1r8g9d0W4GngvEJk2/yKpCTm
p3OUJlk+IJAVgaDeZV0TLbMArNOvz10T6USuoEKXrN69Jw7lvclKGq893J6El1ExHy7mpF2r+LOq
Ni+HmFAETsGpICRVkT7QvV+5a9c8KWLEuM6Ecs5kn42EmO/ML+gtv06z0B/d0Ch5j2tHT0v6B/TN
sf+oZzHl8C95Eht+sZO3RedjTkllGuOPAkzPphQJnONkHWWWIh7WrnGV3SkHtsaQDL4QBrB8ntqR
MOewU4XSfbLYY0JetPhfXHEHtc+SqZQuqCpJRoH+MlqRWhEzwbtJlWn3xxIrT8zUp+W22AHkPWjN
E0enYzZxNmSmrR3OIyw1C2q2ZsyZyL5M++Lq096ZoSr1dql4ZZ8HkVmfFnn97thzL1G3w/cIZ+4U
qdkFMtNLQtzoruQRRMwMQ6JfbfeM5kh+3kMEeqZy1dkbWNiHQqJLCup8CqlDMGtz0ByKp6evUrUA
5oCzvafB+h/U08YcSFVBNO8CoCs1NshA/Tufulawz1pmNQhjxkh97PSGC5SGZp2yybRXBKILfWMi
qWUtczNZ2T9hOb9HlCltS/fmce85U06G//5901YDp5LMNE67PNQwDOGUuBVweQ9fe9R2AnT+cug8
aldaSZnApOI5B+5z+afHtID/gaEzaVtMgiTz/lMAIB/bLafEF3esFC3Ja/Ufn+nXqXIRSUYRBFmw
AAI2hanPZ4dAZDxigW/L54KcAWIh/QLf9JgYxC8GBDq6IqN1SxkgbfMiRDCPB/sp+pYjPAsJhh0W
xDz7b8vk8Esh/TRbEIJmLQkY1UA1981V2d5ymYx3MtYjso3tFelBBQrDXA/EZvATmtbyuJV6WvHA
ojMAIfp7949u8j8CSBzPel5sbDuxe5duTSRzXVPCHkVhZ4KOXNMLnIQ9bcd1Gd7EHqZg4OJI6RRS
JbbCLevuClZgo5E0ZQ6fhI0uOx2KNPltdKVs1GxtP9ArpvURxEEO1cfzf/lH62faj44jVXHe92se
38oH0NDQberx//HihRAEfcLtZUeBr+rKgfalKc6kkqfjHsthjemK0yJ/LL/e0nhs5gthdTtxGMk0
khh3QTELbBBPDom3vIgg4xrCoPLSZnUjdhsWcqXYUlmDYGw42WF/EX34LA9WciS2m6zlJ/7DcFIe
UmrYlYNEEZGWGpHdwOMkQ5MNUvLN3eYRCM7KW1EqWMSoshOsYYbvAEyef3XDGlO4plJPEH9Kp5l4
vP1jwb2+20odjFM4d8De1qklozbJEgzNr+WrZoSgz4MXhESGRQpwANJrRavQrIenqF5FS8ZJ9XdN
JINV8kKE/t6dU4n9X6GEh7YEdxHPSE/mDr8W7NEJjaIqtGpvX2XPgsipKewMRnr08aQGEa4/+yty
FocPeAAJMN4qpo1dFS65Dm/Ge/0piEF9x8WuwxX7vlF3mlonw2JtPeUjY3PQU+t4oQJi5HbyhWiL
p2XCdQgav8br0MTbZ8KqiZXYWlzUvtaA8B78pW98aZ44dO1k90z8RKtnVn9tksYAnm5L4LtcBYj8
4OGTUkNvhIxnQynKDNiDoLSlgF5GAYwvz57+hQc+jVEH8dxamphiUp8hSBor+OFs9ozjjrhS8Bxv
4ScOiqF8g0Av9jGp9gv55LIqLh6K1mx+fGyx23b4B+gdjeRDmFowZYDedWg7H/FQxbyMADPy+Yt/
lO8nt9Uvhbb6IGA6ePz9HZkZdb7RNz2SjG5HcVxBSvQ0ZIDF9k9z0s7/jRA5G9yTdc7Kzj9RIBFB
4PdUdOwIKUQ9mbPNMKyuEzgvDmqwBHF+i3ehscy/WW+b54z+AWLwwxoxqmKlo249TenWVTvM0Lf6
O1aKkbyjMO1arckrBOIn2ECGXGLYqpIvxlz79tc5YdrLoi8TWOA6U5egBTQ/jiFArOCqjAheA9nw
zTOkvJaAaMhsM0uXphabOsjEq+UulcqghEGvf1Bxjk8WktD+HE/wTKsX77SF/PmyhJI+jrfSUwP1
uKATYONZz86T93R5qClutxl0axR2aweuHOacqdcCVZrA+p6Jf3WwPJmwxNp289JhDChzzSzwTjTF
s+FGU78r32MoCG/GTuJ+6euWaPGc35BkY/R1F6mLODOPY9GDqTsxRwRIIwu5knGFYimd4y5FJZps
TFZT21trl2EuedRajh3+djMq/h7PquUxXi2lQl104kdQ5i0E1TlrX5xzKu6AaxNfNqPcPGYj2weO
ovoDscil7EDG2DVS+ajmMSxqRUPBi5CvGqS7C5ZSWAmuxTwfMnAdAPQtSYdnDzYoPe56q+ixvbB6
At504qFEHaZUjTL9EsX+BhZo23ipXur/LbPwElgTOLuOCe/P6HTX7kYyxtFNJDfzKyu5aWxW/ugg
uao4djIvFoziYtQfmqXr4bTKhMAIHn18qcu6XVqyIxGsXgBU51UqbOt2JLM4tcnacCESzzzn1YyM
O86ilxdjtvO31R6Ug9prLVESUG7HFQoj3fDM2w7I/RoH9U9nKlzu7OimNXE9pQ3KP4DDfDXzfc6r
tiGyRHiVdLtHodFajVnIkrEQRjdC5Hwn5lxW/9vvq7g1UkznaRgCRtw9cTTK0kGLHkR9/1gZGmcw
/JEZcJeqkfZ2PgtHdyXrr6sQBj9hB4MjPuY8Kz5WB/ZU5eVKwF6nJVzzCobwRLcpwWcQwGpTz3r9
/7kPa7j7mU59X5r5ZqmUPVwH1IRVQwX8VctoAuHgJY0UrzMr15yygt4Kl9sjJVxuEBezlxq018Ek
NTIoDUtKglzBAKOaqx6Yr+kWiLHOwPipWAz/L6ELxSJ4inEYnmX4a3aG3zXn1otfC303aqMTSFjw
LfV3RWNPKE2Omo8NW2yhlBuoY70oUjiUYsljsuhwR1hwaia3q+9Qypu6me0ZGpf3rgRoyuVzderq
n1vxCbrZrf/4o8SwCMsPJzivs7Atyxriq/wyQ20sm9VHp+jDTzjifGh9KIunf5MpBsLz/o0XSBwt
PCbV+b66VgtK3Gh+fN8hdEcOk71KJRYR81bb1Wj5C5ktR95Jt3307rNWn9uVNhCVpC0elxyTEnmG
NmOVydcRMNmBool/dyHbo2CoU1984hxuNQCSGfJiomR72JmWiVsMCQxh27o11YKuCqKxAThcu8id
udZu87Cm1lLa6nCyJdK38bE4xseFYZdiXLNPkuffUq7gYyzlavbdm8dFV4zTsqYGee7HNJ4CPPkF
bMk2tAGDaC74WqBadkqBWmzv93sbqF/dlMnZkeu43ITtsnY1i+PF6/GLaBxgD/c/nkK5bLe730xd
dpokSGrl1FSSMyskG8y8T7Bjhq3I5riMFEqw7QlMQXZjuFQFujWmhcohhjHENBw5Ve5Ee9tZyypI
DqWVqLOAuscDBkqjPdL2OESs+SfnT8BMLgyiKbN9W17pPiSzsp6PS/Vrvq2gzSL9odtM/xIwOt52
QTSaTYWdosgs5Tw0T9RwKFOLXcE+TrRbhWViNXfVDXqKqHScdG2RHSbVDzP3XmAsL4QnJhp8gtje
V/rbYf9Y9iWLjjhV203DbxzoKgHruPMDkwUb99jbRb/kEvLfLM7uzUime3lBqPg2ljHQaDnhQdQo
SPYdB9YGwfW2LimtHlPTRQSSJ4VvcsHXntqPpVKAWa/SbYfbOZG43PI1+4r2N6/rlekto2kWMUKB
ep3TYPTmQ68f+F1dVbvHG+uHo4dVMDwAMAMZMkYfCeCv74nbzOsa6T/WSi4ypthhdZe1njQKPig4
NxbTYYgq3uIe8vWtYp7PuSYRqxH66OUsdc+WBAjDeqvv9ncJevzP3mnqkAIBSLwnXlfwvGO7jqzK
KYeXlUaBLoSSW2BC7IeqjuP8jy4hceOHs3lW7cr2k9B7bjGVmCSMrrcS/ot/S7LzX7EXFEBhf2if
LV6Rs/Y+W3a3diNYSz5+wGEcCpclEbcOvtuQh42/pFrrL8q+sGit6ik1XJFbvSs96jJ0GelXuKLQ
KLkG8l11kx/SJv0/MVpUbU+f22jZWkbmbgVqiYT6mnh8pwUQLDe4dq/ptoW2IPI4/HGTYrkC376f
p00AVg6kQngT+eKT5TDl87RetOjvZ1n2IUIJ9m1LgawVXqMArT1poIjX8DdCQokGRZ1/vAw6ODSt
ZHfLaMf7hUENXpIxufVNSVELxo5K4K6PmG7xZOFjb+1aOgZxQHAhyCkO3r8/eeVmL1+6OE9MGI0Y
l7ocyf/U77FK4tE3x0IKH54MCe38T7eQEryClWtIiNjSBvBdAN6BspuCK1ITaZZzWlt+crS1MUn9
vN7Y1D0u1pBomTsck9xSaBgB8EDBrqtGUIUk26rgc0mpmULMOrwjuv2OOvz1QY+VUXAHDf8hqcOr
qwNpBKC8c5nmEUIroRB1QJ54+tA+GXcqp4LzqljB/c0dP1OW/ci2IhZmML9mK6L/Xnwn/05W9Qwq
fPOKFzr1EgcicNnJNrlDBClKS3olbkch3ex8OzEIAQlYKr2Nq0Jex7dsTbb4yHw8tyOBs7L006Vr
7Z42QkHagC4Aag6Xk+0oXwwghB0NVxfKoxCuAoe9L8mE9BQc7b4aN5Ty+hT9i9y2f8/oNFQkwq6F
CzAb3SOXtoz3F7Xk8YEENyD7KJL2fJqk0qD53ec+6y892lWkmBFl8KBSCMuZLX9WGsYt7IVekIUu
PUTEs+aQBLweCA5eyj6I+Uswj6A5ggY5Z2w6UUgKtQMWV4iC7OKUvEKxuPItURiPf8GkaJiI5wcX
/VJsNmcKfdU6dLl1bZQKdgD27uIWtMC+qXq6nPL1i+HPdqH7sjMiK4NCFrS38olHocOspbIJinz9
PD1z4KTzYjRPXvG/U6vylK0u4ZGbJrAjGysfh60zYuA3+FPlK6C55MmAFpxcuuSnpBjTyrQSz4Fb
8CrP/0kJbWUySpfEjLEXnpLNzQIcx4tHBoZ7LCEEjmS5n8hQpPYk+R6yUM8NPJCVBmKgxI4nFaC/
Gs556M3f7kpB6+g3Y5B7jfTkEIskqAuOP7BT1LSqsfrpUdAdFwdNODQDKwKizuddhpzLtjWBj2CF
gYJOzligQiCHWzmYqtV8jPCcHbt2vzHHCetm/hk9aNg91jQW8OJ4smVFfkR4T3SfOqYN++Q0gzMI
IJ/F9mfn74JyZY1N5dorZXh/Nne5XCrR6ZIAa44u54nOx9vnpiPMx/hXjanQ9VfxDG48BAlPRbTA
T0nr2PuiioNnGzdsolpV1tKgW+vlS/ll6503uMpEHZEEuH7jQ2Gd7r5vbpiayK37ygQ5gLdEekCf
H0lI3kPoMNhYdTHqD2EsnvkaIBVjw7WXeCK8aKOZ/JLd32CCaeVqHquTg67hT/vErXzqoHwCA31r
7P5a3dCIX5X+L3zUCgJL6tAauhEZeMgCr1d9vzn66m9+ub9Gf/IpeWuFjSM42lexbHrEIVtxxlOv
7EisNHFh5kWbseZQF7K0/b7ClQEI6u+xqN01ciwGxfZ9yg==
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
