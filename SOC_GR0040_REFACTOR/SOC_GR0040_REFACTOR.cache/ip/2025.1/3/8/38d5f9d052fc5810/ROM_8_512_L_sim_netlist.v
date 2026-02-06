// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 19:49:32 2026
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
