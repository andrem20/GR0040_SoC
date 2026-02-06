// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:37:09 2025
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
