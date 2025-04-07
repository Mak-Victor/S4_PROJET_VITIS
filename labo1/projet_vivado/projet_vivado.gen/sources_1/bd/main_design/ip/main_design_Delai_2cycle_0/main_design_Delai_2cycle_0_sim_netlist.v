// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  7 10:49:00 2025
// Host        : LAPTOP-UE1R8127 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/victo/OneDrive/Bureau/ProjetCode/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_0/main_design_Delai_2cycle_0_sim_netlist.v
// Design      : main_design_Delai_2cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_2cycle_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_2cycle_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bn7eNFCt9klWmN86foTQH2RI9tQkIuLxvmvsyEHndyvJGn4Gwd5FLX8p7PEWYeHZ8gMSJ6gtXw8t
2+bi/xzeYY3YI3z+9aYcQp7CxKFS/LX4Ual43KU4ZKF3VcNsSW2wllSomC1mMw57QA7DLsVz+RHP
Cb6+YtJZYnGCCcQ4hO6MlP/tANTGOCqYiezLql5tXjjUv33ezb0y9L7C9jWNtB5rVCQTcqA7geAL
4zEzus+RkwhpIiGI/J2nrIsf1Q2qBMZf+BmoTQT5eL8KjTGTlwQr2NKZNFVY9jIC197ojJxShqIu
UNp7wgp/oZ9j1CvvpcJnBxtYlV3R3gKf1SNwhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xwRbNzmGi44vRS6I9E0nrwBu32z98zMz6eo2/+pbkAtlpa0UG2jFuSgUH5bI9u+Fru8tAFvevprM
g6VR7yo2sXiSG0xYSJrs254NkyKumeBOGY83OncXXY+MnS9XtU39BEO25cGbExMOi3z45sNykuon
qHQKt7gwHCSXo2LqBDyVgzRxxmrqgSDY0zDu7VXQJPbwFWPk7HtpvT4MFw1F31DX17OkJcvVOPwi
e6db0D83sfcKRrcbanUmbpU2brGH3ZSguJwbuvFQX1Ig2Sz8OFv5GG8H9AW0361gzbArQboi2KDs
tCCmZpStOVt4uNjpJD8J9tpITOx1w9PMDkshOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4256)
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
