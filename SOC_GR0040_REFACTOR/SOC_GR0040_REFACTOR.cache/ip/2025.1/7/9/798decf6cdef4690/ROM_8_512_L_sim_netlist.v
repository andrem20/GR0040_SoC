// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:47:08 2025
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
Eg5Gbe/qTZl1adU/R03tB9zasDk6ZvyLQYNMHy+XikyDvQ5RnXnf/8xpS3Q1h4n+rNUiZWJwd67j
QcJz9DpSZjCJekwvksZsFhyA8fj1yKNWKX0MwjvmHnssOETokRptKEB30pgprec3rEbHYFysHMYR
jki9CF21ehQGewmw449etARAFlfFStTw0Kb4qs21mBzUle/ZfbjJ5ZPTQYELXZkoN0LBpW5/NB2y
ribiYvMepu1qtAmSi/w4y/U8xBDrZAiP8FCbpFNO/0AUbLMTpOJPV7KM5K/N/1xAgdWQPdMo7Tr9
uBFN9wfPzwVtrQa2i0Z77gTtKEk4B0sSfIl0Z5nRB16cz+Udddt6+ksXhvUaTXasNbswhhHWHrKd
/MLEy36D63TC6PMplhNDgnI+MSc9IELpCwkCAObEEolFOgN8oCWmR/q/3Li0K4fin+Cw/QpMlJnC
IDDzCeA+otyNCmV1SO+EszK4F1iJJuX/Jxgd7Eq+OKdXkJwPZjZCMfBfmbh0DlyBy4o3DD09bq57
4rOTX1uvmgGNuGh4HcY1eVJHF4auNi0xQz5JaC7u7Oj01sYHbjOdTBi1mPZnLCMAwHNV/Lu+vs6u
+LOKEtmebttz7furb54g+wZxinPpLrkBgTlsrnh3RGZObPYRr0JGvgeo6dqlTeRcUfADO7VZDlLJ
Iga8R4ACQi2W8R0x5+lEvMUdAuQT/1PhMKJDuB4g0JDrTCeBicMrqFC9kTCEKg0MdjPLQeqdm9XS
Shh70CrGteMg3fgLK8V7DN1vy6PWuxYMSDdwSmfFeIRQgMzEzk2YlQILy1j78rmnW+doOu/yq1Qd
TPxltoPy9+subq3DcT+aMfe2EvJhoqr0RFzY0XH5BtqETcG61gIg/FjWkpA3hyTdEIkqHO9SSjey
/20r+RqY27x70JbnjGiGm/p5H9a8x/BQLdr76zGnTELQwJBI9DPCXcl0VmpnnlaxzHDVFZFobTEa
tFmQnmCvypTxGEvewxYI6PMYrORr1sajzNtCBrsmcRRBqsScfzuRVgXpfhmwVfLZpFMsB4sL9N6p
K/pLl0d4SLlH3Kb3JjvoTJ8v6Ml+1H908eMHVuJ4yOg6+pjrmZN3eahdbD2d1oqELvNZFHZfSjPh
igFv6hq8UgLwDz5dQgjWX8+L0UlvSQyfcm4T3PWePkArE427XcAgD3pIWQ3GjgWM7x4zU2Ugwu3M
4d72bIOThVc0eWgY8O+rU54EsXRcEiRyTBw3qsNkNZcECp5ATK0S2RfASH95HvKTNEYpsYuP58VV
yyQLmwPrw9JT3vVRwqsEt790t/ZnYY9rioXwOgRnAaQa+vP1xFtY8u4y63YNckUgO0zEmB2r1wU7
aaCer/MuKQM7Zy3DH1j+a1UUxCIOX7CN97CS2l7rdbpdbi7hMoS0EnIKtNl1rdmn7FgDLdBsegne
bhvSFVjyO0WJLxwxBFyo6uZNLdIby8o4XuDE5DWOWD6bAep6QjrbR1PYKfq70dQca/99FmBYTXhI
jQOWBJsPSEQuq5TPDptwu22xoRfSFJ+RWMBfSrxYY3S84huNsWGXPkbxXt9N6qXywKeMW91bI4Zu
08oCZ1xVJE4WlzFGmmhQUHYU8ztC62PXNNH8VqoP/xnfRgTyvU8hBrsncxKkTg51KZQz5YvENOKI
4j/iDsrjp8SHsgGyuSTln3AiNgIGPrZQxEPKY/Iqja2q06P82ZGDrq6+C1ZFRaF77hk/ZRABCufZ
2kdynsvqWKnymCLtnIyBdyQUmkBljbWlMB4Z3meuEtvIsxf6zhdQHPBMDBTl97/F/NMd4sXA8Nfu
Y6J73WOahliJFbUhlt8cj2XHS6hbQtFovwbhwte5nhAIqklXCqI2q6TlL9dJGLBU8Zx2Ec2xigwJ
bSVF6uE3SlUAEepUQxzQfcrk8X+ds5t6TlkYMhhuyTnO4YPvAxVPGUZYfPh3PVwXkSzU3nZXGbYJ
A/j67EVUGdqPmMtmnG5dCF6YoHTSTGU2THrTYtirSjHsiZnaguel0BbxZu+2gaYILqDWOvB3Ci2C
IUJqzRsa6TRdcyw9VRnUiuVneqIptuznBVZoWQhih+rigE5Kvu26vkILLChtYly0wJ+Qzls7od1Q
nicyhUlnjrWFMzAp8e6u6Bo4wYdPtAHJhQdT1fY1uByitAFMHENpjmmHvtqXU6erOHeIPDK+J9yY
7CmRmpoFjTLDIrSKnyVhjlJ4uiQQIeMGRfeUGfG9bwLcWQUhqPXexapMXnPKl8J4ui63q1ChM7pO
SWlYzgDv6okqdwoddWoHrDnwm7mDM1W8sLtpZQSzZDSDsu60w7F7UZtrkQHeaSHhjn4G/NJwhqho
iWa4lHfhFbhUxskT2AYYLnE1zQdZDzEWjAHygK8T0urDcF0onMQqy+3JzKNRRlhIp2QBSNowlsjB
SXcu69iscE23ucpvOVqfUUcumUHfDL/45WTdnhLS64moEO2pizdFVflZ2u7PlMwpyegNfasijWNJ
bFwjXaIU/AJ+cYbrOGRl23R4y2c6QZhg02Cd5GVZECEu30Y1b4/74Eqc9S+7CPyNUgZ9aENq1E+V
245rLSAzkJu/lf/EheSZnrxLsdSGwd/CloXsvSmf3cLrB2/OqdysIlZdnQYtStVDgteM7KeZfN1v
8+HFjx6vgxVKNVMO3/66T+4lAIHYJrDY22HhuUxe5DEkofHBcuF5CukL2u6vECWXR8d1up/rEdmC
49RW/DTwHv41Fn9FP/FuTXIQvAC0/9jrIpGvnDy9fjkauekMMvr9MA4zyKdXAk63dTxfsvM6BZto
3XtnCVPd25g0LfJQrj+WFoVLpaTZqB/Ifx/WnXhgrYw6+jloAFnNm9x2F2D78V5wgDMWphnlpgoZ
QoJkv+Pf2krEZJYKcEYV2eEjUb2f7i5gnS8Bz7VRthKrFHAahcp73oxM3Ki34beW8TDPVpmiCtSP
CvHErEyIsmzcmg8rBd9m4qh1/k8Zlv9ZGMrBKq7mjafFFH85fozo9qmZo8OzY7K0qHmdhR0hz7XS
eUcZRmTxSyM9J4JRZwEbaywhM90j9V2umNf/e1EuoUNQIYysFRTH5MmBjYIFywavR7rJlDQiCM6R
B0oodVx1KCKNUEaxXtYT5/OpRGtd4XeCqJBtFqSHz0uQfrdgUGTyvVsdRW700TBSxNZDLOx5RKUV
HXEnpCzm2rXMqUC8iF+8ZRkWIHd62oqDNV9YeTjmWH3UYi5RJiJHt5V2ZQAqo/dgMr3Wr6+5TINs
1UPOX+/Puxo+/bqdNOXp2uaeio753LfLrX1iIMQWdggds2z61qtEBRcaXkPgSkTm/hPucKQmLg9s
+5YIxEl9FKVvJHoTMZPmmPPW2c+Wgl3V5suKWIr5U0NZgpXckJxsgzezp8Eb4sVSmlTyi2n1BA70
40i26xXkjk2bprysFfsEsTCNpmtDTXU+QsxrkzJSD9qvc9x0pkSZ5BA+YLdu+di7lrXjkKi3ri2h
ZjEHD9SSrVvGpRSoCJ1k7WBHNfTBu2Qh3qFHmh9WYoBhgAYLHFOCiqWTH/nXJcV095abVqcCezhT
rcP1poFayaI3TqBHHjvSXal9YJTJPM3nOafItHYxxDhCQLVfZ1qmflOCZQpIHgvF23z/fw/ZQcGm
kFAnwjgwpUaJWO8UPH8Hb0NAF4s2HN41fzO7Ge05EuFPJf8N9ryXbGo4+bXyvs83V8kNGreEk23D
AwWsZDPNKt0+NZkEuZA+jmbJ62RYlkWYS+3PlMw8Y8Zz7U5LK0LKJQtM9g3NfbX8H2bF2k4DYhDJ
8UT9cTfoRwQY45dUKv8Lj41dK8/997Jx0sNsPifCM9eziVEn1BJZEadj4kx+ZZQNrjKMeGhB/IxA
1dFzztdAPUYoYsdeDexLfPsXy25j6XHGyccHkobUgdgzfwaOU0/3pKQ7vKy8vgIo0WfViRizAOs/
W4e4bjGcd+8L7wk6gHb2bzy500eSRaCPCkJy5mlLWfb3zQUbhKzx0g5J3V2VDfp479Etl0UtsuEA
2hpKkjcRRGoN8glJs9b4us2+5xqb+Jt7dHf/WuOhCMO44J5GG9ZidL3pExx1g2byL2lDAPkiYFFG
Z4umW4ZKi9W81yww273S07WfffvL8iZBLKfEhQlu17CBgvS3NO8cL/LVccGVHJ1/i0EsIWLDqd9F
IK/E0hMtQ/EM7k5RmGxmCqK7CK3rkvRnL8tWggrVVMN+V4Sz7K5N3bD/9ojDhMl+abXreD5mbLY/
zEc2SdojI8A7Q05UvburQ0Y2CHEoJ/JGD9xvSSqW0CdxB31fNnsjqaXnc7jTiqJzLkagSLCcsXxs
GF1vRqKfrCRMn6TmKxcNovAiG8CaaLIA0kl3jV/apzO9xWpoVkmUWcWmOPcETSfNpvYD02TnizH4
bOHbVEtu3htq9uSGl9nWWvDXKGz/yoAhMrWIRR0v+RyK2yhlY4dQSPZamianJeqx+Lyegr+hLNL5
jugstd7fj9XpXWz4Ch25jnrcHKkBV3ILMrruznwxFJZFaFNg7l3i2CiXBff5YARTGlKe6C2SL/kV
6s+jINp+2vbz8DUfn4vX+tsHEpx0O0GYd37eOrMvCD0hUtYAZIOlvF/DQBcuescDp7x3XYnQSMHf
F9YeO6WIjkoVmZLeQSoh8mzkQ2kDHXpGfdNyDSPJh6lWhXBvwwXztjtmuOMhkNKUtxlPZJYgITUd
B/8VLF/p/hNx/YBses7w6PjE52TdNwgAZV0/zHo/8grV5NOcI47v0wyb2PDLMmW70bkG4PsKTh10
kE+dK2vUqIoEJHC66/pGydpMJMtxc8z++UztEZn40bJeWNpnvbatOvld9pcaoXoQ5Spaz6Qhb9UD
Otxjr8Q9grNHpYazkpUByJlZ+9+i/iMKjVOijPUWVbNQgzJCEJZNqQZ10+rUZoEVaauM5zKpu3XV
kupGNOil5aLzawVVn4W98JelLdpaGxTN55N2fIS++d6FjCv7kqquMYCu4N0sYIf/JEmJyVzT/Uzs
bmy+dqH6JrqURjQLoZINiTYPP5yz52rD+28p7fHTpxQBpMiBG+DgT3eLjDoFnaz6T9QpvY+XUyej
PK3XjnIYCjTtuwg6CZ/MC86Hl0/ODevqqXui+IE8LyGiphPKtTQG/MTy4FDrenoTdXZXtiuMu0YO
JUtLbSUcRn3T2OGXJzeZqCr316jss/9mDQQsO3wM62QSKNr58yZVBUmEANi3DVkxVfAm/PuYG/kG
Gs+kbf0vmORi87WtgLKlrMhiQx70m8uqA0oxD6ocj9Pnlz33sfKNx7GHJl+9UKfJgpmDv8Hm6ZIK
b+jMhFPMYC0WSsPb4Jh9ZkniEWTzVJynVV31sJ49+Joq7RTiMZC+hOyMssGgiLdS6onfQq3dlrnk
k92TANYnXUKcjljeFg9jfV9QlA22VVAQyvOEECYNH3ma/SO42PhfIzMu9XSFXWlayK8MPk1tUG36
kQSRL6wV+OLiZO7TBbKO2udefwIgLjonb9wxhlEKnnI8wRTNyj14JrqKE8FyDsniJPDEVvac9NC/
IHS2VeTIWrWFu4JBIP5irThRWyutLWHJWtaEuxrzAAR0EcRmVIV4BZIH8wQPW3aVyMkWXHaDssaE
2R3blAidxeyCi5NFu6GqadndshNbn6bj3fuAbxd8S+AbXeO9YDW5qwhgkGrU4t0Ljla2edcxKub3
GzjAUuZeocAh+KrrEf+Ka3VO0LSksZH99n6gq3XkpCFH4C5wTzTqmMwaVYPZ7X2qkw3A4P6Dwyji
1tyrd/Wa2jnSwxN4gFdWdEaDi4W+mvtj6dNepc/DkDC7xFRdxF9z51qSSubHF7+DsAC/PvQv8/Zs
90a/WXZcDCS1bULmOYUPKuW1E4OBkYSff0cGDa+uoV2HtjfPXu4X6DwvZjbdMwMq45wsWkMt044c
uLFMluM1iOYwZLvtd0i5aR3rMZSEcEE5qGd5YyvZVAY3g+m2vVGSCet+l93szjTCHWIYmSPmXrNE
f2bdbD/Zg8NLIRjWz0e+nVccRM3bbdy+PuZhMIfyrccn2S6v3yIqSPxTopqMpe3obcZyIcEBOodk
Wu/wtIqptbzA/LunTSWnfpjB04ipxgasP9kZ8LOKSAjrTZtIqvnr5mSi8NeJ8K6cd+YJb/Z7ffUR
jcU34JW8fYEFHoma3hP1EbwqgIuMZmkIvG8YSs+6r403u3mDcflHc0wqNFxjVo91mVWKx53Hzq/z
tvWrzCV2gj6N2nFj5FF/3/PTooxF4/ApqsENn1I3zCAMpsiwhCiQn6Lyt8BvJ3ROO1jZaRFo/wCT
pbTBOUQyTUarDh7T3Vsri0giqyciPimN4Suifbw+NwUlNDKL4oiEIyINGMD9TQUBFJ/nQZONoAPF
mICf4eFrKYDONrPGBYHzMMVGw2pCbOLsTQdwsd0bZr4jXYz/UMbRoMhocc8uOXxb6GM+DZ9AkchA
g6wi8oYjr0JsvRSGwtrMx39W/Ixft6wf1vuhEXRUEIXYclifORsBQwTN0w86hwn6uzIwqx6cDZ/c
jJvKLdFwOEmY84s9c4jUt7rv0Unv02TGpBX1g1wlvw29jOhXFbqnUcjNvQGN0qc44V8bPM5qI/9q
v7pPr2ng/D/Lf+fNDhU0CiSBfvHAujjTG2q3ySmYv4azb7XFLt8LBmZJovHNslgMglfjUUvDrkR6
rulAE/BBpgUBPz3MP61fkICsf5PRhWoQqtw5V7zStjvPAmKh622f0MgeurdzBhLcO4hhenUz9vpD
zIPaiJw4MMRJCu7DaXX7DzS+bCR9IcQ0Bdk6if+FN9DkQe6uVQqHBsTB4Jkv1cLI/MdLSx3JOvhI
y/79PC7OV11YLd+wEz35Ms8k2/7ue0+ql6MM6P/xAT8hDSH13f3kRLQ6ProqYMurc/h2XjnnvvF+
9hQTovfCGWTJsLq9ifcEHEuHIAEIrLoxtSY+PBIGInWfUvgmfe+sjYUNw1y/sxhssUZs+wv8hPRt
mUooKzvJWUekud8KQpvFzHKKEjKc/Nx7NSho95hrUXzgDMbvMx7SmB+Ytbynnm6l/SvE+B4LRvqY
C7mwSX4v6rDD0clfBsGu0LlcJ4o5WSONFvF+z/3cB3gvJW9mCwpK7fCGqF+7hd3gC4Bsqhrb9osM
RLFXasVLu2cxVNC6fLWqfjB7i2m3OSc7c8jW+3BKJymo77Joa+TefSqj5vGdHx1QXgWu5OTaVRqp
bFFaZMszpRFfbNWSTpBE0N+XE/vwOjJsl48oDbGN1Bm20mdmEezuO4b1wypqf9fphb/TIAmPAtuL
W/HsdB9zhdQRbYMaFaogi8jwcgFZyXoeW+z0aOde1z2NIs/hc485LXWmvjXJn0C8Ke3OyoglQpjT
wqg+hYrOFwiQ1J99lHmJv95HiDeDKmX4lnn+Ji4TWSTJZ9dcHpglp7gHDzdMBg7hZHL0oFfqa55T
hI8olnW7iZif17/LMGt96idp2ydlvjy4RRrEDvbVYcmhEKALVJarpwvrwVhkhF347Ct5WozaCs1X
+TEBeUKFzVJtV+QyxG3eqeRKXhCgCC+Fy3tMHVQrp2EUm4GE5rAPT3GDWqvguO4F24RqJDKHdfrY
kfUcCpLr7w5vcPdFuyLwzgvZaFnaKgEAc5WodvJvLi+ht+7m2PEQlORLMRgtX1eLgC6pesrPcvZ7
ObZLlLhgXofIWLwPB62zNLiCsDe94N6jr3dCZfn8OZo9YdRYyyaWNuu56dw03LmSPSwUWF2IhdeP
2ntmvy2063ouiZ/kfQAwvwNCTXUUaPTWXx8gC1EaOyCwtrBoYZAsc8aJ7KT/YUmjpzIc878bNm2L
m/wKMBQDmvMBMKQjZe2+NvB6GDUajiQ1uMylYNCxJY73wjQRvtwFCs2PQ2Muf0wc3inoyq8Uff55
zZqE48CgXlQvKVdgXCYyqR/aGLA30AtshRek/mwsMjKFtTAkOowm8UeGM1N/pUAimxzKnL2uZ/xF
w1rk0w/1ife5px9Xf5+HQVk9ZRU5hUY1mrSMeiuiL7MC+uM6U16VKX9sIWYwwr1E3D/RSkoWfQuN
O39fa9gapv85wtj1n5X/M/+XisPqI01Rx7YSXyPr2TrygyAi6oT3lLqGV0MJaGOonW+kqfqS+PPR
UCfDUBtu9fvEd2mdpoNp/dkC54UTnIPxUZFlX4trWr9jZYgfjb5B3OyHpltgGApfV5/pZMT3vmt5
jHHt+G9LVBLMo1nMbQxGHidg6WgPaILBagMJH8T6NRcsEFRWPo68sXpct4D8PX4PBtCbTYKFjVf9
2z7hKci+yW35cMO/vCUEmT/taIpLQNwBp2l8H5GerUq2GEJehu3gG0nqJ39ELfTKUXIwT/3oHs1K
VJVnxszp/JtYR1JCYmPJSgRxVtHG6fE2WQytI83oIZTSP20PAhU3vxn93dwZcXPxwR56oQeRn2j4
51HB6XdpzdOVeq/no0JLI/Yw8FSnmcZNgsO8KnzMbXa5rpreytliB9LkKQfEN6D+ixO8eduuE4NK
A7pWmULY5f3FKliXi2W2mFjoJjc+KaO42SzhyH/+bH0q9rjmCP86YA+X2SnVhOPLAUZ1W+qK8jiz
KjgRxtg0c7snun6R5jXTJq3Juuya3mZTGD96vxor3hBFVZyTF1E2Zari6hq94GksTwbJ/gGm5nSf
XXsbWTN8EKDVDICRlhIiAgbFTTqYWjZNWT1hG1H2W8xPeFVVy2dTn3HSVw0/yqadcyM7RTgruhmD
7xZdWlNMFyCAG0UVLtca+ZYUO6pX0wrMz8QjgAW7a8YxoV6wsSjvU/uONKV9RcISZlQIjeEdqyoJ
/Nz+Y7F7mdoibzM5tch0aPtibecSI1ofUCI1m6x5WpzkHDA8qGePt9G+piP2JuaZHnUJuo9+4k5X
GZlzCtuYlLxSi5CsxBxt4eGkNnlfdFDlUeEL6m9TF6ZI30mF6qSdnGwy9Izh0BM+FJF9Qu4E4A1R
KLY7uhUVqQnTwdnPmsIDsLf02AZNLbXCGkhd8Soj0sCLIRvvh8cQFbP5xvssF6VaFjdHNDN/iXqy
wevaOLyGokadazra5qzBl3dXR7/Mb7mU1wWwURoaO/N7Lju0fon8KUGPwRnBvA1iZ7bOMZT7eSwc
UOgG+JNij4uB/D6XTgbSlPIDBzKKBdcjqjH9DamnEV7mlr2HD1Ba1ycrRZh2kQc9SuA07NY1FCqG
Hq2o/rJ2DPzPu/aAFH0wjOzZi9K2Tl49iUcEyJC8zpOSiFowAivSLcwPlUauEKqzb2lr5IRxmZrz
JnyrP2dlPX1oRBvbpBqDNkdsBfNRgq1aEnrJxE2i0UpnmdfWpQk+SyOoXH50jqmA4w7ejl39UAyp
b9VRlpjZggklNbDHDogEjsuaUx5M0JDbHvbPKhMmtSEf+lUUOVncG8+W+38BMHx3wPR0F2dWRGpD
8fIxepvCJB7QaM93cT++P77mIw0RlXtVx/NLyLRs2anQADp73STDbRGDlmS/gXrfJBZKNwpxevWm
Co3IGi5iYg6wWtvV9Th/yXcfPi0LU/rEobkicb2KMXBE4KSg9v1sBM6IWIRFoMWmgg9tuVg3JlbP
TKMfRThWLl9c0/M2/WnZ3MrQNHPbrHy6wrW81zSgN9ATGs1qxt0SM/fMn4B7W+zg22FQcagmMLBo
OdPn2t9Z2tAPL2iIifGqohcBrCvLVkvxWt8vw4qL/yQyoQezHDt6UiXki/leYz92/Ym/rDq6YJve
WTd2H4/7VA9+xxKbT23usLt3/Y2dtszgbl8jMTxCZp3I/Z3wTrhjA5ZUDnl5sWfa2vKrBlKb6QmN
yf6Wd2FP1jfoFlBfDBpNa66oZ8hSpVPQ7ZwVh9TKYmU6rOl5toiE0tftlGe0Lc7zDcqNfC7hxnXv
Xjh2Za8dNKio5/MZslpojYmL5sbh0mylcqpq5BgrTHyTreNpeihPMKY0hPdLY1PY7mBfMfKtu+kq
hZsK/25QL5ixLzY88Qma4WBYbNhN0QF0xLhpJHMkbNaRSTmaXyJdfzkdqXp2iYJSIMscfxtkQTEs
ZXzpf6n+hfM5CEgFrX9q5FfzMuB/R2U5tSecBD5m9EtqxjmOkvswJ2KVQV+PeQBoQuqzaGS05hFM
uIgwr7pDBxsf3PeG7M+cHX4s7g6VRvUtlnGQrv5LzRhHCI5AeIFBQziXceTby0xvd81KmxhZcC8r
Lqwi0XWML+g7aAt3Od2OT5sedd5qjAWcJ4Xg9+JDf0Hb84Bxy9ARDYRFOwZO4BTrAu59W9az09rJ
vaN02cT+2Gok7Pg5FVWNxdZmOwEroUPDxKxX11XSQwKs2dQsFhvhbvjK8W6hR8ryndFVwPmin6Zo
BOqm8nX8aelfDTRHtQ32Lx23V2gFwTQ1g2AztPMUWRO5OzyivU8/sZuRJ4zNDOFnXtuRZI9KFZ6I
bX65VUNscU2kDTCiUgT8em80xHA5RYq7y3hdztgV5DniB8kqWGrZfJGraT5b3EYFshySyQMRvpUi
iahBR2HuaoCuC6uQbFQl5sLURN3EnrmSxs5ry7UJYokXLuv5lltzvCc+qEA8ReBph+qpSFk/dr0q
b7hyo7CrQzfPr1o0goostOLJYyqnP6q7u4Vp+delbaar9QYt9r+MHsOuyFvtY+z+pnE0skvlKuHi
HV50E7H3zN2Ti+9aE3SdfAH0JlFnpMfWqmHnzV1CCjFWh8QcdJ166pwO9NXOT7KcWySyZEPalIdX
0hrdD3y/zKtytyQ+wa/qEx9LmzVLR74MvOZCwcFl++eXjs/zeIMZv1KJrNHOhcuWI1eGYW/D3gGs
Eu6DSsIqeEJ7u54XRR/XToLRl5JcV4eMofyt+bqhZXf+3rhmuVpQ1kQD145WaiXtBeD5EpxiZ3K/
dAcNQfXCNS397L0qJ1u0Z86Mpb/q6OyZf6SV2/KwpdRzkb49wgyo/AP8gjkSMU9mxwtzTsVw43ID
wCexJXU5DzR7SsjhV4hy3hJ4RROa82yAofaRj3fT5GWk+gYuGTPLpDKIhJlwCtzjHmrW+CVIxRRL
e4w9AY0HeGc713Q3LncWKVWe38+wABy4Exx+upWI9P7Nx3USiK65XBnUfVWtEa69C2cvZvCegJwh
DODMkmAJBisMUChAuF7X9X2miJesCwN6EKfu3j/iDVZ2gJcu11FehI9+nCCS/2R1a46HnkWbcm7A
BZ9KqnXHDMJoNOrvC9TeVe7d178q3wBqPdrSE60+3gElpTESbcMZYoojfAEUUdz8vY+ePtjwkl2V
UFzS+ss/aucIF+h5tL3U8vxfJdKnvmnlL/M8eHaJQyN7A8aFQoayogtQveaJFn87JuiR6l5BqsVG
Ko4GTWJBawuFL98J0ZGUD1M2+M5BAVyWw5pPIuUS/3UTW0n9ybRC1qymhPppcpcN4qw8c44ixyoO
BCvFJQwTF8HxMFVdAvJF0HgiYVNaQ16RxtkQuHNWNmLqYewa+V3guCAUmO3wM5L86pvL02TwjPlt
Vf06soTx5lkUEZEg+P90oQzQoAIcmTZHixUHCeqHplIB2IJDEPndMRsW0i+8zcGU6XmML4hgZTHH
XB+lT7GBTct9t2Yv0XKer7h3l5aEl2ryTYQNXSMrQBL5XNG6uB9rNmX1UiA7bd9BSMNosWBvpKl6
hLuvdOpv9x9uMiIO+UuLy2BRg0egG3VwFuU5hCt441/lUCfgANQWvPq53ygcFfgkpURL7AzSN2Rf
B+wsqyqnmUelqivMcsX8aTVSBlKJ+9tYSVPQPCgPPGzTkYnHsjFPXLcDkPnfNdpvHaetYx1tlV4w
coB5+okQDWfWagLihDHPuGNkofDOzYKfeFag5Ua4EN9pR5+BjhF/3rUcmDs+ID/E+4GQLreWNokp
HHzNKMbyCt0Qye6ZIBCWfrxy9+9JoIcIKFWXx6UfHgMraem4p240f5UbiMfVWwtNoRyStZkOfVgx
yb1DdNmRYq/WPfd+Xv62wJVogIyP4OZcLPs4vpH8TS6bHrCFl/zMsavBOeP4Jc4ff5XiGn1lCEm9
WcxRW+apY6kPhxXMdHWH0B63t9y1oaApI6GtxcDOuILZ2TEs0EGEe4bMwccKAZ/zobEYwCmhKgJk
Fd8+7jVCdHnyz/aTnFRqBnNrNCGXz7OBMc88wEt1TvaURnbgSzv10fp5pSX23CQFcafwBJ3Y3cZu
k3wTx9pCRgrvG4xkX14CPP61Qgap32ddrHuvg6lHIWn6i5JIDIPnYoVcufO5770y4zxB7Abr3XXx
QYPHAanuerGkoTx4m1ovbQroIAjYyNEk6mF92NlDZTHbplbdfvHR3DCv5xCbuvxeh18Ga83c+1TY
ocGT1meGUg7o0NZgRlVFysA2hFnAJwf4XjXf1HaYrHmqwvCigd+JF6dLydgeXde+RJ7sUcjttVIx
94vaxtiz5r82b9qq/q6Unrp6vbMovZuncmF8SHcH1+Vdv43pDUOqyzRcNlZoep+W831bQhKrzvK8
hLBc0X4nDEi5pTQT8giJKWaszMlwNBitC7ZOsHdkoxQwLcvH+tAc4KFYBRl/5HuPA6vX1ggjc7Xh
aZbHD9eY5rPNVjv8JBUrxyjE0rn7BsPVVr/tNt5xkCQF6R6OxbSELtkHMqqkuw18aMtPVv5IbbjP
B96x6Ihk/rziVT/qW0W5bAMGR12A4MTHrwGiv6Wnw4MFnrz895HbzTEh0pbxJ7xRMrliWO/2FuI2
nyJdQGCsFYgadg03fS4yO16Lgsss8tnFZnN6JlTAtG2GPh8gPxZ0UBRzKf3FmfBB1eeTRfe3Sl2i
iPtPJ7/fPyUuHfHTJZjYsz+75tE2gvGRwUTu3urkw66hWfBWN/SrQ0642zFj/11rAbHq+ioxqzRl
YHtDs3XNBwf3bSM4mB+EnFkrE/klsd0lhaUeYgv6UAzvfKZE4z4issGDnTAHzYnlDGAZgEJWWAih
0Ifcy4zYODwlGtEWpUuf3EZHVCrmFT6w0hzQ6d3Y46T18eStGvQBq2Kb0XVTnQKOi9Yxth3I+ckz
rWV7G+nxETBdEnA3HJhZJ45iO9G8zXKexEnM5b1AvqVpetJb9L9ACI0X4jTx1ZTHU8rbWVweHf/6
zPmZVtysMjRmvrRODAMHa/ozdeIOxSSL/xXjIs6WLs95gx909ehixw4OCijbyreY77W+D+6Al9OP
F5WyW0i3uoGLx1kMVN/tuN2MC6IUjot/g4GN+z5iLYCWjTYpBCgYh4HAO9ZTvXMWLmKqMleGpjxA
XYsjLtvHdvYVYolruH8wHzKyQKHQh0Az0ZpsgJPNhP3ZY9G5dn9x+qlmKjKP5iJdW5bsvyGNRrYn
BeA26/7JdIUUkSKWIwRTjEXAH4vLZN1yZWdFWW0pl0tF5wiyXAIVvNgWZfS4BYj1rYRUlqbKdcXL
D+9ADzo44PMhZpfPLP0tCNBpThKBTuPI/gqd8gVug8jwPqBWVSp/cxNxJN473K+OlUTUtT2IVza8
GVuWJKL0HsUpr8bMk1NNW6ZwS3K8Mgz8vNXMEwHr6RE25DFcs36yxseepmiHRryycn74xAfcsguy
YdU4vR8gzgUfLROpKiay/tv7IYaYxnH4IXfEjts2yACLN3xFhXK70UNzDb88Ncu0IKXRZvYKTD0B
dCR3acAc1/WHj7NTPaxU9T2v3hiZlD+UZZJFG302LrrKBeQiCRu10slrV9eZKM7gCYM0WjonVKMX
rbRke6sbByCaBmMUyKAQwMqPJQd2DMRuJQ1tG9Bk6/SIVKaYy0vdBZeicr+OF4pKVDQz/0+VvfBt
9Jo6YNLCyYfHCEacdqaO9KnMXeHeW6meMtia7bXzs77HB+BQvAwPLW7rUgi791oVwt2hqHwWtW1v
ou4iZHST4rf84L/xewsVlAy/ENch5OuwYGlWBVh8vhIVfGcRj4bADY4j9wYlxSgRpgLBMwYzccLO
Q1XzS+CFEgGBIGA3FKly3ck6uuCz7GlQXkP1wvKpeGdEz0BZ1D2jzI8KufXnUxo2z9EU6yPEKlnP
prQNtp60Xxzvb73T6vS5V5yV0VIQrackJ982/poOJt+x2HEMRqVQRPieOgCKnfvlaMZQanc7JCgJ
HLJ/2LaWXFyBNUerhFxcoRRonin5kYeST7xZhJUpRr0V/GyrckmFj89RTTbp88CNJnh8R9eGYbks
WskTGODCrkTRaynBOqcROtAEVbtenR1VdXX45NSD/qg8VtTOjchvq3ouljj2wKsP/3tA86WY/zqB
tAvM9WUk5WOOkXej7dZNpQubAmqlJfXXqDZKr7R38Gp++JB78S3dbjGD31ShXrxVHhhUx4Z7mc1p
J8frutDEEQxZ/rLCUN1bhImVGr45wqLH9gPIpuS11sW9x0cj+pKzivADuqDGLWC+UisalmW6rtCW
Qd8CC9kIEyMj3C68EVJlBugJjP5w+XR3+rFOjMhKEIH+Woig7c7iwOVAZS4SuupcucRuP/NGadF4
4gLj83a1QDnJwL++0PigKf/BtNlJRxoqmQeA8GLQalkr0YuhcEEiJgiY/a0hoN5BcjaTF0Mht4bH
zG+RdaVGE9UWPfSnb4PJWba4k6Y+AG4Ie66LZEqBaiDKQef8VHXVZVjSZrs0Waw1KYiskdqHulK2
odqrArXpo16O6HH7w6cGLWYv2tHkxBk4MJxHZsLOAg/Icbewi6csJWDRCzRGAWWT0iJHk461/tSa
yr0R0anxfb6S+8uoGUTNUl3XfBjgstGmWJC1nNsACYVOaChR6XOtMtgNFCZuTyInHmVp2Nf4+uh3
tzoRwZTVmOSsDr44RIZTRyKzj+Uw23m5M+5Q34h6/WMB/FtssWeByxba7tC28h7zukdiOmy4ZTtl
EseVB0IpdcSO5LU1zZNT830FIEOMBod6HxiNP1Z25Y6XQpIXkw8BxiezIV4aNh0xijxMzJpsDI/8
zAsbk/9SzoGDHtZM9f4I2UlujbhKbmD+gQbx2++pFsBLwSDkYW+fWN/mNtlNaWFgFaqnba6kRuwd
WYFNGBlq46D3qo8DU3KZPkshJDsb4+PcPIFDzvfQm20gqlj2XK60rxOytXk+bC4um9Am9apZLXoq
sFTzUOG7nWI5GGexb1F+ITrzNGL4makGcE8CHwrn9Amrj2Jqw5wuM9xnbo1eKGx44q4q3qhbNWQ8
dclJz1ZtGvQYy9NRn8qhLQFNTv2v3g8dqiA7QUUt6MKSorzlAXqaDYNH4pMoZcHU6ENn+PritlLo
n8lWShnWTSGI2x6fcoLzejyQrIRU1afHNQhXCG5GlrqE7QcpgvXoQMvMXSISKPSap0aMIvFnGx14
baR2GrRu//pgqasGfm6Ys0xRXIn1O5gK6EKAJxmF7ywT2vIKLCwCXRW5pkNIIg3bflWN3DdFjGR5
VixexlPv0Prr5TPH4KOCL/tzUcVBhwWCIoVc+/+1dYHY8XpvbpIosHeUH8ihnJAW0L6aajN+k0+w
F+kwyeNztAKFYnYpg66TZq7pga65RMIalDNQWeEfg2MfhMBLBo9K0+UoJneLcIJS8Y46Z3wjtD5Q
0NusKQckIMUMSjDoeU5oFMRHVN/XV/TbzCqNn4b6g5sdwIzn6chVNEjvzYTm6Tzt/PzbS8XrGzbV
L3CgcBA6k3fD5dbde/UljhpNDBkZjSeOIgheif/JqLkRvuBSwh8UBlybUS8az2jaoK/6jyCEvYDf
n/J8VNeL9fnlfy1cjaEQrR1LlkgcyhZnyTGVQFBjgojxGPjXG3+hE2yXJDb6wEIeN2CFJ1rlr/a/
rCb3vgr71K/ggYVbfe62HfH6csC/8wwDaQ6anEheYujgkZY+Md9NZspI0SoXI3ay96pZ9YkHUMfL
irhCkfvgGTS0M/CDw+Pm/V0qIrjR1I+BMJe3nlnZHFZ3N/NGyz7t9CBCluBdrBOC58O+KVl1EjXF
2wgY8Iq1CQP9xa0jQjMUFIyNsQhZSDNbIC+LwAPOJdCj8vpO2L7gSTJKzFepl7USnDJKxl/nfqgo
9wgYBxj49lCrfpfGkw7rLyYfScDJxJLOO2D52Kw8MCc1e+meekI76rddPLm4w42sFQwSRfkbB5L2
bAvUvnErVQMx4ONaMOkeLx8IrcunZujWtz+ccHdILutaK1Iya2BW9E3iZHLHoVTAhYELDYsWyJJD
kodUVZMtMzVSk489GAqCrGHrMxspsmgGb9UBQRb9u06D+h9FlfRbdyk6iC0WiqoJQpXlmsVfjG23
kyRGUOOpKV22vNa9+a9O17jBA6yVRVlfUAH9UfYtcyNaw0OfwiSJ0tiCm/AtBYdhEFU3nc4UynNq
2bmi4QmAXTg+h4dCi03sc5bLLfDrRRX3iAGe60acG4iBicSmI1PzIhBUzLXVT81Jup/lx63jV6bF
MsL6+ful9NguMN5DS6lp8urU+HB9qBu3wX9AQvYL8edHghXyz0TxQtSGzA7f+CtEOVJi0QT/2hnn
Wxqm7981cFkTELFueT/fEpGUKgvdht1gACVaVFQ7+MDrjkqNWcxEmpmcOZ8alwhecDVgMDIKiJRL
0qu9Cez1ht1nzDPFiEt9KQNx8hyh7kno+3giub6HW3ASCPoa3Giccnf3hhqUmvNXJhOURsdieQ9P
aZDac9y6dasboPnKaF4Gaol3SAU3914dvk6b2fk4y+e/uDEl8bG+NPyHIhhV3zATuDiB/wNSZaQc
YGyXV0O13LtKZwgjUlMJErlNAwdABUaSVDLKryhZCR8ResetfjRXB8b5PiRveniJc2HhhdnXg9PY
EcpasogtrTnXHGNW8sNZHrIwcoFF1vTA9XPZB3QeV+86GHlaIY8KdodwUco/69NNXbjbMCLoNjBM
W4txZJW09RpRMg8750jdJQPT1eL+L4K52QVqu2ylunnkZh1N004KMLWQZdGR0FhE+ZLUBRrN/URU
fzA2RPOQcbC6KSMLJskMQ8p7G8bYjHiFW2ZUv+g8ZgaH4xOKfnXXvYQe50+filWgM1BiVUC2VdIs
DdBdjQlRZdskxCaSsX+T2vtdbf+iM+t4Mc2PK/RMRzNrjj1jXn3qiXYGHco8kXljLBcLD6ytlVSg
RIJXU8Gtod3Y6OYIEnwatwAWK3/W4LaZZ7LqTO7TD8Ef+oKQuqo4vwkYl7e1wMuYtcTei7q/i99j
I6VgMIcGz1+nF2tLnj/1R13JEpnCSbCkz8JOzz4M58b528Kuez1n4q22dkGqSeol7lhl5e1MrycI
JvAox9HdB0l7adbQdacw/LR0QZxbFRJbhh8WWuOtTcO3uKMzD2g+MqVykSW1l4VmrvtlGGitIVxH
IXeUiY6CiC9PJa/DLGG2QX3EZnk2ONhTpPVc3RwMyReGY8wXCy4rW2Ze7WeqkQ1AlVJkrpAsbWn5
FQgZ/Id0ypiBQeXGf3vXx4VhFfrYjCAcxpV9+89SHIw1Iz5T1uot9cs8HCEKFGQObUG7dW8lnqTV
+R/1IMwlqzGIxZrKSjfqROCOXsOTBwmKb8yBXk4lkvS9HEUG1YJiOU31G1+ViFUXH7migzoGd4rj
nJqTOPnBnoZmswjv6AkSr7ThOYiKl7Sc6gmSrhNn0ycTsABGvygmEX36vsWRsQab1WpB59lUF1qx
OJkHMLy/d/dyGdN1kX96orog5lN6b3iL2N3LefmOv7Iz9mH5Yibx8efks144bUO0hX2Hljt1UXcz
MIYPhISsLD+KOb+DfMZlAF3i7ZhYZCchhR79nVwx5cNp524NHv4FfxJqfrQvTHCX/5LRY71Cyh11
NkZ60Th+S5CiFOovV0H14L1FM+T51GCNy97VRoCFGl6E4zvX3VdokD0DeywT+HmkNMqmLSMmh4Z0
fyLpqA/nbHnKaHPF6+EQ3iidQ23O/kjHoOJy71nEkR0DWHPIniYMBX+TZpznCBeQjftuVcl4oN1M
CZKYW4z6KWSfeL83VSMuS2ubo6vcKHIIOhO66Hrya6oc/qeaEj7RB653MHxdFQE+qttN2CvVyqnU
+p5NBB1kYuMErRp3e8k7bSa9mxks3VITgJYpZjfYulNwyW+OxGQ0JfvpsOt2O/rgNbcWK4ujHJZ3
GLqj3YFjEH3HhGJ5bJ0H9LjBzxU9t6tHZTnFVuwLawVO2Gq9IY2DNBjrlO7nm8PDERk9dYPDKzZB
lDsuiV7HIMZogLkBp4IFgRyo5sWa4SIWsWUMLe+cYXFuQOtvJxlFdZKUalt142nVPXqWlruGUUwF
pKBL9cRBxHqJADFR1tOvFfsgl4iKHjJzXAEcjlrBmYnqB0PDHMrJHZu3PaFHdHXRMkk91LtvpNsp
yGDZ3qqKbsWf1S4h2IFZoParw6uOMMzM5VxNUQwB33gTpQnma4BgqHRFrjbKwGVA+UNSwJhTlhPm
7ikQf68SqMRwz9nAekHcsGizI2MGYos8qZi1oP37BsBuvTwA7iohn3PpELZXR8B8XXpB0TPthtdx
hqpo4nzuLt038evlKRrk6jBIUQoJAh1IpnWAP0lQmFNKWUeDRSjXjYE3giJKxMNP400iP0PGKW9E
PdoEGL8/WrWfrO3c2KdAELW5rTFt4nZksm3sx+cyXeyPH9k7TUAGqwGAryxUfTht3hRcnWb38CZx
Y+hGISLqn3+4Xp2+erPgGZxO2DwmuNlgm4hYtjtvo8DnNPUUBclIsGrPRj9trGMThgVwaTh6IRZJ
WQOhCpRwQu88H3zF3t+ce/sSuHXDUwKh93yq8TrJjlxY1nmFO/ucbpe/4oUGUift+u5mlPTCFEJP
Y+0vlxWmxGzrxY8tnI3r0OBqdt/Fm/Mmr1ud4TmhK0IKuryzlzRaIgmGlRWvX9o/wtIUKR6VzKzw
WKQKNRx2Dej4xC1vhX4vBQODhfhBo/lmxvfckyvI4H2zuH5G4JySCpApjVxSVnO/cOqcbSugmboI
4EIGIT7ol28Z+3vyUxRa5MIsLnBjkVLqa3i76tJMW0oozASZMNZLizy82i5y/XnYzqhu4ERZngf5
OUN92gnz8EUPh0ayLWDOw1kv3fl08H0BFxFuyUbNGh/5itSrYQUgpgUzZFTRZannLzw5K79ylGw9
YomUax+HCa5dHjOqdxADYyGXlzg3cMXSPSuOTEu8xRUgFjFX+d63FdN7RZYT4SPLM6yQio/sULSh
Inj2QohHKpYpQa4/GKJd4UP9gaAp63eEdRtgicknmrMtsLybQcZ3W948lYYx4jNi2JkGaH//JoQp
JBrHxZs5LDTxLz71Vk7Rrl1exbP7EoN580t3yqW93T4sJ6Xs+DFAmhhm2/VsLPhTIlx/JtixlM/6
1Sqt2KrRQqQWxiPABo9m9nb4k72yVWiOssFF8qpl8ym2UVVtUQ9fMOxqjdgRE6lh2mitFgp8frKj
KvXVd947Mqd4JvvU87usctVz4ceya0j6H7HeHY3Se5OF1LiZlyDN78uwmruIWjH/P1NzIrZGXwhm
AW8A+07ip/gmUyt3i08hhbXTxwGM9C8c00URcldZEnJENf9lANMIphEd62bFOoHXt0Y7uL/M6Usg
dRd8kT9heMJzzocwUgKVvDotpP2CIP5uB/Rbpi5MAdOu8urly/2Llku8goishHEdikkdt7fOh48w
lMS61cPbuO0Mvj3dax9az8+bMU1Cf8leZBqwO8WDAVoDasy3HlfK1J9apcfDWSa8brXmTvjcUPxG
nZlpVGjtjuMm6ek5stKahOT9pIOzm0Y9tkzrM4rYeT8Khm9zN6CWToNnw2H8Kg0e2UHOJg4Zl/nH
uSoM3brhyrhep9ziKwt5U67bvnr47BvmNcQ72mijZCkF1iRsE99+UvPpwPPCvEn2hUk2BsMDVw8+
gCwKOMCbRJBAPwSSq9pYzL0yKmLG3BCRHNnHTn/9hnti0kIepri4g7YRwPBhuFVsH/jKJ3pmp6hb
KkUUT0ThoK+a8NjE/ljm5THNnHNEueEmqfbIfcK4Idxfa96L8N9tSyVZiAvwG+N+f5Ngeo982g5B
CvIFwLX5+Qj0zjSl0gSIrvvzVVP2Z3opoWKsqSDW8+7O9MCMxUEWedY5rOW1n/E+QF9rhXvXRmyG
ktUqraFVPK4CLRJBGtK9uonhNdK8EALv66h81PzNykbwEW4hiVTGePE/OHF4O914huimJODpuvYP
hCxDamGFC9FIc3XkQyJFXN4ppo2h5bv18ZY6CahzDJZYvBRJQA4GBTFB2ItNVmNpaoDFOgjeLvN0
bq/xWrQvEHoMm76KH/tBn/8auJZIwW63EKvkG0afFfEV6fJ9c0ArAMp12SMvRu6tJ+/OYm97VIxe
QL7IGYQUBjmC8lsW1p8QShoRslyeioZDw5O00gSeYLfHuDh4Hh6dutqiW1h95fvwLG71bJL3bCKX
TLbz0CIiNpjo71BMyinxupT0c+zO3W0wi9EpangmbbLtCKgbI6Oy7K+zhPgyMtjuTWevr/Q5whXv
OjFvrHIt7LSJp2LDRwOZr/+t0F9aG4kpvSK3LLkKTfThIsIdcSc/W+xia1U7PYfYQy/ij9TmVpDw
W404flWj5ouvoo5qgRoXqya1OBADWyvAJh+tZfDVCWVmprcPF/fr6d8bFJnwrYMjKFIvFphpIqTH
FGJYXL6AU06YMi/Ht023Af6fQY9VVxg1FVUuEiphx7GbMiHEQdGrkrRtx+fWIsVRC/YsiDqbgUXD
4asKXn3c7wBVvXKiUTOz/DMzwoJjpUlJoDoEtm3cDMhJmd8cfWiKs4HsH7+my96kgDUn/EvB2ypm
ZN/7G6aybVS9tYBLMPeTvumr2RBUYGkY0txiOmm4pWKYwmdPiXo4OJCXVwF65nvKHBeTT0NKquqr
AZosPHsQJ8JH1qxbsVueullWC8V0iCkRH1uns6qORKe1+NNIIDUx7EA71YTMwcN0PGvuWIKYAaCA
n3Q9j9y9JjqqOWYIy+9LfEeiPUrAZ5cTcsfEU3Ik1v8UIs4/+6h3C3SuU4sEEJwg2eQJ9+0x0zHT
PUyIM7Gv7/MowTYRsuT54s+fyYPpdRB2uDNdMgJY/aN2YUJRs2C9HrLvqYzf10PNiqa0UhXHRE5c
pej46ZwUJ5wh1VLsI1jCMuejsohaFlEDeVAW6Vau94Oc+/rYSUNtmIAQvhP8pVD+4dFwDR5L8qab
NAf4QRteo2AOqsjZi6GJU4/tF4NSSCzJOhIOBc+SFwLHlg9xfDUTIjlAa4KB1uNXIx7MXz9AIlsL
T3n/p4eBYC7ven4UKCTmg80Pj3hdH7TcaF0PhZDRyZ2JrP7fPwBxR/nb/cWKR8TWUWSbBwtJObuQ
jtGtFP1PJYO6cb1nxld+ZqOcmuQ+FZgYA294wUPCI8a28hJRYU4tAASQXvQ9PefKdLrV1JHGwEle
s7y8yBjBZdk530e11Kx/6Zvt6bwGIEOAEs3t1Egs1N/bjcrx88zaQz+4qV3H5lWVb57cr0qFe6mj
rvnFsWfXfiXPOTMQSJo8A4HYX3GnBpBhK2/vWQxhDUzQEyOyfMaMKoDy7uAZQ1vyzzWPh1HNyw2I
wGy1dIu6XmVla+J5gumiYQ/PX/PrthsR5iuDZu0+2nY1+Qw5FUXQ3yiEyjUpYhat8U3GnMw8RqYr
jiiFVHYzUMMVaV742A5sgeziYhDaHZihmWOpmRGiE90fkAq66lGiOYXpay/nF4sQVEWkr5IWa4yq
JM/TEvtMO290xXWoLCA0AqBIXwwyc5QcQ0Ie9Q/S1pmvzLQfqQMnKDwnG06eeA5rHieKiIC2G+V7
Cs4je6pUyeajlCM3NOr5pGxtqbwKORhhZcaKwCsC7h79NezRTzRQ9UA75+ELsR/zkKaGnnjms+AX
nDNPxBMhm0/tZbwWR4UUshdCaoX4In/4BwquCEaDjPKKyshPUXv8ID1GH5fhOszlkGkmKnnENi1h
01Byjqr1qt5UyWq0nQMWWLG+dlz8auXa/UrRDGnFdxrX+MPCcQOt5fTt2nxq9jaEyx0+o3oyyWle
NnzZslVL9151kj0ulKFAc0CCP+CgMlt1iA7Rk6SrCwiOjJZKsdofPnLma1w2c4QoQWxlVkEpKCA0
2IRUs1w16J7+bZK7OZ7rpt/5PmtGyc+tuMpdwbXYwvGOUmbjVnBztzUGSXEj1sA1Z2ckKrwPgcZ8
Wg7b6tqXDsuujjWDxPuDtjZYzWOwd/FKQzkcbQYGElFd8UZ6Bec5b7r7yP89Yu8GWYTJUcclKwwY
9oMnnywuhYCZXua0oXXM1bkNruk82/wYsbyUs0n3k/Orssib1gqFaexXV97jr/tIT47rIAHgYWoz
7+vK6C0adfl7oApBitUEa4nlfTPlmPccCsOFP0E9mMph4MspLeZRmrZMD0/S0+UDvdZ4Rgyh8Ggk
G7fXwYNZ+L5vRenKWOiCs/Tn96YIVbVRJNHsjdK+77tud3mii3hGHZjbBNmZiS/OB3R5TWo66T4L
lTWOrBH9y5TMZIo3+lic1YTru7/vSuHn2ajviF8fwelN+f23Mmg4B9O1tTS8Q9rfKvNbe2AEtQVl
F5gYGAJZj0iwgvbLAzCCw6I7wuRrG/75u4JUCtruRvhnbFEPIdjspwuB5EsAkiaOL9h2GPr0Bujy
AuCWj2T1K32MikA45ePD2NSsLtHpmdiUu0WtxY+0ZK/HkfszrPRT6+G3WMmaC5vF94KwHqGg1Jkj
ggwuc7fxigh+S5NdNfi35uQyDB05DuIehLvr93RPnD2+aB7GnNIpCjADsEXuL2upLX5iR5IDAAzc
lpvKzRdfrkwY/2I8+b17q+v7XjKCKg7BI+//TnHTSi3gDNFyQbKWv8t5FEUVSDGLCFaCQii4i+tu
MwhmApaJxbYZ6ls9zrbG2ODL9wCPN5fWreed9+UsADHEowgsq4G9ze3yUSdc3ee5WPhHISAgxPOL
p4ale/6Rx2Ds02pXTEWUFRhfYfbCPSCjMEUiv6vOZcz88Nk2zE8dIvh93KBkRnSBFTlL+bczXj4A
D9KxZ0DbFC3zHi3eljjlXRhv89jRvcTtTwWZ7Kz0QsvR1BTefP0MJpH/OobnLAbRYdOY/ruBBmlV
6SLvkM+OkbM2gniznUJTH2BluzpsYB18b6QK/ptJTEFSw5jo7o2khbyRR9+IVTapvBtfYzikjjvG
Tr1bE1r+MIAZAVIu++wPv2SAq2Ke8uPTHplccJwxNGBZoAQXMIdTvqFJz9r0uSNKLVBPaz30daxw
eRiTJgRA1OWwH7VHCXoqJ775jMB7aQwtXhp6lbtTiLHxLjqGJcXDn0Ipb8Dys2dfTYYquliiVNc6
eFv+pEovGmISq7/lCcf/E6K92AQq30x4plz2twLtYqDqX2Cpq9Lems9Nb/y9U5d+4R7kS5Rtae/V
Juh+E/r+ibHrwNBWHqMajPkPlw0uZh3Aj0/l3QnXyUvTMwqjw4a62UscBZzVNT8dkU5NzT+reG9s
12cTZKtx0ngxqth2YizUiQjzxzvRmH4WPN9LxG/VWh0PnHc57M4tnDBCup/PjDr63itbjBSEuF5h
4zUe5f13N5+dh8K/OQmHTGF3H3b8YfIIXwl3JJVypTctdp8jPWOn+X2qLeoKoCQr5HhedPBMTVSN
cdxyOoFmuTF9BCDN/AQI26xsIvgahRzRSBhwqCUr+mGvhi81n1psEoBkkReyvGykDBgOTjdVWNr6
wiJ5iJLBOQmPrsb7rHoeU1YgUfY6HVi09bCCrlelryVizARqYU6X3q9UVUt8GX62u2/GP2x+WHWB
x2leTpzMen2Qz0LzW0H5qYWm+ijQb3zXwpDsxB8a4r58KeJWddWXuQ+7d9tF6QshzHZA7TBOvlMe
PSJkxQ2h/gkLNFEe2682MP/Tvvgaa2/tQZMV0UES4VWBIy00zMl5mIErFvf/JgSoMxc3G01vYOhD
X6rHJc6R+Oi6te/Z8N7+XT5eFPTBlIQY8hPu21SmtKmmhv/bg7wjj683zPDbd6645t4bN1myGUgA
l44OplLE8qoR8kIqfBmgDzy3TYRJwimQ8/Qm8xtl38C5byWryduEa7P0DBFC2CwE5uqQYXffMP96
afiM0y8q0ZtK7xcuVxo9yUOkbpBdJ81MEBSSa0Vxst/GmUQtEAkI4E8A9J+8Q2XyiSRU7DSB7ckw
POgJL3GPswlxMvYIw4NM6zpSZFVF+RnPkXMXNkNW1ybsFCv0dFja1E1qLJ9Iavc4Okdsh5guOzYY
5/T6C4ts+x7boaWcBPlOyLQAOI/tZzWrBAdb9MpjDr5vLYxMFNHwy0NL79SH/Yo2lfPsJ8XRsePn
oPVYger+980Kw7mztV12Tg3iqBa7AiXnJ9AZTsyA4X5MVz3CQC0iH+w+BR4Z+hDiOmrggH+tkqNC
7wft01y1BwoE/blGzDRYrZN0OI51y0lWvyzKKET+FXvHyxPM9rstkrDVc+ZCZA/VP66zcnXxXfnz
vo+iPrFVZbcXUsIf1YtBSw5+0rhXLW9KIzFNpWrzOxOrvXp1oiozDR8wVSo9dV0Ub8K2t0ErjGC1
4Z6RYtFZYGxiyH86hxhFonjaTFpgh5ptNQCc3dfdyedWB+VnlgrA1Xc3eMclv0f67IwOa0zoJhYb
xDAQweRE7gm28nHFe6K2LTQZPElLUBonF1+RWTcxPkscQv4ghZyjy8bwXhKaEDjZwGTHZEEt4rDF
SYuLdTxFpBlv4482iVnFl//Xr7duGMsoMuoxMGN0a8rgSdus+T+PhLXgQTxDmPUSSlY09Nae0MKo
l7uF5G6sCDe87vQaV5hHe3p/Of2NtR07vC2oMj202n7qhRylWM4gNCBkgcz3MHPClQDu0n1ADfqK
6LD/QzJfHLAvmhZonshdZnARLjuZdjERLR4vHN6xy6KZuaqgMhobjTw+ThIMo0xZExyAV0zk3OIx
ae80iB47jD0Ih3c35iO/6yfgiGVEbPEqHwcVmUL4Mn8TMRFUMqpMG8Q5F0V1anobkYL5nyvPhboN
9SuH+UkvISIiJam+WRA1v33YDIckVNCGcG7qV4UJmwqYFYg07lVTHSsw0DW11CnYrRxvLPDN3RY7
YRWQGAAsNqMb6Q+snWEr71QVGzlVPh4XhPc74L8+BPdCDsno0M228zSuyXi+8NJ5GLEw1JhqLOsF
xmyexm5enbV5AwLkfoZE40QFVL4k1eEQC+QH8l6mXxZ6IsuxtOSDhHQYNjF+Ez5Y3zxH+6k9rRsr
Qy0nnPUSZf8i0NN2ID6kshg1f6GAxxMGesYjkP698AVJ8tIhEakLECMo+uZQ8hAo0bHgZoWC3Vcy
/72c0JNtZNkFPx+jdYPgx81n3LEc9ced9R5SJVm03/cVsFZW14fTXGd7aPtQUUEGkMwKm7hrl/HC
F+WumPkAyP1W5WpBDaXm0bw30WjTG1JWd4N3N4gfiwqggOpMU+xRWD78TpAqVzlrPO0hC+/z5OFV
nVkjxtojMf6kMv8hiUJNzrworagDUmLocOZYVImFMaNdXtzE4rWYWbM8/+RIi4ZJ1M/tjU43kEwQ
NC4upbYwBT971sZeFUFIJOxY5kfLYGgWTmY9q4PPmont3MdEtCmZKc6Is8ulmlVbvoANkwt/JW+o
CgxahSYrm//tek8Ys5Qch3CMEy4KZES+JBkFC81VX6b6Iqt5PpBngaKaBMVzJgC+klsUWYH8H/t0
kj7+g4bSb9vAJKreg9bYeochDSEWS0de0p4p0KyYr4/n7HmuWYDs5Ba9DXaS0mreOu7peROhjj5A
mM4sbxMNovvQGFTiccTB7GpFPUr7gHQcsROYnGrdohm4HM4n/J2qAmNWTug8z8gUuYnkwZD7nQYF
JRcbrgM3HkwCwViBXlPpObE1L5sKv64AP5+yTnwIS2LMPNqPMkVspOj3IGurvZ2WzmOBWWDl7ik5
lBIFP1UN/PkCMKWWSSo5qfhO6pMVszpwbnukkyzj+DkQccDL57w0VbJYOyblyqOOAtptNTk2iBUZ
7LbLgdyOSE08N0/M5S/wm+W3u/GV1bssAslamQm2A8YLKhR8rw0qnYRSHCvwoJMOOv1ytNCZcCcd
HPqgScDwrS6zuj9RSQo+zYfl15TFu0m8geVSqtOLy7Mx98K4Iv7HW3NQadIJoqW1ivpT0QAaC+Td
3lB7Nhd2QJ+N67DB3uLhsE2LkbVdY1X0KyVANKbzN/e0hTGIzn2G268HMcQqOEb71+BslASu7NJV
oyVzvMVQUPfkgLILomPmepnUu6BR3dtD9iSVgBDcvIqmh4Rs0aOnH+s7mFZ2V5+2d//Sztk380Nz
ndvD6GUYvHBtlqAIXBq2ULb4dHFJlHGUnZJzuWAeVrvdqpVpD07ZaHZT9+0GSruFC8tTQv3BUouU
y8wK7HPTOC/ro5gQDivXkw5Dfn6Z8l2m3QVeb+ozHz3D44hER5Ip0qlr0MFDOklV8/KU3oEiGLQ/
sQYq6vJKyDygQjtIo3UTSCiV1/6Dnj1oRhtQcBmeIR3eraKY95ck04l+F/BSCsyXOHPeoNNNux1E
EJOVS+znNS8mavvoWBUa9+F9yHDynSuCJaKZjKglS7hxxssFJD67puIq93BWkn9TQA0LlgL/qb/m
TWXMPcSa+grLxS0om9/84+UAGkHnlyJOQHGEzqtVdr+AOLdfyQ+af+ihZmYHtO1iDYtllb3mtNvn
qOCBM4FpjFwDTLalcZn9/3+bXdDCNH7581jKyqTu+V676yxQCuheWTtqyAqLXcAF2rjSUt7Pi8RO
luZk1CVIODt+62UAJOOVZRyb7fW5NGYtkD+ZXf9jawvC1F/mjIQx9w3YjTv6iVIW2RTC6HDptJzA
TLtotRB9UepSXh1BzIROqhB35jxxSfMTgJ6tld52JyjiKejpep9HrjqtxLLcMmBp6V9lMz4oL82P
Vy/dbEFmOuQg3y7vfLi2CgPAU//7VCNb8CXwNXVm/ztEyVvUZtJNRqVTt1QQkmGOkX5jitNxgls+
nj2LoGc/f/WBwj56IANOIVj56WjnGH25YAykb3d5wg9yd1RwTnNTy1+Nsb4oWIrBdq3tFsrOXqvb
oYyJSR+0dqIUhSTAETCN46dCGPv2ccnsxPPpshjCyGIuedhBjeqCSw416r1mWl8f/HHW1wCkYzMu
CcuEbaYwZ8jY/Sm0LbcPVeP9j3DFUXVhLoxGpMgT/kaj5JxIMcucUus78l+b13XXNhDgq0Q97Ppm
o+XuO92daKMn7X2oPvxAiIKSDVxXSPl2ruUCeMl+Hiyn9MAHKVMuoDTpnfS9djUYcExKQ0erneZB
kVgSsviAWCe9TRw2+whqg3cazxtQ8/wLREhVwFKJBkG24Zhwn21UcaEx5SJlfk/90VtTOkYieQDN
OCvcvV+hvseV7iqzygI8tB6mFdKhyLRZQd+FnNFAC8OPVWLPahi8/a42BOO+jY4kCl4VwBCbavOG
FFipXR2uwfdB0ogSEmtmSLqPbF5CiOQGJGgnNTw2gjDheZLWRCLthZEvjzKH7sB7yCl2/cB/O+GP
CvDUA13b1ZfOfWD7fUKM4T+2979eHzzRI3C68g7HBb8ft+aGfRSMb1dmdG0XcR71RtuDYPQs6r1f
QOGFSEx54jqhY6HWRrtjMw/BXjIHMMngTIN9/x4wc7rc4K1GrGGDe1+yZlnX3Y43vAmS7+/S/zf+
wjE1Ark6+Fe3OqY0IdXBYNpfHn2rSK/djmvpUKTiMEFSBhbjxRxe+qlqlVOjWnRJG/0aS0CUFJG6
f6IqeaKFCcccfWvSbIWu2H8ZXAEFsQaxzbA1LBvjqirMhr4BxPxYhGAA2zxJVyaiWx6leXb7+T9e
VwZqeA9bb95GqH4v3E/qegYc2cCndIUikzxhVQz5aVQ+GMUW+D/hXa5Oql666LXGF3bdTiLNDckf
PMeh85ACqVouceZQ5l23XjxYVn+GeTKRICgeqAgQoNVbB8JkinJIu70lgaRhWskX3vmxUmcYCao8
ksMsB2wSQqD7b/+22EtSdE643pHpEu+KNISJNxblQEQCgMvay37Cu7BPx9+rlB0eP/HFCTefAIbt
zxeHbClZvyuwBt4x1Ipgz4yW8uR2TyT4VTNsVkfB+9yQ0xqWF1vYbV56MHsI1wiIIppfzJzWfKjV
THhcA4+Cb0lhM0m00PYGrTl85BPsDVYHahaOhTZuEAEjzdzIuxBDA10sorRVtkkuFi+3umW/swH6
3ZC7C3fev1Rdh8qB5uYUBJdPuL2/hcpDWW1CmQGVdLcrlJ2QCiDY/8SqzGZt/l02odoc1zYCJk8Y
wzZ5jQCDkjVAEVMyYaeNK/rAYPpWPn00ZqJounCY7pOn8V6fqQlGHTb/b1jhP2wyMHw4wQmMoATZ
8zc0MkUjt0EKxYpT6Enwp1eiSykx++9+XBDUuBmKgBWdv1KZyUh+2PAojPmf4M7KPq/3MypVXeiJ
tM1/JXYjbi7Vt9EbhbUc2RvN4qq7cceoESMxjijHRu0pacuA0ek9d90vEGWNRFo9HWe3Etzl1pps
ys+v5mdZvQWJEyHGCESHV/JYSPPMNFBmwysJmJ1Aeo6h8OMX7fIUG7x7/ks+YaTdsR2KPVowhv73
NWgpXzmGoKrgJr52Z7T10WLJnJPw3sdMV+j23/3Ss9Br/0VHoxVSi2seBBun5CO4FH5jH4+V0fuU
YLynJYA9KpfGwqr5KlS9GGagZ7xMmUTc6MNkIo4FYxhnaZYYmIw3PACgUqfPCpGY9198HvseEpe5
p3ncApd3TMRD9WEmdMiXe2OpFNewF7xtssW06AZK9TrtvoVadYQh2ZvsxtWLAoziFUAqRdjARzuo
fzj7VolJc9td/Fa4fj46INjL04zOjfd+vxPkUyDd7WImHUn37brAVFJNxtYwGsG2ybcnfv1bkafL
pN8kg59h3PHkHeOfFUkWzHjTEeuw3wVFibm80xgcxJNQk7/eAj9LFNYgsXXKIqkg8gA8czDRxjBr
I9/6WZPeAaGa9gwYLx8SO58dVvM3cvqQWLu3+F4c7RaDMga9hIn3+EZGO1LNvHwidhVo6h1PkOEv
QYgxG2ELHT7mNj3UKOsTlvldniSSNN9EdjnZgHu526CkiZ5O7LrQ2MYv0Ncugz1fk+2a+4uYDjZT
XsduHzpdBs7WFtxT0QfezCwDcSqsNTVqu9JZS3leF+QkgpYQyhTYBrq9RnPHMYp2HL3wELQcLL/P
wgRqmZveZOO1i+4rxJdv3PArpx5hEjoisuIv9H5Hak2G/7XhxJ71PdMh0Wms9Q4XrwECknpfqHFB
vIkFZidFBS9+AKOg5y2aHxnQALNszlFlcJeJr+YcDKFg/EW1BJ9BHqvC8D0wwZXb8k1xWarQGfFc
G/9sxN95AKsRVmUqHSGhnvFG5vJbxcKEe7eMNNyDxdHLs8pRnOEbwQ7iGIz74zHm3BcDdjdUmdWo
SMHFJETRpg4JjULrCmGZFavda+WtJleOODmocj3Xu5gJe11Qrbb7cIFn+uiNXrzbKF4WLm+P1jbc
Up21gwANtSUwNl7bxzJqs58OXu85BEa+VW5XDbdLTDvRVxOvxOEQqvB/ct8VablI7M9GP5kLahux
1p63VHl//+c/gzmnSguMLLfOKaHF4Djmyve7L9KzE40rtpiE9ol3Z1k5XdCRPES1wlFIFWYe0avO
EPOshjuGrH8ilVoc88oVa0Sn5UKh813/6fROxBvAO7xLnW2DYc8HLtYmmLXU9dKr3wU6FU8h761W
KZW9oNsQwNNORA+UKLdf+llpswa1Y9pSK6a5NbWiCw9gTdaDLF9N9slrliNxTHZR19rAVv33FA+d
7A4jpj+xwnlVSY60lEmxpBNoXv7qxykVRvCTi0L1rs4P0xEzfcJOOefRJP28nH6oi0+PYNQts06J
UrJBWLF5CqeXZkI1O7cKaGiiWzG4eN3SbxMkJoG9BdZreMQgMCWjS8J6ZwyXZbaVb9OQKVguuoZh
PDNDIo95GmaUAFln4PUaKYYL3VqkUhiH8W6O8Ly7HPXvfcpwLQMWc79+bSz8AHL1kBk32J08SKw4
mFwt10kCLg6BbGQFypWlPxRRFQPcSMYzt+MOGQ6fY0FsnIU7MNlyteM2oPuEnmrFSfdnUoTbK0uK
g+F8KoH9Ccc/1+0i2NbqLEININhEaVhUJVLgko+HPKELDhaBBAaVk6s4rzIHiE4fMRlb1NOFKmP4
HLPqkTCe8zxMBAzGcMgYuu6zG0u1sBCwQQIQfGL5L8g5dRMH0jE2wStswi+h0w44AvpieMNRkqHJ
9bjS3jk6nSL4Fk3VcPwPmUs7h6/f8YZSEIS6XRpRHB/V6dYPk/gfwV6V1O3UOyv+m7h1kdw1zoxO
s46g6Hjz+m9POEJQzh0dVF2xmQDEy2PPScFsevYZvCxJC/rulEmXuWYfqrYOtx7GwzPIgg1lETXd
l3qyiWCcNjnJwH0lrXvVJQC1hHAEgODjvixKlRrpmuKGGlJWZ2x5ar9FonD2DcmuTMDwojitd3wU
dHvoPiuEsS4qUjyK1QFfoihV817g40n4gOhKfjlXxCefdZCPsWm8Ub8F4HAxDMgghI7ktnF90cZo
wE785RY0omngnnn+XoorDUZVsgvjy6wBP0XheSWSFOrRdu0orRc4IJOrJPUSNNU/nhDyGeFgfPix
Z9sdMuKiXGbq5SQXk14VK7ruCty0zGTWkJpuw6rMGYq1N3MVkv3H+pifG+SBfmYFJwfKiUUkjG7S
g5gxdFOBM47tBOyZOsP1eWVAeF+IIDKcilzY5jBMwom16+hlxTivX1PQjUL/s+yv2eopPsXWVz32
gmUwrL7BU6cG31njr0INcXj81D7jJeh9S5VmIr5EH1jB5mHSPJ77FHJ9ijAdLMQLvqo38JJB93A3
6y7LrT1Tjuy3s4e7gNcNORe4Ddtku44k9siivp/iQ9UoPStKxOw1JoGctbRcmAW99vG4ZdPeS6zr
zsgTiZ8aWCNqqr7n/TjjH8qSRR482+/zIjJ93Y7dcrsDG+WJShTtZbB6/pc3vNpXv4tMeVGOwdsH
2/F9pxYEgYt/kHYM1ohPy8WqtukbuZRW67obESOsP8iDtKnEWfFVToj2RhctJwAEyE7fhyFkapBo
SigJFXD04QtO0dqgqQrVgAucgZ+aTFA3rga+HkxB2HClWFDTZ15sEKqyQYKNjEfZPebvD1FTEh5C
uZzXkwxL2daIKPaaATt4KxoiWSGHS9JRfLaNwMi6F1jP+9Ilvvgc7NkY36M4AmY/o+DD5eJcuA5D
JXkPFORYF3HMiF2CitiCOUVqy+E5v2EXNe3dr211PAciEI7ENPrwZVfwYU11ep/ODaVVy+a4e7Vv
Spi2rlUPbfLFsCICUvhcbxgrgu+H7cz3yobiFR3hSpmCYFufNj6U4FAcYqgFGfgKV3s2F30L5+i9
XM/vtt1HqfAwoMH7N8+nce3Mz07wQOSLjTkKdwqYFGpwNxlg6WfKPpYMvUKVDnTZEtY4I16ugY6o
emDZmt4Zwzmi9faPvdKdSDpYg7ZFkhLRL+JmbPUU5+Jj0V2jsDdBxo2DKxir7ejQx/WZkM9tgQeE
RmvaOBzNrcQ+C4A6OumR9bVsQM65lWfZblXwL4hLxUffPofUmmCFKsuqzpeYNCyvkoexCvXwZF63
1dJ4sT6uwdlEsKhEDp5Jxysn397TOY2O+QkH+WiaNiW7XA==
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
