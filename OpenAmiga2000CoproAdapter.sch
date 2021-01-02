EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "OpenAmiga2000CoproAdapter"
Date "2019-02-14"
Rev "2git"
Comp "SukkoPera"
Comment1 "Based on work by Kipper2K"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 5200 750  1100
U 6068F728
F0 "Memory" 50
F1 "Memory.sch" 50
F2 "d[0..15]" I R 6100 5600 50 
F3 "a[1..23]" I R 6100 5300 50 
F4 "~AS" I L 5350 5300 50 
F5 "~UDS" I L 5350 5400 50 
F6 "~LDS" I L 5350 5500 50 
F7 "R~W" I L 5350 5600 50 
F8 "~DTACK" O L 5350 6200 50 
F9 "~OVR" O R 6100 6200 50 
$EndSheet
Wire Wire Line
	970  2400 1100 2400
Text Label 980  2400 0    50   ~ 0
fc2
Text Label 1340 2400 0    50   ~ 0
fc1
Wire Wire Line
	970  2320 970  2400
Wire Wire Line
	1330 2400 1460 2400
Wire Wire Line
	1330 2320 1330 2400
Text Label 1720 2400 0    50   ~ 0
fc0
Wire Wire Line
	1710 2400 1840 2400
Wire Wire Line
	1710 2320 1710 2400
Wire Wire Line
	1170 2600 2490 2600
Wire Wire Line
	1170 2600 1170 2320
Wire Wire Line
	1530 2500 2490 2500
Wire Wire Line
	1530 2500 1530 2320
Wire Wire Line
	1910 2400 2490 2400
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
Wire Wire Line
	2490 1700 2180 1700
Wire Wire Line
	2490 1600 2180 1600
Wire Wire Line
	2490 1500 2180 1500
Text Label 2180 4000 0    50   ~ 0
~berr
Text Label 2180 3100 0    50   ~ 0
~vpa
Text Label 2180 3000 0    50   ~ 0
e
Text Label 2180 2900 0    50   ~ 0
~vma
Text Label 2180 4600 0    50   ~ 0
~hlt
Text Label 2180 4700 0    50   ~ 0
~rst
Wire Wire Line
	2490 4700 2180 4700
Wire Wire Line
	2490 4600 2180 4600
Wire Wire Line
	2490 4000 2180 4000
Text Label 2180 4200 0    50   ~ 0
~dtack
Text Label 2180 2100 0    50   ~ 0
~cbr
Text Label 2180 2000 0    50   ~ 0
~cbg
Text Label 2180 1900 0    50   ~ 0
~bgack
Wire Wire Line
	2490 3100 2180 3100
Wire Wire Line
	2490 3000 2180 3000
Wire Wire Line
	2490 2900 2180 2900
Wire Wire Line
	2490 2100 2180 2100
Wire Wire Line
	2490 2000 2180 2000
Wire Wire Line
	2490 1900 2180 1900
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
Wire Wire Line
	4490 5100 4900 5100
Wire Wire Line
	4490 5000 4900 5000
Wire Wire Line
	4490 4900 4900 4900
Wire Wire Line
	4490 4800 4900 4800
Wire Wire Line
	4490 4700 4900 4700
Wire Wire Line
	4490 4600 4900 4600
Wire Wire Line
	4490 4500 4900 4500
Wire Wire Line
	4490 4400 4900 4400
Wire Wire Line
	4490 4300 4900 4300
Wire Wire Line
	4490 4200 4900 4200
Wire Wire Line
	4490 4100 4900 4100
Wire Wire Line
	4490 4000 4900 4000
Wire Wire Line
	4490 3900 4900 3900
Wire Wire Line
	4490 3800 4900 3800
Wire Wire Line
	4490 3700 4900 3700
Wire Wire Line
	4490 3600 4900 3600
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
	4490 3400 4900 3400
Wire Wire Line
	4490 3300 4900 3300
Wire Wire Line
	4490 3200 4900 3200
Wire Wire Line
	4490 3100 4900 3100
Wire Wire Line
	4490 3000 4900 3000
Wire Wire Line
	4490 2900 4900 2900
Wire Wire Line
	4490 2800 4900 2800
Wire Wire Line
	4490 2700 4900 2700
Wire Wire Line
	4490 2600 4900 2600
Wire Wire Line
	4490 2500 4900 2500
Wire Wire Line
	4490 2400 4900 2400
Wire Wire Line
	4490 2300 4900 2300
Wire Wire Line
	4490 2200 4900 2200
Wire Wire Line
	4490 2100 4900 2100
Wire Wire Line
	4490 2000 4900 2000
Wire Wire Line
	4490 1900 4900 1900
Wire Wire Line
	4490 1800 4900 1800
Wire Wire Line
	4490 1700 4900 1700
Wire Wire Line
	4490 1600 4900 1600
Wire Wire Line
	4490 1500 4900 1500
Wire Wire Line
	4490 1400 4900 1400
Wire Wire Line
	4490 1300 4900 1300
Wire Wire Line
	4490 1200 4900 1200
Wire Wire Line
	3540 5920 3590 5920
Connection ~ 3540 5920
Wire Wire Line
	3540 6000 3540 5920
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR08
U 1 1 5BDCC79D
P 3540 6000
F 0 "#PWR08" H 3540 5750 50  0001 C CNN
F 1 "GND" H 3545 5827 50  0000 C CNN
F 2 "" H 3540 6000 50  0001 C CNN
F 3 "" H 3540 6000 50  0001 C CNN
	1    3540 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 5920 3590 5800
Wire Wire Line
	3490 5920 3540 5920
Wire Wire Line
	3490 5800 3490 5920
Wire Wire Line
	3540 880  3590 880 
Connection ~ 3540 880 
Wire Wire Line
	3540 810  3540 880 
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR07
U 1 1 5BDC734F
P 3540 810
F 0 "#PWR07" H 3540 660 50  0001 C CNN
F 1 "+5V" H 3555 983 50  0000 C CNN
F 2 "" H 3540 810 50  0001 C CNN
F 3 "" H 3540 810 50  0001 C CNN
	1    3540 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 880  3590 1000
Wire Wire Line
	3490 880  3540 880 
Wire Wire Line
	3490 1000 3490 880 
Text Label 2180 1200 0    50   ~ 0
v7m
Wire Wire Line
	2490 1200 2180 1200
$Comp
L OpenAmiga2000CoproAdapter-rescue:68000D-CPU_NXP_68000 U1
U 1 1 5BD587FC
P 3490 3400
F 0 "U1" H 4110 5700 50  0000 C CNN
F 1 "68000D" H 3490 3400 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:DIP-64_W22.86mm_Socket_LongPads" H 3490 3400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3490 3400 50  0001 C CNN
	1    3490 3400
	1    0    0    -1  
$EndComp
Text Label 6500 6090 0    50   ~ 0
d[0..15]
Text Label 9910 900  0    50   ~ 0
address_bus
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR02
U 1 1 5BD63C0E
P 7620 6260
F 0 "#PWR02" H 7620 6010 50  0001 C CNN
F 1 "GND" H 7625 6087 50  0000 C CNN
F 2 "" H 7620 6260 50  0001 C CNN
F 3 "" H 7620 6260 50  0001 C CNN
	1    7620 6260
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR03
U 1 1 5BD6D654
P 9420 6260
F 0 "#PWR03" H 9420 6010 50  0001 C CNN
F 1 "GND" H 9425 6087 50  0000 C CNN
F 2 "" H 9420 6260 50  0001 C CNN
F 3 "" H 9420 6260 50  0001 C CNN
	1    9420 6260
	1    0    0    -1  
$EndComp
Text Label 10090 6100 0    50   ~ 0
data_bus
Wire Bus Line
	6500 6100 10520 6100
$Comp
L A2000_COPRO_SLOT:A2000_COPRO_SLOT CN1
U 1 1 5BD58E6F
P 8520 3700
F 0 "CN1" H 8520 6165 50  0000 C CNN
F 1 "A2000_COPRO_SLOT" H 8520 6074 50  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:A2000_COPRO_SLOT" H 8520 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8520 3700 50  0001 C CNN
	1    8520 3700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_2-conn P1
U 1 1 5BD58FAD
P 6740 2340
F 0 "P1" H 6609 2027 40  0000 C CNN
F 1 "CONN_2" H 6609 2103 40  0000 C CNN
F 2 "OpenAmiga2000CoproAdapter:PinHeader_1x02_P2.54mm_Vertical" H 6740 2340 50  0001 C CNN
F 3 "" H 6740 2340 50  0001 C CNN
	1    6740 2340
	-1   0    0    1   
$EndComp
Wire Wire Line
	9270 2700 10430 2700
Wire Wire Line
	9270 2800 10430 2800
Wire Wire Line
	9270 2900 10430 2900
Wire Wire Line
	9270 3000 10430 3000
Wire Wire Line
	9270 3100 10430 3100
Wire Wire Line
	9270 3200 10430 3200
Wire Wire Line
	9270 3300 10430 3300
Wire Wire Line
	9270 3400 10430 3400
Wire Wire Line
	9270 4100 10430 4100
Wire Wire Line
	9270 4200 10430 4200
Wire Wire Line
	9270 4300 10430 4300
Wire Wire Line
	9270 4400 10430 4400
Wire Wire Line
	9270 5300 10430 5300
Wire Wire Line
	9270 5400 10430 5400
Wire Wire Line
	9270 5500 10430 5500
Wire Wire Line
	9270 5600 10430 5600
Wire Wire Line
	9270 5700 10430 5700
Wire Wire Line
	9270 5800 10430 5800
Wire Wire Line
	7090 2240 7260 2240
Wire Wire Line
	7260 2240 7260 2400
Wire Wire Line
	7260 2400 7770 2400
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
Wire Wire Line
	7770 1600 7620 1600
Wire Wire Line
	7620 1600 7620 1700
Wire Wire Line
	7770 5800 7620 5800
Connection ~ 7620 5800
Connection ~ 7620 5200
Wire Wire Line
	7770 4600 7620 4600
Connection ~ 7620 4600
Wire Wire Line
	7620 4600 7620 5200
Connection ~ 7620 4000
Wire Wire Line
	7620 4000 7620 4600
Connection ~ 7620 3400
Wire Wire Line
	7620 3400 7620 4000
Connection ~ 7620 2800
Wire Wire Line
	7620 2800 7620 3400
Wire Wire Line
	7770 2200 7620 2200
Connection ~ 7620 2200
Wire Wire Line
	7620 2200 7620 2800
Wire Wire Line
	7770 1700 7620 1700
Connection ~ 7620 1700
Wire Wire Line
	7620 1700 7620 2200
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
	9270 1600 9420 1600
Wire Wire Line
	9420 1600 9420 1700
Wire Wire Line
	9270 1700 9420 1700
Wire Wire Line
	9270 1800 9570 1800
Wire Wire Line
	9570 1800 9570 1700
Wire Wire Line
	9270 1900 9780 1900
Wire Wire Line
	9780 1900 9780 1700
Wire Wire Line
	9270 2000 10010 2000
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
	7480 1800 7770 1800
Text Label 6600 2600 0    50   ~ 0
a5
Wire Wire Line
	7090 2440 7260 2440
Wire Wire Line
	7260 2440 7260 2500
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
Wire Wire Line
	7770 1900 7260 1900
Text Label 7260 1900 0    50   ~ 0
v7m
Text Label 7260 4100 0    50   ~ 0
~vma
Text Label 7260 4200 0    50   ~ 0
~rst
Text Label 7260 4300 0    50   ~ 0
~hlt
Wire Wire Line
	7620 5200 7620 5800
Wire Wire Line
	9270 4500 9740 4500
Wire Wire Line
	9270 4600 9740 4600
Wire Wire Line
	9270 4700 9740 4700
Wire Wire Line
	9270 4800 9740 4800
Wire Wire Line
	9270 4900 9740 4900
Wire Wire Line
	9270 5000 9740 5000
Wire Wire Line
	9270 5100 9740 5100
Wire Wire Line
	9270 5200 9740 5200
Text Label 9530 4500 0    50   ~ 0
~cbr
Text Label 9530 4600 0    50   ~ 0
~bgack
Text Label 9530 4700 0    50   ~ 0
~cbg
Text Label 9530 4800 0    50   ~ 0
~dtack
Text Label 9530 4900 0    50   ~ 0
r_~w
Text Label 9530 5000 0    50   ~ 0
~lds
Text Label 9530 5100 0    50   ~ 0
~uds
Text Label 9530 5200 0    50   ~ 0
~as
Wire Wire Line
	9270 3500 9740 3500
Wire Wire Line
	9270 3600 9740 3600
Wire Wire Line
	9270 3700 9740 3700
Wire Wire Line
	9270 3800 9740 3800
Wire Wire Line
	9270 3900 9740 3900
Wire Wire Line
	9270 4000 9740 4000
Text Label 9530 3500 0    50   ~ 0
~ipl0
Text Label 9530 3600 0    50   ~ 0
~ipl1
Text Label 9530 3700 0    50   ~ 0
~ipl2
Text Label 9530 3800 0    50   ~ 0
~berr
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
Connection ~ 9420 1700
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
Wire Wire Line
	9270 2100 9500 2100
Wire Wire Line
	9270 2200 9500 2200
Wire Wire Line
	9270 2300 9500 2300
Wire Wire Line
	9270 2400 9500 2400
Wire Wire Line
	9270 2500 9500 2500
Wire Wire Line
	9270 2600 9500 2600
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P5
U 1 1 5C731E0D
P 7340 2000
F 0 "P5" H 7260 2030 40  0000 C CNN
F 1 "CONN_1" H 7290 2040 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 2000 50  0001 C CNN
F 3 "" H 7340 2000 50  0001 C CNN
	1    7340 2000
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P6
U 1 1 5C73200C
P 7340 2100
F 0 "P6" H 7260 2130 40  0000 C CNN
F 1 "CONN_1" H 7290 2140 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 2100 50  0001 C CNN
F 3 "" H 7340 2100 50  0001 C CNN
	1    7340 2100
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:CONN_1-conn P7
U 1 1 5C7320AF
P 7340 2300
F 0 "P7" H 7260 2330 40  0000 C CNN
F 1 "CONN_1" H 7290 2340 30  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7340 2300 50  0001 C CNN
F 3 "" H 7340 2300 50  0001 C CNN
	1    7340 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7490 2000 7770 2000
Wire Wire Line
	7490 2100 7770 2100
Wire Wire Line
	7490 2300 7770 2300
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
Wire Wire Line
	7620 5800 7620 6260
Wire Wire Line
	9420 1700 9420 6260
Text Label 6500 900  0    50   ~ 0
a[1..23]
Wire Wire Line
	6600 4500 7770 4500
Wire Wire Line
	6600 4700 7770 4700
Wire Wire Line
	6600 4800 7770 4800
Wire Wire Line
	6600 4900 7770 4900
Wire Wire Line
	6600 5000 7770 5000
Wire Wire Line
	6600 5100 7770 5100
Wire Wire Line
	7620 5200 7770 5200
Wire Wire Line
	6600 5300 7770 5300
Wire Wire Line
	6600 5400 7770 5400
Wire Wire Line
	6600 5500 7770 5500
Wire Wire Line
	6600 5600 7770 5600
Wire Wire Line
	6600 5700 7770 5700
Wire Wire Line
	6600 2600 7770 2600
Wire Wire Line
	6600 2700 7770 2700
Wire Wire Line
	7620 2800 7770 2800
Wire Wire Line
	6600 2900 7770 2900
Wire Wire Line
	6600 3000 7770 3000
Wire Wire Line
	7260 3100 7770 3100
Wire Wire Line
	7260 3200 7770 3200
Wire Wire Line
	7260 3300 7770 3300
Wire Wire Line
	7620 3400 7770 3400
Wire Wire Line
	6600 3500 7770 3500
Wire Wire Line
	6600 3600 7770 3600
Wire Wire Line
	6600 3700 7770 3700
Wire Wire Line
	6600 3800 7770 3800
Wire Wire Line
	6600 3900 7770 3900
Wire Wire Line
	7620 4000 7770 4000
Wire Wire Line
	7260 4100 7770 4100
Wire Wire Line
	7260 4200 7770 4200
Wire Wire Line
	7260 4300 7770 4300
Wire Wire Line
	6600 4400 7770 4400
Wire Bus Line
	6500 4400 6300 4400
Wire Bus Line
	6500 900  10530 900 
Connection ~ 6500 5200
Wire Bus Line
	6500 5200 6510 5200
Wire Bus Line
	5000 900  6500 900 
Connection ~ 6500 900 
Wire Bus Line
	6500 4590 6500 4600
Wire Bus Line
	6500 4600 5000 4600
Connection ~ 6500 4600
Connection ~ 5000 4600
Wire Wire Line
	4490 5300 5350 5300
Wire Wire Line
	4490 5400 5350 5400
Wire Wire Line
	4490 5500 5350 5500
Wire Wire Line
	4490 5600 5350 5600
Wire Bus Line
	6100 5600 6500 5600
Wire Bus Line
	6500 5600 6500 6100
Connection ~ 6500 5600
Wire Bus Line
	6100 5300 6300 5300
Wire Bus Line
	6300 5300 6300 4400
Wire Wire Line
	5350 6200 1650 6200
Wire Wire Line
	1650 6200 1650 4200
Wire Wire Line
	1650 4200 2490 4200
Wire Wire Line
	6400 2500 6400 6200
Wire Wire Line
	6400 6200 6100 6200
Wire Wire Line
	6400 2500 7260 2500
Wire Bus Line
	6500 4600 6500 5200
Wire Bus Line
	6500 5200 6500 5600
Wire Bus Line
	5000 4600 5000 5200
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
Connection ~ 7260 2500
Wire Wire Line
	7260 2500 7770 2500
$EndSCHEMATC
