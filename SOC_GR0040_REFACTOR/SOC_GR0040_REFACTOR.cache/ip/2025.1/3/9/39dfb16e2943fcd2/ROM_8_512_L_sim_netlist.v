// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 16:04:36 2025
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
