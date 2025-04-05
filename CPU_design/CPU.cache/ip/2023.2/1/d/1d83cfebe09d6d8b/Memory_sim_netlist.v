// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:38:05 2025
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
