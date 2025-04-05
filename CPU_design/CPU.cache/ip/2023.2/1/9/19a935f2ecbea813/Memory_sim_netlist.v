// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 22:30:38 2025
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
/fDGAxoYG6zcD7dYu7qXMqp9kMLuNFj8N0N9bp21w/wHpahx9PsE9GiU828gJPLHLDKquAW0bPFi
b7EF4gM+9foEd83iO0JsJ2w4lSybunUupVCd6U/omwfZeHInT7GjdNYDwDYuQTrbZZCwF/vntice
zb/KqnTc8i2nsK0Qjr5OCfN2ObnqV2c4GB7ZQR1X9LHDdi47CwCfOWKRjMwkviIo31eiKbB5Mu3Q
nzxQJ1CU3r32kbEbl4YeNyTBLGsxiu7EAOkUXW9DavT/PqblSixbvf6So07CJLfjor6axsenCrnJ
t5iXf9yPHY0ZFW3nMjg0th2X9Y/2fSIvleeUXH7CCnQUhTrcwkuLz5eLgUWbZgz3I8Z7JOhatRIM
JPdJgd/5z2Mec/GRRZhjIy9C1pQnJuZM06s2Vsk7YJ6Ic89U92/nL99GwlHAo1LPExSQ9iMNz8K4
Yq8c1mOIvwJIR7V+B4KxRqOE+ygEIVUeA6wqLKJSd5CvYX+oWjnyQkcQVmzUx56XWCmPx/X32n01
JZBVMSj5Cn2ykYhunUdDxabG6viUrhTmaBA3+vUOFWVe1CiSrJRmAQDvFAl++jBiyswSOtVNzC8g
HIPpSkPLVhzqSMQ8asF2o++cBm3UxyeitS2vNgmaCWF0/3sOYXBwg+gFK8q5SkI1yINDrW3545cz
KUQnGTiNdvqDQd5iBdXXqofr7guEGjs5Kt+DyIWQMMpGCpgtiVQ3ZTos0Q6e9gd3TvU3Ob3U7IF2
uAjKIqjzeltfMUnSEuwJiYhDy0rA2821l61+tAYBpNm+XF2+ahlX6ZPV8aLu93T+6lT2dNulvXFm
g4BEZ9Ts3gsg9t0HnBZSTpshOAYYfib0vMHpV7EbkMCWFytD9nM1EKeFvqafLn6PlcPice4dtxzz
9ZIoZ0bRD/PAzOZ+f0hRoc6TZrSGtZDWLXqNYqAxSST5VDJsWx/vbR85LDXQc2exhIqsRx4CuWuF
Tp1VxCMLKZ7MOcI6Qhyj3A3fe5wr5xpRw1EKTVUEpOuY8ZgjhMBokeN6o38emlil2qfgJae/KSBu
D7LTcULbP0dM1mJh4GfV32f01eHTSF1LoCggpgbW+77eqPWyfc/ntP6jD6tJATotxEnrM7ggo1iG
SEXeRZZ36Yh9DRtx+RhVhUPQkyvBZLE9xQWIxgoCR/PPtGEHFz2rfISiLZj8LP36OkCehVrmlOhE
RABmEEs84i/bYuXzv6q79A4AvZCJ0H14nDHZR7FsBbcow5qdGik0TckXs8G96r1zD93q1U1lPSzR
bgEGl1GQHWmPoaXpcGvaLyKen1WOFU8crYjpiByZQqjOgFyk+ZoLOFAR/LGF1OZj4bByuGcM1BEq
dNIKOdd39pBj7V7IyygRHKpUJwEzsXAJXavqgWS9eBb2lZ9hi8f1JK2m85yCG14z1T7C+0ags8fu
s8WRpWqgteoDPWQ864oGzS1ScOAmdvHpQSGLOkduWDBWr+idXQLEjkUVCZtsLYBrghNgTruIa1c2
I7hjVB8GB9anRc2fn1p2+yJOMJtE1raeHWkx95Fg4E0E7+rhPrCce2+duvqqXmKnNmFhpwDEqDTs
lL9r9MzjBBCN8IBj3NkRZDVQtPBF1aJmvPiV5Pm2MNWQDVQLDVXj0LD36FcBsY02CivisvmixdM4
0xUuskRf4MgcUUGQ5FhID+DGt/+IlMrBmerzELup4/9y1xtxu3bV7F1XfovEfWj0oQ3xgViKVswt
Jo3xhXVThm4dtputEV8DjTiNlospVET6BdaGpy+WjZML5yxbsW+vM6Js8pPSyUkrs/dUR0+QvdCh
4LI93PNuxW89DRbJQkaCtq93DDZGt76j8cl7EuhpgijA2iU7+R3Y+eo9knhkfLyLgQuSdi3koqMt
iwLMxfbNpCfgJBvnI31FbPgMY3MjDgRLbWzldn4JBJyd8wZabejg4TqwlwEWwRvbm8KtcjWgZLLI
mqlseHLjtWrTEhtmj6/q5b7KIuN+jq/9zBGGxvbymdgYu6bQRFL/3oUkLuHJp3fe1fzLOJZ04eAT
Hh4+wOOMJGjSJwkex5l1vtMtTk2NkomPte4LKvr6m2nXueRjsGeQWIbOD1J4gL/7/yV0A/GNwONr
Ulg1Qjm5oAluBBa7QKl2ts83C54kBoP3qnOH638oIB+mnzJtntwcVmq3qMSElmhuEd5c3Iyqkra9
jmmNfny2hbGS+e8oex2ZJ7b8bSK1ziAtJtaqUP+1SH4NoCVQz5AFSJ5ZdySmuQLeuhO5IJo2sZVl
XtXqBYv2cd71XBCERyvyXk0Tvd/blfonsokZmHNRVtir4QbexJxU+zxMh6AeDFIZjInd+pm7tN6Z
TrlqovGtMiDTaqazr6a+PKNp/h+MO54pRrKHUt/mEixUW+L46NcDZ0AU1JtkLn1i1JUpVQP+IV3d
v1ukwK9YOPESWfygFAjXeKEYrwGeSNJ+gI4phOIIJdoYSr4Icu+Nl8S7jPbYfwrZZ/YQX8xmnZ5g
ek4bYsnZ8ERs3lDDHSeTINe2tWwZlrTdONr63h7mKejRU7p7vHsJBO5xNyW8IYld1EFTzkc4ep8K
+dJQmmLzhZpCQNuUu1MbXHNQ6ARagiTAuKsdNM7jrRq07xtKVLnrDeb8xFGXQ7EHVAiWw2l8ESGe
X9f0xkACWQ4oq2ogp2G02vjvLgTI/dDs2yz6aq3wrer0xMW7CUJoe72MTaX7/4d6K0QLiwhc5ZrM
Zpzl/UZDIZK9TjKpmSxZtWDP5TZKy6Cfi0dhnjsA6Z4d7nO2Ozt1dPCtQ70sD7RKAlgkP0iu11r5
wbk26IkAuUILgJgGCa8dVVYf8Mdc+ZuIV/oa0RXEp2bz8avPfC9OmYBfMEvj2Q1jPGZVILqoW0yE
WYbqLm4oecpvGShBe9b5ik7NbkQ3Ihyl+OKu5mA2X1CkTzs4Ug+XIYJWQpxWVdfIe0H/D6uDsaHx
ZWdocS55kb9ByrHcDcbN5fbHmwWN/01bZhyeStbT+ur+kLrssrDJPXi6P5hu2Yv0qOmguTyP3FQd
zZSSghfhX/fgq8pbCc9X/42pzQaumO+FKkc8ilZBjqtj2is2LWzp8X1e1SJVaVH8T+jp5Do7myMB
1FbfECz4vgLcBdUO6Ia8sbtNLZNRAagg+ITlW7mKim+ul4zoMMjSRJmei9VyZ7I7GSorsRj+ZV6T
A8RDPWBBMBKGdMiADgsvW3Z3GJwWxwptI/2RQs9vD+jDGG1IoyNFAWl38diXDjPMfOXkc/0/Ntm6
r1F/571FJgxcNG/Lfy/lHes6524TbB1RolNrh3Y6/J9LRb9KLELrLRBOjPl9/dVuom/GANnGqTV5
Es+U9DEUQ04UjtL2csf+QySvPcLw0pyM3fg/NqBCL763d6MB76Yljo1JeyLisvQINCCN9BBqneP8
gKdUuByTkSFWpPOZ3FGW0PG7wgkd2/MOyRQjF/SWJqfIGUjBWXAr4mp97CwX2z520D0yqxos16lu
lxQwcJR8xXGOpvy0hNc2bw4WMMqfkxFqJc/s2l6BbyBEUKOpckaQDKIOmBizajvVCxHyWQ4nOXhs
rzbhrpE+tx1BVhKCOixLT4w5EvOcvyBTuCZ3FAZajte8ZgpSULRjO1nldR+B15vAHOdIoO9E8V3X
ogM1P1Q/rRQ++Lfc1ejVEdwR/OlgXDtXjRliKQmVX1cTzaF2OgLb6V7h9i0UtgWEKhLYZFCXCCXu
o7xpC7JfxkZPGdyA23iUVfqgijGdVd6f9Wb7Zt2nhkLgsS2klWzx8XZcH+z8rLrT1+DuwcWbsSuY
uKYykY+rKu+hFBsbTEZfuR6Je78bTc7IaGLcQq4hXidhlbrNenyq0ZuP/u3Cf/ulJR12Edz4zw7m
F6TRddVXMEnqopdW/W2+lmZMJUIEWpF9y4Bp2VEkCuJwhimN3pnLpcA5ndenpZo+ObFszJWFU0lB
36wY+0/hfl5NK22qQQ7dPpCTSkQuTDkc95vq/LuZorNAi6mISM+7dcc4oUQyd9tidYx2MGZn+426
pWvRBQACFEaBGaoYyAE8lcOM3xrPeZl3cq6LYaoZKhHjmX7UEgQLts0EylYRtJI+oe85USuNBWHr
9PIKFpePCLDepQ84aBEMklxWCw6LV7dCmzb4vOQ2GwcfgyTS2aOdRJPtF5Uy4dZZb9wWRan+J0Ig
PARMKVuTaRFTORVweQRsOJO3tRYUD0h1WOaCnSQxtx2w753k0nOlJ62Nahg8Ipbs0EpPvJlphOeA
oi1oLy/t0OABNKSqfiJQxX6kbgh/5B7uVv/OEt9B5XrNeWZyBsfvj53Ouz4Wul1Imf3yeRXiHBt6
A/GsHS/Leyl7eGbWyzps7Czqf8gTFTGyUKwt1HxnaDczPZZb37YeWTLUw0riITtW8kfhsvFweQKv
UKjNpAQeE8bIwERhIVnC7uQCv1+kl4m1H7iIwOiuoIXZ2S6OZxqlli9BM8h/kDx8Cli2XVqi9Ryp
A932w0TJj15IjIuLij2B6zx6ZSRnLY96YrruBe4tH2+w8hQp1ob0HSZzU+TzSTCfo8IP5lOCQh4H
Qe/XsK4cedwwenv/u8PBsJzumtZdhacqTJ9cZe2Qz1GO9PCRI+pLYssC24jV7NyqOCRad2Jk6Ikw
VfoAOVkCltyb2RtT+tsBb44JIugXNwkOvfMLea9wUCA/Vz3//1NorROE5obbut/CrVeHUi1cEBoJ
w2woBRkJgi8YZEmn6pxPGW6j2qPp1HDiJSyjaLLjwk1BaFqY9baT2lbBHnEbTCRR2p5J1eBg3POh
NqE7rOkgt7i16gk1+RuBRA3W9teDpNsYHIdjy2r8uO4s+GONKO0WmaZkIZu184qQAkSHDajagLvS
9lHgIB7lHqEDnOjIBQqBTZ7lGPQV28GamYtQRH7nCD+SWnnKBdTDuE9a8Cog1hSi8dwHR1nKj8uo
nMiPjEYnjsNPrEbihwYP52OGsgFgr0x2mkvHwNsZpJXrhz8iax9dGjIhtM9gjUsVGWodq/+X9Sav
fk/nFATnK339QT9WSmppavghbY7WLeo2Yoh40YNuZJ3969abnM+1F0mnwlKb5t7saihu8JxMyYWq
i72w9hOAmh852kPXsSx3+M1yrRV/eug16+dUQXWhF8WqTbHIy57mcN7TFca+PWdPYvPZ5QypDFsw
VKUKwA/k+op7v0my2UmLPdLTQmx/AuWqwKYSbL8TJWcvYprqC3UtxAORdyxHh7vCgy3NKIb3wuyG
AFpkBwAPim5Kf6HyETi+pIiZ77VeQimMpiybnC9nYFLaTQVdFX71T/RNbvZDBQ9MS02Nl53+Oz7e
2gUOyMM6yOfVX2vPWWIo38p45dQ+FzWY3v7JKvySphVMP8v2URignHxj0RCEIW7N30aTvak5RS2G
v4txyTyxrg2nwU27OEE5cqZLhV832JJygkn20Q8ZmWk7Frzuzruqeh2iAQha42kVsVxYBIW0bd4J
IkXholGNl0zy9SiibT3g5OLFfCmncFHdGucVuRklXtCL2/hTbKLNexy9TVqjQ1BiLfNU4M3e/d1D
lRAwpuCFtNw2WQB19MeliZkQIBQmCd4dvF4OgqJb7bNGMEYnJAG/jSQGnxT9X2FP38sxueZAg5VA
frrpnskiDmG5vY01ToF8Ii9+2R/8qOgPXF661N12KBpmEJ0Be74bBwH+4ogeXkBcs3Rrm7aZZr3d
oYBRoHL6K/Y6PMJZ8ju5OimW9L1F2nTL7H2C9mT+ULLTm2HlSteGzYsO2M5jn/sPvY0RrSoeYsHJ
Vs/y+Im5S2CP45o1tRY9NB3Yg8877dvUoctEtiyYECcWwU29v1sdLcwHSibjMGygqCIssrO8jpV7
JlGKuuxDCZTbI544ml9HobIzmbkf9ykswx8rpS3ATjsfObnTF+SS1zuEOvtRR5Dy0sRhsTAgC8KL
QCmd3APAYUUy8ZXRM6kiZsNzTVSDvfe6kiycpjf2HRoWLg+rymK9E4vphb5ADWUWg5GvvRbqlhJo
6X9EsreoWYlL4x+2U3Dvbavhbfj9eAgN0TWbTXB7L22ac2tl6Cn82qPPnd7UMXreU/6D6SzwUhUR
J7QMuKNS3aHAWQHB7zBUEWfn/ku7Xsyuoeg5tiyP5Jbod/8eQ4xtBmD1ZshTt7A4spfxOn4O3E5/
PkwAJ8sXgbqk3r27XcrYJyJuVvUXrpgtTXyjhXzXjOyImIogxNnO+81QwaE+qSPw/wNxmybOViXL
oPQaHE1Y7/Ayqfod/vVvkK2T4cr2fcGrzEQ9Z2Ftoa0iA212z7Lq2XzKT9oiE1MCvjApAMPPVLdX
jFRk+n00Saq37l42UJcIMjHXJuYdlgsB4xrHIClD8ZnE8bSUFju/e2yVGm0dikAu0jRRQd72AomB
cEC0IEemEhkAwfPH4/oZ/hkAu6GfiOIBDv7Ooafyg011KzG17b5SQfPySFRMUrFKxUKaRFCK5wL8
/7SiKE7isZlWJc0TO1L2zLiwiyFLW5E9jQXn2lzkOnrNmVPNGQq5kNJGoVQ2XMIXq9zQXPq9AEi8
huH0yD0pW2A+pxOoQCSk7Ej+NIrx2rCgFGDjPVBtJgcdPMyRm/JCu/30V5++6opq7JP9SHcMY2/w
H4eIygYry2OXzRvP0NXFIbg/HbpQEGSiEIz6zDrr4AiqXSUq1DD66tFGz7JUQkyC6uPiLDPI6+l+
YPxMJZ6u/lDc1bY9ET3ges1CtiJ5OA3SkbLnMm5ZpAbVFYewUglP9EXK+IPpSxmQ6XUeobOaOCvQ
4QvWnv2OzaUpq0dEq9y4ATRGUfEaoj4M7IOcdnw1YOhpxfarLq5njql0U/pa+sU7YlImaVphHaT0
2gZH/L0c72zePeO4LdwoL++dTgqKt6KrC83TCvyHMuBE9HWdynlutxtb1xvmv10i7IxnuQOYjZ4t
HDKY6I/Z0bwBKc4gT+JKgYJI1gp5igiGY+y5qR58XkhbC5rVxNafEwP6B0bHP0mQpAF08V5Y48DM
z45++Agdv2MazA1IM+Z3v155AwPbklVtQ+wJL++s9pBWVLeAfpc/++Pzp/BcEt3I8sQvtF65nPPV
y4JMyufxSj5p7STvLwlkgpSMk9WbDdyMiaw5Iaf8Bx1UcURqQIG+IZNyFVbA18xnsGiWBIWF62fG
ouQxaPNRs4gqGDai/Eq+6Xy0wqjtkquhltN5q+/K6qKoWif47/eJCK7lPBh0bszoyHaa6g+DpDaU
C9YLTm7Vpkkw8EISwTg3fIUmG8EhiCT2fxnr1NJtmhqGngL48BbRv8iRqjvHr9vbT7KTze7w/Kr3
Gg7ff0emO3qzIAPQjdkxJmZxeFrZA68M9XrOuBVhmruH4za89jjtLfdTakur8BOR+vhKQ9ztNgX6
hFkyke3z058mCiU97/+PwP21hAgvjNH8gilRghYaQl19eR/3HR7mq9PB6fZv6TNA+ftc717Jc0hO
usdaNu+o1TrG+tVp7tEEU2auwL/8OpUmNNIFEJOxgn866DaJwiSY9/mFe4rh6yhp2Vr+JzlFOVqO
489ZUBCkLk8LjxVik+oywO4DXb62YYInmjL5DaYJh3g7eeEvVUB2vTeqWbFpR3I1liejp155/ske
/QHWGkuzBTaIEDnbm8vjS0B3mMeWpa5rlnvIZMeee+pnYtnW/RSCTIusEsTRkW4fF66d4OmyXKpW
reJKf8ur+cGJxhsvKlCOcdJNXHpfyXaCjZT3RwPA9B4Rk2gGmFHhrLOQANN2IrPk9kwsN3KQ76gh
gG4cDym2y8Pl1KwGjqNYhHN3kkZrKnJIKA2s9D/yLfPYJhUcRxEtrqAQT9FWXYEMvViUTxYYfLgS
gMCam8cna1B7SOvMjBoLaWqv0MxJg0Zxv7y08sutydxRYcf4MsbKUePeYg1IB42grnFGzfkZ5nX+
BwKuGxG4UT0FRapnwj8i4Pta4Weewa/Rk9HdeEV7tPuZ65uFy22KbxDJIHJ2z//Thq6+zwgRpVLS
V4mWm+DS5bmGA6hq56TehYz2PYXzgrS+Q51auoA9GZ6LzBlqL85P5AFQt1LZrTeZO6/OBRoclqDR
K4dFeI3jcuew7AKJPWpB8xsbA5dhLP69m4uAnSmHn5QitZo/5wBU76Q3L8kAW8BXKBsVckt0hvjW
/WSlb0z8vWYL5uKgqrtDSAIumiDbkeNctCLnZluRhedoWHOWt5V92ylgRO62w05iDTo8cIZ+MBCI
ExodiKkPHcAJk/6VXY7rSYxV4p9GDqsZhSmq9HRKZnNSGpWthJ1ycOmIh+cESUYWrRExI52o8dIS
N2j39I00NDRc8xTPn6zOPY/xJoXt8OBDylMMccZQ9MLn5lQKSGK2FTn0Skbojyy1OKaXjyTHdOCJ
zb3IKXgcRm3esQStnVBJjvMxwuio8pqKhCmM5e58W8XONNbN3skCV4E8yQ/lhxlCe43VJgYvnJ63
mcm8iB2Qnkp8gK8dcTqEvDuTPR9XESaYR51U8GaDsNZP9flLRWmULxkLVTqyCEI1WBGbx32EKj19
2wya/9ilwoAMV7WccXwAebYM4TtcnE5youaI+u+ubiu9kwby60tiQJBT3QOPmNCELnnYNuHvMgZ9
Jl3JpBImHTJ3VFdg+ZqVJP1a6PoEWY3P5NBqRZ875YpUSPdYRtYfOPSaXt2Zrx2M7sZHp6lRCQev
OSd0W1IWOAPO/XZthDZvwuYvi0wfEQ5J1UmPoErHCNYTscWINgtjShOOhW3KF7E1aT7fSuTt/1XW
6D3QQYSo9yUeka7Mcq6j8qw20WnkRtseSDXCvh4QZO4H8rjKuhn/dJK9fr7tPI0yQnRZ7IGZpAkq
WmUCaqC7amk+cJdMkFE3bm0rnXxBWlx0CbDZcvpd6U36TKYsasWgK4a96cFWtTwIGk3UVyenHodW
BRldxTbRI4oFAul2mW/+X98l5hX/CRqnhz0KCr+iIJHipBzNT2mSWQVETzYYukvU0M7EWnUvXfn+
MK1XcwzKU0WU3I5+HdBeGCcRywYF5UNd5nPMrVU1/KrBD1VW4loWP1U41l1Y3ufG2XLi7xqvywdK
9gXsEm+0/gL8wYpcFRkuDE6iefBdg6wGKe2EEeez8krSNgKGUdIn1SdlYS0ZlIfK5GHK7Gb7On/F
UoT99vf0t2kP3zOWfRViV4rBB54NIeTSRbqpVzgq6pY6QPibdS0sdxOnNa4okTC2rxODgQQdClg8
Zf+7HqNdWN6X7nICwXaA1qKz4zLctvOpX0GjlfeFwnwkgvzvK8NKkHGE+zvb6di/jNy/Jgn5+D/L
UKpfUh74scHIjzhWIxZ5eXullYSHFD6dIB3hUtr8AY+fPpGfX3iqLIkfEX4JFC4mlkUvCMSpv0Z1
SLmFqKLFYOgZxuGgon3J2F8xczFGdi9yvsvJjpJZYhLFdOH94ShdZtrQ/4v9FgxdJOI4Zs3UL1Gi
wbud5SjFEVQ4AGgLJD+rWG+BfX8nEypieU0SVvPDHxCsmDw8WdoIz28c6eTmv548mCrVeKkHqc1q
qPzoBWCc2IsB79zANAtId4x5FtQuo9urwhxx5cu4Rq+EihhBXPr/oJnjP+VJOZYPLkkPoV3M+nlr
USzLhWlKK9hn7A/VG+gLolRkLDuHbV+odQVbLpISFZxgEAbzUswOp6kG9ru/gEXBN0vslEAI9jq9
BpdZppJbDTsqrlaZDaBnE7bPosI8O+VObLFiEGJiU0aRGSMhH5WdxQUSl7iMM53OqXm42c6+3dyq
iJOpYu8jLpi2oeYRt2tQgJfqPfybQSvcbpl9D5EjWVncVPimS54qwbdLXwwiVAeSrBQkkBtB/mmA
ELWkmI+c6eUpeLfPEW88ITlO5rG5/k73aAMefOtw0ZGy3Iu8ftXzEEZsgjIgaoowURWyD4arOFOh
myouoWAcRBI610m1AKHb6kQ27lm67p4sEfmUzvkZSCGa8EKKU0n9Fp1WIPc/0V6fqe0hsuD81gJx
jQhgMexwwR+/5Q/DmJRzJExWedxLoifD4YmnqkAupqMrQQBqnUYnUbFL5BOhg/vV/gqkVcSCLWWf
/ehcoPSNDBAEQ5AHWD3FsHw1j9cEYUUOeUfaGr57IiJ7M88JVSHOIC8avFmGdRzzTq81Kgo52Bys
/emOUeoQKyDFGcZnrSu5FMgIbcldp8RXK3dHgoEYjifX9GW+SIKUEAUex0O/Zni6b5iSRWA/z+Zy
/XNaCIsXgkQTWLvO/O3DQbtWVGnexhLkDmtN4bmbHiTIOubxef12qaj+IqoyJfjdUUwQ1QDH/hwS
5NHbVwP96ZGnygWrP1uZkZUbGcoZtzPgcbRmLj99rHFPPrixSnoopMdAcRFjqsQDBasvntwZ3rnR
pJjrwMeGJrCl95VSvHJ1ZE/E7XCdJ6YW1OtE7JmgZ7SapssgAD6VBSW3GhFFZt/7MDPBRWpIAbkP
diR9AGlAiPZ5QHoDR8yaZEkMdub1j+X+TZ9nRbAa7aydlcIpbTQSOgOqpBA98SDXLQbht0XRR2pB
sPTHVnvbrkKV5JlHr4RsrclwATI3RUTWTjhDK0Ny4s9luYdBjR51Thy/N8HT1y9b5sSuJ5aicqQl
IDggBSxnLThpwLOZT3Cl1/ww7TLCuNhaXO8RHdy1/gGvKkL/DHAgxGGF4GdB5piUdKQmvcoXFcdn
NP8gXbH9JTch3pwBvwGRUk7Dy7zzZZf23WEuhmZNNVbJhtF2y/2F7D4IzfjVm8p0le49T3VuI5Pn
6YIC96gcmtBKY0jJFYc8dp6t/+TYsdaHmctNdxkEQ/nLgkuD0eWretrBYFXWUlFMj+WP2M+PbNP1
XeKJeOL5uok2+HoNBGRhSJ1HdN85Im9ylz13ch6uvBxkiBJhTWLaS6XS70E4oUWfqyy/+fN0Ouff
BrSDPzhTFXeLHK7W3XRw5Mjs/B1OUThSz7TGZ3c2j/KSQEqGtzDMLj/s8exu4slSDyNfCnFZdibq
om05P3R5xQ51RlVhGfFM5JIlg+98EUX7sAjxl4SHUkCE+uO5BqCpu5NeyWM2+75Gf14DxXNV4Stk
jgXU7m/0jFnqFrRWhn4c5F/hxY8/mBNukEKfECiLSgKKGiEmO5DccBY942jBUrFpirT7FoJInubg
rolcqSgubjiXRGFGhKMlQYtRQxQkkdwpTOkoKNNy9WPTHJwxRnPcsEKcrEIrcVvdP6H9UkjOP+ak
4Aqsuy+iO8Y/LXBBayE1UNmHgyfsSo1p7zt8r1E3aiF0Q/jwiOdHwNVxaSn04SKf54n1NJmo7xbA
q/mNFKMqZd4D0kZbCZTkgfOOZzIWNkzR3I6l7pDA+/eEsGWBbK9to6Egxdn0guTFKzMR8pxfWNPH
LnDgLxOyIuqmxq/55lkDa2jZBNIFSQwA6fUN0jvc1YDtn1tlSS/sfOdm3/aEBK2x83HRdcK8+h1Y
64v/p21iMriUnXxBFsMLl+LeeYSaSGji3N5BbedyVsEdQIc7OXW6KWwJN2RqKKsJXq+TeH8tqBVF
EqfrdhYgO0xzUzEm7jKZa7rXz3tHozyoyjOHjMc7QUF0wHdbiLd0FTqBT+o2ytop4GYuaaESClOr
jtrKbnmvB/QsdasPBGDoRjTk32Uobqu2k0JqzNPke0etvktMdqbuz2y2dfLn3DwIN+D3zfs3J+9f
xg0SveVJ664/LONBcvGEOGr3qPcRrn9cMGTWFax/1oOC2bSk/TDkXmTZGwvny6YfwGI0NqMyxhWf
YTxeyZFoA00N0RdRU21sNbgrxT/ztkcmaNNf2JjrgGWN8OF3nP5x3xZm31YhYJkGdNvsiTE4aaXv
ZKDDXLYz75skMFVXuyCrAmtsM/hAdyhW0Hz2ryZKairZLB3djFobKqilTxj0VZCtAE3OM6WJnnql
3td+VHn2WJgy//DKgufdvoD+lHcAxceDWTL8Nb/pquXmT2pi3yzdsoXMMgBrBgDhnCtz9HajDJwM
7FyKADRzGX6Kj9puZvpbj52yIDPwblj5/V/5t7i3GcC2vh7cEcciHrrlX9KtlzsMLEOF7k4uisIR
txzDymizWk8PvwnuwYrMbpjF1ul+YWXGRYm2AYQeDu8IvLsyyUjY1fHJZZN2xNl+FCuAFhLDwTCE
CurmyJdq1UiHzqDtsVOogivhXYC8Rx6YV72FN44wiwIcFP+Wo0RVJMsrl8OlX4oZqv1G75Jp4l7u
ylQ2LoplS58VpLrfc9H3JAx/hfC/tciu2391HzsYwJ//tnYNGRC35JekpcgIBlUBNfX+7eHhQeng
iBg0KP5g9g/AhsPI2rpiwWV8ZXBVAbaUFy6T4GamzuwF6Zr8ovTWxGLsPTH/Ex6S+yV6TmXcd7EH
0A3TaFegNaD5lrrCk24W7rAFKQD/fNbrLXgPeZuCKhGxBBGwIvdld0PoifQj7syxVMltMhoSJWm4
rb16L2iSbsPcpCM3GVBFb2bzNGxQXMkQEYyms4sIqD3c3mhudQtFmSlFzozD7KXNHiJGsn798flx
wt4EllTK5AYLKSIOkLe4/M8LdqVkZ5Fb++24KUkbkClnVsNCJEdO907LmvFM3rXx9ai21We7/UuV
hZwd+jHfBMrI//g1v3/cbrLfQYYkOGYc4c1nwC0PYj6MCb4uh7xhCLZYY9CZWvpsaQlTvvO6JFfr
ARLQN0ZHs3xg7L8SWHXFdoT3z0OuKJKyZdb0GB+HmUbAWnr/Vnr0VZwLVS5FkZtsyFEn4daQMIqz
bKGk2++WtdETcy2AtskETjEuZk4WHygF5EY1b6yTv5RewHr3LUREK1H2BcHRXup1eLGUGCqJzwYM
KRHmwKX/JPn1SoHiPxJ2gjjT44BF11gd0qhFF6zoyK73rHbeZP4/z2/ILKZ35UFYDgGDdRMSz4sB
Ck45RNSayt5P+VzWBcIcOlYzxIJnw7W6h2ohnBuLeu+1kf7boR9+SsaIndlqy4TqzXpHYCcHdRQV
4XC9pR8BqorK590B6RWbkOmJJX+bGF8AXvw2UCJzlDo5w6fmOsHAU1CVBf7mqkVaDI726AhbiCCN
9186h0oN0gY8dsHJHhx3InlJA6xhud1PTjQmw+7tDQbsvdZFPwRHxp3FvZAtwLFDmO5koQngO4h9
6kX54wdPkAtsDbjkXK1/+KblXICkktcc7Z0EubOP2vZskFAbxc8gcWAUh9CfyLfzPA8gCSml5/jk
r40TeTIg9C/ZVKEXjPuObcfnO8FWA+iTzlPOzVg1CZHEGISa4YgO0UGE7lBvqPY4Rqbx4kG7APA1
zQ53ayOJOjnTWkBgKMEp75+vMC+WAsZmLNYUIh3dYBpeeFOazaUDpfJCDlppaiuwqK0FCfxoJiCP
GMIg2skLvlEX/1zdN78heiRWn0+lGOCyfMPiw80WbdtZEmzWpCG6WYpuJi8I4V2PkTWSMSvFwhJV
ahBYvrNH9nz+xH2OTBLyn3TgC49Rc5Veg5mkKGAOE7ym1hk+9q6arK6OCvsyNK8E6qYLx+HWSFGW
rtkPju/WwuATFdV9TwXRGE6P0XLv0DoRq6O+J2ZeNqkKQHWP7y3KOb57iUl4+4mI67cc2RSFyaF6
fm0iUMnN+nWCeD8MhrImMf/cCRaWV1uQ9UIBlETsR2xak7RvZX/VydwG9CXsCoQpyzMK+t2ezWvZ
lMM+5VmKY2aiU328sdVoRwO5ujojwZIW62jWVkvoL3t4cr/DInUZKGuA5lrP8ZNf+VZjobq2Jg+y
22xtOGJKGxTPba7Itl3bUCj9mbGPIiJ3i5yrQm6xvMrLxsGp9zkIUoUWtkzf+FyEvV+STQiLdqX2
y4pPUF0T/dw7BQU0iIdEw28khNhm9Vh+ojq5NbV/nAf6/yMB6Q6EdECuZ284Se8ujp9mFwJk9EQR
vrOrfjtNlditScA3ruVB9Yfa+Q9m9IzE7XrGOhAxDQdRD+RDqOimEilbZV2ZVzh19CvkhdtBA26R
f2PeT2CrIKf2nYwI1JZLqHZYtsE8rRb9nsIfdMwjm0YM2Z+n8YpON+znFYbHnbGyYPN3KO9tgqDd
1EM/o9TimYgYbG/wUxu+HepUTFBvYY0nDjuOFmB7ip4yoDncU8koWMSTHljFENaADzFr8hBXr54N
uZtaPhvovHrNBXm0OrCd7lkwdX6XLidmMaZ7krt2nyXFO8EUKFEnZ3aMoJKwKnNgc/zQDBGSydvZ
yOn3pzM29HtyfXXEuJjZ6uWfcxOImhAn2d/SropKMotAyZcPgDrs/QfiD7rG0I6QmGklMUJEmf5Q
4/3vVmI7lgz9/8LBAjhCO6RSFGutur7QPgfZzdPdUPXmoKpuwD/d6s26Y0TsokBNlv+NFAbm/7SS
LEm/1egcN+1oz24qGRPrAV29kE63wrt9Qn+qVYxyShKs7gXALXBXkmK0mb11nU6WYWsQS5VJMWmV
X6LHVY5c/kmbNwQDlbg7yvDTTB4RgTrBJAyHFtpVH5cnuRLzbLZvHa2PJy95KjODw9mLKIaM6HNu
xO7bCfwKEbeZG4Phb8KC3OiQ35QmmzcBAnyZ5nMIactAnWl72etF6IeDPFMN24cYIIKLBU9Ul0i9
7ShCbAGZ9hsbp368nYkLkrjZw+COYTgl39nIme7ZbGF0JhKpcBZ2CEdVHchhqe1RpjCe3XE6L07x
Ga4AEKRyVtlbipSqG0Q9bYadqeCgGObfzU8ByjAg49tOPTzxIRV6CKuQ1lJ4XG8QJcCoOROKtfz0
LvULn0WdFjLPaYOjlsUGoSq9YGBRabxWJL0xe7gZv3w42Uz/OLLAPtU27hLE2vB5+kCbXngW4XTv
MeuRJpUX+iuIMPsZt4LA0n4KDW1AS9jIhm8RJkfI6V0RuwCocrSxJ/pkn2/M9SM5/nT1pgYTC0Ak
wjg/yqlLnmc+Ealp73rAA3PB2cvasJqgzDyRKeIdDcBunUQp/hyAwd4p+j0t7byd/PRv8qhpzXLj
RjPEWNdvmMcrscgKty8tLVHKM9gaNLwVLbj/Q/pNt1nadAlEHRRBZmDgcOSd8kCq3Vzc9hzWQLQx
f3B/o+EJuoWLkVQ7qDH5+Ew9WDYujNOb6VqA29nPIk37mOJMvRtmu+ZZ/cKgkKYFbStPD9kI6PKj
AyEzc2CkyRyWMHu2nBZ5253iujQOlh6t7RV9YWM8cthhQec4BkXPNQmTtVlF5XtLkdxwhwTJJs0z
Hk7y9oRhM9oxHCqVejYztj6zNKnn2Ua7vP6kVABZwHf1aEbKfNl7/0FBw4+rFfsRVD1dCggSxPba
HLaWE1+G9Ayje2MoVi09w1xieeLsBdaxvER0LLLB0EhCphQwSjyVE6fGorxsMmbarHyvYlCxevar
Xig6Pk/NeLH0tg7vG7HF/9NxhL/D+lyAApGnqq3P81z1xb1M3BH62cT+GKrgMDdEicTQOkPImD6N
+72yKnJkQlezlW9gYbeEghRZddoyv4tNJfetsVDK2YNKTrHpMR1vXgDJazoX9ABQh1CQhvxNBa8o
UpGguwXfRI5RTWJLtNMbjqqzheVbRqvwZP7V4O3n6Uon4KJN3oEuCOB9zJM60jFJa3/NwXZQ74Ks
F5arTiH14Z1mpNp2LranbKN2GEYv2sfQlZCkCsWap9CdaKwYEuhZlwV6eXrY+z7aLrAr3fV/WwDc
9wT5JJbJRdoQDPBCpuzu9uQ8EK3J7tCRKSzOLhcuwYO8f1lE0/3qlBj3MHEaceK9vrkKIar0WySg
1cmsopQumOt+l03FxWGZQO2e0+TfkDrcvsYt+84MqjwhO5+72lJo9xa5kfURfEujXP5SyShwj94E
W81EbSRenGeCKHYhBrye/eKv6JWDriOqC2hsjTdxTsR/fRPuY9ochhzTzuk1L5zdOZyizQBsmjJP
wGkX6tH9yy1xjZPG0QgQUd0fSgjQo8UM8ZHfdTgHNo2Zquwv21/3Uhl6SdiGqBOyiac6oKwF6dYk
/ubIboQg3jDNJpig5Z1XajQATPy4KmQB5hbNejgCcEZQVZiRloNvC8skpL+fAPDApywCJQM8ITl5
EMGmC8qpTAVX2nw93gaxFPru7Y0jLqH+80PEg8SMuCj/NJsTtnNKsehUy4FFsNxlmdBCIo+wSSDH
lHI6BZdV0S3lQb539CyKIiz2PJWh4M3TuB6hGe2/xm3jeIiVlWLSDPHGYSf3JG8wC9Z3zsjDvb+V
zKqZCmWHbIY7cFfrZ76Ve10T5/Z1VB/oyGBVRpy+xFN5E6RRO4QAyaPJik0K/7j5g7GFfSQllJmy
zi25irC1Uid1eQ0GdFMRTOoO4iH0QX4pSbWp6jAmPkK85/Bmd0CMaAZZlPmzPal4vnrQZ8H3QcC1
GyOGG+rJbY1jtyVnwbLIgZtROiphfaPIPxA32gwAket4iGnzs9bIphMhf8lCU917UW0jlSVOp6R2
z9MlIlL+T7IOH85lwQm24IaTHsk/E42Wfq9bdZfDyvj6SiIh5+HaVetdZYvd3EJpAOw4qLRcpXow
da0iyGN39MW33m8HRIKc26MaP4/L5CyJ+8D0NbA8vs8tKQenJWWfUaSdT49yk3qr2Q9Co4NymjWD
s5gA+ilCd6gM64JzUu+FQiYQP09GwGAZ06vnWEsDQB8WdLkFXNjRpwPl8duF1MrLm94oRDBLoFHd
4hf5bzEgCmh7zn2z/40UMBP5W9wlzNNZVvWrmyKVZJogIR1zb0XCXoZBofKNHFUW0ubD8RJuaaiK
JifOrLttdheNlM2DANeZrwIG2tQJDOefgYe/CrCUX0ls9gF72EgSHG2dxbQxwT1b7ast7xEGZl+q
cnYTNWwVFfp4ftcBURGnt+2y+P+8ErfDVWkGKJVxWlvEAI2OJ9QhsxMim0tppE2gcH4tAOU25/i4
RxL3Ya1PT/o0RB/Ug6mtdcWMJ+9LRB657N2YyAhPn17W3MQtjshD5cMaoZR2IkQJ6uyE9fXuujpN
LXw7YFvwe6RTWHqqch7a4WDDtl9xj48c15m0jRj8rHXf/QWQZyic0ZoHUo1tVWmeu86H7muRTymt
cFFgWxwdVNKtpqdS18kgJY3Q11Xq8HGT0AqqqnFSsvt3oR7pn8+rTSWGRvZnDNMuHqKQz7z16zLk
REIxOVzRzrD5l9zmfzrnjjxA+i9ixBNDRlPr8ntBZ0b9FnBM2EoMX2egXVLi5drQNwgBSNW3kTci
EErFhuxFHqy3AE1qPMCMoZrnm+FuLpgixcscBCccUeKRfCo1eSgq8ixjbejclPvH2rgux3i0sxBe
b4hg6ROY5CFxBYqTJO9+OnVn+M88t+Z0simeXYRtVQ6S3RC+bPQvlEpWy/n56XbmZD0vdFWr4swc
tO93poHOQ+kWoBw2WwICT4c+kLEKZIyw1f03YSE4dCYLzTvS/CxXjd9ZHDQyXjTDXX86c3jp58ZK
d7jgB5HPLjCF0Z3omlCig3eTGq9mPPajkIo82AWtmtkaavvX8DALHflrU15UTBP6PfTUCYNeKHO2
1k2nXOxMuKQSo/RjKnH94lftMregmVSqTYtmuwnLu6bQft/PbZ70SJ+ECE6yFbsEqav47F39si6/
/t9eSVDPvQvDzWgsR/z7foPVxfSutXTR+SqiH9FkFraiZ1VOxqp2WTavGYzSPEr+TcJaWtxlLa9h
fK4wW3E7AQPNh0HhhS2Ch/sTsErCWkOfmwU41pqddSLCVsWHjfKnmOfuej4ITVdCQZ0zGi/S0L/J
0WhDJI9jaPpKfIT4ve/GycYkIAs8Q1RdNieI1Kpzq4ivB5H1Gma29QL6IFS2KDgselsO5uFm/lgI
bnLWHaICN/BaZVJoczOWBZSI+k6awpbXylHYgnAZbwGYZbjUvvZf9jAp7BIEd85wc9RnRhnu6jbE
5AOiieZFqKinPXM5TWLIRrETPSuJllXBto1HNxH94odh/OORlPQoGMMdOx+67Tei/mSOvZl+EKKl
FyxYOveeyuiEgW9B4C6yuIHLRyCEg4P7COnFPqa0OP15ruJy7LHl88ZTWs/+AKxWmQMvnTc3WBik
pw83fYRKS/ebadyDcljPbpLHyWHywToUOlZSA4uqNhGUDo3UMkh85Hft7Ie6nMoQ2TqQeeSqkveG
9GKF2TBBbJnFOVHD+GSfHMzqyMRQJycp2jf5zbwFWKq7ekWTOf5eJErVjWu6POvnuRDWu8h3dyov
nSwxvQfGf83tgmjXrf/Fqh+wLfLX5VrrWko7qpFdDBSKnFSBNWuhag8HJTMNZVKwnqlk1J/GgPzo
acNycHp3M1Kl+mmQQftkHt5IWsvNkWKXQFAL821moTLVCeOZx20AM+8tklyBT533wENdQrVGFGj4
Q5jP/RZsb91ustEpZw3USjUqRRoHMQokI8VCSDHpP7rkfKCRyE3a2dhtVqwKYGyWl1F7GIKSlPyO
N39g4SMG/nUMzxwg9kEMNPUlyH1YMo0h/ofdYNBBs3ZUfh/Me/3/hbE1irsSQMdevqwRW+FM4wCV
YYK2vLTXQax2H0S6iQFDafRjgndga3Lcqfld6UWBnMzi6A/CtYpBqSM3JCnRLIk06WaIJCrf8jyk
Ysa7LUdDt6qahkZdlmm1hrMSBKTP3Xn8LL5UmEY6JtQOnqIucEV80pd61ix3R6zWdO2HpoTs/i1h
0n/vGMcWz5WTImQJiJFp2dsrkwuUUYWMBEsrscv4LHmjKqV+7/KSu6/wzRBrK1plmMH319bNQHVq
4RYiuSP8ZR3noBImrm2+fN1+V/Ez7kogs9tdahLjQxTXBFjcjH42+qemYa/4FlDAFhuHyN18IUeC
xkhhpz3Hezv8x4H8cCFmOasPHIW3cmQgmBdlBujAxEvStFrTZMp+3WpXyLyZ8JscCxR8eBqT4T/d
BRt3a92vcpXj4ElWaj3KOF1hqQuW3rFLlRvPYgZ/m4uk46X7GDqxSFvkzqCK85bkqxjPiXQ8+5yD
fSx439GvoKq3C2NrkXpvtq4kGm780CmvaiSvNJPoqknf1MfYQjsaGrE6pt+8Qc0Twq1g2Ac8buC8
/HGvlbMoG0KmNHZK6mk1nI+kqjtjHFXZV/mk5QXAKhQdSBBMhf4Y12fvfzt+Wnl/BVRdLa1TzEga
dT/UvfwoOyqoRUWxj5Pr8EGkZw+MzMo5FZ31w3Ya2us7j76bxeyPSQ7TTmLCggR7OJEMeh/jKnwa
K88kIeOBaQiooEoL7w29AOOTgtTrAk68stwOgnD5E7k+fsvJBXciw4XTapJQgzcQKiFXsRPk97eZ
Gp/6bAUWEPHiWiCxFo9pVq/PDmkHiBif+eZ8IgtBZ6pdFig586RkfZfiN7z47kg9Z/KT6gavKxG5
L/sTJjqo9tLYWeu/MCp9brr4xMcXmicrv5Na7jc3OFSp8J4EzWk/RN1EJAqy/5R162/jP3Zi50fT
xXIJmZ3tpUIwY0hka4gvR49zJyt9UmVvMtIXXdzqMbYyz1HquYkgf/eBeIONyQKJtAsr2Btw5bU9
mYQn3v/m5knYr07uia6+R+CBX/550gtCfq2r/uJGDFVm+Mp8eaxrpgBXAp6OCwgfYeExib6yaafL
9LjZQz7Ls56u01tRmPxg2rzRN6+sygPXMl2jvgRxKSn3qh7ClojZrDFyawsMu+hO1WfJKDrGSKi5
KvLKiKI1ItiYNqe+l3qZFXwfJzqUcy2qRWF0lDULjF2OlEEkS6RgVKFYAuw4LkJ6eEg9M8bv/7+o
YsQS3006FmXC9o8lhuOK9j7PgZn5YCipf5KTPcnPHIYLyeWVt5yzv4iQjblgZO4nhiawQSFzSsTd
novr50pENLNijwfe5sIsVeSD4/yczlySUD+7ZL9NRZdJZF09RXQ8zqb6Rmr3MVid2l1nYf+TGeMg
a/FkRIPOZrzLqs5LMIavRFhRSsNUgUryDQRwE8aorYT4vnFBxuuv/sk/0nfJ7fTRSFSDud8Wc4Dl
/bFDPRgjgnK8EJQSgWojoKFfFgonspL5rTqV5+XE8UMuKYB+wdOc5/jJlmPg18XkpU5IpXrrjTbG
PMGMuTgE5ZWWJPzc4lX7YdZcT7x+UcZ/G9qU2UrHYx8GlCMo6HLSxMj0MXLH4iJ+I5OuCAlftzL5
JPU6BkIQXqRVLFjD4iDPqsJn+ZFQEsEhitNNnskFuBhs4QWhgK5Gbv1VWx2NHUbt8sYqkQ4MVYAT
8Z8QDRzh4kkmRn7OVvh61oOZEu4aCXa01a+h4PQp9KBQme82QdIiqmYJ3yKGmvReAVNC/9iZH9GU
N41m7Igz4ZN43415uz9eSR+jbNaBk4T8WWwus9nw+rxXXuRoTpoy3Q2dw3+Sjp/7AVz8BKL3sU8C
3Fg8Mvsc6GrzxVErSWsy3PNrIq+tVmLGt8r/iFs3BPBA6mY8LtX9J5ZeDww8xgOX3qQcGfs2mbqB
VovCOfcvrHID23woo31w4ZBenERaEqz/w54ZVVtfmVbdcsFjBCj/+O9nAnoCcYI4QBrynMhR27jS
iEwLJT1an5GzcsA+YKlfITaBRy+2ihMLhGnwsKJb7TiBvMVBoTRbRPBrctRc2hV3r5xgU2YykZoR
ihMa7aWw1y2YSjkVtLqN4dtUkdLxXkmC2XnHhQkeowO215jevzG/wDsMRiMI4sBjEH1t8JmMtlIu
ZZTaqb5yRwQJbOQGCqWnpZ8nujQ8BBkwO7YXmJWaTfBeB4nBhY98pig2bB+wthvHBlV0NzIJ/OT5
Lz7AZ00JBOtf0z8Wp2K0W5fy9HLNQO4B/I4D9SNbjgA7D6yGpQPrTJ6LtHQ6Rv//sceh0uNVcgJ5
FerI6uYPVZavFXP2UDsK2cqNxpsHv6TeHn6cHhhKeElMeymb+6czpUmMFtQT5e74ec3+GNr6qa9O
eP4S5kx2/r5VCmAfp6UfeNYykXQBcOavix7Ubu/4GwvZMRUc2DmcsLNeCUZ8mniF3vJ/CUDfomC1
JQu1oaNwYTg3dnz0EdZZGYRFPFYV1m8Doh92wYvM0szF9j7IYrxf6bAFjXzW44KlE95OXhsdFmq+
/No/2dwMuLJ6ASWMVgr+XZP+86gic/pxKD81qaSiCEtEibu5Bun9JT0vZwKiTTFkEg6WVRdaEKkQ
DQC/UZgGKLQFsljhSd2e6CS+2Kxm2yBulLpQWDAynHE8zgdWWKI/zCSQNeIWFsooUAWdzwlIjXcQ
Dt6vR6+CF5hKx5G/EBzt0LaX66YzODTc08GUcSY+FsCEtlpW4R64GETRK659o9jIMglTqVUjCEFA
ILKfjOowWvlk2mmMa51B7loFNgUqcWYz9LYjEm+idGWbD0FR2tN31JIY25ZME5OJvxYxjtTQN49k
hleUD7qqWFNqrk2P1slDGMKmXuYwunvhEMMijxroubuvk4aq/FMJ++bRr6EHC6Hs8yw+L4gpT37n
4HpxMRfo0yGG9jilPdzJbHu4usQOXyJ6y6YG40LXDZWxH2f/DZaCFzEyzGT6ojXd+jwmKI/T5982
HzR9KeX3xiM7/OMruGAl4qWqzNSqlLXfiY08AXLWHiLk9SVLDOUkxGYg8dFLaJnPdq+z7kGQl2dZ
fs9xd6oJgX1xS6kjhQ2s+ACtf8pSCUGDDZ5labOGBROurU+vDhFR3Xtj1RqPYooItHIquDqUazhW
z7cjypdxtELRkzopJNzGcdBeOYjEVZ98rfC/fMN/gv+OqlpQUB0HxWkiRqeE7gqw8sejfFWzSc33
/+ghqI6/nFrNf55BcPpvsSbzMCdSv41orIm+Kada++0H+cGTJvKM31a+2w/safaKR3jr3U6TVM0L
ODgUOPb4I4s1eE3Skn9m3WOxAmxVoubnVAqiLxCak+2wQNkYUnItfM5J8zaOVXt/jg8Uvtrhl9Fb
j0Kfw+B3IIyu50V1i4JsXa43hdFWu08UHWQp8RzJltCbT3byXnKM1rhIp3J6on2Gfti+y53WqJhz
Rv+Io0PZ38Q1dbcUCRwRGTHEqjV5JtgzFt8IVR8OJjwC8J1NjRgRMCCdn+4angrDZm8RJQuM41Qo
IS/1IP6cnCiLoG0InkU7LkCidljJXpBW477rW3856Hntp+zyLFtNBvVvPVqsfMZktCpCuKShAPTx
ZgIMFuzA7OaGG3s6ETlsDSAY5H0HPziCh1yDwTl7667XXLBhTe66VxuO9PzW9LV1Iba/dgDlTsTs
r/DlqJhSCpCn9d2o1sMJ7bR3botrkkhuw5Od5DHhr64djEizq7kX4br9ZIh+wyVZjP2kYc6SexKV
Z4HkUmWnfMTmsFpyWTm/RKPikf/bNicW0y8cRyZzbmHmwt1MnxYZyd5RUeojLbtPt6fwm1zJQuho
KYoFz84cigMnzneGM7W+ku3d9R1kVulzbXh9bnrrGqod7DiXYbh9muJXWj8cCHGUcVnJDuYcBUgt
8A3RSUfmDhfRTx9VaJQofvnrZu79Q1dWbE82Ov8iM1yZhO1PoYu7/MYI+cX7UBneVRRekj/BwJ9/
QyqHUCP5TnD7LMWCHLqe9tMphNandlWqL1RQ0m45qfqgdP54IUUvWNc9XY3qRpM+RcPB4jhLRoK/
CYlFroA9DC9Mn3ZcxmdUIH0BByNAz8LEeYScd/hDrCwp2RpyAJNQ1bUx7qD3QlNi7+6nSv25qjxF
zU4IOyPaj+JPkWZ1IanRNPB4dlK/qqaX/oPu6KU3KT4tEzTJjxouLgw8ZJ8ZrNHgDdnftD2TZ+v9
n4DeykneY14w0wGg122ryvceNZRQtWHVDeV0YW6Ko7F4PTdjjTkO4k8q0+8FyMZ4cxX7EI2bDLT8
8iyA/jvmezwtgJDzLSeSHtpk3SKLqcR+xpFWM/cCP2Xj1GrLxMAdUdFw9dSrx7yGN0tHA4p2mIAX
fZ6KUSOxHlEdxBc2A51mPBqxHu2Ot8JRxmrRstFVGN+BdLrD9vC10mGknS3YS6Xuua9/MRlnsC4m
4ezvXD6UTcwTZtu8ll2o89aN0X5lSrPHx5JjRGvucSjR7ebrBvY+/9XBRz0sKdBM6tD2/eVvLe2m
8WFMgoSWo87e4Cpn117CXoIvlk6YiSVvVPRyknQraR3wxodwZEnYV/mefg8cbBS56b4ucFrUPCik
jUDTpdZgRa6muBcrmKQCOBTUK8I6edsNGJGqnDD2OMLmcUQNOHPZXZ7xn2rTZqr6UXFeg6blbXeq
EMRUSTKT62jbKiDJED5u0MNWuLZpujYn6f5byvE3weCVfSo8HkI1AcKfYrjSEEngwMFCR/6dm2/l
/f7RMIDTd3aQDmBKO+t+4qQ4Jh1hxvi+UqKTTQKkRdIaMJxN2qKWYpQp20OeP8h3WPZarAHTVkvT
4rtJCL5HQWu0arMKkzovABBDPw4dzF1KjqDQZNr5DLNqL95fPrDi4ZbW1JZq5wbNi48P1cVhKV5x
0kYgxH1M8RdELeuCm49T7Qg2G24CUV2yMOOC3481BFa1c57Xcf4rRAchs2Cvf4s4n7qUiQAfozxL
9jPiE65qB6yl6mNuDYupyZIwG6w3g08I25w2DKCrCSEWtpHwbZfiu5E6C4GNNQLBuzgkRhZJuYqC
BMtbTiNpcR6xyL6XM/Zo+oSgotSkoJAQKmvrzv6TAW84ttGrRUWQUq7rGvOkkMup8sDpZq65BVa7
qau+f9v2sqsrPCDOPtLbtDGp7rRgsoZvwo7LcgDSneL6EyJtDY6Wi2+y9CTgKgNbAt0fXYQolRYI
6zYHJ2LjlgHFDKEj+mS+P4Z5ZQhNkaBbdXVTR7/X38b+gEniedL590iWpfJ7EvUieunRzAPoAh20
b3VGEe3et/8xHASM/nJU6nRWmA6ixo0NC2RX28fIiMv+VLACG16pSSjxD/ygpjSEvrp0wpGDdqFW
gSOAtGCFhpk1UD7Fe/zZ0ZCciVAUDNUBjwhrhc7N+zUAXkKE4GcVgYYmXfcc+lRYx/xo4hLNjBeF
5dMD+8z8bbW7iySKB9wdRej0UTR2Yt6TIAiJ5ulimnWYqHWcry4JMFecXO9z2uCG2wjo46sFFK7/
z1HRtMCwI10l21MRxiD1OtKG5ZlnRwMRt65lHc76fJCpjdvEiu1IzzlobiKzmA3WiK1tl4nOL2Bf
tcVGX3FeHRMHlZSKnejnsgtg8N9CjomCZLJWlaWqcxRPWFow1Z34iVZs69SjV3bjsAAThVhD0H1j
sIabVvwmeefgTX9vr7iHE/yB2/7Lvh0prYKL8Xx+jmqJj0GWUDYa1smHFVK4LVsrrfaSR3Qm36kJ
wBUAJqxqSpG1MXIs7vkUxKSgGOZj2WTKG150y9H8+P5xb6Swmz6mmltoFUD13Jyusn2BNaHUhB0p
jluEvipx03ySbe5Nyi8KcgPwjnPwowCIqUcU9wU8ks6qAq47IM3ypOCGuV7Eh8msEhS0JNOSvdpp
9jOYL6Iq94agyJKHSEMvqXh5ntfgrPU/64OiP2Z4rGArIG5r3+HDNzPEZi3hDkwKJy1CWwI5CxOv
ufV3BL4u/D8wio4wCsrHsWUBdSStdfl8RWv8R9BQvgxDexhUedBqGfinSISHVw0RC+LcQoY3NrZh
045YUF1iMyrU0KAvgeN+Bof8CsZwJa/2mGLsGe57iJZHZWaysMASPCZEXu60Y18LgywXlP1NydFA
Y7W9jpGDgR8I6/oEZ+Ds8oNN0qV7yGomNLY+BMTZDnqqgBaZNbuSk0AHbgeV76ZlGW/ec+u844mY
khGPWH0XZoWN3JldVdZsp40EgXr+TMjWEPrEpo+M1cXldttjagsFXDzZv83smzL+YgL7OpT3RXrG
BLgeMQ2Ms+orqK0NAPlLOXTOIGri6fdbYaIPZfL59HHU/ueZGPlyldfMAT+f7lKFC9xckoLRUfNL
LtM4qKHHHtG6TVhc0fAlIeAgGINGZ34UWHrrbCa2esxvKhvo3lkFxoR5foO5wS6mCW+GhkUerGC1
rVs3H0dxagFof3VYN68DNUmhGZvFrbYB9ObMPjMI9SIRXIh1od/RV6ekyYf2W3BtKdoStWt54leO
57ZcwDpap+hZELBh07BDjwz0EZAO1JWWZrIQrp4KaC+u7D/8Z7Lgk9a4VhtWUx9n4wHw6W8oYnmO
B8QjX3J3EClu1GZRQkBONzy4bC/TkE9XyIpqXdCqlvBwgsVSEQGjJgWcbQnSVmSKXCOVrQVXTgxQ
wKCfnxji5klAN6tBbMVRN4AfCu5QAI9piPY82VgCSIQ2PEB+7wFzAYUT/YlteAKv3roMYJ2TYbIT
5QGNMdvyvton2tP/+4YByVjXIcrgNz4ZWYV+RU476ytS/xXb7XuThOYxycidE3965mmQboNcT0A5
+rU5upyaz5ZRsDnmLbHmN+ytf0O5iDaqc3Vs9GnWc57RvgeT2+8+Yzo21l2z1DGC3ISIEHvvV+OY
RNiryW1p9CooxSulYMgwQLg7NJ8GdNP36faqLtUb+A1VBOubrY475W/8umKeUV2ZFATv9hF7CQkt
Di5XpdU7skN22UBsqL4tkJ5kWFacSUW5psiG0fuJUMtVee5Lq5qe+WRodVVCOfvtGpftZ+NVxhjq
dp02u+pvxH7a8VLAMwVt909a/qGcupWkLfr087S2On4VwOc2S0aO+J1uiAJXNPvOIfpYUS+EEdTD
xvYVYML9aTL8qiBq0XBR05XmWgUZgwqIdyN8bC7XjRTtDpd6Q4TN3TZWJw5w3+xVSCWAvUKMAZtU
ExNLtFa4S6HA/jkG1ZasEWdkxaL6k1K2ZLGKWJ7QXqqI3CL3aXYBo3/UG20DOeCHqPu1voIaMaXh
5Ard8pCCVhRLhGpeXQHe4RTpDKM+/svJKCtZHCTPOwmNv00DwGlFRRbPHabhxVm9y9R2FBKPhLHc
ONOJEyf+KvytUtm4wXfDhyerU7GD+5lI6DAAx6L6ulj0Uc0FUsOgv60ruXr1WFoJTPDLkJFQjfyU
Wkp7SfZhfpvg/1+P3scrSJE/+poRQkxf/Iq6Nf6z8ukQ4OjrzaAlaN4Dfa9xIy7faarSC+sTyrbE
Lr/Hea4ZwgvecriLdPJVrGZcTPnAwXDo9/TNwtmbjf5/ErkV6LsYhpOFbcwge7UsIbGrbH5ebBIm
5O8p1eesjbcme28w6IriFj/j3ALUZG7trNIkiZFWnUZlv+iAH65iJ854YLEC6w+uy95spkXUdpLy
yjbmqFqqmauWj0US4+uSnCH5Rp67MLoETMaCxi4RAcJQWyyB0jThFHzmWh0p40lg1zChEKutAZoK
YMgkeV1vZXyx8YEbCcjLAaqpj4BoJ05297BpahJakyco4/PXg1gbhjclomZEd8DAOsQAXobW8pGP
GWQD8/cDKUtfvcXtKxY+aLmCdwtEndxItWJuzyIsqh9SFFBWL7kwaT+8SfKzZcF0ijI8AnPUj7Te
3x72zra5hOCZP+i8e4CnNudKYwa/m2mDsed6Q8/mnhw+cRbpRV8GAgU/u2FgZA5i8a2Mj4eT/TUr
WCXxo55SOqVqNgzIPYIvsDUD2XJT+clU9BuCeR94oelXOYoegvLGSJ2BtaaXqcpiStv8y64eu2bs
2TuLrvmO/jc2NbqdxIWNO+JHd1iXNdJwsJpT1FcRNKUzGtp0fCPWpoSKP3gkROCDAU0dqIiGlzvI
WUGSj8Ud/zlDjii6SskK3vcX1ykSc7dQYzH0djCjYYrFjc30thMp0pZi7xVfjOqg8IXsHS0rxy6r
Ow0zDgGyR64/Q/6mWBmsXJsAbGr4/NCHtnd2AYt5D1LTdRTeAcWXkNaG0oIbBC5bxmpIAOR0eURz
LA/wWsvE2O5hnwyBDWvpA4jOqe5Bkijl3lP3rl9EHzZEz0kdTpXmL8rtgREgys9xyJFCn/oaaL8w
wHpJaif4mjdepb3GFzZGxubqZ4d4GtB3KbWPbaHB/L09ML6TDlWkMpPdmABaAtPyhca53uXFVj40
mU9nksI5AKACxgV/mXqOTiZGh6me4v8YLMDPPgIFaTOh8oVk6tteySu+Fv9VdTyZ2yjmqz/2odNE
CTuMk2UGaxctTgl92jfdQi1LHQw08wHCr1cJKQQZszUf9P8hCzP+CvXcJOUHxW6VPkHFqBRJ5Zp0
AxcR4uewBLgbxRV6mRv+VEGgmGzXFpX8fsG61xp6JVkxsUO28C3JXl49XQj8GD7ybLV1T68EMyYV
WBR6opYf2J+kqvXITXEDdAE4avMikHheQXK1s10Azw4KCrh0/Q==
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
