EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "82S1xx to 27512 (EE)PROM Adapter"
Date "2021-12-23"
Rev "1git"
Comp "SukkoPera"
Comment1 "Inspired from work by patzik"
Comment2 "http://www.ukvac.com/forum/topic384396.html"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27512 U1
U 1 1 63721418
P 7865 3370
F 0 "U1" H 8090 4420 50  0000 C CNN
F 1 "W27C512" H 8125 2310 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7865 3370 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 7865 3370 50  0001 C CNN
	1    7865 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 2270 7865 2190
$Comp
L power:VCC #PWR0101
U 1 1 6372431D
P 7865 2190
F 0 "#PWR0101" H 7865 2040 50  0001 C CNN
F 1 "VCC" H 7880 2363 50  0000 C CNN
F 2 "" H 7865 2190 50  0001 C CNN
F 3 "" H 7865 2190 50  0001 C CNN
	1    7865 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 4470 7865 4520
$Comp
L power:GND #PWR0102
U 1 1 637246EC
P 7865 4565
F 0 "#PWR0102" H 7865 4315 50  0001 C CNN
F 1 "GND" H 7870 4392 50  0000 C CNN
F 2 "" H 7865 4565 50  0001 C CNN
F 3 "" H 7865 4565 50  0001 C CNN
	1    7865 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 2990 5175 2990
Wire Wire Line
	5175 2990 5175 2865
$Comp
L power:VCC #PWR0103
U 1 1 637290D3
P 5175 2865
F 0 "#PWR0103" H 5175 2715 50  0001 C CNN
F 1 "VCC" H 5190 3038 50  0000 C CNN
F 2 "" H 5175 2865 50  0001 C CNN
F 3 "" H 5175 2865 50  0001 C CNN
	1    5175 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 3690 3405 3690
Wire Wire Line
	3405 3690 3405 3825
$Comp
L power:GND #PWR0104
U 1 1 63729D0B
P 3405 3825
F 0 "#PWR0104" H 3405 3575 50  0001 C CNN
F 1 "GND" H 3410 3652 50  0000 C CNN
F 2 "" H 3405 3825 50  0001 C CNN
F 3 "" H 3405 3825 50  0001 C CNN
	1    3405 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 2470 7270 2470
Wire Wire Line
	7465 2570 7270 2570
Wire Wire Line
	7465 2670 7270 2670
Wire Wire Line
	7465 2770 7270 2770
Wire Wire Line
	7465 2870 7270 2870
Wire Wire Line
	7465 2970 7270 2970
Wire Wire Line
	7465 3070 7270 3070
Wire Wire Line
	7465 3170 7270 3170
Wire Wire Line
	7465 3270 7270 3270
Wire Wire Line
	7465 3370 7270 3370
Wire Wire Line
	7465 3470 7270 3470
Wire Wire Line
	7465 3570 7270 3570
Wire Wire Line
	7465 3670 7270 3670
Wire Wire Line
	7465 3770 7270 3770
Wire Wire Line
	7465 3870 7270 3870
Wire Wire Line
	7465 3970 7270 3970
Entry Wire Line
	7170 2370 7270 2470
Entry Wire Line
	7170 2470 7270 2570
Entry Wire Line
	7170 2570 7270 2670
Entry Wire Line
	7170 2670 7270 2770
Entry Wire Line
	7170 2770 7270 2870
Entry Wire Line
	7170 2870 7270 2970
Entry Wire Line
	7170 2970 7270 3070
Entry Wire Line
	7170 3070 7270 3170
Entry Wire Line
	7170 3170 7270 3270
Entry Wire Line
	7170 3270 7270 3370
Entry Wire Line
	7170 3370 7270 3470
Entry Wire Line
	7170 3470 7270 3570
Entry Wire Line
	7170 3570 7270 3670
Entry Wire Line
	7170 3670 7270 3770
Entry Wire Line
	7170 3770 7270 3870
Entry Wire Line
	7170 3870 7270 3970
Text Label 7270 2470 0    50   ~ 0
a0
Text Label 7270 2570 0    50   ~ 0
a1
Text Label 7270 2670 0    50   ~ 0
a2
Text Label 7270 2770 0    50   ~ 0
a3
Text Label 7270 2870 0    50   ~ 0
a4
Text Label 7270 2970 0    50   ~ 0
a5
Text Label 7270 3070 0    50   ~ 0
a6
Text Label 7270 3170 0    50   ~ 0
a7
Text Label 7270 3270 0    50   ~ 0
a8
Text Label 7270 3370 0    50   ~ 0
a9
Text Label 7270 3470 0    50   ~ 0
a10
Text Label 7270 3570 0    50   ~ 0
a11
Text Label 7270 3670 0    50   ~ 0
a12
Text Label 7270 3770 0    50   ~ 0
a13
Text Label 7270 3870 0    50   ~ 0
a14
Text Label 7270 3970 0    50   ~ 0
a15
Wire Bus Line
	7170 2370 6500 2370
Text Label 6500 2370 0    50   ~ 0
a[0..16]
Wire Wire Line
	3540 2990 3345 2990
Wire Wire Line
	3540 3090 3345 3090
Wire Wire Line
	3540 3190 3345 3190
Wire Wire Line
	3540 3290 3345 3290
Wire Wire Line
	3540 3390 3345 3390
Wire Wire Line
	3540 3490 3345 3490
Wire Wire Line
	3540 3590 3345 3590
Wire Wire Line
	5040 3090 5235 3090
Entry Wire Line
	3245 2890 3345 2990
Entry Wire Line
	3245 2990 3345 3090
Entry Wire Line
	3245 3090 3345 3190
Entry Wire Line
	3245 3190 3345 3290
Entry Wire Line
	3245 3290 3345 3390
Entry Wire Line
	3245 3390 3345 3490
Entry Wire Line
	3245 3490 3345 3590
Entry Wire Line
	5335 2990 5235 3090
Text Label 3345 2990 0    50   ~ 0
a6
Text Label 3345 3090 0    50   ~ 0
a5
Text Label 3345 3190 0    50   ~ 0
a4
Text Label 3345 3290 0    50   ~ 0
a3
Text Label 3345 3390 0    50   ~ 0
a0
Text Label 3345 3490 0    50   ~ 0
a1
Text Label 3345 3590 0    50   ~ 0
a2
Text Label 5235 3090 2    50   ~ 0
a7
Text Label 2575 2505 0    50   ~ 0
a[0..16]
Wire Wire Line
	8265 2470 8460 2470
Wire Wire Line
	8265 2570 8460 2570
Wire Wire Line
	8265 2670 8460 2670
Wire Wire Line
	8265 2770 8460 2770
Wire Wire Line
	8265 2870 8460 2870
Wire Wire Line
	8265 2970 8460 2970
Wire Wire Line
	8265 3070 8460 3070
Wire Wire Line
	8265 3170 8460 3170
Entry Wire Line
	8560 2370 8460 2470
Entry Wire Line
	8560 2470 8460 2570
Entry Wire Line
	8560 2570 8460 2670
Entry Wire Line
	8560 2670 8460 2770
Entry Wire Line
	8560 2770 8460 2870
Entry Wire Line
	8560 2870 8460 2970
Entry Wire Line
	8560 2970 8460 3070
Entry Wire Line
	8560 3070 8460 3170
Wire Bus Line
	8560 2370 9230 2370
Text Label 8460 2470 2    50   ~ 0
d0
Text Label 8460 2570 2    50   ~ 0
d1
Text Label 8460 2670 2    50   ~ 0
d2
Text Label 8460 2770 2    50   ~ 0
d3
Text Label 8460 2870 2    50   ~ 0
d4
Text Label 8460 2970 2    50   ~ 0
d5
Text Label 8460 3070 2    50   ~ 0
d6
Text Label 8460 3170 2    50   ~ 0
d7
Wire Wire Line
	5040 3390 5235 3390
Wire Wire Line
	5040 3490 5235 3490
Wire Wire Line
	5040 3590 5235 3590
Wire Wire Line
	5040 3690 5235 3690
Entry Wire Line
	5335 3290 5235 3390
Entry Wire Line
	5335 3390 5235 3490
Entry Wire Line
	5335 3490 5235 3590
Entry Wire Line
	5335 3590 5235 3690
Wire Bus Line
	5335 3290 6005 3290
Text Label 6005 3290 2    50   ~ 0
d[0..7]
Text Label 5235 3390 2    50   ~ 0
d0
Text Label 5235 3490 2    50   ~ 0
d1
Text Label 5235 3590 2    50   ~ 0
d2
Text Label 5235 3690 2    50   ~ 0
d3
$Comp
L 82S129:82S129 J1
U 1 1 63724BC8
P 4290 3340
F 0 "J1" H 4290 4055 50  0000 C CNN
F 1 "82S129" H 4290 3964 50  0000 C CNN
F 2 "82S1xx_W27C512_Adapter:DIP-16_W7.62mm_Plug" H 4290 3340 50  0001 C CNN
F 3 "DOCUMENTATION" H 4290 3340 50  0001 C CNN
	1    4290 3340
	1    0    0    -1  
$EndComp
Wire Bus Line
	5335 2990 5335 2505
Wire Bus Line
	2575 2505 5335 2505
Wire Wire Line
	5040 3190 5235 3190
Wire Wire Line
	5040 3290 5235 3290
Text Label 5235 3290 2    50   ~ 0
~ce1
Text Label 5235 3190 2    50   ~ 0
~ce2
Text Label 9225 2370 2    50   ~ 0
d[0..7]
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 6374C549
P 6795 4270
F 0 "JP1" V 6841 4357 50  0000 L CNN
F 1 "SWITCH_CE" V 6750 4357 50  0000 L CNN
F 2 "82S1xx_W27C512_Adapter:SolderJumper-3" H 6795 4270 50  0001 C CNN
F 3 "~" H 6795 4270 50  0001 C CNN
	1    6795 4270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6945 4270 7465 4270
Wire Wire Line
	6795 4520 6795 4675
Wire Wire Line
	6795 4675 6550 4675
Wire Wire Line
	6795 4020 6795 3865
Wire Wire Line
	6795 3865 6550 3865
Text Label 6550 4675 0    50   ~ 0
~ce1
Text Label 6550 3865 0    50   ~ 0
~ce2
Wire Wire Line
	7465 4170 7270 4170
Wire Wire Line
	7270 4170 7270 4520
Wire Wire Line
	7270 4520 7865 4520
Connection ~ 7865 4520
Wire Wire Line
	7865 4520 7865 4565
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 637541D9
P 4705 5025
F 0 "JP2" V 4751 5111 50  0000 L CNN
F 1 "SWITCH_A8" V 4660 5111 50  0000 L CNN
F 2 "82S1xx_W27C512_Adapter:SolderJumper-3" H 4705 5025 50  0001 C CNN
F 3 "~" H 4705 5025 50  0001 C CNN
	1    4705 5025
	0    1    -1   0   
$EndComp
Wire Wire Line
	4705 4775 4705 4620
Wire Wire Line
	4705 4620 4460 4620
Text Label 4460 4620 0    50   ~ 0
~ce2
Entry Wire Line
	4030 5025 4130 5125
Entry Wire Line
	4030 5125 4130 5225
Entry Wire Line
	4030 5225 4130 5325
Entry Wire Line
	4030 5325 4130 5425
Entry Wire Line
	4030 5425 4130 5525
Entry Wire Line
	4030 5525 4130 5625
Entry Wire Line
	4030 5625 4130 5725
Text Label 4130 5025 0    50   ~ 0
a8
Text Label 4130 5125 0    50   ~ 0
a9
Text Label 4130 5225 0    50   ~ 0
a10
Text Label 4130 5325 0    50   ~ 0
a11
Text Label 4130 5425 0    50   ~ 0
a12
Text Label 4130 5525 0    50   ~ 0
a13
Text Label 4130 5625 0    50   ~ 0
a14
Text Label 4130 5725 0    50   ~ 0
a15
Entry Wire Line
	4030 4925 4130 5025
Text Label 3360 4920 0    50   ~ 0
a[0..16]
Wire Bus Line
	4030 4920 3360 4920
Wire Wire Line
	4130 5025 4555 5025
Wire Wire Line
	4445 5125 4445 5225
Wire Wire Line
	4130 5125 4445 5125
$Comp
L power:GND #PWR0105
U 1 1 6377092B
P 4445 5810
F 0 "#PWR0105" H 4445 5560 50  0001 C CNN
F 1 "GND" H 4450 5637 50  0000 C CNN
F 2 "" H 4445 5810 50  0001 C CNN
F 3 "" H 4445 5810 50  0001 C CNN
	1    4445 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 5225 4445 5225
Connection ~ 4445 5225
Wire Wire Line
	4445 5225 4445 5325
Connection ~ 4445 5325
Wire Wire Line
	4445 5325 4445 5425
Wire Wire Line
	4130 5325 4445 5325
Connection ~ 4445 5425
Wire Wire Line
	4445 5425 4445 5525
Wire Wire Line
	4130 5425 4445 5425
Connection ~ 4445 5525
Wire Wire Line
	4445 5525 4445 5625
Wire Wire Line
	4130 5525 4445 5525
Connection ~ 4445 5625
Wire Wire Line
	4445 5625 4445 5725
Wire Wire Line
	4130 5625 4445 5625
Connection ~ 4445 5725
Wire Wire Line
	4445 5725 4445 5810
Wire Wire Line
	4130 5725 4445 5725
Wire Wire Line
	4440 5425 4445 5425
Wire Wire Line
	4445 5425 4705 5425
Wire Wire Line
	4705 5425 4705 5275
Wire Bus Line
	5335 3290 5335 3585
Wire Bus Line
	3245 2510 3245 3490
Wire Bus Line
	8560 2370 8560 3070
Wire Bus Line
	4030 4920 4030 5625
Wire Bus Line
	7170 2370 7170 3870
$EndSCHEMATC
