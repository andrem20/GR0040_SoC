// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec 23 17:38:52 2025
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
