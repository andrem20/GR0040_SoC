// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 20:59:22 2025
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
