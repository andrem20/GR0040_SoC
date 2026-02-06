// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 23:49:09 2025
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
