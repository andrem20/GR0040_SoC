// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 22:16:35 2026
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
