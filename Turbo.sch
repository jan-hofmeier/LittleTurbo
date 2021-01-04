EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 4600 0    50   Input ~ 0
7M
Text HLabel 1050 4800 0    50   Input ~ 0
CDAC
Text HLabel 1100 2650 0    50   Input ~ 0
~DTACK_BUS
Text HLabel 1000 1000 0    50   Input ~ 0
~VPA_BUS
Text HLabel 1050 2750 0    50   Input ~ 0
~AS
Text HLabel 7800 1200 2    50   Output ~ 0
~VMA_BUS
Text HLabel 7800 1500 2    50   Output ~ 0
~VPA_CPU
Text HLabel 7800 3400 2    50   Output ~ 0
~DTACK_CPU
Text HLabel 1150 3700 0    50   Input ~ 0
~DTACK_FAST
Text HLabel 7800 1800 2    50   Output ~ 0
E_BUS
Text HLabel 1000 2000 0    50   Input ~ 0
E_CPU
$Comp
L 74:74HC86 U14
U 3 1 606BF6DE
P 1650 4700
F 0 "U14" H 1650 4700 50  0000 C CNN
F 1 "74F86" H 1650 4934 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1650 4700 50  0001 C CNN
	3    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1250 4600
Wire Wire Line
	1350 4800 1050 4800
$Comp
L 74:74HC74 U15
U 1 1 606CEE81
P 4250 3400
F 0 "U15" H 4300 3400 50  0000 C CNN
F 1 "74F74" H 4450 3650 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC74 U15
U 2 1 606CFA45
P 2700 3400
F 0 "U15" H 2750 3400 50  0000 C CNN
F 1 "74F74" H 2900 3150 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2700 3400 50  0001 C CNN
	2    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L 74:74HC74 U15
U 3 1 606D0571
P 1550 7000
F 0 "U15" H 1450 7050 50  0000 L CNN
F 1 "74F74" H 1400 6950 50  0000 L CNN
F 2 "" H 1550 7000 50  0001 C CNN
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
F 2 "" H 3400 5700 50  0001 C CNN
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
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 3 1 606DDE8E
P 1650 3100
F 0 "U16" H 1600 3100 50  0000 C CNN
F 1 "74HCT04" H 1650 3326 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 3100 50  0001 C CNN
	3    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 4 1 606DE635
P 5550 6800
F 0 "U16" H 5550 7117 50  0000 C CNN
F 1 "74HCT04" H 5550 7026 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 6800 50  0001 C CNN
	4    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 5 1 606DF27D
P 5550 7300
F 0 "U16" H 5550 7617 50  0000 C CNN
F 1 "74HCT04" H 5550 7526 50  0000 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 7300 50  0001 C CNN
	5    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L 74:74HCT04 U16
U 6 1 606DFD1C
P 1650 4150
F 0 "U16" H 1600 4150 50  0000 C CNN
F 1 "74HCT04" H 1650 4376 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 4150 50  0001 C CNN
	6    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS27 U12
U 1 1 606E87B7
P 3450 3200
F 0 "U12" H 3450 3200 50  0000 C CNN
F 1 "74HCT27" H 3500 3400 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74:74LS27 U12
U 2 1 606EBC4F
P 2500 1100
F 0 "U12" H 2500 1100 50  0000 C CNN
F 1 "74HCT27" H 2500 1334 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2500 1100 50  0001 C CNN
	2    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3150 3300
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3150 3200 3000 3200
Wire Wire Line
	3000 3200 3000 2750
Wire Wire Line
	3000 2750 2300 2750
Wire Wire Line
	3150 3100 3100 3100
Wire Wire Line
	3100 3100 3100 2650
Wire Wire Line
	1100 2650 3100 2650
Wire Wire Line
	2300 2750 2300 3300
Wire Wire Line
	2300 3300 2400 3300
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 1350 2750
Wire Wire Line
	1350 2750 1350 3100
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1050 2750
Wire Wire Line
	1150 3700 2000 3700
Wire Wire Line
	1950 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3800
Wire Wire Line
	2200 3800 4250 3800
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2700 3100
Wire Wire Line
	4250 3800 4250 3700
Wire Wire Line
	3950 4150 3950 3400
Wire Wire Line
	1950 4150 2400 4150
Wire Wire Line
	2400 3400 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 3950 4150
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
P 2000 3550
AR Path="/6068F728/60718397" Ref="R?"  Part="1" 
AR Path="/606B7AE6/60718397" Ref="R3"  Part="1" 
F 0 "R3" H 1850 3650 50  0000 L CNN
F 1 "500" H 1800 3500 50  0000 L CNN
F 2 "" V 2040 3540 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6071839D
P 2000 3400
AR Path="/6071839D" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6071839D" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6071839D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2000 3250 50  0001 C CNN
F 1 "+5V" H 2015 3573 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60718B8E
P 4250 3100
AR Path="/60718B8E" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60718B8E" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60718B8E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4250 2950 50  0001 C CNN
F 1 "+5V" H 4265 3273 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2700 3700
$Comp
L 74:74LS112 U17
U 1 1 6072BB96
P 1700 1500
F 0 "U17" H 1700 1500 50  0000 C CNN
F 1 "74HCT112" H 1900 1750 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
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
F 2 "" H 3100 1500 50  0001 C CNN
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
F 2 "" H 3450 7000 50  0001 C CNN
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
	2200 3100 2200 2250
Wire Wire Line
	2200 2250 3100 2250
Wire Wire Line
	3100 1800 3100 2250
Wire Wire Line
	2200 1000 1000 1000
Wire Wire Line
	2100 2000 2100 1500
Wire Wire Line
	2100 1500 2800 1500
Wire Wire Line
	2800 1100 2800 1400
Wire Wire Line
	2200 1200 2200 1100
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
Wire Wire Line
	2200 1400 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1400 2200 1900
Connection ~ 2200 1400
Text Notes 3150 2500 0    50   ~ 0
Based on Amiga System Accelerator by\nLivio Plos and Jörg Richter
Wire Wire Line
	1350 4150 1250 4150
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1350 4600
Wire Wire Line
	1250 4600 1250 5700
$Comp
L device:R_US R?
U 1 1 60781007
P 3100 5450
AR Path="/6068F728/60781007" Ref="R?"  Part="1" 
AR Path="/606B7AE6/60781007" Ref="R4"  Part="1" 
F 0 "R4" H 2950 5500 50  0000 L CNN
F 1 "500" H 2900 5400 50  0000 L CNN
F 2 "" V 3140 5440 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 6078100D
P 3100 5300
AR Path="/6078100D" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6078100D" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6078100D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3100 5150 50  0001 C CNN
F 1 "+5V" H 3115 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Connection ~ 3100 5300
Wire Wire Line
	1250 5700 3100 5700
Wire Wire Line
	3100 5300 3000 5300
Wire Wire Line
	3000 5300 3000 6000
Wire Wire Line
	3000 6000 3400 6000
$Comp
L jumper:Jumper_2_Open JP11
U 1 1 60794674
P 2500 5400
F 0 "JP11" H 2500 5635 50  0000 C CNN
F 1 "Turbo" H 2500 5544 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5600
Wire Wire Line
	2850 5600 3100 5600
Connection ~ 3100 5600
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 6079922C
P 2300 5400
AR Path="/6079922C" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/6079922C" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/6079922C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2300 5150 50  0001 C CNN
F 1 "GND" H 2305 5227 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
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
P 7300 4000
F 0 "U19" H 7300 3900 50  0000 C CNN
F 1 "74F157" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text Label 2100 4700 0    50   ~ 0
14M
Text HLabel 7800 3700 2    50   Output ~ 0
CLK_CPU
Wire Wire Line
	1950 4700 4550 4700
$Comp
L 74:74LS157 U18
U 1 1 609CAD80
P 7300 1800
F 0 "U18" H 7300 1700 50  0000 C CNN
F 1 "74F157" H 7300 1600 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 5000
Wire Wire Line
	6800 5000 7300 5000
Wire Wire Line
	6800 2500 6800 2800
Wire Wire Line
	6800 2800 7300 2800
Wire Wire Line
	2200 1900 6800 1900
Wire Wire Line
	4550 3500 6800 3500
Wire Wire Line
	4550 3800 6800 3800
Wire Wire Line
	4550 3800 4550 4700
Wire Wire Line
	6800 4000 6800 4100
Connection ~ 6800 4700
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 2100 6800 2200
Connection ~ 6800 2500
Connection ~ 6800 2200
Wire Wire Line
	6800 4400 6800 4700
Wire Wire Line
	6800 2200 6800 2500
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 60A02467
P 7300 5000
AR Path="/60A02467" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A02467" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A02467" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7305 4827 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 60A04A4E
P 7300 2800
AR Path="/60A04A4E" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A04A4E" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A04A4E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7150 2700 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Connection ~ 7300 2800
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60A0A8D5
P 7300 900
AR Path="/60A0A8D5" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A0A8D5" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A0A8D5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7300 750 50  0001 C CNN
F 1 "+5V" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga2000CoproAdapter-rescue:+5V-power #PWR?
U 1 1 60A0D09E
P 7300 3100
AR Path="/60A0D09E" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/60A0D09E" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/60A0D09E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7300 2950 50  0001 C CNN
F 1 "+5V" H 7150 3150 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text HLabel 6800 1800 0    50   Input ~ 0
E_CPU
Wire Wire Line
	1250 4150 1250 4600
Text HLabel 6800 3700 0    50   Input ~ 0
7M
Text HLabel 6800 3400 0    50   Input ~ 0
~DTACK_BUS
Text HLabel 6800 1500 0    50   Input ~ 0
~VPA_BUS
Text HLabel 6800 1200 0    50   Input ~ 0
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
Wire Wire Line
	3100 5300 3400 5300
$Comp
L device:C_Small C17
U 1 1 5FF5B694
P 3750 7000
F 0 "C17" H 3842 7046 50  0000 L CNN
F 1 "100nF" H 3842 6955 50  0000 L CNN
F 2 "" H 3750 7000 50  0001 C CNN
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
F 2 "" H 1850 7000 50  0001 C CNN
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
F 2 "" H 2800 7000 50  0001 C CNN
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
F 2 "" H 2500 7000 50  0001 C CNN
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
L OpenAmiga2000CoproAdapter-rescue:GND-power #PWR?
U 1 1 5FFA19F1
P 5250 7500
AR Path="/5FFA19F1" Ref="#PWR?"  Part="1" 
AR Path="/6068F728/5FFA19F1" Ref="#PWR?"  Part="1" 
AR Path="/606B7AE6/5FFA19F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5255 7327 50  0000 C CNN
F 2 "" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7500 5250 7300
Connection ~ 5250 7300
Wire Wire Line
	5250 7300 5250 6800
$Comp
L device:C_Small C18
U 1 1 5FFA6B9B
P 6050 1350
F 0 "C18" H 6142 1396 50  0000 L CNN
F 1 "100nF" H 6050 1250 50  0000 L CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C19
U 1 1 5FFA80E0
P 6050 4050
F 0 "C19" H 6142 4096 50  0000 L CNN
F 1 "100nF" H 6142 4005 50  0000 L CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5800 3700 5800
Wire Wire Line
	5000 2400 5000 4600
Wire Wire Line
	5000 4600 6800 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 5800
Wire Wire Line
	5000 2400 6800 2400
Wire Wire Line
	6050 4150 6050 5000
Wire Wire Line
	6050 5000 6800 5000
Connection ~ 6800 5000
Wire Wire Line
	7300 3100 6050 3100
Connection ~ 7300 3100
Wire Wire Line
	6050 3100 6050 3950
Wire Wire Line
	6350 1600 6350 1300
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6800 1600
Wire Wire Line
	6350 1300 6800 1300
Wire Wire Line
	3400 1600 6350 1600
Wire Wire Line
	6050 1250 6050 900 
Wire Wire Line
	6050 900  7300 900 
Connection ~ 7300 900 
Wire Wire Line
	6050 1450 6050 2800
Wire Wire Line
	6050 2800 6800 2800
Connection ~ 6800 2800
$EndSCHEMATC
