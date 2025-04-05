// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:03:12 2025
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
K9bNw2MDUbmllLLvZc9dvjq1QLyco5dJ
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
