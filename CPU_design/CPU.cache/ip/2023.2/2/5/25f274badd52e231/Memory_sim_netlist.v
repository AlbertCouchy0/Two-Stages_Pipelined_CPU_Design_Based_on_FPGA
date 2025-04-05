// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  3 20:53:32 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memory_sim_netlist.v
// Design      : Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
5c1dEnrTX2b4pmHhdwKSj8o2y/Z/51Qc
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
