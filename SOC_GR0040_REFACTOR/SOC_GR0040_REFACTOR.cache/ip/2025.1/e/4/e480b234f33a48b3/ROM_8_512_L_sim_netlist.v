// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:16:38 2026
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
