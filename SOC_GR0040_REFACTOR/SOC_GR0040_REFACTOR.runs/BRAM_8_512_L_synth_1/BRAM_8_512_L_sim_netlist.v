// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 24 19:54:19 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_8_512_L_sim_netlist.v
// Design      : BRAM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
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
