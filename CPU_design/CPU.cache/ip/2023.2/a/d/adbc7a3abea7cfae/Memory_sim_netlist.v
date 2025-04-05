// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 18:41:31 2025
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
