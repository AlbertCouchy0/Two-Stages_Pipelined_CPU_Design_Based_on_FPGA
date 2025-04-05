// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 18:54:35 2025
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
