// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 19:26:09 2025
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
