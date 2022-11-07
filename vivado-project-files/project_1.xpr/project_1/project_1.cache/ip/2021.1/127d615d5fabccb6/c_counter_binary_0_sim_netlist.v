// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul 24 01:43:07 2022
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
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
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
        .SSET(SSET),
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
JAmwOvZkKIUdr2oMpME7Tz6zbrZ2A/mW7PPlFj8yOZ0yxYTv7PneTmSHoYnwr9hfcE5hIssuPVJs
Vfnxfsf1i2c4mhE02DSqh1C7La2UGZdiJ+lOt+FGbzKc7tjUB3NLfMSjC7z+NRqngYii3MEyYsOG
Ix/rkIZPxAEAKBikU5mrVHgbhKDTBmdMMeA0YsUcrAauhUgLg4pbMslNwVF8lbJDzrwVikvd5ajE
EDtibrn7D+duXL7Wj/0xLzbXKoArhLlq++DhO5VXQFv5u16LWLZ43lx7yyHk+lYchzkICuXY9nlW
aSZQWuOtAc78iJxyCIRBwms45RBGq7rb/Zpc9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZofMYWbbNLDDGL6X01IkiDl9qIcAlpfv5maDq1szrUH27IghOXpzU8BKqvTQF21U2uhWHdxs/0Q
d7JRUPnqXaer/mcEMOmuMsAXUaQFNvbqea/0b1Xw1Y0wynPY95ZtKHWrTS8fX0Wyo1sx0HqId2An
bNg169QP2OzYQAEtcrhwktv7uIjcD2BDLu00LhyxwCS1CLxX4iTsz9x3J7jreAuxtZ/VYZxIwGuy
h5klo7b3YYg/GdHqT7AahYfWklE7XzbhsRI/77SDsxgubl26yKGy4Flc1ZkD2hv9hMsZyQXUSn3a
5mhkqzAMOJe1rQiT0mvUOkxBuEu7LiZyiib60g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17776)
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
