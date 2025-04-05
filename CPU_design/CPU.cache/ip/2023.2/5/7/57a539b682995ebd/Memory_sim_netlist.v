// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 22:14:47 2025
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
