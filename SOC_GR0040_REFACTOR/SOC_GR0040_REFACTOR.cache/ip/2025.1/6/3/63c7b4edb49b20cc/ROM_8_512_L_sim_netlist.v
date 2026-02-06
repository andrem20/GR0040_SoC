// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 20 22:59:02 2026
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
