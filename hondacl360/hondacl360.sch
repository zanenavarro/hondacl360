EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 1350 1    50   Input ~ 0
HI_IN
Text GLabel 3150 1350 1    50   Input ~ 0
LO_IN
Text GLabel 3250 1350 1    50   Input ~ 0
HORN_IN
Text GLabel 3450 1350 1    50   Input ~ 0
R_IN
Text GLabel 3350 1350 1    50   Input ~ 0
L_IN
Wire Wire Line
	8150 7900 9600 7900
Wire Wire Line
	8450 7800 8450 8050
$Comp
L Connector:Screw_Terminal_01x07 MAIN1
U 1 1 66AA2F87
P 6450 3900
F 0 "MAIN1" H 6368 4417 50  0000 C CNN
F 1 "J3" H 6368 4326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Text GLabel 6500 4200 2    50   Input ~ 0
GND
Text GLabel 6500 4100 2    50   Input ~ 0
+
Text GLabel 6500 4000 2    50   Input ~ 0
X
Text GLabel 6500 3700 2    50   Input ~ 0
STARTER
Text GLabel 6500 3900 2    50   Input ~ 0
L_OUT
Text GLabel 6500 3800 2    50   Input ~ 0
R_OUT
Text GLabel 6500 3600 2    50   Input ~ 0
BRAKE_OUOT
$Comp
L Device:Fuse F3
U 1 1 66A68DB3
P 3650 2550
F 0 "F3" H 3710 2596 50  0000 L CNN
F 1 "LO_FUSE" H 3710 2505 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 66A4FD3E
P 2900 2850
F 0 "F1" H 2960 2896 50  0000 L CNN
F 1 "HI_FUSE" H 2960 2805 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2830 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 66A83AF8
P 2150 2700
F 0 "J2" H 2230 2692 50  0000 L CNN
F 1 "HI_OUT" H 2230 2601 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
Text GLabel 2850 1350 1    50   Input ~ 0
+
Text GLabel 2950 1350 1    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 66956880
P 4100 3050
F 0 "R3" H 4170 3096 50  0000 L CNN
F 1 "10k" H 4170 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 66955925
P 2600 3350
F 0 "R1" H 2670 3396 50  0000 L CNN
F 1 "10k" H 2670 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3500
$Comp
L Transistor_FET:IRLZ34N HORN_MOSFET1
U 1 1 6694A7D1
P 4300 2650
F 0 "HORN_MOSFET1" H 4505 2696 50  0000 L CNN
F 1 "IRLZ34N" H 4505 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 4300 2650 50  0001 L CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N LO_MOSFET1
U 1 1 669495E0
P 3550 2900
F 0 "LO_MOSFET1" H 3754 2946 50  0000 L CNN
F 1 "IRLZ34N" H 3754 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 3550 2900 50  0001 L CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N HI_MOSFET1
U 1 1 669481F0
P 2800 3200
F 0 "HI_MOSFET1" H 3004 3246 50  0000 L CNN
F 1 "IRLZ34N" H 3004 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 3125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 2800 3200 50  0001 L CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 66DE3BC5
P 2150 2400
F 0 "J6" H 2230 2392 50  0000 L CNN
F 1 "LO_OUT" H 2230 2301 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 HORN_OUT1
U 1 1 66DE6B99
P 2150 2150
F 0 "HORN_OUT1" H 2068 1825 50  0000 C CNN
F 1 "J1" H 2068 1916 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 669562E7
P 3350 3250
F 0 "R2" H 3420 3296 50  0000 L CNN
F 1 "10k" H 3420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Connection ~ 4100 2650
$Comp
L Device:Fuse F5
U 1 1 66F05137
P 4400 2300
F 0 "F5" H 4460 2346 50  0000 L CNN
F 1 "HORN_FUSE" H 4460 2255 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	3350 2900 3350 3100
Wire Wire Line
	3650 3100 3650 3400
Connection ~ 3650 3800
Wire Wire Line
	4100 3200 4400 3200
Wire Wire Line
	3350 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3800
Wire Wire Line
	2600 3500 2900 3500
Connection ~ 2900 3500
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3800
Wire Wire Line
	4400 2850 4400 3200
Wire Wire Line
	4100 2650 4100 2900
Wire Wire Line
	2350 2400 3650 2400
Wire Wire Line
	2600 3400 2600 3500
Wire Wire Line
	2900 3500 2900 3800
Wire Wire Line
	2900 3800 3650 3800
Wire Wire Line
	2350 2300 2850 2300
Wire Wire Line
	2350 2050 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2600
Connection ~ 3350 2900
Wire Wire Line
	3050 1600 3050 1950
Wire Wire Line
	2600 1950 3050 1950
Wire Wire Line
	3150 2900 3350 2900
Wire Wire Line
	3150 1600 3150 2500
Wire Wire Line
	3250 1600 3250 1950
Wire Wire Line
	4100 1950 4100 2650
Wire Wire Line
	3450 1600 3450 1750
Wire Wire Line
	9150 1400 5800 1400
Wire Wire Line
	5800 1400 5800 3700
Wire Wire Line
	3250 1950 4100 1950
$Comp
L Device:Fuse F4
U 1 1 6707049C
P 3750 5350
F 0 "F4" H 3810 5396 50  0000 L CNN
F 1 "FR_HDL_FUSE" H 3810 5305 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3680 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 670704A3
P 3000 5650
F 0 "F2" H 3060 5696 50  0000 L CNN
F 1 "FL_HDL_FUSE" H 3060 5605 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2930 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 670704AF
P 2700 6150
F 0 "R4" H 2770 6196 50  0000 L CNN
F 1 "10k" H 2770 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2630 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6300
$Comp
L Transistor_FET:IRLZ34N FR_HDL_MOSFET1
U 1 1 670704B6
P 3650 5700
F 0 "FR_HDL_MOSFET1" H 3855 5746 50  0000 L CNN
F 1 "IRLZ34N" H 3855 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3900 5625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 3650 5700 50  0001 L CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N FL_HDL_MOSFET1
U 1 1 670704BC
P 2900 6000
F 0 "FL_HDL_MOSFET1" H 3104 6046 50  0000 L CNN
F 1 "IRLZ34N" H 3104 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 5925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 2900 6000 50  0001 L CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 FR_LOAD1
U 1 1 670704C2
P 2250 5200
F 0 "FR_LOAD1" H 2168 4875 50  0000 C CNN
F 1 "J8" H 2168 4966 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 670704CE
P 3450 6050
F 0 "R5" H 3520 6096 50  0000 L CNN
F 1 "10k" H 3520 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3380 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2450 5500
Wire Wire Line
	3450 5700 3450 5900
Wire Wire Line
	3750 5900 3750 6200
Connection ~ 3750 6600
Wire Wire Line
	3450 6200 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	3750 6200 3750 6600
Wire Wire Line
	2700 6300 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	3000 6300 3000 6600
Wire Wire Line
	3000 6600 3750 6600
Wire Wire Line
	2450 5400 2950 5400
Wire Wire Line
	2950 5100 2950 5400
Connection ~ 3450 5700
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 3000 5500
Wire Wire Line
	3450 4500 3450 5700
Wire Wire Line
	5650 4100 5650 2850
Wire Wire Line
	5950 2950 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	6250 3600 6250 1500
Wire Wire Line
	6250 1500 9150 1500
Wire Wire Line
	5950 4000 6250 4000
Wire Wire Line
	6100 4200 6250 4200
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2900 2700
Wire Wire Line
	3650 3800 4400 3800
Connection ~ 6100 4200
Wire Wire Line
	5350 4200 5350 6600
Wire Wire Line
	3750 6600 5350 6600
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	5300 5100 5300 4000
Wire Wire Line
	5400 3800 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	3350 1600 3350 1850
Connection ~ 5600 3700
Wire Wire Line
	5450 3700 5600 3700
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5900 4000
Wire Wire Line
	2950 5100 5300 5100
$Comp
L Connector:Screw_Terminal_01x04 RIGHT_SW1
U 1 1 66A61232
P 9350 1500
F 0 "RIGHT_SW1" H 9268 1817 50  0000 C CNN
F 1 "J3" H 9268 1726 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2950 1600
Wire Wire Line
	2850 1600 2850 1800
Text GLabel 9400 1400 2    50   Input ~ 0
STARTER_IN
Text GLabel 9400 1500 2    50   Input ~ 0
BRAKE_IN
Text GLabel 9400 1600 2    50   Input ~ 0
+
Text GLabel 9400 1700 2    50   Input ~ 0
GND
Wire Wire Line
	2850 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1600
Wire Wire Line
	5150 1600 9150 1600
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 2050
Wire Wire Line
	5150 1800 5150 4000
Connection ~ 5150 1800
Wire Wire Line
	5150 4000 5300 4000
$Comp
L Connector:Screw_Terminal_01x03 IGNITION1
U 1 1 66AA9E89
P 8750 2950
F 0 "IGNITION1" H 8668 3267 50  0000 C CNN
F 1 "J4" H 8668 3176 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6100 4200
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2200 2050
Wire Wire Line
	2200 2150 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 4400 2150
Wire Wire Line
	2200 2600 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2850 2600
Connection ~ 2700 6300
Wire Wire Line
	2700 4750 2700 6000
Connection ~ 2700 6000
Connection ~ 2600 3500
Wire Wire Line
	2600 1950 2600 2500
Connection ~ 2600 3200
Wire Wire Line
	6100 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	5950 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	5650 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8700 2850
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6400 4100
Wire Wire Line
	2700 4750 5400 4750
Wire Wire Line
	5400 4750 5400 3800
Wire Wire Line
	2950 1700 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5350 4200
Wire Wire Line
	5350 1700 9150 1700
Wire Wire Line
	5450 4500 5450 3700
Wire Wire Line
	5650 4100 6250 4100
Wire Wire Line
	5350 4200 6000 4200
$Comp
L Device:Fuse F6
U 1 1 66C44C79
P 7400 5350
F 0 "F6" H 7460 5396 50  0000 L CNN
F 1 "ANGEL_HDL_FUSE" H 7460 5305 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 7330 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 66C44C85
P 7100 5850
F 0 "R6" H 7170 5896 50  0000 L CNN
F 1 "10k" H 7170 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7030 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5900 7400 6000
$Comp
L Transistor_FET:IRLZ34N ANGEL_HALO_HDL_MOSFET1
U 1 1 66C44C8C
P 7300 5700
F 0 "ANGEL_HALO_HDL_MOSFET1" H 7504 5746 50  0000 L CNN
F 1 "IRLZ34N" H 7504 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 5625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7300 5700 50  0001 L CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6000 7400 6000
Connection ~ 7400 6000
Wire Wire Line
	7100 5900 7100 6000
Wire Wire Line
	7400 6000 7400 6300
Wire Wire Line
	7400 6300 8150 6300
Connection ~ 7100 6000
Wire Wire Line
	6000 6400 6000 6250
$Comp
L Connector:Screw_Terminal_01x02 HALO_OUT_FHL1
U 1 1 66C44C7F
P 6000 6450
F 0 "HALO_OUT_FHL1" V 5872 6530 50  0000 L CNN
F 1 "J7" V 5963 6530 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 6000 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4000 5900 6250
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5950 4000
Wire Wire Line
	6000 6250 6000 4850
Connection ~ 6000 6250
Wire Wire Line
	6000 4850 7400 4850
Wire Wire Line
	6000 4200 6000 4750
Wire Wire Line
	6000 4750 8150 4750
Wire Wire Line
	8150 4750 8150 6300
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	7400 5200 7400 4850
Text GLabel 5900 6500 3    50   Input ~ 0
+
Text GLabel 6000 6500 3    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 JFL_OUT1
U 1 1 670704A9
P 2250 5500
F 0 "JFL_OUT1" H 2329 5400 50  0000 L CNN
F 1 "J9" H 2329 5491 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 LEFT_SW1
U 1 1 66AC9141
P 3150 1400
F 0 "LEFT_SW1" V 3114 1012 50  0000 R CNN
F 1 "J5" V 3023 1012 50  0000 R CNN
F 2 "Connector_JST:JST_GH_SM07B-GHS-TB_1x07-1MP_P1.25mm_Horizontal" H 3150 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2850 2    50   Input ~ 0
+
Text GLabel 8800 2950 2    50   Input ~ 0
X_OUT
Text GLabel 8800 3050 2    50   Input ~ 0
GND
$Comp
L pspice:DIODE D1
U 1 1 66C5E338
P 2800 2500
F 0 "D1" H 2800 2765 50  0000 C CNN
F 1 "DIODE" H 2800 2674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 3200
Wire Wire Line
	3000 2500 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3150 2900
Wire Wire Line
	5550 1850 5550 3800
Wire Wire Line
	3450 1750 5600 1750
Wire Wire Line
	3350 1850 5550 1850
Wire Wire Line
	5600 1750 5600 3700
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 6250 3800
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	5800 3700 6250 3700
Wire Wire Line
	5550 3900 6250 3900
Wire Wire Line
	2450 5200 3600 5200
Wire Wire Line
	2450 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5000
Wire Wire Line
	2800 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5200
Wire Wire Line
	3450 4500 5450 4500
Wire Wire Line
	3600 5200 3600 4000
Wire Wire Line
	3600 4000 5150 4000
Connection ~ 5150 4000
$EndSCHEMATC
