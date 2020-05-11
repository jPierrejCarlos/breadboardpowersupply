EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BreadboardPowerSupply"
Date "2020-05-10"
Rev "0"
Comp "KiCad Like a Pro"
Comment1 "Jean Pierre"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5EB89169
P 4200 3750
F 0 "C1" H 4318 3796 50  0000 L CNN
F 1 "470uF/50v" V 4250 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4238 3600 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EB89CB8
P 5150 3700
F 0 "C2" H 5268 3746 50  0000 L CNN
F 1 "47uF/16V" V 5200 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 3550 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5EB8A0B5
P 3750 4350
F 0 "D3" V 3750 4450 50  0000 L CNN
F 1 "1N4007" V 3600 4000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5EB8B1E1
P 3350 3750
F 0 "D4" V 3350 3829 50  0000 L CNN
F 1 "1N4007" V 3395 3829 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5EB8B83E
P 3350 4350
F 0 "D2" V 3350 4450 50  0000 L CNN
F 1 "1N4007" V 3395 4429 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5EB8BC3D
P 3750 3750
F 0 "D1" V 3750 3829 50  0000 L CNN
F 1 "1N4007" V 3795 3829 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
Text Notes 3500 4150 0    50   ~ 0
4x
Wire Wire Line
	3350 4200 3350 4050
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	3750 4600 3350 4600
Wire Wire Line
	3350 4750 3350 4600
Wire Wire Line
	3350 3600 3350 3400
Wire Wire Line
	3350 3400 3550 3400
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	3750 3900 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 4200
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 3900
$Comp
L power:GND #PWR01
U 1 1 5EB90D1C
P 3350 4750
F 0 "#PWR01" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3355 4577 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3350 4500
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EB9245E
P 4700 3400
F 0 "U1" H 4700 3642 50  0000 C CNN
F 1 "LM7805_TO220" H 4700 3551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 3625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4700 3350 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EB948C1
P 5550 4000
F 0 "R1" H 5482 3954 50  0000 R CNN
F 1 "560R" H 5482 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5590 3990 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EB95377
P 5550 4400
F 0 "D5" V 5589 4282 50  0000 R CNN
F 1 "YELLOW" V 5498 4282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3400 4200 3400
Connection ~ 3750 3400
Wire Wire Line
	4200 3600 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4400 3400
Wire Wire Line
	3750 4600 4200 4600
Wire Wire Line
	4200 4600 4200 3900
Connection ~ 3750 4600
Wire Wire Line
	4200 4600 4450 4600
Wire Wire Line
	4700 4600 4700 3700
Connection ~ 4200 4600
Wire Wire Line
	5150 3400 5150 3550
Wire Wire Line
	5150 3850 5150 4600
Wire Wire Line
	5150 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5550 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	5550 3400 5550 3850
Wire Wire Line
	5000 3400 5150 3400
Connection ~ 5150 3400
$Comp
L Device:R_US R2
U 1 1 5EB9E204
P 6700 4000
F 0 "R2" H 6632 3954 50  0000 R CNN
F 1 "560R" H 6632 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6740 3990 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EB9E20A
P 6700 4400
F 0 "D6" V 6739 4282 50  0000 R CNN
F 1 "RED" V 6648 4282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4550 6700 4600
Wire Wire Line
	6700 4250 6700 4150
Wire Wire Line
	5550 4600 6700 4600
Connection ~ 5550 4600
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EB9FFC8
P 6000 3400
F 0 "SW1" H 6050 3150 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6050 3050 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5800 3400
NoConn ~ 6200 3300
Text Label 3900 3400 0    50   ~ 0
VIN
Text Label 5250 3400 0    50   ~ 0
VOUT
Text Label 6350 3500 0    50   ~ 0
+5VOUT
Text Label 3900 4600 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5EBA60BA
P 7600 3500
F 0 "J2" H 7650 3600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 3626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5EBA69CB
P 7600 4100
F 0 "J3" H 7650 4200 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 4226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4200 7400 4200
Wire Wire Line
	7950 4100 7900 4100
$Comp
L power:GND #PWR02
U 1 1 5EBA91DA
P 8050 4400
F 0 "#PWR02" H 8050 4150 50  0001 C CNN
F 1 "GND" H 8055 4227 50  0000 C CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7350 3600
Wire Wire Line
	6700 3500 6700 3850
Wire Wire Line
	6200 3500 6700 3500
Connection ~ 6700 3500
Wire Notes Line
	7150 3100 7150 4650
Wire Notes Line
	8200 4650 8200 3100
Text Notes 7350 3100 0    50   ~ 0
CONNECTION TO\nTHE BREADBOARD
Wire Notes Line
	6450 3100 6450 4650
Wire Notes Line
	5050 3100 5050 4650
Wire Notes Line
	5750 4650 5750 3100
Wire Notes Line
	5050 3100 8200 3100
Wire Notes Line
	5050 4650 8200 4650
Text Notes 6600 3100 0    50   ~ 0
PWR ENABLE\nON INDICATOR
Text Notes 5950 3100 0    50   ~ 0
PWR ENABLE\nON/OFF
Text Notes 5150 3000 0    50   ~ 0
POWER ON
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EBCCAA8
P 2450 4050
F 0 "J1" H 2507 4367 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2507 4276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2500 4010 50  0001 C CNN
F 3 "~" H 2500 4010 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 3750 3950
Wire Wire Line
	2750 4050 2950 4050
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 3350 4050
Wire Wire Line
	6700 3500 7250 3500
Wire Wire Line
	8050 4350 8050 4400
Wire Wire Line
	8050 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4200
Wire Wire Line
	7900 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	7350 3600 7350 3750
Wire Wire Line
	7350 3750 8050 3750
Wire Wire Line
	8050 3750 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 3600 8050 3750
Wire Wire Line
	7900 3600 8050 3600
Connection ~ 8050 3750
Wire Wire Line
	7950 4100 7950 3900
Wire Wire Line
	7950 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3900 7250 4100
Wire Wire Line
	7250 4100 7400 4100
Connection ~ 7250 3900
Wire Wire Line
	8050 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3500
Wire Wire Line
	7900 3500 8050 3500
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	8050 3300 8050 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7400 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBA188A
P 3550 3400
F 0 "#FLG0101" H 3550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3573 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3750 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EBA1C9F
P 4450 4600
F 0 "#FLG0102" H 4450 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4700 4600
Text Label 2900 3950 0    50   ~ 0
VCC_IN_A
Text Label 2900 4050 0    50   ~ 0
VCC_IN_B
$EndSCHEMATC
