// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 24 19:54:20 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/BRAM_8_512_L_1/BRAM_8_512_L_sim_netlist.v
// Design      : BRAM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module BRAM_8_512_L
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire [0:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "BRAM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_L.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
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
  BRAM_8_512_L_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
i/ME+og=
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
