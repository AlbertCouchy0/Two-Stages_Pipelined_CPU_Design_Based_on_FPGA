// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 19:42:59 2025
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
