EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "LittleTurbo"
Date "2019-02-14"
Rev "2git"
Comp "Jan Hofmeier"
Comment1 "Based on work by Kipper2K and SukkoPera"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 5200 750  1100
U 6068F728
F0 "Memory" 50
F1 "Memory.sch" 50
F2 "d[0..15]" I R 5850 5400 50 
F3 "a[1..23]" I R 5850 5300 50 
F4 "~AS" I L 5100 5300 50 
F5 "~UDS" I L 5100 5400 50 
F6 "~LDS" I L 5100 5500 50 
F7 "R~W" I L 5100 5600 50 
F8 "~DTACK" O L 5100 6200 50 
F9 "~OVR" O R 5850 6200 50 
F10 "~DTACK_FAST" O L 5100 6100 50 
F11 "~RST" I R 5850 6100 50 
$EndSheet
Wire Wire Line
	970  2400 1100 2400
Text Label 1100 2400 2    50   ~ 0
fc2
Text Label 1500 2400 2    50   ~ 0
fc1
Wire Wire Line
	970  2320 970  2400
Wire Wire Line
	1330 2320 1330 2400
Wire Wire Line
	1710 2320 1710 2400
Wire Wire Line
	1170 2600 1170 2320
Wire Wire Line
	1530 2500 1530 2320
Wire Wire Line
	1910 2400 1910 2320
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P2
U 1 1 5BE8DF26
P 1070 1970
F 0 "P2" V 1210 2010 40  0000 R CNN
F 1 "CONN_2" V 901 1772 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1070 1970 50  0001 C CNN
F 3 "" H 1070 1970 50  0001 C CNN
	1    1070 1970
	0    -1   -1   0   
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P3
U 1 1 5BE8DECE
P 1430 1970
F 0 "P3" V 1570 2010 40  0000 R CNN
F 1 "CONN_2" V 1261 1772 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1430 1970 50  0001 C CNN
F 3 "" H 1430 1970 50  0001 C CNN
	1    1430 1970
	0    -1   -1   0   
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P4
U 1 1 5BE8DD57
P 1810 1970
F 0 "P4" V 1950 2020 40  0000 R CNN
F 1 "CONN_2" V 1641 1772 40  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1810 1970 50  0001 C CNN
F 3 "" H 1810 1970 50  0001 C CNN
	1    1810 1970
	0    -1   -1   0   
$EndComp
Text Label 2180 1700 0    50   ~ 0
~ipl2
Text Label 2180 1600 0    50   ~ 0
~ipl1
Text Label 2180 1500 0    50   ~ 0
~ipl0
Text Label 2180 4000 0    50   ~ 0
~berr
Text Label 2180 4600 0    50   ~ 0
~hlt
Text Label 2180 4700 0    50   ~ 0
~rst
Text Label 2180 2100 0    50   ~ 0
~cbr
Text Label 2180 2000 0    50   ~ 0
~cbg
Text Label 2180 1900 0    50   ~ 0
~bgack
Text Label 4730 5600 0    50   ~ 0
r_~w
Text Label 4730 5500 0    50   ~ 0
~lds
Text Label 4730 5400 0    50   ~ 0
~uds
Text Label 4730 5300 0    50   ~ 0
~as
Text Label 5200 4600 0    50   ~ 0
data_bus
Entry Wire Line
	4900 5100 5000 5200
Entry Wire Line
	4900 5000 5000 5100
Entry Wire Line
	4900 4900 5000 5000
Entry Wire Line
	4900 4800 5000 4900
Entry Wire Line
	4900 4700 5000 4800
Entry Wire Line
	4900 4600 5000 4700
Entry Wire Line
	4900 4500 5000 4600
Entry Wire Line
	4900 4400 5000 4500
Entry Wire Line
	4900 4300 5000 4400
Entry Wire Line
	4900 4200 5000 4300
Entry Wire Line
	4900 4100 5000 4200
Entry Wire Line
	4900 4000 5000 4100
Entry Wire Line
	4900 3900 5000 4000
Entry Wire Line
	4900 3800 5000 3900
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3600 5000 3700
Text Label 4730 5100 0    50   ~ 0
d15
Text Label 4730 5000 0    50   ~ 0
d14
Text Label 4730 4900 0    50   ~ 0
d13
Text Label 4730 4800 0    50   ~ 0
d12
Text Label 4730 4700 0    50   ~ 0
d11
Text Label 4730 4600 0    50   ~ 0
d10
Text Label 4730 4500 0    50   ~ 0
d9
Text Label 4730 4400 0    50   ~ 0
d8
Text Label 4730 4300 0    50   ~ 0
d7
Text Label 4730 4200 0    50   ~ 0
d6
Text Label 4730 4100 0    50   ~ 0
d5
Text Label 4730 4000 0    50   ~ 0
d4
Text Label 4730 3900 0    50   ~ 0
d3
Text Label 4730 3800 0    50   ~ 0
d2
Text Label 4730 3700 0    50   ~ 0
d1
Text Label 4730 3600 0    50   ~ 0
d0
Text Label 5000 1170 0    50   ~ 0
address_bus
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3300 5000 3400
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2400 5000 2500
Entry Wire Line
	4900 2300 5000 2400
Entry Wire Line
	4900 2200 5000 2300
Entry Wire Line
	4900 2100 5000 2200
Entry Wire Line
	4900 2000 5000 2100
Entry Wire Line
	4900 1900 5000 2000
Entry Wire Line
	4900 1800 5000 1900
Entry Wire Line
	4900 1700 5000 1800
Entry Wire Line
	4900 1600 5000 1700
Entry Wire Line
	4900 1500 5000 1600
Entry Wire Line
	4900 1400 5000 1500
Entry Wire Line
	4900 1300 5000 1400
Entry Wire Line
	4900 1200 5000 1300
Text Label 4730 3400 0    50   ~ 0
a23
Text Label 4730 3300 0    50   ~ 0
a22
Text Label 4730 3200 0    50   ~ 0
a21
Text Label 4730 3100 0    50   ~ 0
a20
Text Label 4730 3000 0    50   ~ 0
a19
Text Label 4730 2900 0    50   ~ 0
a18
Text Label 4730 2800 0    50   ~ 0
a17
Text Label 4730 2700 0    50   ~ 0
a16
Text Label 4730 2600 0    50   ~ 0
a15
Text Label 4730 2500 0    50   ~ 0
a14
Text Label 4730 2400 0    50   ~ 0
a13
Text Label 4730 2300 0    50   ~ 0
a12
Text Label 4730 2200 0    50   ~ 0
a11
Text Label 4730 2100 0    50   ~ 0
a10
Text Label 4730 2000 0    50   ~ 0
a9
Text Label 4730 1900 0    50   ~ 0
a8
Text Label 4730 1800 0    50   ~ 0
a7
Text Label 4730 1700 0    50   ~ 0
a6
Text Label 4730 1600 0    50   ~ 0
a5
Text Label 4730 1500 0    50   ~ 0
a4
Text Label 4730 1400 0    50   ~ 0
a3
Text Label 4730 1300 0    50   ~ 0
a2
Text Label 4730 1200 0    50   ~ 0
a1
Wire Wire Line
	3600 5920 3600 5800
Wire Wire Line
	3500 5800 3500 5920
Wire Wire Line
	3550 880  3600 880 
Connection ~ 3550 880 
Wire Wire Line
	3550 810  3550 880 
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR07
U 1 1 5BDC734F
P 3550 810
F 0 "#PWR07" H 3550 660 50  0001 C CNN
F 1 "+5V" H 3565 983 50  0000 C CNN
F 2 "" H 3550 810 50  0001 C CNN
F 3 "" H 3550 810 50  0001 C CNN
	1    3550 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 880  3600 1000
Wire Wire Line
	3500 880  3550 880 
Wire Wire Line
	3500 1000 3500 880 
Text Label 2180 1200 0    50   ~ 0
CPU_CLK
$Comp
L OpenAmiga2000CoproAdapter-rescue:68000D-CPU_NXP_68000 U1
U 1 1 5BD587FC
P 3500 3400
F 0 "U1" H 4120 5700 50  0000 C CNN
F 1 "68000D" H 3500 3400 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:DIP-64_W22.86mm_Socket_LongPads" H 3500 3400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Text Label 6500 6090 0    50   ~ 0
d[0..15]
Text Label 9910 900  0    50   ~ 0
address_bus
Text Label 10090 6100 0    50   ~ 0
data_bus
Wire Bus Line
	6500 6100 10520 6100
$Comp
L A2000_COPRO_SLOT:A2000_COPRO_SLOT CN1
U 1 1 5BD58E6F
P 8500 3700
F 0 "CN1" H 8500 6165 50  0000 C CNN
F 1 "A2000_COPRO_SLOT" H 8500 6074 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:A2000_COPRO_SLOT" H 8500 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P1
U 1 1 5BD58FAD
P 6700 2400
F 0 "P1" H 6569 2087 40  0000 C CNN
F 1 "CONN_2" H 6569 2163 40  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:PinHeader_1x02_P2.54mm_Vertical" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	-1   0    0    1   
$EndComp
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6500 2600 6600 2700
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 2900 6600 3000
Entry Wire Line
	6500 3400 6600 3500
Entry Wire Line
	6500 3500 6600 3600
Entry Wire Line
	6500 3600 6600 3700
Entry Wire Line
	6500 3700 6600 3800
Entry Wire Line
	6500 3800 6600 3900
Entry Wire Line
	6500 4300 6600 4400
Entry Wire Line
	6500 4400 6600 4500
Entry Wire Line
	6500 4600 6600 4700
Entry Wire Line
	6500 4700 6600 4800
Entry Wire Line
	6500 4800 6600 4900
Entry Wire Line
	6500 4900 6600 5000
Entry Wire Line
	6500 5000 6600 5100
Entry Wire Line
	6500 5200 6600 5300
Entry Wire Line
	6500 5300 6600 5400
Entry Wire Line
	6500 5400 6600 5500
Entry Wire Line
	6500 5500 6600 5600
Entry Wire Line
	6500 5600 6600 5700
$Comp
L OpenAmiga2000CoproAdapter-rescue:+12V-power #PWR06
U 1 1 5BD6C088
P 10010 1700
F 0 "#PWR06" H 10010 1550 50  0001 C CNN
F 1 "+12V" H 10025 1873 50  0000 C CNN
F 2 "" H 10010 1700 50  0001 C CNN
F 3 "" H 10010 1700 50  0001 C CNN
	1    10010 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR04
U 1 1 5BD6C0BA
P 9570 1700
F 0 "#PWR04" H 9570 1550 50  0001 C CNN
F 1 "+5V" H 9585 1873 50  0000 C CNN
F 2 "" H 9570 1700 50  0001 C CNN
F 3 "" H 9570 1700 50  0001 C CNN
	1    9570 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:-5V-power #PWR05
U 1 1 5BD6C0EC
P 9780 1700
F 0 "#PWR05" H 9780 1800 50  0001 C CNN
F 1 "-5V" H 9795 1873 50  0000 C CNN
F 2 "" H 9780 1700 50  0001 C CNN
F 3 "" H 9780 1700 50  0001 C CNN
	1    9780 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9570 1800 9570 1700
Wire Wire Line
	9780 1900 9780 1700
Wire Wire Line
	10010 2000 10010 1700
Entry Wire Line
	10430 5300 10530 5400
Entry Wire Line
	10430 5400 10530 5500
Entry Wire Line
	10430 5500 10530 5600
Entry Wire Line
	10430 5600 10530 5700
Entry Wire Line
	10430 5700 10530 5800
Entry Wire Line
	10430 5800 10530 5900
Text Label 6600 4700 0    50   ~ 0
d15
Text Label 6600 4800 0    50   ~ 0
d14
Text Label 6600 4900 0    50   ~ 0
d13
Text Label 6600 5000 0    50   ~ 0
d12
Text Label 6600 5100 0    50   ~ 0
d11
Text Label 6600 5300 0    50   ~ 0
d0
Text Label 6600 5400 0    50   ~ 0
d1
Text Label 6600 5500 0    50   ~ 0
d2
Text Label 6600 5600 0    50   ~ 0
d3
Text Label 6600 5700 0    50   ~ 0
d4
Entry Wire Line
	10430 4400 10530 4500
Entry Wire Line
	10430 4100 10530 4200
Entry Wire Line
	10430 4200 10530 4300
Entry Wire Line
	10430 4300 10530 4400
Entry Wire Line
	10430 2700 10530 2800
Entry Wire Line
	10430 2800 10530 2900
Entry Wire Line
	10430 2900 10530 3000
Entry Wire Line
	10430 3000 10530 3100
Entry Wire Line
	10430 3100 10530 3200
Entry Wire Line
	10430 3200 10530 3300
Entry Wire Line
	10430 3300 10530 3400
Entry Wire Line
	10430 3400 10530 3500
Text Label 10270 5300 0    50   ~ 0
d10
Text Label 10270 5400 0    50   ~ 0
d9
Text Label 10270 5500 0    50   ~ 0
d8
Text Label 10270 5600 0    50   ~ 0
d7
Text Label 10270 5700 0    50   ~ 0
d6
Text Label 10270 5800 0    50   ~ 0
d5
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR01
U 1 1 5BDA8C6D
P 7480 1700
F 0 "#PWR01" H 7480 1550 50  0001 C CNN
F 1 "+5V" H 7495 1873 50  0000 C CNN
F 2 "" H 7480 1700 50  0001 C CNN
F 3 "" H 7480 1700 50  0001 C CNN
	1    7480 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 1700 7480 1800
Wire Wire Line
	7480 1800 7750 1800
Text Label 6600 2600 0    50   ~ 0
a5
Text Label 6600 2700 0    50   ~ 0
a6
Text Label 6600 2900 0    50   ~ 0
a2
Text Label 6600 3000 0    50   ~ 0
a1
Text Label 6600 3500 0    50   ~ 0
a13
Text Label 6600 3600 0    50   ~ 0
a14
Text Label 6600 3700 0    50   ~ 0
a15
Text Label 6600 3800 0    50   ~ 0
a16
Text Label 6600 3900 0    50   ~ 0
a17
Text Label 6600 4400 0    50   ~ 0
a22
Text Label 6600 4500 0    50   ~ 0
a23
Text Label 10270 2700 0    50   ~ 0
a4
Text Label 10270 2800 0    50   ~ 0
a3
Text Label 10270 2900 0    50   ~ 0
a7
Text Label 10270 3000 0    50   ~ 0
a8
Text Label 10270 3100 0    50   ~ 0
a9
Text Label 10270 3200 0    50   ~ 0
a10
Text Label 10270 3300 0    50   ~ 0
a11
Text Label 10270 3400 0    50   ~ 0
a12
Text Label 10270 4100 0    50   ~ 0
a18
Text Label 10270 4200 0    50   ~ 0
a19
Text Label 10270 4300 0    50   ~ 0
a20
Text Label 10270 4400 0    50   ~ 0
a21
Text Label 7260 1900 0    50   ~ 0
v7m
Text Label 7260 4100 0    50   ~ 0
~vma
Text Label 7260 4200 0    50   ~ 0
~rst
Text Label 7260 4300 0    50   ~ 0
~hlt
Text Label 9750 4900 2    50   ~ 0
r_~w
Text Label 9750 5000 2    50   ~ 0
~lds
Text Label 9750 5100 2    50   ~ 0
~uds
Text Label 9750 5200 2    50   ~ 0
~as
Text Label 9530 3900 0    50   ~ 0
~vpa
Text Label 9530 4000 0    50   ~ 0
e
Text Label 7260 3100 0    50   ~ 0
fc0
Text Label 7260 3200 0    50   ~ 0
fc1
Text Label 7260 3300 0    50   ~ 0
fc2
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P8
U 1 1 5C6A5338
P 9650 2100
F 0 "P8" H 9709 2100 40  0000 L CNN
F 1 "CONN_1" H 9600 2140 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P9
U 1 1 5C6A5554
P 9650 2200
F 0 "P9" H 9709 2200 40  0000 L CNN
F 1 "CONN_1" H 9600 2240 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P10
U 1 1 5C6A5637
P 9650 2300
F 0 "P10" H 9709 2300 40  0000 L CNN
F 1 "CONN_1" H 9600 2340 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P11
U 1 1 5C6A56D1
P 9650 2400
F 0 "P11" H 9709 2400 40  0000 L CNN
F 1 "CONN_1" H 9600 2440 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P12
U 1 1 5C6A5776
P 9650 2500
F 0 "P12" H 9709 2500 40  0000 L CNN
F 1 "CONN_1" H 9600 2540 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P13
U 1 1 5C6A57FA
P 9650 2600
F 0 "P13" H 9709 2600 40  0000 L CNN
F 1 "CONN_1" H 9600 2640 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P5
U 1 1 5C731E0D
P 7350 2000
F 0 "P5" H 7270 2030 40  0000 C CNN
F 1 "CONN_1" H 7300 2040 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P6
U 1 1 5C73200C
P 7350 2100
F 0 "P6" H 7270 2130 40  0000 C CNN
F 1 "CONN_1" H 7300 2140 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P7
U 1 1 5C7320AF
P 7350 2300
F 0 "P7" H 7270 2330 40  0000 C CNN
F 1 "CONN_1" H 7300 2340 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P15
U 1 1 5C76E7B4
P 10280 2000
F 0 "P15" H 10339 2000 40  0000 L CNN
F 1 "CONN_1" H 10230 2040 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10280 2000 50  0001 C CNN
F 3 "" H 10280 2000 50  0001 C CNN
	1    10280 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P14
U 1 1 5C76E822
P 10280 1900
F 0 "P14" H 10339 1900 40  0000 L CNN
F 1 "CONN_1" H 10230 1940 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10280 1900 50  0001 C CNN
F 3 "" H 10280 1900 50  0001 C CNN
	1    10280 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9780 1900 10130 1900
Connection ~ 9780 1900
Wire Wire Line
	10010 2000 10130 2000
Connection ~ 10010 2000
Text Label 6500 900  0    50   ~ 0
a[1..23]
Wire Wire Line
	6600 4500 7750 4500
Wire Wire Line
	6600 4700 7750 4700
Wire Wire Line
	6600 4800 7750 4800
Wire Wire Line
	6600 4900 7750 4900
Wire Wire Line
	6600 5000 7750 5000
Wire Wire Line
	6600 5100 7750 5100
Wire Wire Line
	6600 5300 7750 5300
Wire Wire Line
	6600 5400 7750 5400
Wire Wire Line
	6600 5500 7750 5500
Wire Wire Line
	6600 5600 7750 5600
Wire Wire Line
	6600 5700 7750 5700
Wire Wire Line
	6600 2600 7750 2600
Wire Wire Line
	6600 2700 7750 2700
Wire Wire Line
	6600 2900 7750 2900
Wire Wire Line
	6600 3000 7750 3000
Wire Wire Line
	7260 3100 7750 3100
Wire Wire Line
	7260 3200 7750 3200
Wire Wire Line
	7260 3300 7750 3300
Wire Wire Line
	6600 3500 7750 3500
Wire Wire Line
	6600 3600 7750 3600
Wire Wire Line
	6600 3700 7750 3700
Wire Wire Line
	6600 3800 7750 3800
Wire Wire Line
	6600 3900 7750 3900
Wire Wire Line
	7260 4300 7750 4300
Wire Wire Line
	6600 4400 7750 4400
Wire Bus Line
	6500 900  10530 900 
Wire Bus Line
	5000 900  6500 900 
Connection ~ 6500 900 
Wire Bus Line
	6500 4590 6500 4600
Wire Bus Line
	6500 4600 5000 4600
Connection ~ 6500 4600
Connection ~ 5000 4600
$Sheet
S 2950 6400 1300 1000
U 606B7AE6
F0 "Turbo" 50
F1 "Turbo.sch" 50
F2 "7M_BUS" I R 4250 6500 50 
F3 "CDAC" I R 4250 6600 50 
F4 "~DTACK_BUS" I R 4250 6900 50 
F5 "~VPA_BUS" I R 4250 7300 50 
F6 "~AS" I L 2950 6800 50 
F7 "~VMA_BUS" O R 4250 7100 50 
F8 "~VPA_CPU" O L 2950 7300 50 
F9 "~DTACK_CPU" O L 2950 6900 50 
F10 "~DTACK_FAST" I R 4250 6800 50 
F11 "E_BUS" O R 4250 7200 50 
F12 "E_CPU" I L 2950 7200 50 
F13 "CLK_CPU" O L 2950 6500 50 
F14 "~VMA_CPU" I L 2950 7100 50 
$EndSheet
Wire Wire Line
	5100 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6900
Wire Wire Line
	5000 6900 4250 6900
Wire Wire Line
	5100 6100 4900 6100
Wire Wire Line
	4900 6100 4900 6800
Wire Wire Line
	4900 6800 4250 6800
Wire Bus Line
	5850 5400 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	5850 6200 6300 6200
Wire Wire Line
	6200 4200 6200 6100
Wire Wire Line
	7050 2500 7750 2500
Wire Wire Line
	7050 2400 7050 2300
Wire Wire Line
	7050 2400 7750 2400
Wire Wire Line
	7050 2300 7050 2150
Connection ~ 7050 2300
Wire Wire Line
	7150 2300 7150 2050
Wire Wire Line
	6000 1900 6000 6500
Wire Wire Line
	4250 6600 6100 6600
Wire Wire Line
	10650 4800 10650 6200
Wire Wire Line
	10650 6200 6500 6200
Wire Wire Line
	10750 4000 10750 6300
Wire Wire Line
	9400 1150 7650 1150
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR02
U 1 1 5BD63C0E
P 7650 5800
F 0 "#PWR02" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7650 1600
Wire Wire Line
	7150 2300 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7750 2300
Wire Wire Line
	7500 2100 7750 2100
Wire Wire Line
	7500 2000 7750 2000
Wire Wire Line
	7750 5800 7650 5800
Wire Wire Line
	7650 1150 7650 1600
Connection ~ 7650 5800
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7650 1700
Wire Wire Line
	7650 2200 7750 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7650 2800
Wire Wire Line
	7750 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7650 3400
Wire Wire Line
	7750 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7650 4000
Wire Wire Line
	7750 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 7650 4600
Wire Wire Line
	7750 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 5200
Wire Wire Line
	7750 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7650 5800
Wire Wire Line
	9400 1150 9400 1600
Wire Wire Line
	9400 1700 9250 1700
Wire Wire Line
	9250 1600 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9250 1800 9570 1800
Wire Wire Line
	9250 1900 9780 1900
Wire Wire Line
	9250 2100 9500 2100
Wire Wire Line
	9250 2000 10010 2000
Wire Wire Line
	9250 2200 9500 2200
Wire Wire Line
	9250 2300 9500 2300
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9250 2600 9500 2600
Wire Wire Line
	9250 2700 10430 2700
Wire Wire Line
	9250 2800 10430 2800
Wire Wire Line
	9250 2900 10430 2900
Wire Wire Line
	9250 3000 10430 3000
Wire Wire Line
	9250 3100 10430 3100
Wire Wire Line
	9250 3200 10430 3200
Wire Wire Line
	9250 3300 10430 3300
Wire Wire Line
	9250 3400 10430 3400
Wire Wire Line
	9250 4100 10430 4100
Wire Wire Line
	9250 4200 10430 4200
Wire Wire Line
	9250 4300 10430 4300
Wire Wire Line
	9250 4400 10430 4400
Wire Wire Line
	9250 4800 10650 4800
Wire Wire Line
	9250 5300 10430 5300
Wire Wire Line
	9250 5400 10430 5400
Wire Wire Line
	9250 5500 10430 5500
Wire Wire Line
	9250 5600 10430 5600
Wire Wire Line
	9250 5700 10430 5700
Wire Wire Line
	9250 5800 10430 5800
Wire Bus Line
	5900 5300 5900 4400
Wire Bus Line
	5900 5300 5850 5300
Wire Bus Line
	5900 4400 6500 4400
Wire Wire Line
	6000 6500 4250 6500
Wire Wire Line
	6200 6100 5850 6100
Wire Wire Line
	6200 4200 7750 4200
Wire Wire Line
	6300 2150 6300 6200
Wire Wire Line
	6100 2050 6100 6600
Wire Wire Line
	6000 1900 7750 1900
Wire Wire Line
	6100 2050 7150 2050
Wire Wire Line
	6300 2150 7050 2150
Wire Wire Line
	6400 4100 7750 4100
Wire Wire Line
	4250 7300 6700 7300
Wire Wire Line
	6700 7300 6700 6400
Wire Wire Line
	10950 6400 10950 3900
Wire Wire Line
	9250 3900 10950 3900
Wire Wire Line
	9250 4000 10750 4000
Wire Wire Line
	5100 5600 4500 5600
Wire Wire Line
	4500 5500 5100 5500
Wire Wire Line
	4500 5400 5100 5400
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4900 1200 4500 1200
Wire Wire Line
	4900 1300 4500 1300
Wire Wire Line
	4900 1400 4500 1400
Wire Wire Line
	4900 1500 4500 1500
Wire Wire Line
	4900 1600 4500 1600
Wire Wire Line
	4900 1700 4500 1700
Wire Wire Line
	4900 1800 4500 1800
Wire Wire Line
	4900 1900 4500 1900
Wire Wire Line
	4900 2000 4500 2000
Wire Wire Line
	4900 2100 4500 2100
Wire Wire Line
	4900 2200 4500 2200
Wire Wire Line
	4900 2300 4500 2300
Wire Wire Line
	4900 2400 4500 2400
Wire Wire Line
	4900 2500 4500 2500
Wire Wire Line
	4900 2600 4500 2600
Wire Wire Line
	4900 2700 4500 2700
Wire Wire Line
	4900 2800 4500 2800
Wire Wire Line
	4900 2900 4500 2900
Wire Wire Line
	4900 3000 4500 3000
Wire Wire Line
	4900 3100 4500 3100
Wire Wire Line
	4900 3200 4500 3200
Wire Wire Line
	4900 3300 4500 3300
Wire Wire Line
	4900 3400 4500 3400
Wire Wire Line
	4500 3600 4900 3600
Wire Wire Line
	4500 3700 4900 3700
Wire Wire Line
	4500 3800 4900 3800
Wire Wire Line
	4500 3900 4900 3900
Wire Wire Line
	4500 4000 4900 4000
Wire Wire Line
	4500 4100 4900 4100
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 4300 4900 4300
Wire Wire Line
	4500 4400 4900 4400
Wire Wire Line
	4500 4500 4900 4500
Wire Wire Line
	4500 4600 4900 4600
Wire Wire Line
	4500 4700 4900 4700
Wire Wire Line
	4500 4800 4900 4800
Wire Wire Line
	4500 4900 4900 4900
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	4500 5100 4900 5100
Wire Wire Line
	2180 1500 2500 1500
Wire Wire Line
	2180 1700 2500 1700
Wire Wire Line
	2180 1600 2500 1600
Wire Wire Line
	2180 1900 2500 1900
Wire Wire Line
	2180 2100 2500 2100
Wire Wire Line
	2180 2000 2500 2000
Wire Wire Line
	1910 2400 2500 2400
Wire Wire Line
	1170 2600 2500 2600
Wire Wire Line
	1530 2500 2500 2500
Wire Wire Line
	2950 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6250
Wire Wire Line
	2850 6250 4600 6250
Wire Wire Line
	4600 6250 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 5100 5300
Wire Wire Line
	2950 6900 2050 6900
Wire Wire Line
	2050 6900 2050 4200
Wire Wire Line
	2180 4000 2500 4000
Wire Wire Line
	2050 4200 2500 4200
Wire Wire Line
	2180 4600 2500 4600
Wire Wire Line
	2180 4700 2500 4700
Wire Wire Line
	1950 3100 2500 3100
Wire Wire Line
	6400 4100 6400 7100
Wire Wire Line
	6600 6300 6600 7200
Wire Wire Line
	6400 7100 4250 7100
Wire Wire Line
	4250 7200 6600 7200
Wire Wire Line
	2950 7300 1950 7300
Wire Wire Line
	1950 3100 1950 7300
Wire Wire Line
	2950 7200 1850 7200
Wire Wire Line
	1850 7200 1850 3000
Wire Wire Line
	1850 3000 2500 3000
Wire Wire Line
	1750 2900 1750 7100
Wire Wire Line
	1750 7100 2950 7100
Wire Wire Line
	1750 2900 2500 2900
Wire Wire Line
	750  1200 750  6500
Wire Wire Line
	750  1200 2500 1200
Wire Wire Line
	750  6500 2950 6500
Wire Wire Line
	3500 5920 3550 5920
Wire Wire Line
	3550 5920 3600 5920
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR08
U 1 1 5BDCC79D
P 3550 6000
F 0 "#PWR08" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3555 5827 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6000 3550 5920
Connection ~ 3550 5920
$Comp
L OpenAmiga2000CoproAdapter-rescue:CP-device C103
U 1 1 60C785AA
P 650 7400
F 0 "C103" H 768 7446 50  0000 L CNN
F 1 "47uF" H 700 7300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 688 7250 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CP-device C102
U 1 1 60C796C0
P 1350 7400
F 0 "C102" H 1468 7446 50  0000 L CNN
F 1 "47uF" H 1400 7300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 7250 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CP-device C101
U 1 1 60C79EDB
P 1000 7400
F 0 "C101" H 1118 7446 50  0000 L CNN
F 1 "47uF" H 1050 7300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1038 7250 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7550 1000 7550
Connection ~ 1000 7550
Wire Wire Line
	1000 7550 650  7550
Wire Wire Line
	650  7250 1000 7250
Connection ~ 1000 7250
Wire Wire Line
	1000 7250 1350 7250
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR0136
U 1 1 60CDBCA7
P 650 7550
F 0 "#PWR0136" H 650 7300 50  0001 C CNN
F 1 "GND" H 655 7377 50  0000 C CNN
F 2 "" H 650 7550 50  0001 C CNN
F 3 "" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
Connection ~ 650  7550
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR0137
U 1 1 60CDC65A
P 650 7250
F 0 "#PWR0137" H 650 7100 50  0001 C CNN
F 1 "+5V" H 665 7423 50  0000 C CNN
F 2 "" H 650 7250 50  0001 C CNN
F 3 "" H 650 7250 50  0001 C CNN
	1    650  7250
	1    0    0    -1  
$EndComp
Connection ~ 650  7250
Wire Wire Line
	5000 6900 6500 6900
Connection ~ 5000 6900
Wire Wire Line
	6500 6200 6500 6900
Wire Wire Line
	10750 6300 6600 6300
Wire Wire Line
	6700 6400 10950 6400
Text Label 1850 2400 2    50   ~ 0
fc0
Wire Wire Line
	1330 2400 1500 2400
Wire Wire Line
	1710 2400 1850 2400
Wire Wire Line
	7750 1700 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7650 2200
Text Label 9650 3800 2    50   ~ 0
~berr
Text Label 9650 3700 2    50   ~ 0
~ipl2
Text Label 9650 3600 2    50   ~ 0
~ipl1
Text Label 9650 3500 2    50   ~ 0
~ipl0
Wire Wire Line
	9250 3800 9650 3800
Wire Wire Line
	9250 3700 9650 3700
Wire Wire Line
	9250 3600 9650 3600
Wire Wire Line
	9250 3500 9650 3500
Text Label 9750 4800 2    50   ~ 0
~dtack
Text Label 9750 4700 2    50   ~ 0
~cbg
Text Label 9750 4600 2    50   ~ 0
~bgack
Text Label 9750 4500 2    50   ~ 0
~cbr
Wire Wire Line
	9250 4500 9750 4500
Wire Wire Line
	9250 4600 9750 4600
Wire Wire Line
	9250 4700 9750 4700
Wire Wire Line
	9250 4900 9750 4900
Wire Wire Line
	9250 5000 9750 5000
Wire Wire Line
	9250 5100 9750 5100
Wire Wire Line
	9250 5200 9750 5200
$Comp
L device:C C1
U 1 1 601C897C
P 1700 7400
F 0 "C1" H 1815 7446 50  0000 L CNN
F 1 "100nF" H 1815 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1738 7250 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7250 1350 7250
Connection ~ 1350 7250
Wire Wire Line
	1350 7550 1700 7550
Connection ~ 1350 7550
$Comp
L 74:74HC00 U10
U 5 1 60601FDC
P 1100 5650
F 0 "U10" H 1050 5700 50  0000 L CNN
F 1 "Spare" H 950 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 5650 50  0001 C CNN
	5    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 6062C309
P 1450 5650
F 0 "C10" H 1565 5696 50  0000 L CNN
F 1 "100nF" H 1565 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1488 5500 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1450 6150
Wire Wire Line
	1450 6150 1450 5800
Wire Wire Line
	1100 5150 1450 5150
Wire Wire Line
	1450 5150 1450 5500
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR0116
U 1 1 6065E404
P 1100 5150
F 0 "#PWR0116" H 1100 5000 50  0001 C CNN
F 1 "+5V" H 1115 5323 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Connection ~ 1100 5150
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR0142
U 1 1 6065EB22
P 1100 6150
F 0 "#PWR0142" H 1100 5900 50  0001 C CNN
F 1 "GND" H 1105 5977 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Connection ~ 1100 6150
Wire Bus Line
	6500 5400 6500 6100
Wire Bus Line
	5000 4600 5000 5200
Wire Bus Line
	6500 4600 6500 5400
Wire Bus Line
	10530 5390 10530 6100
Wire Bus Line
	10530 900  10530 4500
Wire Bus Line
	6500 900  6500 4400
Wire Bus Line
	5000 3700 5000 4600
Wire Bus Line
	5000 900  5000 3510
$EndSCHEMATC
