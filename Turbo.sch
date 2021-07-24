EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "14Mhz Turbo"
Date ""
Rev ""
Comp "Jan Hofmeier"
Comment1 "Based on Amiga System Accelerator by Livio Plos and Jörg Richter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 2450 0    50   Input ~ 0
~DTACK_BUS
Text HLabel 1000 1000 0    50   Input ~ 0
~VPA_BUS
Text HLabel 1050 2750 0    50   Input ~ 0
~AS_CPU
Text HLabel 10900 1750 2    50   Output ~ 0
~VMA_BUS
Text HLabel 10700 4650 2    50   Output ~ 0
~VPA_CPU
Text HLabel 10700 4050 2    50   Output ~ 0
~DTACK_CPU
Text HLabel 1150 3700 0    50   Input ~ 0
~DTACK_FAST
Text HLabel 10700 3750 2    50   Output ~ 0
E_BUS
Text HLabel 1000 2000 0    50   Input ~ 0
E_CPU
Wire Wire Line
	1050 4600 1750 4600
Wire Wire Line
	1800 4800 1050 4800
$Comp
L 74:74HC74 U15
U 1 1 606CEE81
P 4550 3300
F 0 "U15" H 4600 3300 50  0000 C CNN
F 1 "74F74" H 4750 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC74 U15
U 2 1 606CFA45
P 3650 3300
F 0 "U15" H 3700 3300 50  0000 C CNN
F 1 "74F74" H 3850 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 3300 50  0001 C CNN
	2    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC74 U15
U 3 1 606D0571
P 1550 7000
F 0 "U15" H 1450 7050 50  0000 L CNN
F 1 "74F74" H 1400 6950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1550 7000 50  0001 C CNN
	3    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC74 U13
U 2 1 606D70A2
P 3400 5700
F 0 "U13" H 3450 5700 50  0000 C CNN
F 1 "74HCT74" H 3600 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3400 5700 50  0001 C CNN
	2    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 1 1 606DB0C6
P 1800 2000
F 0 "U16" H 1750 2000 50  0000 C CNN
F 1 "74HCT04" H 1900 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 3 1 606DDE8E
P 2100 4150
F 0 "U16" H 2050 4150 50  0000 C CNN
F 1 "74HCT04" H 2100 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2100 4150 50  0001 C CNN
	3    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 4 1 606DE635
P 1650 2750
F 0 "U16" H 1600 2750 50  0000 C CNN
F 1 "74HCT04" H 1650 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 2750 50  0001 C CNN
	4    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS27 U12
U 3 1 606E87B7
P 4300 2200
F 0 "U12" H 4300 2200 50  0000 C CNN
F 1 "74HCT27" H 4350 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4300 2200 50  0001 C CNN
	3    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS27 U12
U 2 1 606EBC4F
P 2500 1300
F 0 "U12" H 2500 1300 50  0000 C CNN
F 1 "74HCT27" H 2500 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2500 1300 50  0001 C CNN
	2    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 4200 2450
Wire Wire Line
	1350 2750 1050 2750
Wire Wire Line
	1150 3700 1350 3700
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	4250 4150 4250 3300
Wire Wire Line
	2400 4150 3350 4150
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 60718391
P 1550 7500
AR Path="/60718391" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60718391" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60718391" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1550 7250 50  0001 C CNN
F 1 "GND" H 1555 7327 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
$Comp
L device:R_US R?
U 1 1 60718397
P 1350 3550
AR Path="/6068F728/60718397" Ref="R?"  Part="1" 
AR Path="/606B7AE6/60718397" Ref="R3"  Part="1" 
F 0 "R3" H 1200 3650 50  0000 L CNN
F 1 "500" H 1150 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1390 3540 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6071839D
P 1350 3400
AR Path="/6071839D" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6071839D" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6071839D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1350 3250 50  0001 C CNN
F 1 "+5V" H 1365 3573 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS112 U17
U 1 1 6072BB96
P 1700 1500
F 0 "U17" H 1700 1500 50  0000 C CNN
F 1 "74HCT112" H 1900 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS112 U17
U 2 1 6072E19A
P 3100 1500
F 0 "U17" H 3100 1500 50  0000 C CNN
F 1 "74HCT112" H 3300 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 3100 1500 50  0001 C CNN
	2    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS112 U17
U 3 1 6072EBDB
P 3450 7000
F 0 "U17" H 3350 7050 50  0000 L CNN
F 1 "74HCT112" H 3250 6950 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3450 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 3450 7000 50  0001 C CNN
	3    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6073EB18
P 2800 1600
AR Path="/6073EB18" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6073EB18" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6073EB18" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2250
Wire Wire Line
	2200 2250 3100 2250
Wire Wire Line
	3100 1800 3100 2250
Wire Wire Line
	2500 1500 2800 1500
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2200 1400 2200 1300
Wire Wire Line
	1700 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1600
Wire Wire Line
	1350 1200 1700 1200
Wire Wire Line
	1400 1400 1350 1400
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 1350 1200
Wire Wire Line
	1400 1600 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1350 1400
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6076B818
P 1350 1200
AR Path="/6076B818" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6076B818" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6076B818" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1350 1050 50  0001 C CNN
F 1 "+5V" H 1365 1373 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Connection ~ 1350 1200
Wire Wire Line
	1000 2000 1250 2000
Wire Wire Line
	1400 1500 1250 1500
Wire Wire Line
	1250 1500 1250 2000
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1500 2000
Wire Wire Line
	2000 1400 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 1900
Text Notes 3350 2300 0    50   ~ 0
Based on Amiga System Accelerator by\nLivio Plos and Jörg Richter
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1800 4600
Wire Wire Line
	1750 4600 1750 5700
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6078100D
P 3400 5300
AR Path="/6078100D" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6078100D" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6078100D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3400 5150 50  0001 C CNN
F 1 "+5V" H 3415 5473 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 3100 5700
Wire Wire Line
	3000 6000 3400 6000
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6079922C
P 2350 5300
AR Path="/6079922C" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6079922C" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6079922C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6079AB3A
P 1550 6500
AR Path="/6079AB3A" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6079AB3A" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6079AB3A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1550 6350 50  0001 C CNN
F 1 "+5V" H 1565 6673 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS157 U19
U 1 1 607A71B8
P 10200 4350
F 0 "U19" H 10200 4250 50  0000 C CNN
F 1 "74F157" H 10200 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10200 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Text Label 4350 4700 0    50   ~ 0
14M
Text HLabel 10700 4350 2    50   Output ~ 0
CLK_CPU
Wire Wire Line
	2400 4700 4350 4700
$Comp
L 74:74LS157 U18
U 1 1 609CAD80
P 10400 1750
F 0 "U18" H 10400 1650 50  0000 C CNN
F 1 "74F257" H 10400 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9700 5350
Wire Wire Line
	9700 5350 10200 5350
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 60A02467
P 10200 5350
AR Path="/60A02467" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A02467" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A02467" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10205 5177 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 60A04A4E
P 10400 2750
AR Path="/60A04A4E" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A04A4E" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A04A4E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10250 2650 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60A0D09E
P 10200 3200
AR Path="/60A0D09E" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A0D09E" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A0D09E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10200 3050 50  0001 C CNN
F 1 "+5V" H 10050 3250 50  0000 C CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Text HLabel 9700 3750 0    50   Input ~ 0
E_CPU
Text HLabel 9700 4050 0    50   Input ~ 0
~DTACK_BUS
Text HLabel 9900 1750 0    50   Input ~ 0
~VMA_CPU
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60A080D6
P 3100 1200
AR Path="/60A080D6" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A080D6" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A080D6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3100 1050 50  0001 C CNN
F 1 "+5V" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5300
$Comp
L device:C_Small C17
U 1 1 5FF5B694
P 3750 7000
F 0 "C17" H 3842 7046 50  0000 L CNN
F 1 "100nF" H 3842 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3750 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C15
U 1 1 5FF5D40E
P 1850 7000
F 0 "C15" H 1942 7046 50  0000 L CNN
F 1 "100nF" H 1942 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1850 7000 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C16
U 1 1 5FF63F3E
P 2800 7000
F 0 "C16" H 2892 7046 50  0000 L CNN
F 1 "100nF" H 2892 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6500 1550 6600
Wire Wire Line
	2500 6500 1850 6500
$Comp
L 74:74HCT04 U16
U 7 1 606E0AF9
P 2500 7000
F 0 "U16" H 2400 7050 50  0000 L CNN
F 1 "74HCT04" H 2350 6950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2500 7000 50  0001 C CNN
	7    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2800 6500
Wire Wire Line
	3450 6500 3450 6600
Connection ~ 2500 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 7400 1550 7500
Wire Wire Line
	1550 7500 1850 7500
Wire Wire Line
	3450 7500 3450 7400
Connection ~ 1550 7500
Connection ~ 2500 7500
Wire Wire Line
	2500 7500 2800 7500
Wire Wire Line
	2800 7100 2800 7500
Connection ~ 2800 7500
Wire Wire Line
	2800 7500 3450 7500
Wire Wire Line
	2800 6900 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 3450 6500
Wire Wire Line
	1850 6900 1850 6500
Connection ~ 1850 6500
Wire Wire Line
	1850 6500 1550 6500
Wire Wire Line
	1850 7100 1850 7500
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 2500 7500
Wire Wire Line
	3450 7500 3750 7500
Wire Wire Line
	3750 7500 3750 7100
Connection ~ 3450 7500
Wire Wire Line
	3750 6900 3750 6500
Wire Wire Line
	3750 6500 3450 6500
Connection ~ 3450 6500
$Comp
L device:C_Small C19
U 1 1 5FFA80E0
P 9950 3300
F 0 "C19" H 10042 3346 50  0000 L CNN
F 1 "100nF" H 10042 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC86 U?
U 2 1 6045D239
P 2100 4700
AR Path="/6068F728/6045D239" Ref="U?"  Part="2" 
AR Path="/606B7AE6/6045D239" Ref="U14"  Part="2" 
F 0 "U14" H 2100 4700 50  0000 C CNN
F 1 "74F86" H 2100 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2100 4700 50  0001 C CNN
	2    2100 4700
	1    0    0    1   
$EndComp
Text HLabel 9700 4650 0    50   Input ~ 0
~VPA_BUS
$Comp
L jumper:Jumper_3_Open JP7
U 1 1 64EEF7EF
P 2600 5300
F 0 "JP7" H 2600 5524 50  0000 C CNN
F 1 "Turbo SW" H 2600 5433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 5300 50  0001 C CNN
F 3 "~" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2600 5450
Wire Wire Line
	2600 5600 3100 5600
Wire Wire Line
	3700 5600 4300 5600
Wire Wire Line
	2500 1500 2500 2000
Wire Wire Line
	2500 2000 2100 2000
Wire Wire Line
	1000 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	3000 6000 3000 5300
Connection ~ 3400 5300
Wire Wire Line
	3000 5300 3400 5300
Wire Wire Line
	2850 5300 2850 5100
Text GLabel 2850 5100 0    50   Input ~ 0
5VR
$Comp
L 74:74HC86 U?
U 3 1 612C4A6E
P 9200 5800
AR Path="/606B7AE6/612C4A6E" Ref="U?"  Part="3" 
AR Path="/6068F728/612C4A6E" Ref="U?"  Part="3" 
F 0 "U?" H 9200 5800 50  0000 C CNN
F 1 "74F86" H 9350 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9200 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9200 5800 50  0001 C CNN
	3    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC86 U?
U 3 1 612D5460
P 6900 6000
AR Path="/606B7AE6/612D5460" Ref="U?"  Part="3" 
AR Path="/6068F728/612D5460" Ref="U?"  Part="3" 
F 0 "U?" H 6900 6000 50  0000 C CNN
F 1 "74F86" H 7050 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6900 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6900 6000 50  0001 C CNN
	3    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC86 U?
U 3 1 612D96B8
P 8300 5900
AR Path="/606B7AE6/612D96B8" Ref="U?"  Part="3" 
AR Path="/6068F728/612D96B8" Ref="U?"  Part="3" 
F 0 "U?" H 8300 5900 50  0000 C CNN
F 1 "74F86" H 8450 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 8300 5900 50  0001 C CNN
	3    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 612DD220
P 6600 5900
AR Path="/612DD220" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/612DD220" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/612DD220" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 5750 50  0001 C CNN
F 1 "+5V" H 6615 6073 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Text HLabel 6600 6100 0    50   Input ~ 0
CDAC
$Comp
L device:R_US R?
U 1 1 6131AF0F
P 7550 6000
AR Path="/6068F728/6131AF0F" Ref="R?"  Part="1" 
AR Path="/606B7AE6/6131AF0F" Ref="R?"  Part="1" 
F 0 "R?" V 7650 6050 50  0000 L CNN
F 1 "560" V 7650 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7590 5990 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    -1   -1   0   
$EndComp
$Comp
L device:R_US R?
U 1 1 613231E0
P 8750 5900
AR Path="/6068F728/613231E0" Ref="R?"  Part="1" 
AR Path="/606B7AE6/613231E0" Ref="R?"  Part="1" 
F 0 "R?" V 8850 5950 50  0000 L CNN
F 1 "560" V 8850 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8790 5890 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	0    -1   -1   0   
$EndComp
$Comp
L device:R_US R?
U 1 1 6132B750
P 7700 5850
AR Path="/6068F728/6132B750" Ref="R?"  Part="1" 
AR Path="/606B7AE6/6132B750" Ref="R?"  Part="1" 
F 0 "R?" V 7800 5900 50  0000 L CNN
F 1 "10K" V 7800 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7740 5840 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 8000 6000
Connection ~ 7700 6000
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 61336B8C
P 8000 5800
AR Path="/61336B8C" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/61336B8C" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/61336B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 5650 50  0001 C CNN
F 1 "+5V" H 8015 5973 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 613371A9
P 7700 5700
AR Path="/613371A9" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/613371A9" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/613371A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5550 50  0001 C CNN
F 1 "+5V" H 7715 5873 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 613375E1
P 8900 5700
AR Path="/613375E1" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/613375E1" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/613375E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 5550 50  0001 C CNN
F 1 "+5V" H 8915 5873 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 61337EA2
P 7700 6100
F 0 "C?" H 7792 6146 50  0000 L CNN
F 1 "100nF" H 7792 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 61338B2A
P 8900 6000
F 0 "C?" H 8992 6046 50  0000 L CNN
F 1 "100nF" H 8992 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8900 6000 50  0001 C CNN
F 3 "~" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
Connection ~ 8900 5900
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6133C34A
P 7700 6200
AR Path="/6133C34A" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6133C34A" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6133C34A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5950 50  0001 C CNN
F 1 "GND" H 7705 6027 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6133CBDD
P 8900 6100
AR Path="/6133CBDD" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6133CBDD" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6133CBDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8905 5927 50  0000 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Text HLabel 10000 5800 2    50   Input ~ 0
7M_BUS
$Comp
L jumper:Jumper_3_Open JP?
U 1 1 61375D91
P 9750 5800
F 0 "JP?" H 9750 6024 50  0000 C CNN
F 1 "Jumper_3_Open" H 9750 5933 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Text Label 1050 4600 0    50   ~ 0
7M
Text Label 9700 4350 2    50   ~ 0
7M
Text Label 10100 5950 0    50   ~ 0
7M
Wire Wire Line
	9750 5950 10100 5950
Wire Wire Line
	7200 6000 7400 6000
Text Label 7200 6000 0    50   ~ 0
~CDAC
Text Label 1050 4800 0    50   ~ 0
~CDAC
Connection ~ 1350 3700
Connection ~ 1750 4150
Wire Wire Line
	1750 4150 1750 4600
Wire Wire Line
	1800 4150 1750 4150
Wire Wire Line
	4250 3200 4200 3200
Wire Wire Line
	4200 2450 4200 3200
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2950
Wire Wire Line
	4050 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3000
$Comp
L 74:74HC74 U?
U 2 1 6107A182
P 2800 3300
F 0 "U?" H 2850 3300 50  0000 C CNN
F 1 "74F74" H 3000 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2800 3300 50  0001 C CNN
	2    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3650 3600
Wire Wire Line
	1350 3700 2800 3700
Wire Wire Line
	3350 3300 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 4250 4150
Wire Wire Line
	2800 2750 2800 3000
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3200 3400 3200 2850
Wire Wire Line
	3200 2850 3650 2850
Wire Wire Line
	3650 2850 3650 3000
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 3650 3700
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 610996B9
P 3350 3100
AR Path="/610996B9" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/610996B9" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/610996B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2950 50  0001 C CNN
F 1 "+5V" H 3365 3273 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6109A70F
P 2500 3100
AR Path="/6109A70F" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6109A70F" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6109A70F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2950 50  0001 C CNN
F 1 "+5V" H 2515 3273 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3300 1750 3300
Wire Wire Line
	1750 3300 1750 4150
Wire Wire Line
	4550 3700 3650 3700
Wire Wire Line
	4550 3700 4550 3600
Connection ~ 3650 3700
Wire Wire Line
	2200 2750 2800 2750
Connection ~ 2200 2750
$Comp
L 74:74LS32 U?
U 1 1 60FB117F
P 6800 3450
F 0 "U?" H 6800 3775 50  0000 C CNN
F 1 "74LS32" H 6800 3684 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS32 U?
U 2 1 60FB309E
P 6800 4100
F 0 "U?" H 6800 4425 50  0000 C CNN
F 1 "74LS32" H 6800 4334 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6800 4100 50  0001 C CNN
	2    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS32 U?
U 3 1 60FB46E4
P 6750 4850
F 0 "U?" H 6750 5175 50  0000 C CNN
F 1 "74LS32" H 6750 5084 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6750 4850 50  0001 C CNN
	3    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS32 U?
U 4 1 60FB6761
P 6400 7450
F 0 "U?" H 6400 7775 50  0000 C CNN
F 1 "74LS32" H 6400 7684 50  0000 C CNN
F 2 "" H 6400 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6400 7450 50  0001 C CNN
	4    6400 7450
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS32 U?
U 5 1 60FBD07E
P 4350 7000
F 0 "U?" H 4580 7046 50  0000 L CNN
F 1 "74LS32" H 4580 6955 50  0000 L CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4350 7000 50  0001 C CNN
	5    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6108A443
P 10100 900
AR Path="/6108A443" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6108A443" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6108A443" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 650 50  0001 C CNN
F 1 "GND" H 9950 800 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Text Label 3800 1600 0    50   ~ 0
~VMA_14
Text Label 4250 1600 0    50   ~ 0
~VPA_14
Text Label 9700 4750 2    50   ~ 0
~VPA_14
Text Label 9900 1850 2    50   ~ 0
~VMA_14
Wire Wire Line
	3400 1600 4250 1600
Wire Wire Line
	2200 1900 4250 1900
Text Label 4250 1900 0    50   ~ 0
E_14
Text Label 9700 3850 2    50   ~ 0
E_14
Text Label 9700 4450 2    50   ~ 0
14M
Wire Wire Line
	10400 700  10400 850 
Connection ~ 10400 700 
Wire Wire Line
	10100 700  10400 700 
Wire Wire Line
	10400 650  10400 700 
$Comp
L device:C_Small C18
U 1 1 5FFA6B9B
P 10100 800
F 0 "C18" H 10192 846 50  0000 L CNN
F 1 "100nF" H 10100 700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10100 800 50  0001 C CNN
F 3 "~" H 10100 800 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60A0A8D5
P 10400 650
AR Path="/60A0A8D5" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A0A8D5" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A0A8D5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10400 500 50  0001 C CNN
F 1 "+5V" H 10415 823 50  0000 C CNN
F 2 "" H 10400 650 50  0001 C CNN
F 3 "" H 10400 650 50  0001 C CNN
	1    10400 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 10200 3200
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 611815C0
P 9950 3400
AR Path="/611815C0" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/611815C0" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/611815C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9800 3300 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3200
Connection ~ 10200 3200
Text Label 4300 5600 0    50   ~ 0
Turbo_Buffered
Text Label 9700 4950 2    50   ~ 0
Turbo_Buffered
Text Label 4850 3200 0    50   ~ 0
DTACK_14
Text Label 9700 4150 2    50   ~ 0
DTACK_14
Connection ~ 10200 5350
Text HLabel 6500 3350 0    50   Input ~ 0
~LDS_CPU
Text HLabel 6500 4000 0    50   Input ~ 0
~UDS_CPU
Wire Wire Line
	3650 2850 4900 2850
Connection ~ 3650 2850
Text Label 4900 2850 0    50   ~ 0
~AS_14
Text Label 6500 3550 2    50   ~ 0
~AS_14
Text Label 6500 4200 2    50   ~ 0
~AS_14
Text Label 7100 3450 0    50   ~ 0
~LDS_14
Text Label 7100 4100 0    50   ~ 0
~UDS_14
Text Label 9900 1250 2    50   ~ 0
~LDS_14
Text HLabel 9900 1150 0    50   Input ~ 0
~LDS_CPU
Text HLabel 9900 1450 0    50   Input ~ 0
~UDS_CPU
Text Label 9900 1550 2    50   ~ 0
~UDS_14
Text HLabel 10900 1150 2    50   Output ~ 0
~LDS_BUS
Text HLabel 10900 1450 2    50   Output ~ 0
~UDS_BUS
Text HLabel 9900 2050 0    50   Input ~ 0
~AS_CPU
Text Label 9900 2150 2    50   ~ 0
AS_14
Text HLabel 10900 2050 2    50   Output ~ 0
~AS_BUS
Text Label 9900 2350 2    50   ~ 0
Turbo_Buffered
Text HLabel 6450 4750 0    50   Input ~ 0
~BG_CPU
Text HLabel 7050 4850 2    50   Output ~ 0
~BG_CPU
Text HLabel 6150 4950 0    50   Input ~ 0
~AS_BUS
$Comp
L device:R_US R?
U 1 1 61036433
P 6300 4950
AR Path="/6068F728/61036433" Ref="R?"  Part="1" 
AR Path="/606B7AE6/61036433" Ref="R?"  Part="1" 
F 0 "R?" V 6400 5000 50  0000 L CNN
F 1 "560" V 6400 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6340 4940 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 61036439
P 6450 5050
F 0 "C?" H 6542 5096 50  0000 L CNN
F 1 "100nF" H 6542 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6103643F
P 6450 5150
AR Path="/6103643F" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6103643F" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6103643F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
