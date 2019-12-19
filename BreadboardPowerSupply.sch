EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-12-18"
Rev "1"
Comp "Dalamakers"
Comment1 "Design by Einar Helle"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DFA73A1
P 4475 2850
F 0 "U1" H 4475 3092 50  0000 C CNN
F 1 "LM7805_TO220" H 4475 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4475 3075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4475 2800 50  0001 C CNN
	1    4475 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DFA9050
P 3200 3250
F 0 "D3" V 3154 3329 50  0000 L CNN
F 1 "1N4007" V 3245 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DFA99C2
P 2750 3250
F 0 "D2" V 2704 3329 50  0000 L CNN
F 1 "1N4007" V 2795 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5DFA9CC0
P 3200 3825
F 0 "D4" V 3154 3904 50  0000 L CNN
F 1 "1N4007" V 3245 3904 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 3825 50  0001 C CNN
	1    3200 3825
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DFAA07A
P 2750 3825
F 0 "D1" V 2704 3904 50  0000 L CNN
F 1 "1N4007" V 2795 3904 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3825 50  0001 C CNN
	1    2750 3825
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DFAA6FE
P 3750 3250
F 0 "C1" H 3868 3296 50  0000 L CNN
F 1 "CP" H 3868 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DFAAC5A
P 5125 3250
F 0 "C2" H 5243 3296 50  0000 L CNN
F 1 "CP" H 5243 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5163 3100 50  0001 C CNN
F 3 "~" H 5125 3250 50  0001 C CNN
	1    5125 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DFAB170
P 5650 3800
F 0 "D5" V 5689 3683 50  0000 R CNN
F 1 "LED" V 5598 3683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DFAB75B
P 6925 3825
F 0 "D6" V 6964 3708 50  0000 R CNN
F 1 "LED" V 6873 3708 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6925 3825 50  0001 C CNN
F 3 "~" H 6925 3825 50  0001 C CNN
	1    6925 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DFABB93
P 5650 3250
F 0 "R1" H 5580 3204 50  0000 R CNN
F 1 "R" H 5580 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DFAC025
P 6925 3250
F 0 "R2" H 6855 3204 50  0000 R CNN
F 1 "R" H 6855 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6855 3250 50  0001 C CNN
F 3 "~" H 6925 3250 50  0001 C CNN
	1    6925 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5DFAC737
P 6300 2850
F 0 "SW1" H 6300 3135 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6300 3044 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DFAD33B
P 7600 2750
F 0 "J2" H 7650 2967 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5DFAD8DD
P 7600 3575
F 0 "J3" H 7650 3792 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 3701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 3575 50  0001 C CNN
F 3 "~" H 7600 3575 50  0001 C CNN
	1    7600 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DFAE1C9
P 2100 3550
F 0 "J1" H 2157 3867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2157 3776 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2150 3510 50  0001 C CNN
F 3 "~" H 2150 3510 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3675 2750 3500
Wire Wire Line
	3200 3675 3200 3575
Wire Wire Line
	2750 3100 2750 3000
Wire Wire Line
	2750 3000 2975 3000
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3200 3975 3200 4075
Wire Wire Line
	3200 4075 2975 4075
Wire Wire Line
	2750 4075 2750 3975
Wire Wire Line
	2400 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3500
Wire Wire Line
	2700 3500 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 3400
Wire Wire Line
	2400 3650 2575 3650
Wire Wire Line
	2575 3650 2575 3575
Wire Wire Line
	2575 3575 3200 3575
Connection ~ 3200 3575
Wire Wire Line
	3200 3575 3200 3400
NoConn ~ 2400 3550
Wire Wire Line
	2975 3000 2975 2850
Wire Wire Line
	2975 2850 3475 2850
Connection ~ 2975 3000
Wire Wire Line
	2975 3000 3200 3000
Wire Wire Line
	3750 3100 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 4175 2850
Wire Wire Line
	2975 4075 2975 4200
Wire Wire Line
	4475 4200 4475 3150
Connection ~ 2975 4075
Wire Wire Line
	2975 4075 2750 4075
Wire Wire Line
	3750 3400 3750 4200
Wire Wire Line
	2975 4200 3450 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 4475 4200
Wire Wire Line
	5125 3100 5125 2850
Wire Wire Line
	5125 2850 4775 2850
Wire Wire Line
	5125 3400 5125 4200
Wire Wire Line
	5125 4200 4475 4200
Connection ~ 4475 4200
Wire Wire Line
	5125 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3100
Connection ~ 5125 2850
Wire Wire Line
	5650 3400 5650 3650
Wire Wire Line
	5650 3950 5650 4200
Wire Wire Line
	5650 4200 5125 4200
Connection ~ 5125 4200
Wire Wire Line
	6100 2850 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	6500 2750 6925 2750
Wire Wire Line
	6925 2750 6925 3100
Wire Wire Line
	6925 3400 6925 3675
Wire Wire Line
	6925 3975 6925 4200
Wire Wire Line
	6925 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	6925 2750 7175 2750
Connection ~ 6925 2750
Wire Wire Line
	7175 3575 7400 3575
Connection ~ 7175 2750
Wire Wire Line
	7175 2750 7400 2750
Wire Wire Line
	6925 4200 7275 4200
Wire Wire Line
	7275 4200 7275 3850
Wire Wire Line
	7275 2850 7400 2850
Connection ~ 6925 4200
Wire Wire Line
	7400 3675 7275 3675
Connection ~ 7275 3675
Wire Wire Line
	7275 3675 7275 3000
Wire Wire Line
	7900 3575 8100 3575
Wire Wire Line
	8100 3575 8100 3325
Wire Wire Line
	8100 3325 7175 3325
Wire Wire Line
	7175 2750 7175 3325
Connection ~ 7175 3325
Wire Wire Line
	7175 3325 7175 3575
Wire Wire Line
	7900 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2500
Wire Wire Line
	8100 2500 7175 2500
Wire Wire Line
	7175 2500 7175 2750
Wire Wire Line
	7900 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3000
Wire Wire Line
	8100 3000 7275 3000
Connection ~ 7275 3000
Wire Wire Line
	7275 3000 7275 2850
Wire Wire Line
	7900 3675 8100 3675
Wire Wire Line
	8100 3675 8100 3850
Wire Wire Line
	8100 3850 7275 3850
Connection ~ 7275 3850
Wire Wire Line
	7275 3850 7275 3675
NoConn ~ 6500 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E022FE0
P 3475 2850
F 0 "#FLG0101" H 3475 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 3023 50  0000 C CNN
F 2 "" H 3475 2850 50  0001 C CNN
F 3 "~" H 3475 2850 50  0001 C CNN
	1    3475 2850
	1    0    0    -1  
$EndComp
Connection ~ 3475 2850
Wire Wire Line
	3475 2850 3750 2850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E024632
P 3450 4200
F 0 "#FLG0102" H 3450 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4373 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	-1   0    0    1   
$EndComp
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3750 4200
Text Label 3875 2850 0    50   ~ 0
VIn
Text Label 5375 2850 0    50   ~ 0
VOut1
Text Label 6600 2750 0    50   ~ 0
VOut2
Text Label 4125 4200 0    50   ~ 0
V-
Wire Notes Line
	1725 4475 2525 4475
Wire Notes Line
	2525 4475 2525 2375
Wire Notes Line
	2525 2375 1725 2375
Wire Notes Line
	1725 2375 1725 4475
Wire Notes Line
	2600 2375 2600 4475
Wire Notes Line
	2600 4475 3475 4475
Wire Notes Line
	3475 4475 3475 2375
Wire Notes Line
	3475 2375 2600 2375
Wire Notes Line
	3575 2375 3575 4475
Wire Notes Line
	3575 4475 5350 4475
Wire Notes Line
	5350 4475 5350 2375
Wire Notes Line
	5350 2375 3575 2375
Wire Notes Line
	5450 2375 5450 4475
Wire Notes Line
	5450 4475 6000 4475
Wire Notes Line
	6000 4475 6000 2375
Wire Notes Line
	6000 2375 5450 2375
Wire Notes Line
	6075 4475 6750 4475
Wire Notes Line
	6750 4475 6750 2375
Wire Notes Line
	6750 2375 6075 2375
Wire Notes Line
	6075 2375 6075 4475
Wire Notes Line
	6800 4475 7150 4475
Wire Notes Line
	7150 4475 7150 2375
Wire Notes Line
	7150 2375 6800 2375
Wire Notes Line
	6800 2375 6800 4475
Wire Notes Line
	7175 4475 8175 4475
Wire Notes Line
	8175 4475 8175 2375
Wire Notes Line
	8175 2375 7175 2375
Wire Notes Line
	7175 2375 7175 4475
Text Notes 1725 2350 0    50   ~ 0
N1 - Power input
Text Notes 2600 2350 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 3600 2350 0    50   ~ 0
N3 - Voltage regulator
Text Notes 5450 2350 0    50   ~ 0
N4 - \nPower\nindicator
Text Notes 6075 2350 0    50   ~ 0
N5 - \nOn/Off Switch
Text Notes 6800 2350 0    50   ~ 0
N6 -\nOutput\npower\nindicator
Text Notes 7175 2350 0    50   ~ 0
N7 - Power output
$EndSCHEMATC
