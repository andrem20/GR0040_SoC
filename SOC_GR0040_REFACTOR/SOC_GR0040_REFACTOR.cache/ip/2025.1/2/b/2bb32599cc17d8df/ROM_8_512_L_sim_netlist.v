// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 22 19:15:09 2026
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
wI2SKbIjm/lc+ykiH/B0qodn2f58VsO8E+BmjHgQz7Mx0D9nOxtHs4VHxOT2OOl4guvbMXTPP1jd
DD1DCn6oCWw7IoKqOm7p9z6hg/0PBs9UcxXdRyduz+HrMJ9LtR97FCi5lnCNxfWM9K+8e+gAihd5
jw7tkGMND31+1PYoC4wnJdWcrUZzXzrX6yw3IfqYiqvkjwl5YE1vpY3+7xggFwmOhTO7+6AQqszG
W79/nVzRHGsflkAiYfBqOA6yTxHkFzSmUmKa+O329Ld+Lyb7/HZZDASC8e58NxvtvDYmZcP3kzoD
kufR4inabI2FsmqcPR9X1lkwM7YnNIRARfKM/Plk7o16N/qHG5gake+0NAiKxLK7TE2uoPXhJkYI
YeWnjDDVyDN2y8rQNPPeby07z5iv9lDEESrty/HwxLbfnr4i+Z4oFHP23ADb/vDe/ogl8X2vYQnf
zAqHQGJ8yKGSKWRyep/j+00sxZk2HucQl3vZjoiGwpz+sr6QSh2ipk65uMhswrFgCSc0RdUoFWdx
PGdl2jGyKbdEUbmjpLaWu29QPxf06LY8EQJ56YctuHjOh+g9AHuIn0TOPtwneyvjtZRAqWnDIn4z
t6eobZAPQ4jSCBl/voCjnAfvIcmeTGoy2rTxU28lJ2jyvXtq338Tgj0/kyDUqigo4f5KNtMkJz6x
gRw8wl1TdkcMIBScVBeS7rJfZkOo+FQdbbc09DzGzh/NecVlMWjhGBWjnN/sSqbK9Alr49TGK3qd
fDTjeQiBTDEHX7ktoQdO4VNIcKJrLU+Z0fLiF2x0icIQp4t2k6Zl7a8DfjWbVYbNrypW1nC3zGNJ
6dl3RnBTNjcD8NmZa6g9pPHYi/breR+UigmTWywyqrLA2HagltJWpiL7ahFk5YSxjLfbxa9f7L+m
jYxAZTXg25gi0tz2gwCBA5/Opm88uZhRamhWivi1VPxYLkc0aV8t/ezTAMJF5jl5xvwBHBHZZdDZ
CzDln8yRi1CifErKb6bDIXY0NDC01xAWhBXT4xFNnr504YUlGCNPlR4DZRz2gSJbXALBYfBtcc/A
Ip/1Dns2qonXCKOAE3UwOOfaxD/Ur4I74uWh/auIcjIZwhKZgAoUJZLmCeyT+2+U9r61WNGaEkB0
qdy1u2HEz5Y2juHCdj5pYe8GwUiR6wB1Np153n8rNxSAiUuZWjomU55OWrszGqNZvQm83PmJI7T1
y4jf8fFfKNUMlbqHhhy3gNpPS9F3/4OYCVrY7ZwxpUi9exZpjblw2v+nvUPWbimosWWZx2+afI4S
fBQX6+iPagTBJ105kvXMxdOKtBTC4bMLSj3XQPT8kld58vq601fa+e0eLWjO4Yh34BX+K5FliQlv
i8ae+I9iKXMdzpE0xhSIOOhhdGwbjWRjTwPNWYCMebV5F/V/w08uv2WYdddf2JMQFtCBQGo9Fa0f
BwpabprzcIzqAUIxKbo2VHElogd+qgRqbA0/0UlqfJ+7/x7L6bQqSihqjyFNEAoT1MOLeNqFZ7Be
AJtKMNqVHe4H+C47XqfHqZDJn4wZCbLGW0JKYJD4IyAqQ6pmyls9AcRwpAkWqwFp4PSO5yyObGOS
273Lx66bywyMF6HIQjLWHf0CiyRqaPxbiHst6HXpBmNCC5KNN0cz2hlCONsolAfg0eQEQfiw2vMs
n4md96iRXiltOpVXHsQRTeDrJlNiyXv+LIzOFvAQJOVg2byqXA+cEcsheik0jjCXWjuP/EWbyis6
n2yN/HJDak3QgynhtuBv3FDhF9PaBwj9wwG3lTp1IIt+t30OdQ6C8MIoeYmjA9uZIKCIWtSrt8LW
y84zWkwZYS+wM2b/1gLXW6dpygF65ruOEO3D/JMUOrGUpsTugOlFusgvcmV7pXglLh6bkurSx8iL
0/XHzCLWRIe8BUMfKEy+DgtksVtTr/0or6d9yFR7QP9jl7FnfZOkfznGap7gOKXZYemWLTRThGj7
pAq9JK+g+5Jvx8gjoPaCz2sGCULwnWK2U9Y6+aJMoIpHi+fIXZ3ZmMz7/36+Nsd48s15RQUgkirN
lqw+eTldw+spGwM0q9IQYtxTwn4W33Q6Jog88U6Yfm3s1dANqGF6Y1WLTcscp6y6Yw6s3WHFH9jM
zatvCaDD0bPL0Mu6Xpl+JKkIQvFpxM624VRROf7vJU3cwgNmrZxiSvY9fONjNCCtpvnPmlvRxhvX
eStP3jb20qoybyclnqlHXXtAR8iCpUMp3vQrqjZUkWQrDSpFe5gUU9vJSzCdYDccgsUEW3CeWCzf
zFgJdtA0CNc0dcAlJyFXC4fOCbU2LrM0VmmwWgLK9KwLD7j70SuekrLlk3RVWoJvjjvz3VjwRYh2
kS3C5XfI49MVUB6u6o71nwnoVIoActn+ruFEbHazMgIgUDuS2qO7S7rQfTSEPyWy8p0hxkwmYXeF
6+k/LV5JJASPQSNVD4F/9nEEdHBuHu1kNKMCgq7KewITXBG4j2mzJThv4VIKAmUKrdalqMoGDe/l
nwPgx99KNvLXTEEvMDbQroMbYXIzwo/cq579upHOgFf6h6TnaGTkLqJHmO/5wCoGWhBwtMJ3bnjs
s7cXu6v8O1hEUFco3tjp/LA22lo5VbJiOmM1z30rRXihPToNcy6eZb+14tHyFHNnqSGC+1oy0n0c
RuJ7hgBbNJExC/SVtZI7eb/qJ7aNxK0T2YVMNSGkufvG1RgtEBG7nc1g5UIrlCKUsQJD2cyMAvKz
5jytXgQfOAYF3uAg3NQg6G04yZJJaFyYt+Vt8E+iuKqrsUxIkKL7jjYhE+WqvN8nNbVT/nhrm5qw
NQVFPdVKPwqhDZCVACRK66wEWF//LDD65PPl85osoc5Eqd9WeNus4bS4LgHXcYsFdbSw7CS8PeJA
fYtDPVRSrg1HYiIGzcietwcp/wAYpyVKXbqTErEneK/spd9CpCtznByotV4YXP4z8rZu1UFzqmQY
EF2b3q6NP91m3cBC4smORnzAcvgKoofRCdTlL1MGknW4tUPXaT0zsrpvKo/dJO4uDAQqcDl2JZ9V
/Hqoprz467N63dLxNI1d1AE+kXR9tjAge3FWcyAnNUuDewcRacA9UtzrASgu6sCFJKkrpJRHOHOs
uaNanfOCLi7yzu2Nx6KqnNpMiFN5SY6OLbqR6hK186NUoHGMXgm3W71qTnTt9fT7Ezg7FSb37zEq
Fkw0DB2P1F9IwWwlHtkGDu7NTGJDKVWAKljQ2AYWCM4uIJXbN9eiib5dyFkm1Gogbu+dP2TAf+Yu
2q6CWfnx2EhkWRc3T5Pb+37L0PZBHdRrqKKaqCz9E8ZO/iV6hoG1DCB4vT32F99feCy1DbyAiLh+
e9imqsAPcyzphyLpjtI/RuSN7yLlhYfH1PSxGyNKij7SVzWYLSe8gqkGQRSbPb0dWYTerGoFMvrw
tPT4pdsHxb4O/kHHkn7Q1x1U53VRL/Aei/42L8FJR37nPfYWRhzw7A5s6l+FXWNc9aDRw/hUL36f
8dTqdcHrFJIAEQD7GUFfE5Tt9qpHpkZNken3BXVoChEYXy92KAOYLdAwGQL76yEvuAi3CUKyBiwZ
yPRDsx62vegwbxDaxx0KtSVvSt0fsDFCwiDY0I/9W5VQ7x9Vwjj3ApUHe0uvuzvma0hKvYvlkY2S
Vw/heSRPsdJ6R1+RI9SDVsCPn+nIez5vzzPc7ubfUt+4PDjzq6WvaJLylRtF7AgJ/JA5bJPQsRKQ
XlfFlZYF3I8fUuyEFGqntZcDqBouEBN4UiplEh+DX0WuVYj+mZOHpyea0DYzr1JNfcEVuplO+dSC
9mik53yliRzm0e7FPmUSaUAV+apuY9M88/mm35JfZxHHRCeJ1E8lRkTWS3faNBqKxxAayhR3Fvkl
sZVxoLjNu9+FKal4rK5feNPpujkzPBKNg7x0txl7Hy+F8OOFtpXH2pibRyP4uzMNY+XVZqn7a8oU
HDlixHHg1vrTfLhs8GeDxUxtSH9jEQCdQgYyTLfDV8gMFBmVbKGX6qTivV6J6S9q+SKWHdpSNOS6
Ggs35tFb01fISqExNGeD4rontR9pwIQGvng6xLvDF2aLjJsM5LBjrqBShPkhvK/tBEH5Lhpwrk3T
d9Hvl71iEusY8sOKKRZvkQtwY2d4QD8v/31WrMHZ8DvdewsOQCr7eTe8nCTnqFguuZaKGuAZI5Fe
L6Uor7Z/z9+fB7SaQJ8Ug29VZ4vAq20nUiYG/nlDMFsQVG5KKmH7Fl86mws2DGDQEqsXNdsqTqq4
LSytYaoSmaff+2puiC2ikhYvlv2vVtkW+DdsDmjiZdN53N5bRphhBRrNR4nb/eth43cXFfMY1diE
R0/C7iULOa9RYKHVb7l0MDAcDJ4GBel9U4gGZ8ge500Nkoeej4mF0/3uHG74WWR6q9c+MvPZsll/
QHfd1rSPh6sjQL2ArTY0kwHUfojMkyTDL1bVixJJGMGZzR9q713RG5rfrLZvUg7UeNLIWcXGh9Nw
0eN649fpFLj9cYeCK5rspBWbselEdv005nbpmE73bx+In3oJzkwDuM2x2/GvBR267Upy6kscu/tK
NsqFTGP99co8LJu6KFGNYkrgryD6WP4Di1c1hBajcYf0glRo2IupHURPFAY1O404DO/SzaaSK70m
qJ2ZaxBUXRFq1gfU8c5yh2hH4UHynMPSHPSNXKL0NbvToGNDFGdXWuZB0qcOXK57KACojSH3yRb3
71P9G1hv0iBSxC//jpJ4wCkElnt66xrW036i8JhLWYwT+ibiCMbsm9fJFyOX10TkjBblXaDoUqra
tVOnM3YMR/HSgGvq4+q9hZl5UtvBAtUbT1wVVWyDkxfybVoJlXWgOJ4KIbcYoOdEW+txw7QhjKvU
lJCnyoYn1DcGtrRMHWilc2rGy0YWPuPfOPW/2NdgnS7PIUJ35Z9C6voXKuXEspmZxqxXHZNK8rTK
Ze7TF8UvDNRVCPbtvjgnJkUOJWfS7zPXdSl7hLPDjJtw/d6gDGt8rIIWS5dN5aavI0DnF84tRrPI
wLid1YIDfiCs7gNNTkbRacUgmaLF3Ldvuu/2kcWCr83AcI6AILDBEBqR47DZcJyI6ncITG+oZGsm
bAmEmkcnV6IPMh1DJZ/737eUEYYFE8Av1G0uLOIZHZ1aZteyOCt3NjgYTA92BKNw+fP8dBERHEwN
lbu35nAzSGOxUg8Jl9jdqgJLNmsPvazbWFGrc5KNptopz4lsroUrCQfKPNYnA3iwrTTAkbYzOvvk
we6FIXTxszmCR0r0t6ocA8aOxULJPll9A67fajUWgIAtr8Bf2N+AmMJDSXd00IQObtR2raX7Xr49
dh+b7W+eq4ZPz8bMz3HPD0KBHZ1y8xf4f/h2kcMdPkqe1Azix5+Y+8Ago+bDM76n+EE4scrVBj4R
U2O4lLe4IBO7eo4Cd3SF7i0Z+XIu1qfQ/JdYwgf977nmwrKg8DhR2s9UuIT8VYkKsVh8iH98orfW
gwkNfsKWuSCuTmgmAO2Ot626mLBv8Pme+1x0AiOr3MoTjG30Gi2VVwVTAfGyv/z3E2rPcOaLzVE9
WnzRkHSznp/VuwAAwfH7Dtd4KZEe7AwAFDWe8q8UxLyR8ccU7u0b5PCV8LL5wgSdkOHuze+jZpQi
qDjGm3CSsqPkEG/Ca0YtmMVwIVmeaYunEjWn8SrnNe1ApAuA0TnxR6gC4DH2DWalAbBe1um7+VzN
v4bDT4VAblnfUEZGPpKbvpUJf8+q0G8CEb/dYArM3XmrKUnTrgZcmHrqZymggxvFOXhKLPNd05cX
8XQbHRv3WvafGCyVmSjindmQuQAu/X35y5rnS93RVlFD3bDIueXaLtFx19V8KxzGgg/eQVnzmXqZ
knolokYZb3B8RUcmd4zBVATWKTjoh8zqLnTFvzT0eYOgJXY+yNupCIz+jTSOvog53N3/RvLM0bvh
V57YoiDBmsUVb4GiEEzG4Ye73GTMEuC+iX3LAmTtR/KVzwWTtwCLvTf/1xGOs4Qb6fqHQ7y20yJ3
zbAHA/ZzJOjkIZs7UwC2qz9KBm66NE3ArEX+RlHUIRFB8U0zc1V5BDNYXJ8L2evnX8gNZX0wsK6J
AnTHgzjxnnVNEaX+atNjIacuz6+e+g7LUs0bsBK3geTUFSnryLbfS4BxitPjYhRiBZ/TmOEW9L6K
4Lfl/E4Veo1jAyqFMO9p0GkcD8N8hlv2CwNeRZlkQkMBShBGRFBoRigcp36uo4XUaLHGyO284m6B
Voi+HgQTtLpDOfMkGTrDwM/NgGTQ6wpIUSyoJJ3ofGsrNwkRs07yafhwLp5wcUJE4djRWRuwTLMn
B6nxuTxHl48S+y+0k7bduBlCKGLtPAqlmK/b+zJhw0iNHE8Zq32Dn8miP8T3uOt1T0ITMJbGkEOv
7z25zQjiKYu0oTZ0GUJZc+GQPsdfQkyG0ckzzZ6f/nhZpjn67l2+6TCDL1CYiIypROG5Kjx4ZWKV
RPOh0xpsxVJnPOqJbPzA4dfw+xDearc8/Wti2zowkMkWGM0M+2jdd3TaV2QALanVgTF8/0B5CmiC
Kyf/Q0BJSculitfP03ziWZ2W5C+yE5A65QTrp9nddQEVDL0N7scyniYlFVrzQ2hz2Hsrj29itsnt
KRxIhbRB1c4C7VhU5PBca3CHmXQTR/VzrBByoelPNmOU5yaCpnv5VyecOn/WJT55ae0L5XfHLksc
EweAAC/Fdu5OLFWtxKydO34Er6uwa7Rm7ggjpShpROL9QHs3H0RoVPI2TauhQTSLPNwfXuhayU82
pfc/l+DqoGhm1EO00pKc5uz1s6FE+yKR9VZryvU0H1nbZ22sOlxdkFljDx30q7gOj3sXJfWQU0N0
tn7eExXaURv2g38dC/sGCU9gJ+RaR/8/JOjCKBO9cgYqaDzkEDS4gWV1tfsG5deAfp+u962tiOs6
l+/2mQLmeh0Sweax5ohT89+6BnOHIW0u45+hpeecuRCeGHUWMo1M8V9+mW2UU31rkDaLjfiZAvRU
7pcON2mj9bt9cwdWvItZa1VrNFK6T2mGiEjLgwrZW+CDdC4fxeP2fNeCOzuvRcHN4/+H/iDnE1gw
Gqd+U57NS3b1wZu0zC1CWZj7EAFdWGrVXaPQj8z1g+N0Ohd+VFRpNrLXryPITzIDyqQhCnuF1oyI
ZW6OYn/X6CRwRFZ1+yvHZJPFEt2anpVop9Lpolq8gU4YpQ22t4lPBeEMeZdYH36XZRPpHElM11GC
FZgijTHpsV1GToRogyp6IlJl9TNj+ArnAFwPuZtRyNvVAZ6EdsEcfDaYP9StNIb1g+9lzoDB+t8V
Pc9/GzmQw1/WgsRX7gL4I3IPxbjZDn2GNkfs33K1194+uZ1dcJVEai7VVVdgKXhq7uVDNMBONQYa
WrKn1H/gZmmi79aunJ+IE/9aSYhpKIVf6/R7Pw3lhY7yvpN5S2Ea0Nh9Z5CRxanWs/ugyxc4PtlI
UcvgjFMB0hCtWoXA2/YkgAbVd81ftU87SNvKS7GznZySEaUIZ9j0nx6BXAdYCPxyLnSLuxbgAr7Q
MptDrX42x9OQ3Fws/77bT+wZCK+YlPHomi797bP/h4SiNY2kbbv+eOgZNn2BEPha4xgHPeoUlRwC
I0R9JeWarcNHGy/MBk0EpUcs1eWfEKMS9ca6FA3WyrGHhkW60xRCoJmyXxrtk1KMg7MBCf2/lJWF
YlyfOO6u5uvaZPBWRI+lGCuKp68fXWAsZbeCahOfSjgCKfjoBzWMVVkjya8g9F5O/AzKmmbbye/9
QeQkdTqjItSKyLDAXuqIZs9Y4xflRu2YvbRbyLdiw4B5xhamMDEZS6L9/NdIUiuWyIl6bkMO1Rh1
AAzXSvYXXdQy89Zi+3E165kzosXMYvC7iysJPdAzKZ1RnYuqVvfhGRuFFIX4l1nMBLjfZ546zSUJ
IoqckFPT9uPSw3us3jlCbCoSVnxBgxmeb56fl4fy/rU15VS9pLl1+qAv8MePOzwx6YfkZIVlbDdG
apnm5xr5yfIzfygldEw1zNYUrSKcN0P0NUaTwKrCqo7Q74fVg3O0+4boHKLr2Pmar5TT6Ax97xA5
cFOXPxT8k9cxsQCEJ1pv1yhhEdJ2MXGhEWoYaWVwJCEeexNwTUv6t1eimi8IDgGZ8zh56wGK1WyV
RGZjRrYYKyitMn36Bmwkuh6sGJ5O2DKALlOQjx1/J6U9KTDy8P+JLpE/WPCvUGR29yeAMaqZIl4D
QgDazSK61lYtS7NOZA5hhVpVTizKXDHdTs86GfYseOVQl4fDNN/qUoCB4wszsikFwdkt8bVAXnGA
1NtMtR7/oMo27R/sILi3WTVOVP1vptJqdRoS6FNvOadP9KMx/HF5Tne+cr7SNDjQ3NmwmIRQjCUu
pvMBZKc9Puj3Z1sDd0z1OjeixOXeXhvVCozB3eQX8X5PB4HPfCH2iLt3r2AyFAeNyNVIcE5yIm7u
/OHEU59H+qepoXgaWfX5gAARJIV50BPWKi2/LptyChpcGWoJsFt8+fME3LDtXQCnnXe2Bi/fuwO2
E+680+aEFpP2rgM/zpkMcsufI9q9XiJ2yYYq5SMZCyvLZcsVGQoMdj32iUXGw4CxpeybIILvwLvU
U993bz6u7U33Va1HTmDR4XlLUL8YM42w8WuKLul3E+zsGdzOwJdZG6YLcODk3oJYeottMvH/A3lL
M/Ep5aTJZV6NBtwormzIwr8oGivzdecKbTFinSX69ADrvVBDu0im1BW4do0C2Ui9aKhvzDaZL8pa
0pynTNGVUfyLU7JJVT2MtU5nA6wIp/+ZFxiSnYJBqV/1KHP/YfG4eyNja0SlgTZbXQuR9KDdWrdc
JvgIQsc5bSIMctVjO+KNVY7JPhytZnRSQBcOvyloLC2Sd8xXNY3HSQEm2tbgPWe7Jt7u7QsWYIph
rkeStE7+A0J2c1Vq6sv2OLqolUl+Nx1NLksdXSPjH32W0u2DVOb0fkZj0IllZnNTG9mUz2aOsbVi
tAp5Lb5KUjCy0T5lHeLg+MbN8Wjv3hLUMoNvop7Mhbd/TsxEUKwX2afcevw6PtDifYjZCAd0ftTW
S4nyKwep2RD7rFzI5QRShtVqtK51MO+lUhTJ9ktDoDFFuPT+zfZTrRmJ4vQB35J0x8usoFBRjVhW
Q0Q+xm3USriY4GchMbRumzzr38z2UzUFTZ9C9Ifv9QDjQbNh1gBuTtr8sDdhwzivBjKk7aG0YZjq
aeoQhLnABohHb42NsDX4BVtAXZZqEwoXZBwsFFMDGaaTqutoDKF8YoR4vlDLR3/5s/EaBuvIJf5u
CrK03CDCQcJvkZuX31vFHtV2Onlmo7UQrwmGAdTtybsdjXXoZF2yJ1u6Yc8WjX6sxATlkdBcFGKq
vM/V4jJnGEmjgkgoiSZ9k31ASzdYuhR4nrtBdww1ua12RModabGEHBxny+A08+zy29RcFdOSB+g7
U5v3o/svhn04rGqBt6m72OKhKzaSS7llwlKJcfiXCHAxCjHv/ZKES2Aex2NpsMZoqQaoa6lNYcHt
X1FzuZTHnDvvEA9pE2nV0WTnPYu13KE34WgAoPA+TtSdDixmoZgevBXEP+DiOj9W9o9SoQWKH4MU
Py5KvhCjxqGYBTa5QkuDGJWDsqH06cgNi5nb4+XurK2kPx8K+fa4Ip+o+I8g0AYP+nnAgDR3x0+h
MeA7aJV5iLphviAvppupoZN6uRk4+SbUxR16TN4HLVXM6KBz6fpZLEEeYjhNiXBdElOEYMly5o2p
JAdBkGol70vmBa9kbpV7BgmrnOf5hlnH2OQIbeKB3wYle2PYTyBO56Xe6vdgbmqPKCGHwvYp6J+X
QC/x1vIfz5yU0eZuOJLznCFuNZ9Vc06HJoT7igADkzASB7lKRByVScZDTxKavNKkPlAwtUO/Iq34
AENqzSiiYxsAkd0CsXHeGbjnPiIGFyWL1c/wzjgv5opLfUebv6nM1sR56oOMGxkE+lBXu82U6GZB
ONgnBGjLfD9IPRivuTJNpvbIxUsiMRDocBVr5+cPbQQsCv7q7iSzHDuIBVZg/6YttGMKPeJtIdRq
Oy020UuzVZBe7rmAJ3oG60ESJ1hXCTNbQAkzUqonA7yDqW3zW4bx2RHQkbkiHn8uhrDvfX0KtkwJ
dgQsoCz78ElfCEpdCz59743ynNXFklAjRWMGKDCW+SAMPUV8X5n9+gU7h6sxJe3ze8TapyFDlLbe
ktBey6tP33bH23CmB4+BWxGy2RLTofjrnVh2dV4x5nUZr3Kwb9HjBWu5Km4C01QvXxZZGhiJwYQf
7crclECO6tpespcMXSsheba1WeJBPMYNx/TQtoU90g2FW7KpgJlCU55A2rrcz9PVllI0BPNO8uBK
MN4aGhk+tL8bDPyYq5GJ3ZNa9G4fQ/QsYp9OvUmuwVVAt7M2C6iUv1poIx7DKai8iQRUqWDU8fiL
9uE+QB6l56TrEgFvEAU4kSvAJdCN9oZqCYciIfkG3l2qXLFbtsYmp/BsWZqyveEJjpFHL9+ggnr4
yalTgPpEHkke+/avqKn477eAfJPQsurDmnCUlWn2uJ71/YmN2A3v3WNmRzDQBYcCkPsIyGOGPDy3
uNVeGYm0RFYuQ29/QewWQc9d8NFxI1juXcHCs5LjPmKTAJDP/UnDrDva1SkecCuZVOkgnXQwA7zx
Ed07HP7JiFFxuLr7SLLCr9+mLH3iv6pCoL6JdRr66ibybywbQjq5Ogz2G66ZE0zDxPt6FUjvT1pH
KFvzZlRyzEDJ7Z883HdBoTjrhyWOLafHrrj5wAlzmVhoMmDL9wrRfI6fxh6a6NCkVa2VkxszjP+z
Z2dpie0WG6dfSDhSeeSF+U1YFisNW0UJGIQnDfo19aNzWYibcD5FWfsBUUE6x2dSo9OtBE5c8IMY
78Gr8HBqrsvAcj1F50P8gtuNqXmw4OXChVVd7g8zpqfvg/J9fLfrzWEAyC1xmw3tJI0svB4jeah+
MTS/14J3FUasRdzEwfJ8ivu41p2zhhd61nFyllE8GjsRBrUp4ai2L9UfqaLhLu59YfpMjmp8e7xL
BMloHMPa9Tb3TW//PCdD3uNnLvpBTCzJTPb35jj164YErTAGy4kHgo1Ur2MDPAmChQZTDQvJnYUn
MqwX6i3vwr38o04PfYBqVnvFPZleB8TPQkyA5QntNdDtvHoMEbLr/yu37yWjsddJAyc/MLUVNZ0s
3WUmk51YupWtobGqU6zy5REwtG7jjlP8q7WrwEoqQVk+H4GC7dEq1MuRpAVSAFhzcvU7F4eKVS8m
0INahtZkXviP87CJpaoTionLck9t89Xhe627+ysRN8bemJkhQOZs5glTR1NDdKb7nlGkeSC9TDM1
szizEiCfiDgRjKHiWhwIm3+NtMUX6OQ91lhkt5lHg49e32RFilfsxykaqjHLd2xKv1ta2SQFKkgZ
/QFyT3vwsbPWR3MkAOofyZLpZmEkMbntY54nKonzH4h2ko6acjgQNxbBYU67lM+TbE4lQ1IrHhwa
+kK7m2AsRy16TYptwD/2kJ7A0nz4TFE88vAv39t7cHAb5uovQqhTgxkmr7wLg2+f8Mwd6ME2mwBA
n9lwXSN2auhU8B/IC6zZQpi3oIdqrSIlb4ESZn6tbfXMJZLtP8q2tY3yDlhhzQhm3zo46VuLXuFU
GNVp22eQaCymT/Z0e2hEYEOtaP4Z0CBhiV1l9+Za5yTso+DBKj296uTjn647jnTC33JETwBtg0Pe
wPuYtivmH7MkAYaoIwDKtCbFBjTLuKW9ItMQr3Vih2WIkFU/zSUtdC5dK9UM+gBVEOEcWXZVxsZX
imNNf00r5pUMRzfjdSpW9/QHPLSLHUm69xck1V1KVG1tl5Cgv4Zw6b9E4G49W9wE05IgX8qrFnze
sU4nMt1tHpEcR7Jdn6IGT3MOywpk8PlkRs0lLK4P9Un/GOPIc/MGIDhXBTISACsheDFuI2zdVCQo
42eEsJSpEzCRjDBVBPMe4xrPhQRVyYcaxghR7ZkD/By23pnQtTyfM/D4Hj9xosOVA0PP/DlC2FoL
yaOYhtOpBrHTk2UtqaHUenRNPlMnkTWcqKs908xn+J39Z0jWEDNsSa9Op3noWDKhfmKRD0gFHy1X
qwQj22/P/B+W75xibaCZB5mqUcILeJrnJdjqdF51DIUaysz2J61fl21nsVLtZbC67lEY3RymXb2U
y3qC9FMmT95ecL9E8T6tk0hoklD28KxZGk5MjNH97TwrbthttWof5UkHeZ9kd6yz7WHgOXHP4+3Z
zyoOXU8/f/n5KWDGE791qDESiZ7ojOwTaEzADrHczKfN+vdO3tkLwVjNbaVj5SvES6KkwyURrFez
rPp6QUgDewPyebXMUyhrKHwI9bV4K9c3ub+FIA9AhLvHMeb+55Hsh5XHO0S6qda2plWzNZYI/w3g
RyHZatXzz6bNZLxBofNEH7TXQ615gineZAhOJFUCoo029NC2j4WS8/Dl5qJOj+BTPBSlogna/WXM
GvJhXEdXRv60iya/UPt+OXvJ7CdmC/Di39sFhU5B7VQaZf61WJeGwZTroR+lzSflYiS7EEW+MUA6
lR3+nxtVknNZCEMXhLkm82OqxlVtiKLfd8LNYm+8ZnPWRVLS2eUI+/pmglRWmAX8hgXjCMiKZtud
2bDDdIJVGmMXGcADH6Jbsrko2v1lb3BEkJD7vmBiw+du6QJ55FpoFl4bjYMEwmxnFWEvMmZFPUeP
+l7QYuZVsI3saouSyhdko1EivRL4TmUCdgFZOchpA33gF1K8MvPmSE/GU83iTuDFyyCzB/468zoe
YIDh1qdWIgTmqK40OsbK9gjABPAnjAt9+TUEfkZFDEpOmPULhlQzlrpGVsfhvGBfOQWPUTnSwGs1
NS/Ixd3dfctBZ6woODhEL+j4XcXIeYKH1pR9AjpPSTAsKn048M2Pi3t2/S7ScdvtvvwnobpITetu
4/mv8aTN3tvmPGchk13255Bb1FAlIJy6jRjwLyfZ54Q915u4kaAC7cmWchzCeZUNC0EnHa/nZlyR
y6pr21rk6Z7sxnNjfrNfW6xQsmtfXZOaXmcbs3TJNmarlAwqo8KswuzK3FMWbMYvuRDYh/5Yk4r0
us9BOSRCJPsxIcxiNp8Psg1NkiNXf0r2mKKAa3/5ns/5u+SCcPmUR5DFfW7YydcKbwbaErk1JV+q
/PBpvH+mo/iXzSSUwUzUECoLHcUmS5bX+T4VxXBrH0lIVQLciWVIa78xEJUUIZdxfjdqzp4B7dEp
W9d9ECTTr3WnEzHQexxhY4UF2Yb/CkroMip2fIqSDVKdBEdrJ9gDDD0gUGBFcOmLhrjHtj5mHBtR
m1igo4mfxiZJ0on8qwOU1amUqGYjOGv6Mkz5a2s/iYEU0ybzc8HJNu63AtlTBtHGCyo3M6mbTYW9
mt+lmWpmRPMmdojBveT2FPCIFjzTVD7GuDd7dl3qSA04wdG08L8GqMVxqJAbZKDwOPeZQ3ktjitm
5sqD8tdexLaoHC3K0obhJ4pNE+TROtOC0upYGm29AOAUL5haBmU+9pW+hvwIHoMQJKZoaq+FdvQ/
8HJGkkK4BzsFzicA76deWyhCsToKhuCwADjWX6ee5wcvcdx+g1cgKlwAc64KoFDo8FCdY3qLy+Ae
mJ0OvR//J8YlNbD7svC/6h/Si6lDaBcBwa7PDcL12ktUYQ/FdU5wrSW+Guz0CJYMOSJuhIWZZGlr
ImCR/bqMpLz43/6noqSpE4CgCI8fWGdOLtzH9U1IKXFD74zslrljYlqgt2vPQEOL7CGY150gdX3X
bcemxuZKSTG2bVNGilE7CcMKGlvPZ2YdiXipjZkoB2//pYE7qR/2Pn4PceoBrPyHZxszkWT2Oedu
3OwzrbRks8Ww8gvim1DJeZ+A5vekg2eVssTsEwBzm8uuIEQmMYnBIF426JXzJeyDZpfH3i7rLLTi
jDqpF42o5FdgNlMjFnbIBsXl6UCI2VjCCvrEo/p+GWwAHQt+tiSoG1BDGFCkw3qWJA5lNw2xTjed
qKFyIzih4UKCQVOv+KDj3Fe/20UKif6z/sdC+/rcWKzt4VRHZL0xFR47xQglBOd+MBv4L4VasHi8
sySgx0vSa0HEpEKGi87gAosnWdZFVapyCVfH74nd+qH4MuBiZexDC6E/RJsB1nFl5pigmBzbr+OP
QdNQEOoppSh+2Ql2HU92+O2miPlefLGcjpHGr08P9bTltF5TtW1Q0JyObHhp4jO/cIX1m1frrEFr
CemVirmil7Jh7JQt6C3p0fAf1Jwt/kygSTiq6AZOGJ4ZGujUzLq2sKEU+Dpb0KRsyJwVwOUQaA6M
giCD0EHxvEwoC2RPCXxEZqbexVfQesV81ylhOuodmQO+or85IsRd8Gan2OYw0Kgq0OtGJDSCKVYF
ofUFpSm4/dn4bR1ap4fSV6BNhjR+2xfG+WkapYvgNutmGhdOqqLwP6/gkSqP4jNaGGMfXxiClYbN
aeHyDMgwoGK/q79cIsLVfjHBudIsEmRRiklTRQ1xYidYw8zyNZZ1pmCaHysHqY/SSW8LVW5mY219
6Ryg4TWWqZl1NJt0mhFzQSE7Ec7hFLaId25qVNaWibmWIJVO6cVuFolV3FJmhOpVb8kzN8XHNUJq
myPRxOEL4V8B0/0kKa6E2qcz4/heYaraA28j8wxo+Y1to5FNYaHoPi6Wnsm8k/nZQ2SvxFAIcEil
0qNHLoEsbvta5W977aK9f/EP7mp3KLLpJXcY6ptHBpDWx7hOafJX5Ua14T/G9phirRkyTug59d3s
L5DlNwKjDlkvBnbV9T/OpoWDj4+hMNBUSeYhvXWnXF8Nz5jTPMfvKe2mdzJsE0WUAMoGItJMDG2U
ewG85Tm8meh7ycobEspzUbXGYj6Bz3I3MyXMicC+zRrOybb+z7mKizDz7NL/liBxV5cpkPz/RnEL
UhpEYYAn5l/Y3wcukvtYxuUF5v5gX0EcI53m+txqyK7JC0DpRxk/pdv1qOb1Sa3jvT12SmoFH2c5
WwsVegx8halo+4ZQqFvM3ptsk5ZGCYsrGs4TStK05zltNMWf+pC+aSOWnn5EsxFBT5OUP4QeWrcr
3Lu2OoPWSd0rRPuJHXbdImJ8FlIA3yLVbC4t1P05yYakj4VZilh0mcu2oyvqKJeujnEKh1Zw8m6h
p6V0yLFUoecUFRb2IwvF7Ye8O/pvhlRSzMFi7UfKwObPWA9ix01M/nXEaD+Fj2aOeUPWBUZN9khS
LsJFReeK79hgwEqndXgkbBARIf/WG5kMnTX4F4AE+KhZnawXO2PVVPF4GHBE1QuWWaopRjy8qqtg
psZkKmPkT0nMMUoPIXGO1vYWG8yV3QnTcW3s1k6ot6sOcNylLsXY+TVe5nIXFUITL8xMuh63fzwZ
JMrrG/iHNuEzw8rpGrWfxydV0fnqxYYtqnC/nTyDoGvK/vBmfhP3gnTJIsGt5uRhC/1EpDqM7DtK
h6k+QO3lY57CF3LCtIkW5HzfA6rAJQ5m/lvTKXwSNBhz93VzzfhxED8mhgsC7AppkygGyiI486dd
LH9+6jjhZDms2ASAWys8q19pLOORXIajwRGv6cW/mk0TcWMNcgtnnxgoEk7ZIsO3pUJ4Y1tHVXch
alveJVqF6oQ1/qyaYhPFyvhKGc6J/tNMd0M6xzyAiaWk3z2b+RwcomimxH+JnfAPrvGbPh3TBnhA
YrLTebCV2AiSgq3Gh3NZOPdY7Y3fD2Wly88UCUoxOkap4+kuMuVNMGBYYkyDwJoqUcx4LmS2mIYs
75Ayre4lsfViJiQ2jZd+ZrwPAxtkP9t5IlgKt9d1Q79Tf9IMMNjV0H7Ev2WF/pYJ29xa6bRA0ba1
Df65B4Yp7bTMDOycOeejfVriknLhZvVRZ2cqx0e1xaoF0oGARdhAED2+XK4vwWSNlxBavEaMr5YA
dUu460tJxRM5PfiIVZmaPCdgIZKAXiQWPY9KOYVV9SrZFG4dzkE8XR2yrMHsk4dyKdOUkFLHdcTB
3+J6L7YDGv/JvJsZoAxapoWYaM+aaT/Cr22PZTuh6QvPse2S6NGgtvVuZAVjRUDwxpb1u+oIcKk2
D372PDb/OCHVg3QBSJTcpgcysYDZAFzKXn7kou7B8yWiAG9maoZeGLB03r6RrJ6L5OlHvZTiW7s7
jXZ7aZcXnNeWS9BdmsX1yevg7gKCyAOUGdC+jOzDTHydF4jD69kA6mCCC4iWBY1YovoufR8eTyQH
LTQClUmas6v5N7KOUJ8TC78HwGIumGVtXYIP2xsce6dQYIOFsbHZuOgz392xu9y6YxETSWd82r1o
1WAl2Gu9e8zpQIUR6H53V7NEp383HRzRIRsl4mYUMJ5DmAzVyhx8kmv0rLPtr55ho0ea7flVqhuT
lBVfDmghb1MjgvRd/rxbs3jdkLrsHOtE2uWPQaU0t/7QMEgIhlYi/nN1NC663DHubEYLgIpPbnl8
gvl/nLJ+Af9BoUz7DCvzHZ7udDiFJHO4uPHEVkSuEkA1sh3gHDq5d/j4jxJlpcp6+kVOZrQlecCI
B6HaBk3hUqHFFon9zHY6l+v/vWguTbwfZXPL6lLYaPbdy04Lc9IUFdAL8e6QSEBNOwHfY6cyxwV9
4BgzCiq9lAmoxSG/3Sd92rYUMyHfcIInPzoxlVBeXGdbAjnxU1IVYc4CamgpdcWH0FfkFyApvYxt
uBZXdnR/wAK9L76rpzjuzcyVP0b1az3nZogtLzXjUlJqxARIM3JiWoIWLqjZZNcX6lK6Maj2gBrh
xSuCf2/fFMwPMJhnNaDP9H5AGpAMju9U5MLtOZrKP6poLaFvXqD/BfKwtCnNCxPsRXuphNeOJOFe
CD/f3e3UbT2GZkHbXPLwuowiJ60pkkGZxtVicfhgVLiDpMRwkPR9Tvcmds2Xx8uW+eaObTGsPzB4
LwAFxNmwXE+sPHkExGQeC7GG/ZQ0KSPn/wP4ZVAlF0tnNhQZ5MRztk4Di6wgCQSVypDK8LRcWrA6
VSfHkqO0CSK0xGIzjEUu31QK/CjxLYv+cRDhM0CdF/QvM1AWBbk2LGj/c6xT1zGViaroj9+zDKHu
CLLHtldj078h21qM3oj2nBocmLoUAR7WJzn7e4paOw3PxwCWrQPFubhVFucJ7bBNyufknW1xqfxu
QN/CZdSvZRakq4nQfAiqEdv1ZATnsBWmsREAwsRK/b30pEzkbqKG4fURhOadRaTcoHeV44h7jqDQ
wwsiqN9qEOq6EytYdwMYAxQfhccUAJcZ3lMaFY9cXQTnIAsvItF1CrMTUbGGV3/lsK2OFjSanZB0
b9e2gAqIQS4wGgAPLkBvpFxvt3HBuQMj7VFpj//hxYGsNcg5rTHysM224JxdwFnP71IuQ2MJfpW9
MqvnPIHyRdo2CQXNBnDwxW6Ba6sd+TbhclFE8kfWhbJrmfU6DUrQtmPg0RENAfyYsO9Q/HPc4FTE
VdGkCTi7DfBMEnSK1TKtWwQl0/y8C3NycKKeaufwy7c/rTXpMaUGbY5JbPDyVrHEJPpO+0qwiIkQ
yMW0c13BegMiFmrdA5yGFEbvZ9FA04wnIPL+0BB3VwaPN2KKHAyQ4PlkSSa+msrvwzPLaFvw2qAC
SplV0jHzacpVrBU5j4MiiqL6XZ0t2NiejfAIHo9Y847TgvFD0eo/OnMpTLNgTPUUUv19nteLnjIJ
UTOXIp3o1JvemX0VIS1VqQSRNX/FkQsdDU0L9aiov4xrOnBoy5n9ftzA+MzXNZXoEnP0qb2Kw6G2
BnTTVslqD3BxDjAAPHAEVX84v6pYHHczP7enc+MgipwV+AG8c+Aa5TVNLK1rvfpBGyrPcE1GJbiq
ggdENYJMzVXPJvE3XnlOlq/jpdOHnXY0H269iav/vAdoetHC6l+mk4ZUVxo74d9oZYDyZ4H3GIVj
FmY9QAj7r3Z4Q0dm1O8tKSwf/bl2vVNnWY5aVVPTyKwv4II2eTQ/WOdf+aPRlj+WGIqtIC33ztLY
7ZQVTS7xItVhcu5Sswp9iAlT0kWOLc52umKtZquIoVOVvuufTiHARzC/G/ok3xt/XeXx6p74t1qO
1H7YWFli+vakuIkhN64NIbDq5olQTE65czJbO9G75o6m35bXd1ytc/Ym/HQdvjr7Kzk+RKVUVF+A
9vT4heYSsN0768DOLq7bfI2fniStJsSZbHE3RjZrnZ0ncDAaQsKoE3Z78dIJTzRflcsWDexP1nNX
qwaTD0WIVy9G4Z6kaSv8rj6VH/AXQBqWchiT3qtcSj9/u1bwb9FJwcD2qZMSIoXmJ3OZS9/xaHMA
iUdGf+k+8FQnL+XoQLrCQFpyTx3AgJxXz00m3BXt+D9ZrV7XNAz8Ct6sq9D6Kn2KjuBLutH2HiIZ
wZA4dPZor9ieUdVVzHKCOrvsy4jlV3E5AJo3GzgSjziMngnr+z8SXuqxi/mjsk3em6+SPJsoGkoR
iaqp6P1wSNfh1OXfnlLTyRD1Imdg3Kxk1ya43fQUzZhDBIJgpJkevKHSexBioLkSVEUMSBwhp6Th
L842mqcoZE1ehaeitb3XOTcmnuJpZsml3uYExvKBzND/Ms3oKA2mvZZP0H1UcDho5YfcA+ZHNvJ2
NuXd2iUBGLTflYC1y6e1DVotl0fUHSp1HYzYxklrmoxLndGPcD2hqbHAJ3Px1yR09wdh3yRd7XBu
XFIEduAyFqNUkwUsOW6ozPDfhUwsoZa5AAQu0RO1+jKNVs2f5y55XRIC2J27udM26kjkTAEsf+cY
evMC5m1+X+X3Ssh8BYUJYPMQU++jN8wtI/CTKVqJDzcl2l75FVaMe10gJee2ektaNEVaQoVtDgRx
bGUWU0B9AWETHJxuq8vFYJlx7xLOqtqDmvy7iSeoff+ZRwlJK13CHyxe2i156l9PyWHJ8xsH7wUF
waH2NOCp52KCqRplMRO8uzRELaTxuYSG98twwUh0VFaqc/8aXNnP1JJ9agJAZlnO1Kzm0u/KmIHa
W3PpzveH/A/z4f7Lwsxuq7LQImDqQBmd1m9n3Srw4VjEHGVwB6hQs+7RbTu0rABj7XMHUHwFVtO7
CXnliIBUDeCqEtFzIe0827zS1hsJatIHuqt7PVh4MsavLh89Am3A4n+0BqRkyFtPz8Xlef5lR/va
tWRzBZcu578NAJBauqLT9P/wK0mC3zarV7/LQ8KL11MXHHSdMvq/VV8M7PsTB3IgATWjLu3RTILt
sKefKbkt+qQIZF371VlSVA1yMO/Fjlhfk7/rcKDWbqfFwiSba5yomWRGxLTCVLJNPzecTePUfMbQ
e6/qvpdot/rtrwS0B1IJjJOus0bgo49dafZuv+26UKnGcJDTH+R3Yhww6QxFXBT1O/Fxj3+NmEOc
izWk7VvMn7zJRknhMaZhlWPYsedyVRRhYIsNesu4sOjhWiasnfDWbPgDX/hJxaoKIH1cCi/jsAlc
WYMtThxYDjQlB87Ys5HoAMZsTyfOtwhYAGtiwOVf76oeGOtCmE8KX6Gu9j5c0y0mMCj7gxGo5xM6
Dwf85Z+5k4YaHum75diJDJ96QtoVk/yQdNy9wvQJiTnvRv8My+gqIh93Cvv6ZCO6jyw7peGgaCW2
DuOJfSZmHjO4jUecu0Z1SXtl+1SfaDK9i5PmEXzpgwqkP+jeZ/WczwRnivshwjhWKz0rbi2i0QmV
5gS3tRdhuEo6EE9E5ouFvEZAvqjpa9MxOJNDl08yKJML5KLnaga1WqoJii/zhPN36BmBBmviJQRw
/duYHAhv/4gQaKDCBc3KDgSmAwA+OWoRYmaVrnZ7iUc0lPnYH7thNaHTJRrAbfYZ3nHeCYG9jWKT
u3MX7qv1oy+9biifuDpu1ZeM+CmYLl7uxqeaii1wOxPgYzl7hKJVrQ8+/rLc2jn9h0Oj1d3hx0Cj
kFsKVHkryXr3s6ioBPzVGwJut3rUi+hKvrdkk0Pez4Bu1uCkQnOxL9mm2LS/pbmoKjTXF3mnIRnr
dWiji5qP0KQzK6/NKTTzoAOnIUHBecI/MHGy1UAR2Dk2tIgIqYZRsNgkLrcevfyT3Eg16j1GraHO
3eRCwfBT9v7I951Com/IbsIKpo0oi1krtk6rgK7liEt9OJO2cvuWqIgCwbXYvd6n5K5+KwUMVTUr
xBrmQrkYSHKyRUsFFJ3dfeqBrHPZ0PhGq/GBKkXVsyJf+4lwo01mLREJqS0a2qAAU8/Igzqe1Agi
k67YRUluC3RrY9sxykU8w1nUIHcwxYmXS3jMcgQ14y6Cc+I9Z8pMv3itPJ6VufFCsDqmNmj63Wga
OcRQyOSEQwHOA7IPn/hbAMjlwQ5Yegf8janh9o10OtdAC3d9jUsJYfEXaE39v8gItEf53+tf79Nk
A3NaD60IgHi6of/qtgz1Q+R3SM5qrAgZaYvJzcVHHsDVe6IvSfsUvYyPsJneF7RYcX9MAbctv7ZW
zMenHgLvLgxlt6vpWudaqcwE8X0vmDfJj08q9GJpJc1L23XtBgcT8Mr3oeUvd5P93wtibnrQXuN7
/1je41kl/Jhs7jEHHB5bBq+R/5JHAI9mwauCTAIZynpk+o10OdOVRPanuzmgbPWW9II8NP42Fz9w
ASjaiYdJA9YrgfxYA2e1ZHqlpmWsc6sn8n2JnRtuizdPDO2TidRw6zkxKyGm7sJ4/cjLhZqqXTQW
aVkKzAa+F4LM7N3jNZs9+T1A9JxYuAWopNYnw9Jk6HNpBM0E+CqIhsxogPQGyO2pfLH4X4bteJd/
1iI2zEQcDi48Dtf+D8JlcwzQz0PcOf9DEbYg3yUrpLTBmiLv5+A1lDWFB+0/dIGmeIxFvfrf23Ms
6c8RDd4XD5AE14i6NFgCrmMI7Ps7ka27vvYMkI4PG8qo5hO9xAyvTUbVfeFh6cdXTyoA5YidKtra
E3N9zXjuWpU/TGqV3F0kmtai3MOexTllbE179IkOnLdF4J1Vd4jJ/QJ1ajF9o0uTWq+VxiiaEal6
ayRqcSoEkb7OgjVI+f/seOP4qg5weX16ATQ5huFSH+wp+jDl5s92VghjfIkLGahYmJauWnKGBW0r
UJBsojuqwffAheQYG+NE3YX2/t3bKw07v5WdjgTaPEOc3bBUqMtTxL3cwAagTlbR7uttYUDqbMyB
pUsoSwUXMSwUhjYlp6q6PZnZQXMmFtiKFOqNUDwFDVJQUk/oE7cRkM3Lb2jNCWE+MNMmglzNETOF
Si4doKcBFYJm9VV7NeVfSid8Xb3tzWzUC1GGHBnR+vESJc81GK2Xr+29Yl+i1Bb6EcRkoQ9OmLna
MOlohkvwugBq04J5wn5nj61NE/mZIO7tj1bNdl6VFZNdcMsxXSGvX6+ZSsM1TZwWWJNXJ4187nuk
T6OSTceiE837c3sEoT4N5VzONcWyjfJLmkEEvBrKEelsRSukXi/SWH1q2CkuW7FuW5+xFY4FytcA
IbaxI5/A0+I4oAQCplzu8t2kQRgB280jAEfKdA0/RS6nfHZDNid0yEpG//0y/B/sXKzbK0O8gN6R
qK4KUtX8+R/wPycgdqzBJ8GVFK9KZl4QEBQQDzujx/+4sKPYCHg34Vc3eikmZ6H4NBEbZ1Odncdo
G6+L1sZYJdJ/eZtyf4Ai0s9WUNRqLBDeG1nTcaxYlJgfy8CBBeR2S+gM7eWwCgqkDrVB02znlUMZ
rgWH8OBn4hrrKQBJzdTAjoAO4Zze4y7BRKR3hewgPxz59SDHD7EaiW91zzPntr/s50TVjfLVmOBM
dkSBVNlfhrOmI82SvlyIzgCW2aTGI2EeHYU/hVj4Me6nLd/6Ye5nLQeSdK33lgzBIHmZVNt1LgLV
1V/gd7P3ou0lMagcQZ8cCVS9uSii01PL3D5j3B0Wj0If3yygpw5QKQZnZ44xioQG0aUgU2aIz/4v
WUvspxjJm3KhqzHLct43XXd59OYiXMH6SopK4GCiJL4qSAQXAGJIDorRvERSyGbaF0rQ490I5n+l
uMBnyJN1Spktu3LzDaK9iMrMbyU43/TxZggGmsOQPPeNMz+NgvrqYMuww3Gr9EuCAUNcyLW7a1b+
wCL9QSziRCHV5bVwB3l1YcVhBDca7IaxuGRdYmEBF9tYiA2TAHQAffBwJt3wXwkoLi9stYSKHCDa
2vuMU2kKv1Ugyj9tdNEzCL/B9fbdnD4sfo7iyPlY91kdzKgZBct5AYUMWZ9SAXmHMLoc+h5k5AsN
zNDLsxWgsCapSitp1NguAcIhVWcDwXazns74nJHbBZ9imISIgIKc44t6mKrjaseQyGTR6XM6l+yB
k0kdR8y8KeilReFsNhYkbP5iPHcpZxj80qcV4N9DoOw1cFjx3M0HQcyB8r6yFyO9PhiKHIVcY6Jh
4u2/XBlYrSO4nmhFDWAoDpOtKmd14MA5BdjCx/v5s9XgZ1InyXDa8r+qVZ51vRrR0ElkrQx1CINs
EPkrAyd4HFJyGXB+1qzdojlcOV3pFg1gq7Bmb1Sb92xReD7HXazApJST+2QguO1je7fkLyoZ7ppW
aEgkG3dYp+6h3S95VZWFi7Fd8PSYF1FlslzVWpBe9uUdrHZ+9yJNjcJyux0eCfRAeZyzYJ/heXQE
V8hMa7cPWgHH0Pac8YtKYLfEJpfdXvayZubWBkNRV8Ll79DFHVqxGYxZkB83IEcF9V3KbGt0oIdS
Zwfk1rvwrg+GkZBp5lFx6TMSNumtKXM7jAINTxKxdAmaec54p3egAGH8A2+IaMjMPl6DVHKDIHk9
zl1owEXus1afyWnmp5fk38m+1KxMAhd/VHz+a915L2L80o6kyUldWTBv/y97aKwMsnm/TOMrCvn6
oCxPpKGZgvCb2T3B82uQ/1fHRjWwTKXc3YSnf3SYny8v/duBoZWz92E5J+bYTAAhi0Ur1cSInvhQ
e7Dlv4p9uFMkl9JRXnJwmSehuWyN80kL46lAgTze8JJ65l3hbNG9rAULPt4afTUNHly4VrJYJnP/
aHi6qwHgAPsYpk60nwL7+6YEUY+0iDPIR6OyyT+/dZBi36Bi04ayAWID2+aqIEp1akDBX/QSbG0Y
HAIX75vLIstl+YznBRAfCVV49vSgmZ8ElzKPNV6+ooVRvf/3WnVeqvrf2KoAAHCLYsfBP8AlNFL4
L+D1cnzrMhFqvJHMqDM4cuYWDZx51kBAHN5R+1Khue5Ekl3BpdbZdyzpO+S6w4BcAKVmzpXkVw9M
GUQkX4dxbO1+1EZaWsWbLpVapM1NgSdxnKhwZY+AeIDaoEMHKXzoqScxyj8MQp1nX57XyHQoL9kY
Eg/MEUxnA0KuoF1DaE8SeUaJWipK8ieJjAj2DDdNcWX3A1gewV3EMSONg2OqjC698zR8wi9n+DxR
4UqFmYjJ/MUHVE/++D8Ad+feFvAVvwkMdyiAzAe4fm0iZ17ZAr3mXqhy6RqIg9mA14hlCzfxRfJK
AM2EjMmELxomN45MEEiI43rAm0n6uWkVjSy9mccasHGTwGpLder21LuBT/vAFoFbErKnHYFI8oOG
LIOd/vW6y0HkslmXUvHKnrVpgTfXd4NH2ar46emUmVWRIGJrd7tgkv57S5efKPI8W1xigoTmyfl/
n32hQDrQDZyDIDagoVgCUEVQI6sL0OlivXfPpq2wJxEBXv4Q0Ij3PVH9qDqprp8Np2o9KZnUauUk
e35MRvnc/i3HDqFz3DqMpMa5xtDXnSUhwzRmtg06lyOjIj/auSw/W9sxNNJCjLXaIdpgGLY4HwU2
WgqNg+5rt1DTTrMbUY0e5nLHH1QWM4/9swKnNFNongWA8n2XMSSLbgHUGsy0fcJK9VWFisBNBhJb
zinhNfXcK7fUCFeCTQb0ZU3DLpsz0/zKvlvJRQp24O+b6dZLY/c+eVqC+FN9qrayWHJwHVKMMVoS
YDJQfeTCFuxihgNqYXjYxhz+BlRBP2AXuuzZzy6nZQQ3uv3+YS9uVB9rnbnLevuTawVPkdGD1E0B
zhxoHY2SJKd3W3dPrCPyz879yX7RTSRM1HofCWhMN9esyacN5Dg2cXLNp/XynwRRD/QZ0TymOepC
MBzcGqLLuaKVdpW6ZTl+TplJ5SchU8qsfsBlH7nXpf/xbbWxYCwbVVRpDeflCyH5+zMuvBYRaqi4
c3cj1YBYRi7n/neySrQvF/t679dzPsjoY9B1fcsiCZ8joD/qb/IHPeG9xc00kJ3JA8l5kwkknbZ7
OWc2s1TCoO+1d18YZTf8Ep3u4J4lI3aPxD9q1AMCkpjYDgpkPESz/V2LA8+Qye2x2Ybql9cnL0de
OT+B7T26LqDzih5m3LMfasx3eljrtk5G/Js7cKZDqslCvlwkslxdRhMqpl0sOMaX24gp/MeKIsVz
4Lvrw75QtGfLHIc0/f2PubaroANlnBhGZYtXOkydVv0IidgNbFDPwToDoDy98CAAPCZZ+ltbkS6r
1oBKe/p1DhvPLkZEvkp2U8yO6givZvnHw7eUzbyf6/g2zo2Z0AOhBLcr065u3GsFpBr6gmUM39cd
8WAL9tpB7PGbYV6eUZxdhjkL3S0zV4mCV6kJutHYHIEY9dH7YLA0RO6xMV0Ds5f3UBfhDS+alGru
iQgZCX6lJ54JxtOPkgNnQvEM7v68xBb6D9UrG41exFaiiSWgL084aSZwJW/PmJ8MkIlkQ/cFAo+U
rQXKaYLr7+nZTxUJsiW4t7yI85ee0C/odMvFF3rvBLtgo2N9zuqOZHaygYStMOInoF7teAebxYaq
5a16BinvkqkSNcHAPBCaCINsoWEurpCVaCJjzuaY2r8jNRxBZvnlkcolhXykfLzgmCK25TGI0Qj+
affKQHmVuFRnmx5reXY+FiqXXsZupUXYC5oUKxwf97GkwkYFj8sYy+0Fowp0KZXwlU6F/NIzUm+6
nBwRuyC2rce7Cj+GfRUBLfolgpcldqYvAGIjXOmdcrJ8/L0VIL4maRPvmr+x2f7EMllT9NSI5oJC
YSfsVTKtPI3f0rPjWoxh7GrjkhOQchBZQQcBO7R+n7ysAIyitRDZdx+EcyndHwgV52SvW/y+UTdF
1Y6BGX8QWf0mb3mM6RWOQu+Ui1KwSUVX3C10rWGWmdd2aVlfo8AvCaebM8F6OgVO3Yod8NAassiA
xHgMH8uxGc+xVdlZZHEdCOvPNMIj6g4NwJBtyMjbOF7FLV0CKOZcWfQkDG2CuGJk+rkQWowOIhiG
n33uEJlj3CUB8bKDqFJiWMMHW/idj7XScZxRgpXzZ8HfahcM4l1SYL6N+yY89q5UVpGggN/nuBeR
haG4aJJoH11NP3OBtS3PhJw29r2KyFb7//5AT3VvgCMSABsGCBK8AbHKZ/juniZe58i7YHjtmHLm
Nj84XmZ4TxxzhKDCBPa3xuLKNNDaOE1koVdIutQjw70TayFE7WeqQtKPLI9jd0KYpvBf7WrVXDWL
RsBuiBzbIwAKfgVB5IcNX6rvQyORTAHVB5UXfKmw9kbEpFz65dlGysCqkATIqv4UBCbvVsICet32
0fUo8k8UvzXZ9kGlhe0mUPfv+aOby2A6WYn1/P+83sRKilLUdpklN7+pmL4N3jQLSqEJptjggJCH
AAd1XKG+K9zQBWgt5tczMLNzfSklLmA0nP5yj5ap1nvoc6aKRsMyXI10TlEOCprZ+4RPOEub71Hb
knbAPULPzp5iV88G2+UF3AStZA62wLqCBxoTZvoxgiFysgVDmjSUtacQMHR481MYhsiO9krFtTqV
/v+K3ABJJ95LewuJTgUSfAMKyRqYgPrJzc+zquZg9J/V5S7S4nzVdLtyUYv36FzRTQhGby1fUc+e
sZnUFB9De8r7qE4x4MQuYPF/346XfFj8PHEnTbpQFzgnUGdUqMvxnu6iQga0EN6ntYuO1a0szHbS
puDuT6t8XDTWouzcbW9+5juAVB8opY6VRrmbqAscTBJq78SFR/Xs7fiP5BTqh3EB1hVnPtL/oar5
Zgj6drWL+3vTN0N8HihSVIQvMyFcy68bqI1RuAJO9LoVZ5y20cU/IV682yNYBHdsDDBhCoIlyjo3
hFymuzrgZmNQp3L5H+Qlr8uIB3KyFqUG1pPEPCM9fUG2DOd8J2mCq0kvFMHOEjScG/4K5FJ8dtst
gVhbMepTdGlcPPLg+5p+vLJfJl8MfUcBS7lzYABkDu2sGuCv/cdxMrz/8MtSyKU5tFQ1Oj4UfNTE
J7CHmIljP3vBjU0fGwmF2HoNdbYdW/ofX/wbQYaLF1vGbkLtMF4GBtvRWtJYAiPJzGVkueJoZekJ
Pb450iNEbSMq88jEm+jQbRe9O8T8tYpgn4q0wTCECebf31Ebobo0rSaSkpiwDWhArTMug73iVbwP
DTqtu6bl/F3CwKp8Rd6lcZEVROlLdusJO/NTGoSzfJQ+HnxLkHajArXMkaCnQF2ppkSviNG/4x8i
yVqxIvTwRuwpqVhtWQLs2tod4hFG5roFtdmAT6G8tbHv5aqAzJ/+YL8YX+E8YyUkrz1eZ3nzV1Sv
4qHin+aEyApT6YHkdG0Bv2FMAXRQv2Bzs/D3q+Fw8fXjWDrHlgTWLyQF4sZbWjIz4pCQOaMeMH6z
YvxJIgx8+mf8HzD+joQtHdo00nc/+975GwTGg31cCIaWcSh7IW6NISG7SC3GXX93J+aojzbpILio
xYAMWauZzlu9ZMR6F2OMOBB2GjqtmkbB86qXSyb+TWazESOWT8GpwEX/tMA6Mzvu38Csgp34BJV3
qtCvyYbkdZJRg3IGuoITIhNwl7pf76n6hYSecLETGSccezFOKXaQl+s6e4v566Xm+yreVjrhK6iw
0wWC0hn+XQir4oub+gzhjWBxx781z46uyEyLCnQ5usXH3waUQWG8FtAesfhJxIWIxy/T189XjDkF
6pSaa9CpWPTWuvvovayONu4GvhY78vN4tsMBBuOb3higxPCZR1LVtKq8V4Ff3JsrNkLaQ+IZEVfm
cKFtOxosgJ5mFhG3qPuXHEwd4K5Bj/XQIu5rS9cQ9ZOF6DYoSuNAXI6hbQtsfUnR6yc3/08cejZp
r7SEgveUUrDXLUanJaEZgbV+IcBvpgfDgAKYzXsyPABkAja6Svurl7dX9v8uBO99uH+yOzgjvFZt
losaS1x/3wDrDFrTC0YylouEbeD/5K9L5yEfrw52KbpexYpxtrR10pn/FiUtPMLyvvr3EAgbk+XZ
AYvjVbhNT82+rvVM+iYnMtwKNn85tTaQTW1iWW2Ep6myukgkrSDeD17g+AsSu6CXxXMo1pSsbfdJ
ZDlfAG1yQ0Xw9ORFUsul7enZBsrKXDIQ4se1SU7xFS6OT6XWX8WFuisnTl10AcZpB7x3DdWkbUAo
2cLIg4asKRxjR3pYS3pMdRJVcLmxbN86W0Gula8BhmJ3aoKTgsMx2xRMoNw0YA0YTCW59vi3gExw
QkJ2g8T5U5EcbdY1cAv6Y6QOKg0Zehz/pG9BwoO0W4uRVsOyGnPix6iFewhsgz3/51mHj8UnS5aR
M6ZJz0LVwFzgKR9EmtGbx27KdpWSDmoL4Qd5+5N9UQStFEGvtyyt9ufq0zVxc5ROxMadVSYvFWIx
OmoS6468K//QyUBcu8oxTKi1uCmIzpRDyNvZHpQQ3nq+c9xBHO2mSFEdOkBg+eA1MO36KTG8E15P
XfPZTEmIL4oFfDTqDRtdb4tJgwERmkt5vCiFHucc946hym+lZFaJNhPIeyZW5fzcX1pDeGMZKYet
qjaFXdIfe9KO5QxGc+E2NbGKDvBC89GcXXo/sOlFeWdffDFOCa2eJDtQfvr4xrjRCJMy++pmBr18
2w9zh+mN7WJCtycDv/QJ4rBC53YMAnmUXYegoi20dTFVI+977UKRu4e2cfqwyWGgB7+ZAptzj9bg
QIYvcucn1egK4TGzmzC4FuKUnsVi7kAF8iB1Sv/ItsLf+wV+vI/w0CN8SilTNnZiqTeg/dDJScwG
fNxwnSIxsMBg1MSaMwOb1hpPWKrzi2VqBe/HPkZMNdnzbgr6Idu8WMxL0VfSz36FArLEVSZsZtQC
a3DiNXrYdqCsmzLqjls+sHZOnn9vNFzRI/aRt699z0B7E5vGLmF5visJ1djs73X7qVbMEAX2Rdf6
8ixkG9oiFRGknBudQoaxvJUFqr3ZTJRgYDrgE1afqx5xIT5XGWOumNMJSKpB78d9iGGufi4MOFjn
0DbIVYP2HrBXn9FsgEhWzD0gsZ2FfJzZHzPXLg3usY/53tYD7NKVqSobYXlV6mEDvuNnoXNQqqKt
qGAyCGNg2Bl1WFoJQZIAipQpd73oWkl0vAmLtw4rNyMq9TRGaukb0SIz9ojSKP6rdAC7iL7gH6dX
fd4NB4wQGCTbJhJvtaW9db+rVmz2erp//BjdJuTwDrExVgR23KdPLeE+xMlguoQNajtwFW/AeJGf
/8P2maJgYs+7GBnIdn6EPZUipWG4Sx3joYjOdDJpN/h/Bt8KI5nTh6FmROCTyGA6mw6rM9dNAU8i
FbYZSL+8+q+fWOGpiZRU4BUViNld9txmRq+gb6H1ofyVewBX9CzAxLLtoIsAxkJE1biH5qvtbZWn
WBSBpicjgsoGhtQjbkyzWu6/uo0VeV4Jc2d/UQ4SFHWxmZbcULCAKvuumD26NrOyveUCdxWeebGx
oWk5qjr3MjlLW5VBNr9yVCs/SpLg/xGTun10QGC6Xe9YNxTSz8bcsJbfvGzHxqvBSJblUZhyyzo4
UZMVllAfav0/i3Zizl/cyFrS1W1XthLZUVD4WgngXknhYSYtDKHQuoBTjQHZTxXRNH9z8ox0i2wa
348WwTJq/WhXQeJQO2tbsBibuN+mXXe/Pogw0vSm8V0DhqZr7pfarXugrYI5T7prJNPyV6GLKUBJ
tJqdKpRszCbydcj6QpmaUko1d8kYr84ruJgZPTqp4drqAdY3TrntVyGy0pysDAysT5W0bxYeVJjO
8Kx8/sYpCBVP/qRcLltLFGzTCbrgEvFkmhq8EZ5Faeem77JCZSoecgeF1ma9RfnWbbQWPdSnpXTM
dgvjtMrgFWr89Y/thCwCk0t9Wk9mob/meMYvcefIbu7Mcbb3YbMwHD2sgzKDdRbHgnBnWOADsc7T
pBD2rqfBbq1I4QfEROclEajHf82qLrscYjn6Va1m/MyeCocZfbvhmVh96dxJZMTS7cqNqtbPfiEc
YzRNROBQx2QReMVC2S00IDRGezfTPQPwr4cMUY8leWvp+r9VtAUn75K7agjM7xw+kIvgwlxtdhTh
Zkb/Qfcy5hOvuXJpNj1yY0mai+3ibjci4ah7EMw6vXInF5YqJhNZbIdmyppNapvlVTkP988pYt/g
vIar6facmgPYPK5GzCEpmA6H4chNtoed/qYE5EizuSlbi9L70RZaVT7LRP7pLmENJdthxxxj1EGJ
bNgXrLA/L7KfbR+QYKe99wk3TsxfOyy1UZ2Ln3k9PYYjLI+XyDiNWXpVAH/kvl3uWrWD6j7C/FPH
YX56nZdRsgn9FvMl9VYT4L5f5/Pz1ZrZ7GnL1I0fXM+i+mK+dPlXhPQWn4XeQL+p4LZ8vuSFqWfX
EmsEJUs011RSzKWeo2PWrv1vuczPX47K4EDNZcgJToR4/PlHRNh1cKnVrVQcItHQdTq7vxnq9YeW
y+KYrBQ6GquOveVssd6o/56lqZGg9ra+OKlklPgOvfMO9gYa9PfW5C5nNEM2bNuYW1q9X4xAZ0dQ
ywX/JZ/iws9nWGhrkGgZ9GxxmDzhizriUM0S/+LgaepHQoT2KArAJKjLVkAhBIH/2U+rbumEIxYZ
CwFLM7Lp5LYuWz8tn7jQ7fj4SPZL4WXuL6aPEvE5BkzhN2wfwmj5O4l4K/lzoI3nL7jTKtjZrqqj
RAlcTJR8gMKDQRjXVZ5DvpzUT4b8wT9te9MJKC+gvqdQQDr+UdGQth4DiIORFSXk4tndtKVzD1zP
TzSM0eZn5qsPOQmGBkVfV88V+4cZgwfWHlntx7R0nHRZaWhHB4wqpunVwWdc+UDSnh7hIiEkb8Vq
0GPS9E31pz7jJlgPe3YP9nmBTG2IkdcJk+3TBRbFpJLxQh5ypIibVutYUJTP6mjW88slVs6Xpznh
SMOJhY5nLqKmkBjkdDCGk8zJ9YBMfDNPuYObHNukh47Q3xqvZKl0osr1+WVsABln0QbUft2li0IK
VqZQKHazmUjCgOKfZzbLb/3zzLwe02ljeZW+eG2oh8VOQEugJ/bP//HKeq+HgHDN/grpzGEuNjet
3GAh0a/XaYNP/NMRxmzMw/toCeO50c/I9t56fMCDyML5OZ7Tgc0scQtF69GWQoJGR/aO3yHOWvor
rjRJwkmWQjiYdyUNA0ccZ1UuuM/kN0nSzcQC2mL6LHVsppp5nGsezlWZwD/rMFkbv6Rp2R+VnDup
x2jnfn/b4d0VUamyDg+0MpsZWfRL4olO6mzfsZ/7wq3C7uAOkmyBbD1QiK/2tQXVxqTle3djCeb8
k58z020e0TB4H6cQfTPkaP9BoomaWZ2kEha7LQEgNjJvl1isrWQ5POfhZozhnxoX3t1obXlv3S1D
pVfU+8SzlVbCBE/I9bSV+qWADqQGi7hp5DJ6xxG41BluwTEc/nXOahrn3FZT7DLVlr/0j9dOwxNu
lwldvy2k9fKRAV1WFks5w4b5akILCjM1aCpGZhYWRNim0/KysIgpTGNeaClEpgqt67wa8NqLZd/6
4kOk587FNuwkfCe+Mb7SzOC6mKBOIMr2HpkwiHVmy1mlhgNoTb5igy1GiACngo1MWPt2m3yZlC/o
Yo+1IaL+fOFHRSuqypl1phu7TeXvixGbD9dfypToORynWB8N04XaQ2BcTybgF6UAoGzg5x0XJkpr
mc/YsjsY+0FOjE5xDVDJugAdnN4DXMwWyyr5QslQF0uctgf8oJmq+22feCPDOCzOFqRT8URIjN/l
WvhBW/yj61/yXYfRUAdEmIwAomAfscoF+nUjjuEsrIX2QXW6WaVxzSLHGM5tlZcluM7JdBDZG9CM
XyZOlDh4fwoLvKdC6Oemue/JK32SYGpBfvhCTutf/+NtehTiETkESq/3ZISlufcOZ2GbQnqs0dTK
RSJKfba+Od6f4KGdc398V3HWjJ6avnYWytcp7T3BEjU7wdhmpxXMr1HV1NSoD/3Mp0tAu/0V41i8
KN3b0Y1vtRMSgy5GjPNkZw0JB7eRObc2ZDMOffDGTBnXb0+/yliGvLbS+4p2PW9H69rQWv7f6bk0
8977jLR0AdNWJNkQHvcMWKpQfjrRPO2wVSnzZ418D6KMEgpZVsUJ5XLkRjcf2+EApyy8Kk+WrusK
VLwDAXfmwrWhIBG6cPWIh25VnT3ZOL2iSflm3ihtRsAmRMxu4UXW7nCV+HGQtT7+oMGf0qXrzzR6
x4ienvRbZzepi03PQdeVIqTzkGPKI0N7VIojbnqZXRh/WHIzSwTlTcZDej1nICm+CuFKNSlieZMh
gcPH5l7s7BmjSNwiphySylVCXyia38Jv3PV6QGdQcAD4xaDaTpiwB76kC6KvJWM4aAMUWjk6AoIh
O762XcsvMQOWeUTnpjbQaXZGCn9aqF6h9XH+iPpIXswMMOeWiRcUGSJJ6zkHLO52ZROXquwMpkE2
yB7TaN22aW19Z94HKvz1nuq+Rk8cMAlLIBalYXxOjsQ7cg==
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
