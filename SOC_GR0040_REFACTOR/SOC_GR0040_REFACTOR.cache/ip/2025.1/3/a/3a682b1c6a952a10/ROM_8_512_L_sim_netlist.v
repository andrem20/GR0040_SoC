// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  2 09:04:33 2026
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
