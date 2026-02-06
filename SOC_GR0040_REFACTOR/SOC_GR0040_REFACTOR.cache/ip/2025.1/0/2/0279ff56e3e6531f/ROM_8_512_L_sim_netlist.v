// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 15:33:19 2025
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
