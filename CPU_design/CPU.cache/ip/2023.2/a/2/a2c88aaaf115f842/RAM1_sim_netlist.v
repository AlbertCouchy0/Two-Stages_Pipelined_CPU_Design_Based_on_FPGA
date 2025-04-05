// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 21:18:21 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM1_sim_netlist.v
// Design      : RAM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "RAM1.mem" *) 
  (* C_INIT_FILE_NAME = "RAM1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
mWFsFbrp2uZIdyPyxBRhSndNQt/r
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
