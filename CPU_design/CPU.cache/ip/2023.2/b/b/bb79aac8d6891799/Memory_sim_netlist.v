// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 22:11:18 2025
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
