// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:02:38 2025
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
DbVH8DhpPy0I/V5M/j/wxD5nnKPjWsY=
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
