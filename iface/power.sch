EESchema Schematic File Version 4
LIBS:iface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "Power scheme"
Date "2018-11-30"
Rev "A"
Comp "GlobalLogic"
Comment1 "Author: Sam Protsenko <semen.protsenko@globallogic.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C002926
P 5400 2850
AR Path="/5C1EEA91/5C002926" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C002926" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C002926" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C002926" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2650
$Comp
L power:+12V #PWR?
U 1 1 5C00292E
P 6000 2250
AR Path="/5C1EEA91/5C00292E" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C00292E" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C00292E" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C00292E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6000 2100 50  0001 C CNN
F 1 "+12V" H 6015 2423 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C002936
P 5000 3500
AR Path="/5C1EEA91/5C002936" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C002936" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C002936" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C002936" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5000 3350 50  0001 C CNN
F 1 "+12V" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C00293C
P 5000 4300
AR Path="/5C1EEA91/5C00293C" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C00293C" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C00293C" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C00293C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C002942
P 6400 2550
AR Path="/5C1EEA91/5C002942" Ref="C?"  Part="1" 
AR Path="/5C21A6D9/5C002942" Ref="C?"  Part="1" 
AR Path="/5BFF6EC8/5C002942" Ref="C?"  Part="1" 
AR Path="/5C004DBD/5C002942" Ref="C1"  Part="1" 
F 0 "C1" H 6518 2596 50  0000 L CNN
F 1 "100uF x 25V" H 6518 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6438 2400 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C002949
P 6000 4300
AR Path="/5C1EEA91/5C002949" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C002949" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C002949" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C002949" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C00294F
P 6000 3500
AR Path="/5C1EEA91/5C00294F" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C00294F" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C00294F" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C00294F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6000 3350 50  0001 C CNN
F 1 "+5V" H 6015 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C002955
P 6400 3900
AR Path="/5C1EEA91/5C002955" Ref="C?"  Part="1" 
AR Path="/5C21A6D9/5C002955" Ref="C?"  Part="1" 
AR Path="/5BFF6EC8/5C002955" Ref="C?"  Part="1" 
AR Path="/5C004DBD/5C002955" Ref="C2"  Part="1" 
F 0 "C2" H 6518 3946 50  0000 L CNN
F 1 "100uF x 25V" H 6518 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6438 3750 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C00295C
P 6400 2250
AR Path="/5C1EEA91/5C00295C" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C00295C" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C00295C" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C00295C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6400 2100 50  0001 C CNN
F 1 "+12V" H 6415 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C002962
P 6400 2850
AR Path="/5C1EEA91/5C002962" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C002962" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C002962" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C002962" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6405 2677 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C002968
P 6400 3500
AR Path="/5C1EEA91/5C002968" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C002968" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C002968" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C002968" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6400 3350 50  0001 C CNN
F 1 "+5V" H 6415 3673 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C00296E
P 6400 4300
AR Path="/5C1EEA91/5C00296E" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C00296E" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C00296E" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C00296E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5100 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4300
Wire Wire Line
	5900 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3700
Wire Wire Line
	5900 3700 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6000 3500
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	5900 4100 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6000 4300
Wire Wire Line
	6400 3750 6400 3600
Wire Wire Line
	6400 4050 6400 4200
$Comp
L Module_MP1584:MP1584_D-SUN A?
U 1 1 5C00298A
P 5500 3900
AR Path="/5C1EEA91/5C00298A" Ref="A?"  Part="1" 
AR Path="/5BFF6EC8/5C00298A" Ref="A?"  Part="1" 
AR Path="/5C004DBD/5C00298A" Ref="A1"  Part="1" 
F 0 "A1" H 5500 4367 50  0000 C CNN
F 1 "MP1584_D-SUN" H 5500 4276 50  0000 C CNN
F 2 "Module_MP1584:MP1584_D-SUN" H 5500 3550 50  0001 C CNN
F 3 "https://www.hotmcu.com/mp1584-buck-step-down-3a-adjustable-regulator-module-p-82.html" H 3650 5000 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C003470
P 3600 2550
AR Path="/5C003470" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C003470" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C003470" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C003476
P 4000 2550
AR Path="/5C003476" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C003476" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C003476" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4000 2400 50  0001 C CNN
F 1 "+12V" H 4015 2723 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C00347C
P 3600 2550
AR Path="/5C00347C" Ref="#FLG?"  Part="1" 
AR Path="/5BFF6EC8/5C00347C" Ref="#FLG?"  Part="1" 
AR Path="/5C004DBD/5C00347C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3600 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2724 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C003482
P 4000 2550
AR Path="/5C003482" Ref="#FLG?"  Part="1" 
AR Path="/5BFF6EC8/5C003482" Ref="#FLG?"  Part="1" 
AR Path="/5C004DBD/5C003482" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4000 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2723 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C07C686
P 4900 2550
F 0 "J1" H 4900 2850 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4900 2750 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 4950 2510 50  0001 C CNN
F 3 "~" H 4950 2510 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	5200 2650 5400 2650
$Comp
L Device:C C?
U 1 1 5C07E0CE
P 7200 2550
AR Path="/5C1EEA91/5C07E0CE" Ref="C?"  Part="1" 
AR Path="/5C003E55/5C07E0CE" Ref="C?"  Part="1" 
AR Path="/5C006D16/5C07E0CE" Ref="C?"  Part="1" 
AR Path="/5C004DBD/5C07E0CE" Ref="C3"  Part="1" 
F 0 "C3" H 7315 2596 50  0000 L CNN
F 1 "100n" H 7315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 2400 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C07E2E5
P 7200 3900
AR Path="/5C1EEA91/5C07E2E5" Ref="C?"  Part="1" 
AR Path="/5C003E55/5C07E2E5" Ref="C?"  Part="1" 
AR Path="/5C006D16/5C07E2E5" Ref="C?"  Part="1" 
AR Path="/5C004DBD/5C07E2E5" Ref="C4"  Part="1" 
F 0 "C4" H 7315 3946 50  0000 L CNN
F 1 "100n" H 7315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 3750 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6400 2400 6400 2300
Wire Wire Line
	7200 2400 7200 2300
Wire Wire Line
	7200 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	7200 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	7200 3750 7200 3600
Wire Wire Line
	7200 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	7200 4050 7200 4200
Wire Wire Line
	7200 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6400 4300
$Comp
L Device:LED D1
U 1 1 5C11D299
P 7750 2700
F 0 "D1" V 7788 2582 50  0000 R CNN
F 1 "YELLOW" V 7697 2582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C11F0ED
P 7750 2400
F 0 "R1" H 7680 2354 50  0000 R CNN
F 1 "820R" H 7680 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C121054
P 7750 2850
F 0 "#PWR018" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5C121124
P 7750 2250
F 0 "#PWR017" H 7750 2100 50  0001 C CNN
F 1 "+12V" H 7765 2423 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C12359C
P 7750 4050
F 0 "D2" V 7788 3932 50  0000 R CNN
F 1 "RED" V 7697 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1235A2
P 7750 3750
F 0 "R2" H 7680 3704 50  0000 R CNN
F 1 "330R" H 7680 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7680 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C1235A8
P 7750 4300
F 0 "#PWR020" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7755 4127 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C123A87
P 7750 3500
AR Path="/5C1EEA91/5C123A87" Ref="#PWR?"  Part="1" 
AR Path="/5C21A6D9/5C123A87" Ref="#PWR?"  Part="1" 
AR Path="/5BFF6EC8/5C123A87" Ref="#PWR?"  Part="1" 
AR Path="/5C004DBD/5C123A87" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7750 3350 50  0001 C CNN
F 1 "+5V" H 7765 3673 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7750 3500
Wire Wire Line
	7750 4300 7750 4200
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C02C83D
P 5600 2450
F 0 "SW1" H 5600 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5600 2644 50  0000 C CNN
F 2 "Button_Switch_THT_CW:SW_CW_GF-126-0305_DPDT" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5400 2450
Wire Wire Line
	6000 2550 6000 2250
Wire Wire Line
	5800 2550 6000 2550
Text Notes 4850 1800 0    50   ~ 0
Input voltage should be +15V if LEDs have forward voltage higher than 2.2V
$EndSCHEMATC
