// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:24:09 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Memory -prefix
//               Memory_ Memory_sim_netlist.v
// Design      : Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Memory
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Memory_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
