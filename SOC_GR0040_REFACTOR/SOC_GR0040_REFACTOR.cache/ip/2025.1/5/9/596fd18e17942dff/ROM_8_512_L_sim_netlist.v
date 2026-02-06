// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec 23 17:51:17 2025
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
