// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 31 22:03:02 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Control_Memory_sim_netlist.v
// Design      : Control_Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Control_Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [21:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19232)
`pragma protect data_block
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
JmStQ1HX72/U/zXiEnkV4mCuYR3kJ48=
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
