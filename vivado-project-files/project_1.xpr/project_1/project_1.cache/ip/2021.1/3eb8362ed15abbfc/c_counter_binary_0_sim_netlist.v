// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 10:18:18 2022
// Host        : LAPTOP-V2QN0M4Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YgJdPpj9t6ulu98Df3JRUtxN4NkuOzfB2PVH5sB9+N44R3KQpvUKt0NRZAeKkCn47ci1a9uM9oXQ
kNN54FXtQCxV7Y7M6tSExmfuodBIIvJ6ZD7uKRzKQQKllTwO5PQRM/fpAMv+pzjJGLUeOKSIwy8v
xTlO8dZjIt7IKVeL1FSTw1LiUIUhQfXcKc4riDL3Wo408/uNMT6pUNu+WyUtBYwTX029fw+81i42
NgTlldrtOcSPzayZhmcLDfoZy20KLEHTQvVz0qmrvwkdV8eYQvCjeTW7G/smfpo4HStKJYd8yJXu
AUWCfwbHeJpa5XOWtwD7HqgLG7FjgU6XpeQdjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gswcci16vaTskCOZnSsv7isavuproOfqNBEShzzvGts2Y+mKE/T1qnJuPwgflY0wsOZI8aFCol30
SMxatJWYEb1Qee0NMArzmAlYKSmkoNPj0QvbNYzfSS5bzJbLzP4fY00r/68cbCERK6w1X+k4zfun
m8l8BLDIE+VSTSkCPVGSBQuA0OhXN7c9mMTGKNV9Pgs8ClUDnPIl4/lGi/vKq5qX6MyFKuAIB6P2
KTux6bHf7F7ZaUVSPkscH8hhuCddGYoi2J6R0UkU1bCiQoe4qdDJ5lVnSAgP8C37tbczlkipwLid
VdwrcazCCcObv6GCnFN8dLpLWUEPfTKHb7pF8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
