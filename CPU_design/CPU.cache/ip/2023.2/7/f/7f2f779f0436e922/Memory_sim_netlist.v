// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 20:00:57 2025
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
cEKpMZVqBjpRQQcDPvM5s1ii+04er2p1
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
