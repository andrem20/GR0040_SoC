// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 15 11:35:11 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_8_512_H_sim_netlist.v
// Design      : BRAM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "BRAM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
