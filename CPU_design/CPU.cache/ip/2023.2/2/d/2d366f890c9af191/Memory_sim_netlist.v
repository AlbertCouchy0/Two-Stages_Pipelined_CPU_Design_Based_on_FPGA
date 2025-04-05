// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:53:42 2025
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
GgfNsqVbrfhuS7UgzX85IxPvtppdhqDO
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
