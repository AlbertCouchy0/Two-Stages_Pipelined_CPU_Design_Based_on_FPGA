// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 22:36:01 2025
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
