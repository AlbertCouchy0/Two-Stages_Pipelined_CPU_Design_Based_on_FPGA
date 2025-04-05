// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 19:54:46 2025
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
