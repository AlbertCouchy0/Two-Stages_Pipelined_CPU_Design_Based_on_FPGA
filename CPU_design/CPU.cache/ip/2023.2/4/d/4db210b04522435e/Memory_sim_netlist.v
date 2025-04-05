// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 19:49:26 2025
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
HupBA0jj8Mr6U28gtUwcqa9eLm9UEfRW
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
