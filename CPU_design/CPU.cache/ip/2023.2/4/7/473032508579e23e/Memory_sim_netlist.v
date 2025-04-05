// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 19:53:07 2025
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
wX0afOskV+aejOKho3OYxdEQzfXnW+MF
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
