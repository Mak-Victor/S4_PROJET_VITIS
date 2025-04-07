// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  7 10:51:32 2025
// Host        : LAPTOP-UE1R8127 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FyK4FnHqhrxfCDb7Rokbu4yRzPZPF424XPTDPArUJ1+gXA4D0ohpv7rvA+gXtWZ8j2Dk3bFM3a4J
SoCMEXWvD4zonkJlyoZI27R+wKsURURVc2buTdAUsDNjiakANu5PkMcmRZuPVfOv+NCHkoODBzjU
HKaKa2OlGGZ9fRtg6AfMhccIOvqstEwp+NMNKpNcK1FJ/o4tyja+XyDi0s8AZLMR3Mfk5VRWI3A5
aVDxvpT52sHKy0LosiFy+mo4Q1Ayhk25SmgaufVKb3+1PA/+gzS4Lw95W+ypAwVDCfzgw3kvU/5I
VpKLysp+gHPXw0fo63r4UOiezb9xOachlvzE9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qkLSSoKLcHafuG+7hcyxlK+Rmo8P8hB9pbkuK/k7ggTFQyINacziU0vZdA+0KorNTtP78H5ZZdQA
x6EUia1VhUVNUwrOl08RMV34MiAlUWK/9+BqiTiqGrL4BAXuum+Dwluxv60gnqcpIdQScJuXmLX0
HDmDCNfpkkQ4PbKGW5qjRFaYEVLNzl6BTprVnmjlLvdl00787d9Iy/FtphSUILQ0mZmk+n/CzJrE
kFb5b8UJG2YGe071dWZslHTvLwA6MpYTjOhUbwUL4MWSlmEUI+epf0oUHML9umDMSfyOw4QKPqkH
RyrOG4tXFqrwV6Fij2t85sEF/BlVTfHGwIim4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
33w3BB3PX/vjBTF/EB9DYDN1xWCjYP/LoB6+KVubVspdRYDrCaVYKVqSuVKSrHYfuAqwcr+7Dx7M
nD2NLqiV67ZMhA2/PyPrTRwwI/cVOHmlHXOy+0xH8cDrtuvEYjaa2kTsEgOgYq6cvI8LrZBGEP0D
SjL3QwL4tD/wfI/VrPTKdxNoXrxvt9muA/yQ+n6QOSkZSwsjLX+xzYT6RtxOJc2J2R5H5CHAfWu6
LpHNCQSy7SwNwlhIQdnQjxvaaTKLl9XQbPkI+jdSkYls8GGNGzUZES2d13AeY7B8ISVBDFG9f1vC
+uecLHJrxCK7dyr+nNilwuN9YxZlg2gVQYShFm6zzOjQHIc35rZ768DjrOpeLGRDrvoO8mFOunXQ
dgQFk+dxPKCKcBf9qiVoy2zYXX+Fs4/AkfNre4pEcCDpwuG9papcSnjvDfKY+kKWx2WCMP3wK/N9
+GD0efxmnFKGm8wINLV2QRFaB6oQaJonc+AdwuYPGhf0xcMf5ioDFNXLeGTALZHurZeWDWAhVR0D
UBFs+pO52cW91jXXMip1MW7dnjwA9zq/1GIHyJmEPjvrQ/fdYRX76HnHa5azGFGNKfY2S4GI87Wt
FRcIb7eJKqiA/NdtVADCqli5W/g8NXuxDRYKePGjjaiOszpui0V6Fw3Yk/4gZ40BPSlPz0AJUN0C
Y7YmgvCKXVxBHMiPd217ROy0mWK6znnPhrGY7VHG/1GoxsP8smCD01UGTL2/bLCKFzkkrndidx++
qdAPvQ2vkgV3VqAqATtFweL7i1/AB5JfErSOVFiC7esQByRnrZtFhx+rlRYsu5DLxi8AMWuvi3ad
xoz3gxPvGCsZ62ocM0ALFI81t6rnGij6rz8kwkYPtyZLUoeShRhNgKkNl1uWIUxE8HAMKuWf3zMq
nUW4eyK61Md/hlMvmBMLPUkPPv4AE6ir9UNEQtuKIo2m78uOqOcmnYBx6XAYOC6Uaff3iQzW2cTa
Y1MaNAbbaFUeAZ28Y7tmeJkQf1aoKokj/3cSSgXYa6rmk41uwcXBURfpTPjuepqsoySFoK4NX8KY
1AKj5ZLC/TrtORMfsm8hSAPizigKwVchWRCjNLWIx4/zzMKDTbETMBPGYMMkiXTxZ+eZ1ooaj/Da
5GbJ+ndasoHnLw/+kfEeO96P8vp2azBOUihCXVljn2lLAcGxF6k09t379MQkpC6U6dfAydTYGluM
rgmZTkDKXuHWb7BQGmBSFBbBY58GQKCkZvF61SWinpYqpoxZV/lfS+Na7zyCpKJmZwUYf6SKjhRY
pURa652vOEUmfz/Jt4z4+SA9/t02+Db0Q+/QZTebOUN22Aq8Hrcx6GzMDavZMRVhDZrLFAfE5yVB
G7KUHJtgl+WoLLRYFLwxo1GDdMlO49r2vxGsZW3JLYjbAHEfaG/qR4iTp0T/G68cLLAk7oyw1mTE
BJFao1v/VYRMHl+yzDjoMIDHdc6K3Xu+NQRNbLxcY8L0XKCk2kAJLAVLm0wsrUfAJiSykXIsnD2N
ZAZtAOfJDuPNSxNQ/3EhP3cZRy7aLxbr6V94swrr5AjMMfe+fqJCDy14syi6r5lcAIxTV7cNgEG1
k/7TKx0AXPnHkBfSBHzsfo22qX9Z1juUOsoMpNvaHUdBS6Vh4YlsLvhfNdv4aKp+mFLnu0eijMuK
+hNq1TPs5UrsHT18BqL40EEWo9Awe55UlACAH9e8+dMLrKTdergcOmBtsVrNyEkIXmt+AObDxwSZ
aqmezR65zIVra8j8hZoIrsLY6TlsteZBkd33vdsXA8qlUgPaTY9xGDp+05NeVmwUXLxfgiUN6wzi
TDViNmoE7zxgGj4lXuiESod4fk0X8mRadRlPc/z2j+nQZgn05TJx5c0hkY+w0C8pcLghh3q1aGKa
TCD8TAKm7CYou1J5r5amvJ6fp1eLj37Ss16EdUQBCOgluFjgqLZiDR5v6YpBp0K1XdSENNeZBzVP
B+yOQ0BL3wrbe1zduA6IxOz4Pw6+3pbRNcF198Am0wMQ1QzGM6E9bu+NCbtF0xTuOP2rFwhDn6fM
iC342O70jnal64Jc0fAX1wokK92Imp8pwcWTHMhTQai2zln5U1DkpNjrfR83EJnB+sTqu3GVy1Wj
pfxVN3GbUYqRh6dP0QcZKnS6HMNJtUg/nxYsBfUMyqXNlpEBsvTP1TBb6ib1ChDaeqDBqXyjhK/T
X1UT60EbaWvszFHdc2cVsIrqowFhxp0jAp4/8weeONmN1Cczu5KPNnSHQgJ4ho07JEKecj4xvepM
QQBSU5URJSP3DAJ139Gb93zeXpVfs9oqUN5WIVNrbLeKbM/t9fw9UdYwCUT9LBoEDvfCdLnr0KuQ
BrnxxPcWFupcd/Z2gp5nuGKU099+9jFLiX91dV79buM9XDe2FKUIwhcj790vvG0iGDN4f0AGMaCl
D/LgHvykduZyFde6RYBG1RiejRrfQMgaXqU5tplPC7PBvCMJt0IPJO/db2einKNXe/r4UMKd35TY
1ekrcD7pu4kLf8HmclwY+K8UvsXVxcwExbBU/qNM2oX5uGWKycEsW4jyhZHR0kTBZlx/98nXLtBW
OUlgqnBnMTJcFARMaXxLYKgBC+Gsy0YP4+0exwqW+mgucUl27u5YT4AawZw3QCR5gYKWZCTQaDR5
t4XkNs3XHnvixJCjRoJbSi7QWH4f/s8PfpxdtePxwKMvj1TRDWfNrXePlZBNgpXFyMTQJwgre4EW
MunQZWT0HrM2ngONvYlIf/6BEgr/VzH2ylcCwKS9re2EJs7CVUvIL6+8zXo+gabGJSaJSpZi3cUw
tOqz5ZXq+dUpWgiXFxgi8GJMCxA7xl30WRoMP5vFJ8hB4Jhuj1vlBqU236viH5HOfBwE/FvfXU4L
H9yYloqdUpY00bCtdkTLVFpVJHJ+AvE3ka51PhaPRONF0zwWYgoctGnhOmcOZOZc1C6VuuYYsb/l
0GwOp6Nqqxj9kq/Gxz3LCfBHKBFhUqzaZ+xg8JN+0AIIpu4UhdJONIZrJHfuWkBtTY4Ka2f7J8dh
haIbYFCSQX/O8N8UDDjQncEDs6oCVyNeLfelHHDm0mG3RiSPv2qarmRcoxfk87Nqqnwvbado8H5h
mWo/uN/JuJR/8dIRhDP9hAIiZoVupRbg+buygvEpxcvvGf/yqhuWWaySxx49dt8zsosDLo/g11yp
MH5VYr15T+cj6JxUrwTojvvf81Mi/DXyRAAGk9PprzjZyfk6od8sUVzryZDKed0E5y7LiJMspPGW
6cEnyon7ECTvV0S9fjQQsfpeNHFfOkGQB8r6xvLZyp9SjakTbaAz/nzPORhStltJbb1ymF3UDHdE
ynmcTWfywz63q1tl7k2psmf0yw+WPJ537wlOQWfcpbC2g62DaPNay7MqgeZh19uDXsUXHGoem4M7
CR5waqWhuoERQl+qc0YaUBtQVaUUL/XMbokF822XJrVVp89tHSQRMHZFZUA6RS2Biyq8BcOx4L3N
EowxqXn/3Q0D3AKpRi5U2/FT1cz2WyhD5cOksDjY/PiMfjkfavjsDHSSElYrSC2I+bJa+RsfTZkC
cD9M2fnq4Mjrr+paJxxdR3xYLVejK4bxVvpd/KYLKLs3HxzU3ONNwhTl95Z6Yvyr6Csf41CVTuZa
oN76kla4mVe9FOfMvzwJhAkaWW3dPgntHQHNiKYJeszZ9PGRtbZ25H1Yvnx9FDFQBPUAriS6bn/3
nVsDhdwc55nvbSaeD4JYNME0oPNFBUCuK92Y3swxBUBxW0smgMa0qXb6fLRMChGT9H3oCgycoQqg
zihCgdSzNgLo/h6Ny8CG0r7POujIrCs/b2yezruv1YzdWcRv0uu8duBWr6lPYjK3wJSi3gPsVsdY
gOo0OSXhMUPM5Nwc/0nq8Ay1pZI9BnPseCGudZNCp/KiLWxXw3dpPeoT5Z41Ab45aNs9FFKa+asb
PWSbWIIwWDlsapV9NG7GNI/uP7+5H/mQQa2Hf3VQ2e3+yvdiJUdvJkaoqoO4TOlE/Tc0oMnM20+4
aNWV7kXn1MC2T/IIcvNRwRpmJUNf6JqGayHvyB7t8AIhdCradQ/0W4VTqn/ssJh4lSSl4DnakbHc
SnUo7tf83+10tQbsuSGfd6dyz+V1IjxZfvJUwSB4Ivow9NXgYJC/9Ew/qz1vwcMW2tFwks6EXdEC
Ie53z2MsyfADvORbgI3G7H3OokHzTfoSKJ+A1Z1BVa6M+gOBm6bD7dAuJbk2J3YKgi2p1MhUdBxt
FSfnZv/TqvEAs01P8kO75GHuQOLKBzVo30uw44DA46nLSY2xgCscANoeojovEAy6uueHJaAK2KAx
gI9T57+F1wcZh4YmqfCtAkMao23CjAyohpYtA+3Zi7M/8BIjOYsFVgQ3zcelzF/dQ0fai7W7mrO5
3aJZrCFY8Xg4Wrk9GQLwpVDfyrXf/C/Wns047FhXyZefNySnxFubhW45onk3g8doFF0GbCAixDe8
9wj1foRqXwPe/WNnU7kaPI7DNwek/bXNX4MA/yzUiCzk8L/jOPYOTAjsVksNi0a3euZb2XwZbHXj
EVVX3oTEMKe30ssgZtJhVxTrcqv/89KGhZfb4RO5bxwKof4J7fhDTNAo41LbxeGSOnT5DZilFbc4
Y+OJ8o8ZgOjHZ7WhO/0GTRJH2SaWXmLp1LhqwVoLeizWCSOW64gCgi84FIP3rdC5rPDGQ2mCOV/M
TctS2Z6IBWS1D1+v6606msM98fD0WghXKOFgjDzs3EXLADkxLpAa0xbHVCF7MQjMUD02M51BW5yB
qSne++TxKy1ys5ccJ5ApoadFagnYwImIfmWjjvf+0fvS4uZS9byWNWCqnpsoAQEufCAcGRlAIXic
r2oYceDLfBK5IUoxWdpzAIg1saLbiod+3Hez885VimFbrS3F5eWzP3IRMXjRUBY59OjlkQpsJnki
TGD0qhyo7v1QqgClnTdiQWWalriphhjq1uETLSymYwNceZARUn2ML5R8IqvAZS/8xNOizctihRNP
aIMudQFC+l3r29qaTibM2b6r4sC8SN1pixroxe8cjoR8ZtobO+BImM8hZOhszxk4QUHybiFASlDk
PbP/09+TxsophozyT29pVY2pKTZI4UE4apXfZY62DJejd80MlxQwSu9GoCJSuiO4n0l//LdFteK1
8qtekhfyisjU+5JzsR3mRtQUQ3oDldoMpmzjAB6mC7uHy/Ds/UyZxQwNHl6tis/aABEY5K2m3LS9
FsnaIPrY3mkL9tksRNbJs7izmaSdsvAQAfeaAh6NPfVmWlBvX61qHha45FQHCNje/MB9LhoTftjW
QxBaa+url8E+HFaAC64cSKjwn5RPrNbdh9ZT1cv0+TfiCAR+jm9xyXpl36nRNGs1RgV2OFBcbDdg
aBO34SP/7V1Cnql+uQFmPxy4ldJ9YgYUIdkRbzWIs8qT97yekKKz9WrZHyhowq0TgGU7fQYmvnK4
jT4JJ0MARbn2fQBbj99sZ4cgLMMdsIH889a0OYK1Uh4KM9umaZBs8LhwgvEqtarsPhtlAQ4vjima
qu29YjqGMFg9L7ILx02Gp0opjIzPJsCS5HhF0wW9qx2WNPW0QhDwL+7N6VhoYaXy3lpvMJZweBSJ
kOY2FuAIT2G4+mabCyVz+2nnjMgtJ5U5cQPXo/uC67d0wS9yt3cfkZM/bv2K8JuBzmG5BeYXXDHr
sUGQ7oo51/pP7RDQ/fhNiLiXPnxqbeg93VN02Lcg70ph3cL8xnXY/ePEhqcDEJNZwdE3gsbtaWec
c+UcdmsDxM6kpv4Fl0mtjnPFF4kLtVzAE4Z3E0ChhF7TZpj0ezD3uMu4Z5X0Ds1qK3ZuINf0MyE6
MNTLF0Ucw5iF5R3xc4FQhzfCWdfgzmyiEi2mM4D/ikT75o4XSJfMXozYxfvAzZijcWDTvzeSg5X4
XjSri2/W4qXfnYOw4ZG4LKzGqcVrQFNpePG20pP48H78iZuHT/nK3MBLuYb1UMYtdFYbYlsZ9mJW
PmfB834JTUBLkDGwSwV3glZ5fUKEdrknNz6yhtO/f2dWnn8spyyI7SFzhb+tkVwCLgstPmo04YZ7
5cSop0J7ItYWw7ZcCGO/BbDBvn1bQEnL/d0f/Niysuj5xSI70ecegSqNl1zY1CFVzhuzM2dO9bAI
CiKVqAg9FYHQZ10caMt0vAcV3AhpNeu2X3/fn1TmTV23kCt8E0dAMMA0133XkuPvmCV8iP7SNnZz
yIHLFcuEjJMQSpFu7Zsz0/4WKgGRPuNMj95Q8aQUw7lAqopzKz1fByyGs6c4OTVI5nlP+SASPV6A
WTGofkyLXPap5EAKoSSAbY0NpkjguDekmYmXc1mDCpTWfYWMy6ttIA9UzKq4UFSWNTBzssL110gF
I1PkxaaZcojm3vTM8QOMA+bEWmoRV9Sugj6Gp/37zM44YF16cZdCHNawNcye5rV3mPDhIKvYcVSz
CHH0Rwt7Y8dh+/trEJ4g7upveq671lQ1uQy/LILhLKkMXaSeaugmrlOgnz8t3ASqaZZ7daw6e5Q0
0epRqfb+pvjpVC8ZmFKw72s9cFTA2uMTskfIqgxyAktf1a2oKlOXfLVHIc6siGDqRY0Jy5/brNrb
4xcMEHKHjpq2SB3n6WaT25/D4kJ6KMHVe4y+63+er85Q2dgovE7mnAWHldyremANVp75lPCDPZv2
FpQUYABzjFLmLyoKw1c1P9AFql/4f2JGEw80iU/Fop3zmcGWPf5rK9dXmRPX3rkjLozmRESc8rdB
LT32tRciDkCaO1UQSYn1YNf6pKJv63P92DLKRoEW8vr2k0Tz/Fz70L2JmgqahrFnhJ0T2x2pz77o
0WWy0rbgSu0CAsraLtfi3/3ca+REQ8j/hn5E9ZAzm+GXBa7p8RNFDx+LOF2C6FW4gQC4KVv2pD/m
uBur05H4h+Z5IlfQ7thPZou9XfjBlq1JQNmoBtyAhLVvDkC6Fr3hMqjNjSPnfQJTv5f/KBUuyJWO
l07RDr9CpP+f+KaR/U7NNk5uMXWaJEsJuo5a6yFs+yaxtp8n7azpX7OFT8JF6f0fbX/VTBeDaZz+
yYpRMR5KDXGWHomLBzjWxWD53a/y0barVgui+ArBY5v1x9hSArUVPziHGPoSfRG4QJjUFnBNauzI
c8Eo5QLsHvPDhO0P+t70DZ1oCmuEeA2kQlQRliSPc9Ua3ZWgfVQf+UR/7t6oukhmE52xrJWX9AQa
X5vS8Q9MoShi5+GDdkOQ/RChtPQOM6V2+EH4PXaRNWW058/1pGRxokGCsGTy6ZpxeKQ/qCmDd7Gv
b/pFDAJEPklMezI7XMHjI7EG8AGuRXgCy42BpWeX2RMXO6YG7zkjVWXd+yZHwhtN3Ts8RobMJ8V+
FKd4AiWIwwmHStb1nJKmiCLWl75E8XaywSPHO62dDuk7/tXIWTdcbkQVdUJzCyUHD5tgKGvd+cJ7
UiY49Pkqlb+0gyZ60lY+Z05LIGb+7lIkKmmBc2GEpZsTgaGueEyaHjylm0nbd8wcUQbjDpbVXed5
8x4Ys9+1yCfdqaSr4FiEBCJBd93MKuITSfj2fUp8FwAQiR68PVb/U5ti5W06n12MbK+Tv4A9yzBw
CsFiQiCIX3eq+BkXlZNkiJUop9ZgpF01OP6TTGFOYRT6b3gce0nbkSYatxGNn9LHANWEPTAfVJhA
qwtnvz56CxpztFgZxvkTK0ON+Hh14W8tb8Agla3e18sBRWerXWW5pM0Eg3NrTHJ7Mud/3g31JM1H
kmcj+26i2Ocy6wKlczsz+uBppGBZZ3r07iTMinpB+csAOPiedLsmj26of7wMqB+duSfBrsTVinXI
iGQZqrMjm8KAMskN44I1W8a6wkabrwydA1WGyQUl9SxwG0HtriPpq1TALFJor2CRIJkuuU5zHc4K
juuCgLm3EtH5gPbaBFyeQHb298xkvnCNg1wD2R2aGbnofJfNf/usCx+hvmbg6mN+M27QiiWiaRd5
0n3Zk7/PWzUCPnHEjRHBU6+N1jRTCCmvQfKITYbw2pe+TTJ9duBSad3xRLoMo/8s+ms3o3CvkRlR
wAYeBMY8TmjqY41sqshWw11qtnVmckVqzkLahnBAPYOO/dreUAj65AIZCWklu9yQww8IT7hcpkEo
1pJs4JYCU3LwaAJ0T/NHV2/ChkdO65V7UiJzc84JLGZuIB5b9TCdvFWhpjlhqBQWesGM8E+Si1Do
wJYc+Og7t33pGlNUdzh7FfHvsm17m53e2xjoporNgPPWiNyb+oeq1pZSQyY+lAj1llUYirwYoIrr
n4OhWppiT1drzdVhOeOqG7eLz4NdFSv9k2iWyyCazpr3VFsIhHCvlbl/scoqbtx+kUSIxr4VjrrA
ywucnRDJdFwpfSokWMTTnU9d8wOAvmQ6qj46IVyPVF/EP+p+GUXRfL6lkWXJ828/66JWe/eyyn6o
BSWq3+XO3Z+N/sDn9Bl64c5rg/7TAClfOVz4ISN/m7iHPflsvg7Q3/Se8OL3K/5cLilAQFmoClKn
BNJND+772AwmqgHYwNaM3BsWWVj/jswcQVLcznDwew7NyhUkhI5qlT+mSA5tUIb6TS8HjHW/f64a
SQR+xvuEKVuCPSMtRP1/lwWniVaaEF1/Z1Sa2blsHAI17jMcRxJ3jKLuUENKyYhquvieQKruApvv
QWV5mxax5w6AYVw5N8roSKVQ8acOpd0dMDXOEqFXB3HKtK1CNCUq/CA4jXeuV1KZBMtPDtuqVoOR
Xx+kYWWl/keGA+bsrPcFQ8KLTEbVRO+d21rqFTbw4Y9XSqYTpqBjgZQiv8fmtQruYsmkZraaafYH
awri9PBQOcBZGVHbio3KgzpmX2+76gJXc30amNrq6xdK9OKMiAeNKy4OXfISVznlxYNdEqdJnwmo
qi9UyFacu0GRjkm6DSok09aNfkt4twi2vNcVqSL750/7khHIrL4owKuT0mrYeQH2kGZpAq9bwTAZ
btEApPtxG9Xpkc69so0YCRmzFJafom4KYL1PGKqDSqk9gTgAjrOah8wero0cxSrKH1Shxnl5oi6d
S5Er+wUG889c9HgYtJ+/sPDJpdg/TQVbaTta6bcSyoJgdms7XjmkmfeH+56sn6827GCQe0iGYVKM
Gqw2lPPjiK9a4p9bhieK7YGjc+3BQoVVJ4+8MrizPRb/meUZY8LCC4eJlyzdiLtX8yyrfuu8kdVI
qC9ZnCI8MQ9DaGS8LbtsfQO8Pe1X9AoBxObptO2LJ49p0OwDaB7zdyyqwa6g5lcPx2glUC9dPJaL
GgxztmNaT1CRLfotjwJTOedbCJRSl/pjTuZ79sECHF3UJFqwrQ335NRX8TpzW6nvJMFTVCKprz7W
eO1MQeNn1bgtzqro9EC4bxpGf8NINH9EWl0kfvHR4AC52gdAhnjfusn5dd3XSea7wdHyGJYVgX9r
/cMk6LT5m08WOvCnZP1suW0bAE8vF7FX9QMDVwZ0R+3Q/HuMKFxP2VO7deyiwjb1PiFkwb3ktD5N
/uqb/JPmkVqxw3phZP/g6l9wf695pU1b45jWbz5KiRe40XYYjF56uOHDjrC/3cuNiRKlc4kzSAvM
hqfWEZ0mu57RVcMCs7aXH8R5jwHeEVFY2i+z+SA/W+anA+5fRfMQOJACDxKjpsqdNg32mv3cCDHf
gcCwmXQp1E44pkVy/hv7vO+LgKjhXaEbCTzMC2g/vDP21PpFejASX0OKrghjGdig5olUFsQM1WKK
PYVsFXJwXgxpSiHcXAmgckh88vfsvzFLydaN6GxcbjmjFJvEKeTN8xHadaTlgY4DSpYR8fM/ddbt
ItpncKwzvesABoF5Gi3GMujeQZKR5sntuOZFVCjm/E4nOVmelNkFkgWOs1FCSII7UwbHlgr5Vu2I
n32C+CdXSpRkuC2l9SVGK346DZxGUPyCRfU7rbXN018huS/zhAn6Ub0taRB2+oE6PXN/HqvyQXUq
AOd/zCu9VB5/SyYwdWapIBfAhOBfpdzuChOm/fwG8mznr3Ha7zqjlykbDFlclfWglOvv9cIqjhQ+
ju/Q9pbbb/69Yio5LVv1Jbp7tu0KUDqIxUewqw3gTVyHJsPDyWDcZb+bVTth+ZhBAs2USXmlxSjL
pq3LVAUj+020lYcWLtgiIivjtK9HMtxkejrXPsuRSU//2Uc0Fwn4YqjcYHND6b8CnvPzQySDjzAO
JtVWraYKOVlKatYPU0O6YtZVHQtN4MduJtwVXSpq+LmG3ZblelMIAyAC2LkCd6wbLCDKKS9sS+25
GhnKO5vwynLlZm9/IyX8oiQuL3vy/SCADtRUjgUFlN40Q8Wz++4GR8mv8IFRZt/hfFrPB16Ry6MA
NN6dVQdqWKMGkyyecqe7JhkwpyfDkoL0VMDE+0Lq4tRhlyL/Ur/AdLf0l1xyLw+1Inqaw8HebDi4
QBqmJpQ642R0ie0mmbL7lgzQDasHJqxjJ7i0z/EJlwmy8XqmMwZdm4M0QgvJ2kpHu0md6Ya2iRZe
uCjdAjIYCKX7TX5RBaIGOhogwUZvRwl13AevXhF+qc+YH/4a82mAu/pbkiBDsqxlrRn3TZsKrefM
eoL79fNKxT+fDFX3WqUkQzxfm1VSVyJDofs7KyQY/Zcl1Johd26eRL/kbVIq8Wphv/WXyu7n2AjU
W0TM6uXU23xiMjhLa11pf+uJIXPFqAB1MWjg5bgMffkkI77o2eI789iVuQvZ32Sq/o6LytY201zc
CBMwa8XFeAg8GiKusfGlN2UyDHzIpqsFUJY7OgvDmhpTrnGZMpgDMQ9SDDjotPfY7rkgEXreYBWk
1oWZE4yKEj/cR+F0soibMEWHc8IkslYFvvgmuu6phFeByfh33I6IvB194d4DMgEYNZrn5llIFfDL
8WE8Sh3tFvS1Jl6j0ZmlctFe2/a3OAQSxsbPFfVjH3vZv2bxcX3BSf3WBoVuLUHJOnWAsbPDsZNb
1tXHe+U4eYFXvmF6bP+54AgapGHvNuh0W/3cXm9FGA1mmTPPtOR1quSWF35AGi8DCoHE8VXRS2h4
rHP/MneCV5x3zo08AN7hgWSf4ADC07XFztYRjFqzK48Gz3dnhR3mCZ11bz0QhZ4JBc7tdA52ULSp
s4Ps1zT1NdBAXKWA2Lhqa9pHWwfxNCS9x6P4HuGLkEKQMqTcb86qFT0wf9ZmnpeZgrRa+LX7zhXn
3JqGUttFMlWOOzqFjYwBm4ZVNl6FgUcXU/N6CsrieblwQ21QCpReNa1YiRGnHyhsnZCHBc6pqn3R
DxmRT5Auv47PWLz4+AwG0Kv744BAZvjmedXtoBaswtpjLMRbIWlXAg+29mu4DrhbirIk/4qi4xaT
jx1T0LYBREGsXYNrhR/4WxWoIjSK/tv5pnRBVPIjp2I9z9E/uaKw67yAJP9Wm0OL6fRq0zq0vt4L
g1j2Dqtzb6UiczLgFgzYMOSDzMS4nYxeotXVYN44lu/Cf5XsBVfi6iH2vn+X+DMxM/UJ6LkI7AWq
YrXdTmtAMTmlc9nX9reeZd5yXAmCQq3/zA6HjWNMXBfBEXl8A4A5MT7/WRHesLRoRd5yKb772xn1
oquOmeDUVs+gQFtgSMQnrFoYTElVadQhQAQ+3XyAgh0VqcLEikfgxV7rIViS8WEERqjw0r3pOqEB
2PfEUnFmcp6TvfMiYq/re0OIkZL/JkAyCiYWEy/4I/aJJYV9+SXi3EgN6QZQn/8yEGyZp9V47+uz
zkG+75yQEepVoo0SstalP8WZUu9xJaE7To3l/z2n8hUKmhhWktlR1kokTlq2VH4XaKfd6jNxbBsA
aQTvhuRM2ResVroR1xINWlRI1v6OAHZvxfLnhG+hQ/eORBF1HjASR2tFJ2GuIqlWMUtIycGY76WB
YZAtntYNVOsnutVdS6lcmSfQkt6WQObBTRb9TGSW+4vYCxHaOpZS54L2S5a4KfhFWAMaCCAm2Vu+
UjSQxfJU7EMRqmHSt74IrAfSZANsIy4T3YJEu8kt5iXPppd/3dolI6D1X6DiM4Ylk2RfNMIucvAY
FGyeMWnl1nOwAHyHUUMEHyqYfDEAvVwvltEZSybBKGIOC86DNw9fmkVaI0+RuasVhcu+bdZ1kBln
Rs0CIW1OUnDdnE6bqOiH1miM5PoaxHrLjQO4TnA2pviSP/STsCCLmaGRoAERGGmZdQcFmWs1/Wux
AQDF8fdFls+dbNOq4w2WM8OnCt+mL3SnZRYsvqHpLBLOV8VLYWtw9H+0k/pqBCh6DPLDjVPXeZCp
8Pld/Bho61aH/2q6YxDNuPvtj6RdgMfwooedLQp1bIk47TERppS8mlxo6s7T4QSF+0MuZA7xwRbx
w/LWAQnZ7wE9gSEmpTR4m4fHm7Ix3VBnTok0JNkUvBcY/PjEHpf2+4Jh0Ss7i1+OLonTMBH/28Hs
Bk0ra9v3oq6B1GAgGUGdMlVTu4BikRoEqlkA/1UhqsrN/IRMpZia0i6cQ04UtzPf+jLwmtzwxvh2
mdlInNnc6WinPgbBBze0vGsaT6GTbp5NszmZRSDDslBMJ+ZDGUmO25TeEU7jxYMUFBHRJAoT0HIz
AloA+E4ImThjmtydMcqqn2ilruI1MZjxv36TBAB41ERiwOnAza0rtT0t7OT856E7hf6yPdhaWKsR
/vLG8lPMdonK80ZVHBbrZR9OQbQs4G1KAnncxp7E7D8jof8Fz3VTPqBoLmZZp3pyDd0ZK6nzCyse
rPH1IQbBuvFYPNTyXZ/8yIv0sENQ9xuh2VS6Vt3PbgWydA1Pkio1bTsAoV+Krfp+Uq6PCGrwhsLC
kObujcJ76LYY64hcXC3qE2sbIFTuC1124JNRRyTprr47aoHTbdxWiQ7pblqAW0q21zh7UxoO5D4+
hvTD4QQ+T4Hg+tDwjbBBRj8s1tT1821bRjUwb9w+uG5qDwZGaFhYJopfA/HLGILai7kTr0aOzFiV
aPyOGBWLB9soLbMDOnp8yTC1/KbhXPgZiPBCbkfa6MU8VYWpleC1Y/Kem0R/y0wkuvqjSTIIH2tJ
v2gv4PG0KdMjQ1XzC12PEojXaVV6XZYrhB5pFCgT/rYMa6TwlpIurdewfDvI+am2uBfmvQhUFLW2
/f5Ltt/pAxoOyOAASPh0gk6WN1BlFkAcrft5iKqZMLR971xfujzxRGDNDuEUkeRZnfzsAQcX5/6Z
/A3paLk+KFfnzDbCGhSAYMELVKrG3AZo/MAoqftCYdhRGIhDRd6gnBGXJPAAlUdP+PUtXzDFKd0b
1TZXVyjRGGh3puZ4LUHBRvCT78PoFNOGXfFR5AL9tZO/McccltoAetOYGpT5ej2cw3HDyaWbwOdj
EOPOHcTmOllu/2FF2zGzoek2gh+WU2Uhj5bGVlStRo4fZASHs6dAQWWJD07krkQg7R+tFFrAA9cM
tof33m22ehYRCNcl4EmMyOi9T8pxlerQL8NV5BzJ7f8bBVynz5iCl+F0Y6NjTVVc2JnOqS0OTG6f
Oci3c9z7wSQX7rE6V18A2W0ASb67fEl6HiQso/UiFhpQJxn8DiLQW0G9S/Ssfs+iOdjQgde1yZTS
CiKVMt2UjPhIdFfAfMZFeo/+p9lv/Y5zwom5C8QgsK3MgZ2lcsMxp3eHTKmtsG96B41W2jOu1lME
sUcK9d81es30Lsc2OcGaU+uXW3biw+MdSqdWnaiHAjQ/rm9B8xS0ThyIzCv6xK5swjVOc7tDgF11
DRLBVmORIgvKWImZXpBZx6CbsqtuVkMAB4vypk9CYB6Te8WAvufzA2lrqjvhAQgETw+tcdXAlDS/
wINJrpmW26lUGICVryWAyYS5G2smKwghowcUt6dKAnj/H6XP7dcoA+Q2sfmCGyKyuha7Sap0KhvQ
u2fG1UhL8lF8mSgRbN9nOph4QyoLyxRflPVkHtw9fcQfkCui+ARrd3ZaYBHyru7Seb3C1OU5KGCv
blpZLjzYY24uA41pk8jEhzzR4e3tlnvssr5o0gdSTuHA6Wmmep+Ecer3JUe27pOKFa+irJWAWjAe
mqdQOCk15I1QqSreYiFiLPeoh9liEhf2rp+3zVmfP1OvPl69l/bQG+qXnMUUet9D30yhAAigMxvn
1HGt7JYw9aqkTC83D6LCOAHqjsY/qVrxckgwXRpVAlb9Bb3ORPjA9CdY3fl6pjWzwYE4glCFQyc0
XfwVdkimHNrVSuxXCUZbBOYXjqwVHFXexnL380YxTDSK+ptIhdd8gc96CJ34qJtIqOmPQFpZx37x
v+nz73MBpYQZiB1hDoG0FwQ85RQcMbJhibhKdysjWilSRrTVIwmdsLEgBnx7UlTVu0NYEHo7mhlx
l4DyZFzHsRXgLtfz1KPEeHrlVs/anhayU1NylNvLLC5+tQznEEi+7AkJFzlFoNSufZUFMg7nv2Y8
2S3afcVoR4nJ5tgcjH9539mWjdFZPSqEBXwQG344sIkb93pmWe4d6skdwIq6nW9nlLc+vGUfHN+A
ayC/+0+ZQJrk2755d0jL0MitsXbVzNAdU4Qs6dXCmBH4g/OQVEDrsonoISwgZTCB+Ajf3d1ETUJg
4RmF4zMCXVj3+2k3nNRSSPmEryo0aczgllbDN0l0sCSsKtI3IFg27OIt/rLjpAzbEwaBACWwKvGh
I54cB/QYuSHlIjwCUA5mQdPehuqHv9Z3bLNLE7Ecb2m7zlabsKWfg747VTnGc5ksLqT9CTRAwVgW
eVJcBD2dKzjutmbIp1/WFGdWx1LfN6pEWYT/PETEFD0T40z85JgPMmcB+LsQGmxDcHkXEOV4shTU
fAJMRboC7NKsT3JdFREyY0V8Y4Y9vddcUsqmbsM1d/tJ/9zXzUEPOzWl2l6v/EsTDQAt/0brl/I7
Bk10K4RG6uYx3DCQyMmr3qFxgFkpbmJfhXfpmoDMScd8LeR6bUDyoAAMbajkpU4iMNSR9jOEbgOl
93Qaw1/pi7NoNsf2QzNuS77fkuXDcKft965x8U4/8z6UhRTgY9YikY8IMI11/JI2VV1Hguc0DER6
GRQUU1v7KXk8Gj2n9D+Som2T0Zo65spRKpjdMiM//l1TMUxEjYxuSZAfAK04D4bSNsdhaKDG0ooA
PQr+tuM3hdEKWctKLDq/lH7ar59NlpAh5ldSGk5Ee0OaGx/bPZanRbVAXojmhPVGLC6wlqSq/d+M
RJVSHK8Kh0zMC5NPEjt5ihDroIC9k0X/7QJ/SWvAM7MBAXWMu9/nrAalqJRtt02dmhvqBZEqiVwG
DRX2+XnvH5+X1djXGsiMf0+vjhsRL6/9SWxr22Z28s3b5/3wpxOtZuTJ+2haOPaapE/Cu/zK9G7S
CwY4qauFvXCiC8zHFTSPzuowjxLl5nI6M8La8n6FWvl7sYk/8j3yssef51UGB6OsBXn17l6rZrW7
86Jp577JzUNsqmn6Op5WRGTFQYy0qoK56f7KTRncrCYYsFhdmPYEEdf9LkLJzwcxzHSRiQN9/kK2
KZVAC86nvNNW63oHiHoM2NAn3192gGmUGr+E9VgO81NEjQfsw0PBJGj+HTFpum/RJ91HBkQgQ+E0
WujMXIjMJ0JIjaH2qcSNq+AJmjrAumwEnAk7NuQz3k2xlK7Yp8wYas/ix7B2UAwlru+a2//2GNbW
TLK+Cx2zlgBnBBpS424zTefQ6J0CAOJlLTpTVktKm5ajXps+PLzGe50WBOH8xaHKX7Ihka7v2wPo
hmp0funwQzdOPcbti97ah6DvQbzpROU3Er0ZJNeSv1jzbMVmFPqMQIW0fXMubDynxCixitl7MqLZ
HXobD2aQ1e0fVyMD/VK9HOkHU9JVUTYKskVxf3Hoy/LGyLyBCS855vnyaB+1on6q/uzNprEklZ+4
d+awz8d72keEEb2NtIbUVHCw1rZkWYwPPSWZMgVngL+e9/KDA34RCk0RKZDrWo0yVbtOZUidKb4O
Px+1GpOHvLTEVdJDXiTRDYlvM14Sjaa3QGLTTI9FHlzt9yFF415XtDkw0LbfoaQC87QC7l05iX2C
f6zKz/OgYRwqSv8svyQA5e7GX233/DGU+u2zhhJ5oGZrSCKLS+N2rqoGNYbgS7xQAzt++5HQ2vrw
o0jkFJ9CrUnUrxFg7YQEOs38euUrPwXkT27T/VSbjVFEQ1fUQqoxEWPbx/q0jiGqc6Pd+oUhgIgh
mbbIOSx/ilTbvPRezTzw5JBbaC1avQRKTMMHbSoo1JNWYMvnEVSCbf+MZHCuFmsylthSRQ0KUPoV
PQtPVtFTF4ivg+9zmGSJVwwm3Z4zskrA4tn3Ga0gU7UxzqMQdrpy0N3tm4auCywvVCTjehRTeoL4
eTTz+8q6EtoqHSSC0cmEkeL9j9madA3ilhW/ZxSZRYgIZ7Y9DOnevX2gDsF0YnJ2QdjlkwNJwdtI
TI3DM5+ZtrqD2eydpOuZIcM4nuYhJzVHVZBPatdEiVXIrXGTEUY2gQIwT6ptplOVuTLgMjLNWfdu
xwql4tfvXOk35ZP2LyyuGhdHwS/wTU3xpKQrUtAihxJE54lDA4uYlSQMMFaey8d8wEYTLjdwl9xk
RDIb1gruE3gVz4RM3PZveX/cx+jriseh428kMLTrPQGNJmeHfBzm0KcQM1Xh48b0zBpv4Q1xExz8
yhmGGN5luI1ypNT1W/WI0T0zlsMl2nq0/xzveHsKs/OBdOVr67iFSoHlKqnDdY9rS/aLoC2mOFng
oOIG8rZlwdUEpaSyO0Dggn1WCfcw5ygjO4t6fqk+VVbIOPW/sFvkKAs279ocYduSipDrnTUgh8kh
qMqW2gJQ9NK7zLUVElr9WN9HuBHZTddDQdqY0WW1ENhljSPUuZPK0iG498eBxV6RZL+D9zPGFE5V
rEAfdt1/OEjzo9/KCk4d4aNwFvy7VjyIu8X3HB2sGxaBFLtEu6YyABM/SoTmokIABkO/x7mChqpg
br/YS91fPoJMd+EYL7Er3oMjjr792ny29CFoVjEoRSnkLggZ0R1oWoNEaOeLPGIQZnZfWX7mdwc+
mUBCm9x9FUFOcGAyvx6olOk1LeXtVdKOecai8rsaIoqoZNxrrMcQfBSfXn8Md1BMbfAcfvL2NGNC
/SQpeXsyRdEJauUlP0/mGsfAeS0WEUdu7xrbugxboOKvGMl8n+og8DvrB6IwKyor6OYEOrFrNa7o
kk/kGsyHZm8njSwcwNhhHqpvEnTzP3kzaTc2Doa5mmwYvVBZodCimXGBH2VFmlRZfM9PU0S3/tn2
hjOc+BXgB9+/+i4/HTz4KcFqgs0f684u5iTmUVIZQQIj4s8pOG+1IrD1huBWkcChVQVkyy9KS1Sv
hJnHPKxA90TVFZgHh1g0ruV4RxV0GG/gfYsLS+s/eiRBtljhpfwLzdk9CJAMXrjqiZDapvbB6GLZ
0JqPQOKK2lpAd7fXH3rOHIRSxTyJyLxg0rB8HvSUnQF2KJwfV2S6g/uGoB/QDgDcFmRM5TXTkQvf
5dMMYflfMJMSoQX4x9fdbNUIeogw5SABB3IX7o2sCq7qlFt/1dFocK56FfuQuY62RBSihWKfNPSh
3Sl7kTR66lijc3Otox3/dkMil/B/Dka1h5TYe4a3pnDQn6NkjswjqLoMZpHyYUb5Fzrj2IIi7xmv
qqzA90AxdaIuQyWhn6LyHmhzZwhBTm77VPlSYh8eHaF8NBa2ITHRdwd7hVxwR/692un7ivXvdNOo
ACYaNXNh6zmO/2ac1BtwUEoBLwwFHJY+ZtzmzwPiWacZlYR43bPS7bXjX8svCaZRobz4/ofi0wv8
iI9cPt03xhYMwAk2L+ZkBsXaV8zoquR0yNfgOGW005aqI4PvqZpjixCDhkOwyAWfyr4MhQT5C7D4
9YJioWYv2mIVXoM/1XMAcv51yFfvM7SY7UwA261hHgSFjKw9FaaAChmCIL7qePmTuqwkkV83BUWo
EEJjeMO196kT+bLxVEYH+JfdC6xC4zsOPEFxc7pjm0mYOIgWT8dnlfFzTRwQvW4neIQWS/aHyE3s
Z9Ulsoq9RtaxHq5HqOjXGKgZNL5nLstkL8zrUDl2y+XmEdq30CQf6AFbBleAj0LThcb/JnIAu/Io
8IqP586KpDgyBYbIS3E7gAJrYwHhKMQ5BaBJi5byIjvpBn+KLq0TKXamr0seXnv8wev/F9vP9IVp
FY/LtDYQpMFYlPh/B4zb5d5nPv/s+9Xlj0iNvsmesD5/+ZJ4RL5X5JtfvLe8YlHLJ5gkPz2moAtx
akOcisOqp+q+hs2Gp8ksoyEBwuZ0rncS9T3wyLUg8r54W975iOX6lGQ7FSuIDFEBVgNG7LWkHyO5
2HV6JByEz1J0gwoKzWwTeypdYmZYUu1S7uWlVJd6Lo1x2E+lnGr3t/payj1sXjLTzTFp9/3D5Qr7
fwwOJqnbSUDTw0YaCr5etswg6Lmy979OBk4PXa4IhTzHpLRUQRVt1m5JVaxPaf9oVeWsjrOJnu2g
4a4TRoCLdlWDqTMY8fGWkN87LeaJTEv+mCOyJqCbLqjYuC2U3BM+t0vdJQPHvmnzICCiJJL5WY/Q
m9A3eo6ZnSI95HiTOEHMYr11hYMq4R5ZxyWHTJK5VFi3IWzfxEyH1ghqNtDDbg2tWQUBdWEKWWGG
kHB0Ms3R4+WqQb+8CobWr3QtChPvYXf+yj97WqNABB/joKDLI00qw3hTaF8NQUuqBTlSorYZoSZD
uLj2PTmhzho1kDKjtoo9D1B2fc1+Op6QPEOTOUGziCbdJxMHm4G8oYuIxyd0V+UobbwVKGJCv0u7
QPcoezen2qi9iOYtGy3NauF0WTXrtWlO8TQeQ6FRlbrHj9HPV2Q2E2cb4j7fSQ/RBlZH5OQjBiWt
DfR9030EXLa+LO8hFuScQGjUOy63bbS2zwx9SykwexV0NlH3XW8xwIukjpCi0Mvy48B2CMpzGyJK
5KLgXAgYN9gaplA5CmbXXOXYk2ruD1/8Uh3gvzIzrIcsWgWBxCf+SgvWCv/NsAv7QeOSU8CD0YIM
JM5zKxyWiBSqEhayqGlicrvMc9YHuvwZBmThxavMZuVYNm9kuEvsaULIzOBHUMGFBfh6qmQ2bCKW
tOcJvbQ70smNsRvwDy4xB5GAOCf2/NMbjS1k4xekWh/GsXhf03z4jUpRQKzdmHah+NZmTtLlyMwq
CID6LtBNeAdSqc014aFKG5m/sV1hCeNZGbAJNx5LUHAq0nhW0GUCVFHsFrpG9QfbpLCQZVe9NLRm
wMQihjz8IENwSFPBHubCCuUSZ9NEhcdt50XX8a/TyafhbtWwRClrBF3wwVBBKSw9sk153I1yZc1j
QrNVrseYsSiq4CsCTGg4fDmObe9IAE7kqytDhTXBhK1ArJFGPwCXiT96Ta2z8S20UrRfhn/jREZw
xJd09OcP1cmA2B0YeE8y2dDDs/cBiaaoKvNRQcJ8BVMXo4PDKyjPEZciH0S+QL0OhRSVfCaN2jjY
stZqMYc+NnUCjeNeiKuFa9u0YZdzaJDnryepCo5bnCsCamt9HcO79WZ0+CFScBBnS7AS151DvT6U
DUT8iwBsKXaCup/AI5SCzaIlv7xxRylobddiFMlF5kHYsqFJRK8oMNfzcYZEtuK2RHs4aU+bnQJS
Meqcv1Zv3J/oyC+qTpXMxjQLlTxXwortGBFNyOUFRjM4berObHiEDwbaGV0bjkh7hlJWnCbAkhqX
tvLQvMY/EnjhvcR0y7GkS5CfofIFZR1lZJdCCE22y37VEYT3rHSH1HYNb/4Y01gDTuilFMhEMTKM
iXEzNeo2PHdzKdRrH7SjiJFWHx84BdkIZMFAaDsDNZotV5EtqQoAhGPcSgZVfEX3o3Xt/ezHZxTx
noQ3v+HocrpeXfMuey55oblUtABsoQvREo7YE8r4yw5HWfJa2HLPLsSckSzzldy/Kcgg3DFJlIpk
h6TQNM4aa1rILO12tJ9LQoinphlKVow2a/rD4QqWpRfferMpsJEvbkf1OyE3uQGkvhiHiu94K1Jb
CCANLHBIdY+cILB5A+JD9zV4/vDfb1b8aJDDidCmlcfE4FNjphxDylNU62YnMtdjUYLqFQg3uZsq
I15oktdl2zS9KvO1SMi1EcntcpFv/naDXLkZ+I2caQy1dOP7bLCYz5EspCHUBGEFXDHGIdZqb7VK
UajN0+83DtJbQFiARyWA4eGdDHCDXJzyPgejqHB1U4nMj6yQUsI0jGTbO8S+AVaqn3NJXm0iLhbX
vB/x40BMGt5ThD9MgWx/yMKa58kCcUCFiA/WI9c7jv6yrQLTvn4s0soOuok29zyyKCnl2Fz2iK5q
cQ/Q9k9X3I6yzJS8eVdwVY/H9HrL8irTRfKtkyvwRfbPB8jNZ+51w1Y2XrdBEyk+Tngt2ELIAhkl
0K49P12U79M80eV7VOuZ0bNsIfSCG9Fls3i97KzzHieVWNtmBkNnvoWQrB/AEDNdgmIKfXPAA7iO
ut1UH7y27h1iXM58A6puU7xo8+HMr2pNvWX0e6fiQ0kUufx58w1I8Qm53w/5oK8F/9sOpwwhmbLx
597Np5EAn/0YKS2/IdJ7DPIyC+gaBXUUGe8D4zBnIl2ALk9rHG6T+p38LJh6zqigHGmauKt0U9ys
B5LuK5dw1POYIGx/ozSUa+iIbUFgQZz4i3UH13eUfWazHFtFP587sGLQOoeiPlv7RiCYaporxNPP
D+OKmImbuIeOBy29c0fbgd6BrFqyQu8auYA1MPc+u3nLVrgIh3v2nFMYOin7jCCM31x7N4jJVIxd
1BxhzdIP4LJxEIgUsUGCyQ64o1p8yhzEP/x7ylU6J+OHR0XO+w0J5u511nVQ66fO08bfPcjcBA1Y
T819BsvcB9+h86j8guvzEfNGQXsY9LlMyvFS5enfiKVpPQRbYlZfOhz1fe5USnL3gxVrGUrkyTG6
5zUxWmSjmeEgW3SfbbO2J/Ejm6AwJd1TkJiZr1gyvTi6eTOQYOheGB48qoxl5I7NfvFMQ+a+FOq8
1JMfnTsRClcsiKS+YrrSt8+uLPDDQUEzU03bRa1oHAvfd2wCN0w9T7T1OlVAGZBd98JXkxYYLjhk
tIRygX4oyXWR8ul2zR0QXTR4Hd1AFa7p5iXtWMsQkrlUmPURUUNX5p/6FKa7Zto9b7chiJsig0IF
H8+a5KNqefD/AyFeMXn0QVHLmAxx8WwJ8uhQ+H5b/YPqEoiALl1HXNNLD7H0qOUyVu0/fMRYjTz2
3+2ZHuqB9/LiR7XhFSzTKQ7MXF+Vjtx356Yh7YMG++TXaDmW3EYq86j6iRCqqZCX8aN7uMs+6i+2
ZEQcxJ+797Ce+j/gmU9l3vHK42A+hXwxngdO7GCuVQgMsDYS+sviEWeR3bTsdntnZp3zNwT/4tQm
PyasLhBppU5+Z7JPft0zq4oZtADvlgmDUK7x0hc/Tz6p2iCi2HFPzLNd5NJMRnegQn75czBXZaAF
LheFYmXzdVKDtwaDLMHIHe4timgmSUY9B+07ZCDd4xeVWzhxAlFEPvzIqoqoW6wefOEozGMzuP0y
EsC6hyC0vJRT3JQbUJcZv4B8fQm684XrG7TGil9DufV6S1C/CHDXSTdwDn43pvpROFlg3qqbidiV
LO9w40zqJUj88vj11lgtnI9NKlSpypCftT1YKdw14Nw1At2WRAt7Cy7SLSvl6ckVEv53PPgnEy2J
Epl/VvIxxvFIRkMVyoDiBkndjWmMeSBqb6gioFowRdWaVkTt2dCtIkrpG6cihYnF2RSh/CBsn9X9
drmZLL7VYqz6s7Ru4oPUiqEM/D61/P2Rgle7bpihKX9haLKDMLk1mA/Q2KTbwfm4iEA27aeV9ONX
sdeHHfNcC6IvXYwLvfbngVfleO3S8WXu4S/9RBe57RIV37jrxACx9jc88tjIllmMfdkXZhpHTRAj
Qxy/OmODSjZHhFC84r1ravdIEFzLKpwJ3AD9/MOOQF5CU/iB08MHGIiNiuH4SsTpPOrn5tErVJc0
xlClCgSufCCJ4m3rVNZV0ytfiLQmBwkQPEt3BfCaYvxmSUTkHMzBfRFxE29LSlTOmgtAoje+1Vrt
D7JmO0Ri2se+2OdDFY5nycmUiS5mduztg1N8/a1yAkKkNLhvVTZgRkqguSwyrGtk5R41YcnMebby
U9Ez9vwpXbl3z83zfrdMUo8l3+ZbVGF0a952E3BEFCsteEcdfBNGkH8STUQEHSSPBtYR89T/WGU9
GG06mNBDv6ElZc7gIyN8ZDvCL1ghvNGk79fAjQeu0fzupcQt08kh4WitU3oMzqEJrUtMUPPJznW5
N1+alRuF5KuWDILZOCdY9E459OoNpps01Ri0RPRgFqcvttZorE9iPUvV8p6TsTkPR4bAbeWLCpeh
f7JuHfi/krGkAy/r7djSq+0ANINM+lsCW5nRKO4YAGOCuyeDYaeSDLF0wlUKL+3nATTpbRSFKUKu
ezMjiPffYFK5ToITpvWnAsBikI1KdKoJkcHlJnMDiRhNGttRr/hRlH/zfXAEc7LDk2sk7OcWbDSG
Y7EMy/iQU2SNiqYk3FyO5TJXIiTi0JeYCxD9zFDbEEdDUF87+wf+IHzzO+21ipuoGgpXPC9Z5FMH
u3JQs9m7hX313CX+MR83dXkB2fh7FoH0mpqu0fzORuyvFKBAhNmpzdf63NBg6TUSWCQM0+egKJ4u
xvYsG5jO6DZQtUlX/znsx2+ugFZOMH5QBs+idCaXwlnCFG5cBfKTDBTlLlkBghb37usgxC6bmUtE
ZB3/6g2KCLcoAbQJ7g7BLdAAHgvttLu0t10ho5YCjjSf5W946sjSIqW/qUd7K6IK4CaQtojIwYoK
X+C23ik/uM9tNgwr0wYl1ZFY6sKg28XnKYJlcGqjjum7yvpV6+Rq0IQh8n2ADia/1Jf+ZsG9juzo
4N3f3bvQq0qM75gJiY631302nkT6gfXbGSzTlq34yTfVVKsLS8HpKsYEULNPBYto3QwgSOJ8HM0t
iy9J9DSIcrBnQtBoyunEPJ640ln7Xo/nAvD05WSkqjOFrewTuKIdo3owPwr36rS+gEVG/Aky2UwR
mLTow3G3UFJvd9S6ChgNYarBMqnOB8vqItyCFfNv3TnhxB/k9J+JovHDGwZioXJXiphoma6BrMME
Sxv0HiSkuSEBPCjYLot11RKls25FCgUQIOvh2xWYGQOqVJZ532xo9Bj90/LdUc77slaquhxQ/VAz
ZawLaw/+RFIB9SkjqABE6RIEMKIjHC9zkJcQHM7hAnZwNHup5c0SN1qoCf3ogQOfpkhj/vbLzQ0w
Fvh/NqkkOhi13jUELRc/ibYlkgw8bx99Ajj6k7vNardnZTWtw7BAD0AvQ5fBCHruCNpuLFv4VEYY
HMbOvQyL7ZQRA00k3b0ikKDbiN3+bQmwjYBRqN5Qy4Ie0l9KS+yQWLTPJSskgV24A4ClY/rCiWP+
dhZzrLVI+vrQAn+aK6RcumFqEkQ3wJqSX4OMSo46IKYLidbCMLcaFVI1OFObiKRPGMJLvzF0SgDS
o7co7BefqVsFG5AipEPNbChQA/YQVJTcC92zEV1FIILYMo2kotrd/qexH4OFGPinEbO8MNxUBJ7a
Vnz0z10BXHz78g51csAOMlBv5RxesnkETJvR+dFLWtTvhvtBXJg80J0xfLeBER4mn9TDWQ/QqZ+g
kC3sm7cdi9XShqv2HpQFMRqA9YdeRxHLsQKm/Hduqgt+bPM1choeEZ44CPk6wQoT3zf7C75XpzZs
k7iRVUStHOc4Ex8Ht51i63iJ5QGzpqEUby1RhnE6mRlI1d8pFMtHPCwyuWBdb6E+pW7wGaDqwsFm
EfwZ5Pu8r6/rGVmGeiCDXdFcHPgRbdZKEj5Uhe35ALid53VV7afUXNlm2zuAVNFZk6kC9HgagKcq
mTHiWtbopKvKBSHZ8LcjiIHDp/ZJRf1niadsPr9yI7Qm+cXlq2rcD6+gOZifiMO4SZ9QaOv3Ft+o
Frbu8Sn1zDUiW/hs9zB1HLvPCY5geAChUN1un81TrjkmKqnmdsTh9JUCa6xdGj1wncpw8DbMWJyR
RFKB7HBrirr4Ua1K+Kt3/NmaGxchFyzWAI932JS1RTBfsfVwevekjAEOfyAPiZckV7IVo7sW8Az1
RCOrie4TKlL4v5xI2P7pX1fJr4h4beW85qTyD0JFnBfJiMi2B0LrTcjj1Rp6i9WUUdsGFTVj0VZ9
DNjE6ng51irX2LiBR1kBhLyuo04+9NEh1hDUz6Kua/Uh5qL+qEdgo9AHoXAMqPE9wV8/jJSMVxwr
IVdhJF3hzub5OJ1Yse1XWZ+U8VljhBO1/ReMZJXbMNlgQlny/42V3iinaIWlXFVEtsabECFR1P85
7R6ygCDiU7NTJQ2PzkCOayXVrCE7M3bCCTq5/PULJ7Ee5LQx+wBuu0JajPudnS1LgfpIcV6ZLqdx
H0AY26wp06+W/lx5mEneW/s9es6p99nfLJYlV/pn+nlOnYl/GDfAusfEyeoPTSQe4mFbz5H0iob4
yoFwJDAdlfYqvuz/lxaaKV500qiKC0Ot7VrkVRzRApYo8z/aBn4aEh/zlqWg0JLVSn2FJfHqsnG3
UNrUlWqZMlrwxWvGzM9uKcDK9yhmexOFDiwPxL/O+rwB4jruIAMaT207LgrXzZVXg4+wzoIkl6II
LLlFC5qy44zAmgW3by/dxSbTkpnbHHXw0KYWjUPmAGUFnfcc0Yn1QqJeILbi+NgQ8OCGVjt+7hkd
Fxlg9jn+t1byHBA/smdRfTdsEs/RnQ1RcnponFJxg0NXHtjCE34coWL8tZHXme1WOXQLvdynf4Nc
IffcXwPxq+c49PDaeFgZ+mNMkySjE11PIViN7PEc8dF6LiYq7Osb6MkFeZq67bxZ0q4ZYTlb3nd+
DctEJW50iXw/Mu6zMAHNYWBaigFzRMQydYmR34bMprKsGXJ64DhEa/9cSStcTxP8TwzChP6aobSa
RgtC4LrhQgWuu2iaP27Tig5EudWZ+A+1CguEwSQ5/4wS52TNPhO1X5G15a1/fN+eC4C6QHDef8F7
X02XhZsJ/1pRGN9TbUx1hqUHbRyPPpg2GEAASyJ+OYnLqLFagiS3qqZo3ZCc4By3hj9KNibpcFv4
0BHOlAna5PDn9x2F6DR4koB4Pdtqv2mb74FCSFuT6Z0XXAf1uP/XWB3LDMLNB/SV3khbh5iqbwnv
/XSvtej6+rDMth3U6fzBOcGRH3CEizuiWWp/2uxGYkuIfifGvr6+JuroM4Zwgyspyrn2ZGDnwf1R
GpZdAI/ZhbPOnOE5tcSyYLkiEisHGaYamteAh2bpIRCPqW+1ZsiSViEPLjGbtfi+eC8kGOiVyUzb
XutVuyR5X5Kr8YR3h8rVIsqY7ikqk7ZVQT2xa2uLJQuxKlAt0TjH7rJ9RfL7UbvLVgxwsrnKTXLw
POie7yaGXec1hBQWhoR7z+P3WKktjikmoR8HRkKERMBtMfDBaOS7CRvGhKIViUbA/82cY1Gy0W3H
DuiRrSebVg1LHX0M/MI2qZXzusuAzBnPua+pyHccYQc5dPPRkYieZFU1UDOFbu/zdBNFBzTR8j3Q
iCervwJE/XQxQ8gPeMHZ6Rr+8HAehPtS6/eLP537ZuKunfGwGs4MlPzx6bmgxKVT/+kBxHgwftbG
GpqFxajc2YIaUD6jJj4HItcPA2K8NwQo6rrn+PIgbzEWSeIIEbXIM7mnBMhyqwBaH4tAwCeZIwqd
xw0E6lzo7Wp0B8xHzFCjEn0Qt45jkPHJA0O+ZvgBYufwmZvBwosRL2tz2dl/x7+BM6wqD90KKo3A
XHFJ9mZ8DVJ7YUrdLq9O654fllYlDaRZihwGXo0/slc39GZQPLGrHYt/+vUj41MkVRJp009sK82x
Jnf0DKal1YdjVOa2vrNJBYpttj8oTRbj7gRYwwfJnReYGzx4AjmzhVjfAAzt4hxBnr7i2HiGhkht
J2YaeNiIubXaxJ3o0/s7fD0qRCkqBOQJ5BUvxnCGkDgR4VfewXL4UB2XPvK9QkA786k0Ua1bsmyV
FjvZcTi6dV0ht9qxqv732rTfJr6klGKpI8HUA5PcKJXtMPiC0pydt/Ogsn9Gx0btLhxUn/GK8Ze5
F7gQX2KTUblhLI+wR+LoEGBy6EyfTzDmeXXuutgoS0+w5fY96ds07bBMUu1pOezrf7F/FQ1mi1yA
Wenhckj61dwy9WgYoMZOzIhg/9DSsmEBfkjus3GNQNmfVdhrU2OCWVXxZWvaGTrd+pRzHM/cMZZU
t/Jw9I4BjSZkqBbbePksQyQZNgSzreNQOvq7VbeaLBiOnsg6Xwdlhiwv9Cb0O0hUgqZWfpIIO2x5
heSBhg3sC0GyMIr5vY3H2sdYCq0OL+IadFMmUmBSkYwG1DIvsk0NzMrOyPTDA44l8AQQ5hXE9SbE
j46cH72V2Fd+eOgtLDle5REAjR7Cp0KsCPZ0AedmiCX+pvDoS+3Bxvwkg+q9dvNw+XoMPHtmZLix
VvMxreWR9u2sbOBeNJD9ilPEWElg75U9NC+JMvzuNav6+tM9k7+QPaDlyxh1EqsN/u0Ku96sr24D
O5FYbL51JHvjrBmDEXniRmWN4QbFHXnYraDRexRz60AhGxqVacyTz3m13nuFox3gYlOtkRmj6jFx
7O0I9cQc+WLMvlNyhlZ/6Jz8vMYVMMdtWN+LsN2LGsK+/cKyNWDvLSQ5KzSlFHlrNBSfswyO7j3P
yRdKckss88btKjkNyA/anWWHlUQGXKiGvC/Mi9sJEgUfDBFfDa7wN2NlGoAWfTR6xeD4H0hmWNRh
lOY+ij+oIKw/mkYgLxliFQ0G7WyC7cJxQIL6WtlVdw+VIRrq02dq0GLtJs0lxetdPkcYU33NT3jx
hFu/MrTptOC79iRW0glWRb6cUx13EGL4qDSJrfHmUXoswSnJ0tbuXxR0RPYCraleG0xaWq1KeZhr
tjpmzHvU+IlaP5v8E/rX31ScW2NIMAxO/Wpd2CNz5jLV2vgu/FO97PAJU9a86x8HjqcErc6xkR+S
zj3NufCkb+b6EkpZac56MceutxGhBITDPcFZosn4F+H7NMWegejyF9R9YiH6N7IAxQi6ReALAj+t
1jC28cnjcOEIgTzkhySPH8695zrXNIyjoPN20cFCd3cmTNwIYesZieKM8WPJ+u2g3rvOMyJmO2ax
bW5UPO+T40kkt14BWAkQpJIKrm25LYAaZCcSQH6PDWC7Vn2UFrCGas3IysIp/f7UbSeFiJ4YO//2
dMAAqecCJcDAO03K5N64+kpdTxfttBR4zVpl7x5CXvhifxe1OPhYixAkfR5xdKPcGGfHbztVYspq
JgssmZkEv9MYqT7jkBdznHvvqEnPul5ZF3K6z15fnLlDPV2Hmf5AU++mqYNOR+dDTaUNj0SGg3/S
ebRzH8nPJ5BQxrc6s6aXMQVQTqUxNALtsrmuccgMZQjLkWlxZ38kNoDFk8JrO5T8OddoiVcKR45I
2lqfwCYz+HdQVQXLhZBeqvA445oK7D24N2LkLHOO8GnDglJs2/tA7Ivk7sor1lfeLqsHaQdNxEnA
C5e1Lqia9p8A/LmSFDEQRhF2G7Sldhxn5FNWy8WsSjE3haIQcMZM9OUHem36VlKn5ne2FDELuWU7
WMER/yR1ZErykdUg/5WDGPNrW3tK3AsGbKrD6jw17xTZZuAlUSlAPc2TWCmpmqam+Ct+6McVD3Wh
8U3YSgQg0fXDVBZW3O//4dxKE9kxJo5jCH/e9diDMymXKoFKui0KrOikTSyc6yV9x5J7tLCBegyt
favBKD/QF26/tORSBEQAhTprT+YcfOgCy1Qhj2Jl6RCMBYizsih5brJHQoaBDyMGfkU4ENgbcjIm
sYXBHW8DszEbD9CkDvP1VzYX0hjVST12j571grUt5EbIoQZ6a40SApbV/nq5aSBzWT/po5wMAEbi
o8ky+urgT8EddVSfL9I5da/jdr+/oP8SVtjzPag+uS8ics59RVAazGeB3YEdfj4dg1hWm8ryv84s
v6/IBEMsX28Qe5tJp67vBaVkq0fjXlSRu8I3AwTYOYRnOWUGMfiu+eAfR8zQlpt/twn/cicGNBhG
kHr43smCM7oJXjrdvEp3h2OPTgQyrQClvJIi8EwClZyCIK9uo+Rw23XijBR7A9BGbGjMap33zYZk
U/5vI8XXxVEzBzsqmlPL/Wc2o4oMeg0eZEZ/1kYpKZ9xrwto0aCCs/BFsO6h9WmSje/H332pEwYH
X7vf9+x2LpUUclKWPTXQoOofEtXTByOLFAacs9ZMO2rqez+BIu/mlfNFLDF+dWLF179elcGdmRPr
aAP0/nnEPyej291luoRzS8NX9PFM8ecZ0LQak3WAMQpJ4MQ94mWQVaAB44Lt3edC9wDWxzPZyu6X
cRPbtQQH0VaTnJQyrrFu49WxMBmsp7MdyJFiACg8g7Wd1/CvDAW5ervJOiul7Ya+TD0k6wh7zJB3
vVuIH4zaXqLow6bygDmo7W8i5RQC42FlCb4SFSOI04TUvJhbv64bBondy31gi5QPFdztKk2Y2LCP
ZfKb8lE3dqEPOXPJy8mBjExup0gNt8Qu0hZqoGN8qtLq6iEZxbD8q0A0XaY94PJcFoYOybfYY357
SRUelTtZPN/x2PgGDAPyHq0r4WmQgcCFB+n1/SMYOKKXdIgmBygGlfsCd8lQDcHLSR/91g0fyfki
7lIiffbapr6UaSO42vRxojSWw6wblsFJM4bDV29N4YWHH6Fd4es3kJd7sweb2KYmtCo86gk3Uwaj
EyxwtlIZn8BrTte5DeTz6qaEjz2pY37zTjYljRPrBaLDzLTKgKiL9yurq1Zx7mp5yaqsuW+B3pd4
FP3cnkN6H15vGInqQ31+nQuRMaf3BGDIRI5qdgk6lRzDWQUEmfyDCyZvd76+KG5o/Wgu2LhBulaZ
8DkeWHCQKQPDDc2wemWYKIMRxSFOaV8bvN8dIxxNAdQeMPAwP9bBxVk+jwkwsIo3iuItKsDiVRNM
t/4gQOnYDwDuv2wiPGA8JKVHEkrxu5hwz5PSTlohjQvOhtsrFMjmiFRmZg84YeqHdeqCzpVWy9cB
UmxGFZIEbIDcMWg/LpoCkJvzfa9avRSVuSXjrvjUGg6H8Z4y5NKgf6KJHt4GC8RoiHi1r9IXD9go
7KDaH2aRkhzKrUoHVahMJHh4ZSu86fHXyVFEMP89ustgi9nefMIWDP/EU5ojOdS/JejlLYQ6ptpu
lHfgB89d3ZRqOKb2ghI6Ru/ukJU1JA8GsbXF1wRiT9zW8bHK4WfE7EZahfI4GbwGnEkrNLv4YNXs
r/ZprSho1hMsGVFHhVoyS68cfx2eO8QGKWvP4AZHVgZi1LkO/XCLY9CCR5CI8CbDBUsbehW+PYL5
oqdDi85E/2p4QclDnBNe0/ZdviIAHMi17FII27YcZYZG4+/NOr4GrTifvRMwy1dJKI6NYUHdTbRb
sCMNMHOdiyGe2kPGTyvxS5TRJd3F1ODCFaATX5/l3dLPHqepcHH5vVvRC+8EjKlzJ1L8oP9U9CJ+
YBY0JPVxhEoaRwGwGZ9OCl1IKYxppKMFp4KfG38hZywmbhl73WgOlbu0eYHRfjQHD0BmS8HkUQhd
49SjmWX03MOG6WqlrhGdDbtgeqSZfVIHh00Fga/+u4voa2OlPExIfoglJbf6yUufPpQ7ehHswTTj
hqSNCfDfoO2IrVJKTthDVGxY9ltIF1MksmC5O0TneR4FTnLMN/gc3RDL+DNU0kl32oPDfb+takTD
fgTRbk4WjBmKh+EYRFw1uBUvcjo2vEnszgrUwtviHv7H2WeKAGM6mUXFjH5Sz06CBOUvNrKGikbI
l4Gsjrbb5fq0tqOzYdroXIM=
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
