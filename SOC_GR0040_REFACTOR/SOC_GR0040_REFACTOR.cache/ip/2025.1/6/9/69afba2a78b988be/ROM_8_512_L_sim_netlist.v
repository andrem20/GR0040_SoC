// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 17 22:53:07 2026
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
