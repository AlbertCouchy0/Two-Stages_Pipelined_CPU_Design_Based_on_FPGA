// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  3 23:05:43 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Control_Memory -prefix
//               Control_Memory_ Control_Memory_sim_netlist.v
// Design      : Control_Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Control_Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Control_Memory
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [21:0]douta;
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
  wire [21:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [21:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9592 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Control_Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Control_Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "22" *) 
  (* C_READ_WIDTH_B = "22" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Control_Memory_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[21:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[21:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
cjP6Wii9pEOo3SDsSMkitS+U7fgduPdfgpN7
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
