// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 00:08:08 2026
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
