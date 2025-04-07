// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  7 10:48:58 2025
// Host        : LAPTOP-UE1R8127 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Delai_2cycle_0_sim_netlist.v
// Design      : main_design_Delai_2cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_2cycle_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
ZCKGiDZqCyLBMBEr7pIUCBSt1fdJ/0nLQxWBrw==
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
Qy9ayQJcaTV0VV+IX/UOqPhO5HeDnBhJQKx6xIUJIHtXTkVKGzHVbTOaMNEtxTZBdENrO0AGNWbT
K+4b616Amvx8uAxNF+0d4QAA1cHZi4eRL43fnK7nlCdUMihYFa7MUUUo3BogbLJ5Uhj4xt5nFhcM
Gdsp7S/aZ11VMQnRQd8vFK4cHqWP1dsqQe4FqwV4yfUPiH3kMCLEXBaD68EabQFFx0Xz/euhnry+
9UwvbN0sI6gNeCj/3WnLG0cdwCPJ4G8W0zBSsa4HKDupErmjEBMga0mMESBowTvPA4rtZDm0HuJG
BzuTcvMtgOsATtlnRKvhWtdUYCSUvzqIkqkMXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f/2asbdypGMSlVUP1zf9GL81qx3wh0DSQwYXSwJofrppyV0q19R9yQsrw/6tbwhana+vCCiacTBC
D/ePn3eUBtxaQ9+/Ng9Y/CN5mQs1LbTMDcNwQFMb6fc5B+4leMEAKDVaBB2+HmgZHBA9gTVl07I+
uX0+bF0or9pNYqxuKM6rAoTpbQv+SDmBkoJTfpMEn8FSPeosVEi8Z+f4hsBsF32N4BJ1yiPiusX/
qLiAhfJSDnAD7cO6GbxkPmuOHJCxlc2uafhyCXCfXYu05huStvlFfTrddn7LEfLcV8Zu1WpSt/3j
e9Ao42WZVyVNsyM0n9FdyRxcK59p2n6me1Kqrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
