// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:07:35 2026
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
