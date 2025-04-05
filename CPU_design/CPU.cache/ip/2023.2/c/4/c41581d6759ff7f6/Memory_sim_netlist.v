// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 21:56:28 2025
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
  (* C_INIT_FILE = "Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Memory.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
