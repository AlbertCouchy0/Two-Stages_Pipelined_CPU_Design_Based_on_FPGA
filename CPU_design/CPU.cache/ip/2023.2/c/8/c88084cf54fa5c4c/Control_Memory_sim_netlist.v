// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  3 21:06:08 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
