// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 16:45:18 2025
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
