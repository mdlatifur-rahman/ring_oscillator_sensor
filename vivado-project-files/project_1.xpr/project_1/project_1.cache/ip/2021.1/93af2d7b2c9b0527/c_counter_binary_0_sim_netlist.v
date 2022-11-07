// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Jul 21 13:48:33 2022
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
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
qb0A+u7NnNT8AAhUt2Q57wJEiAOdhrgtUr5y+TJb8NQJbfTo/5p4pC9DtLi5CJiut7oyqf+2VGee
qevkI/AL8r+Lv1pGsrFols3nAHnjlIZWfHVyqePhVT6Wb29gCs8Kgl6RQzUfM+EL4+WxK5TnKrGv
G3AHoKJwloNN3h88M727Sf/TOZpNOE86/WdxXI8vXgdbTjDwKfARMvgMYSnBEGLcdxzefcw9rOzj
1pn0FuqgPhJfeTmLLTGuXZYiBiM2JUuBwSbyy7vfxcXe3BlRvnekUtbS/s84x2D1vYnj+INldaVi
42AkD1y/8iRFhYLdCpRl7xtYki9cCITbBTYIBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WFkM3gWTgU75Uwz0VkJhl46sa2x8dh4GdBKyym5Un8agqpTVFl/r+wo9f87QDGu0AO2AFvQvamT5
ftb4VX7P8U69fXog7JbI77aYx/EemRDiZjPrAk26NAM4F0AEQXLcCBV3tswfVsWPHGtKAQ2oxPHP
ADrcvAnPSAco+trezN+igjBB9FrymLyzm6tY+9IBw2vnfX97QXoCJ/riwUmNEe5QYN+MNxcLPokO
cien1sDPYmqHiwr0NZN52fbrONQMAmm/cgayZQSjj8l32njfZl23C1mx4mBvuy45CGUe2exOsJYq
YaD+kHGRRoBR108dmCf8f6HIuLy9n4xLgvQBLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
gt3MlNqd0uQYzHc=
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
