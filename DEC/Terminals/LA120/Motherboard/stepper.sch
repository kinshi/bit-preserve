EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS04 E?
U 4 1 5D3DDC58
P 2600 1800
AR Path="/5D3BBEE7/5D3DDC58" Ref="E?"  Part="3" 
AR Path="/5D3D8632/5D3DDC58" Ref="E14"  Part="4" 
AR Path="/5E4BFAE7/5D3D8632/5D3DDC58" Ref="E14"  Part="4" 
F 0 "E14" H 2600 2117 50  0000 C CNN
F 1 "74LS04" H 2600 2026 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2600 1800 50  0001 C CNN
	4    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N E?
U 5 1 5D3DDC5E
P 3300 1800
AR Path="/5D3BBEE7/5D3DDC5E" Ref="E?"  Part="4" 
AR Path="/5D3D8632/5D3DDC5E" Ref="E3"  Part="5" 
AR Path="/5E4BFAE7/5D3D8632/5D3DDC5E" Ref="E3"  Part="5" 
F 0 "E3" H 3300 2117 50  0000 C CNN
F 1 "7406" H 3300 2026 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 3300 1800 50  0001 C CNN
	5    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 3000 1800
$Comp
L Device:R R?
U 1 1 5D3DDC65
P 3950 1800
AR Path="/5D3BBEE7/5D3DDC65" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D3DDC65" Ref="R17"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3DDC65" Ref="R17"  Part="1" 
F 0 "R17" V 3850 1800 50  0000 C CNN
F 1 "2K2 0W5" V 4050 1800 50  0000 C CNN
F 2 "" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1800 3800 1800
Wire Wire Line
	4100 1800 4150 1800
Text HLabel 6050 2350 2    50   UnSpc ~ 0
STEPPER_RET
Wire Wire Line
	2300 1800 2100 1800
Text HLabel 2100 1800 0    50   Input ~ 0
~LF_RUN
$Comp
L Transistor_BJT:TIP125 Q11
U 1 1 5D3DE040
P 4400 1800
F 0 "Q11" H 4607 1754 50  0000 L CNN
F 1 "TIP125" H 4607 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 4400 1800 50  0001 L CNN
	1    4400 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3E0131
P 4150 1450
AR Path="/5D3BBEE7/5D3E0131" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D3E0131" Ref="R16"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E0131" Ref="R16"  Part="1" 
F 0 "R16" V 4050 1450 50  0000 C CNN
F 1 "2K2" V 4150 1450 50  0000 C CNN
F 2 "" V 4080 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1600 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4200 1800
$Comp
L Device:Fuse F1
U 1 1 5D3E22E4
P 4800 1050
F 0 "F1" H 4860 1096 50  0000 L CNN
F 1 "3AG 1A5 Slow Blow" H 4860 1005 50  0000 L CNN
F 2 "" V 4730 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Text Notes 5000 1000 0    50   ~ 0
"LINE FEED"
$Comp
L power:+24V #PWR0272
U 1 1 5D3E3287
P 4800 900
F 0 "#PWR0272" H 4800 750 50  0001 C CNN
F 1 "+24V" H 4815 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4800 1250
Wire Wire Line
	4800 1250 4500 1250
Wire Wire Line
	4150 1250 4150 1300
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4150 1250
Wire Wire Line
	4500 1250 4500 1600
$Comp
L Device:R R?
U 1 1 5D3E41B2
P 5150 1850
AR Path="/5D3BBEE7/5D3E41B2" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D3E41B2" Ref="R138"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E41B2" Ref="R138"  Part="1" 
F 0 "R138" V 5050 1850 50  0000 C CNN
F 1 "75R 10W" V 5250 1850 50  0000 C CNN
F 2 "" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3E48DB
P 5500 1850
AR Path="/5D3BBEE7/5D3E48DB" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D3E48DB" Ref="R139"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E48DB" Ref="R139"  Part="1" 
F 0 "R139" V 5400 1850 50  0000 C CNN
F 1 "75R 10W" V 5600 1850 50  0000 C CNN
F 2 "" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1250 5150 1250
Wire Wire Line
	5500 1250 5500 1700
Connection ~ 4800 1250
Wire Wire Line
	5150 1700 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5500 1250
Wire Wire Line
	5150 2000 5150 2350
Wire Wire Line
	5150 2350 5500 2350
Wire Wire Line
	4500 2000 4500 2350
Wire Wire Line
	4500 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5500 2000 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6050 2350
$Comp
L Device:D D?
U 1 1 5D3E5C2C
P 4500 2550
AR Path="/5D3BBEE7/5D3E5C2C" Ref="D?"  Part="1" 
AR Path="/5D3D8632/5D3E5C2C" Ref="D1"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E5C2C" Ref="D1"  Part="1" 
F 0 "D1" V 4454 2629 50  0000 L CNN
F 1 "1N4004" V 4545 2629 50  0000 L CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2350
$Comp
L power:GNDREF #PWR?
U 1 1 5D3E69AB
P 4500 2700
AR Path="/5D3BBEE7/5D3E69AB" Ref="#PWR?"  Part="1" 
AR Path="/5D3D8632/5D3E69AB" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E69AB" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 4500 2450 50  0001 C CNN
F 1 "GNDREF" H 4505 2527 50  0001 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 E?
U 6 1 5D3E8B01
P 2550 4050
AR Path="/5D3BBEE7/5D3E8B01" Ref="E?"  Part="3" 
AR Path="/5D3D8632/5D3E8B01" Ref="E14"  Part="6" 
AR Path="/5E4BFAE7/5D3D8632/5D3E8B01" Ref="E14"  Part="6" 
F 0 "E14" H 2550 4367 50  0000 C CNN
F 1 "74LS04" H 2550 4276 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 4050 50  0001 C CNN
	6    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N E?
U 1 1 5D3E8B0B
P 3300 3500
AR Path="/5D3BBEE7/5D3E8B0B" Ref="E?"  Part="4" 
AR Path="/5D3D8632/5D3E8B0B" Ref="E3"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3E8B0B" Ref="E3"  Part="1" 
F 0 "E3" H 3300 3817 50  0000 C CNN
F 1 "7406" H 3300 3726 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	2250 4050 2200 4050
Text HLabel 2050 4050 0    50   Input ~ 0
~LF1
$Comp
L 74xx:74LS06N E?
U 2 1 5D3EB662
P 3300 4050
AR Path="/5D3BBEE7/5D3EB662" Ref="E?"  Part="4" 
AR Path="/5D3D8632/5D3EB662" Ref="E3"  Part="2" 
AR Path="/5E4BFAE7/5D3D8632/5D3EB662" Ref="E3"  Part="2" 
F 0 "E3" H 3300 4367 50  0000 C CNN
F 1 "7406" H 3300 4276 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 3300 4050 50  0001 C CNN
	2    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 3000 4050
Wire Wire Line
	3000 3500 2200 3500
Wire Wire Line
	2200 3500 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2050 4050
$Comp
L Transistor_BJT:TIP121 Q15
U 1 1 5D3ED8F1
P 4350 3500
F 0 "Q15" H 4557 3546 50  0000 L CNN
F 1 "TIP121" H 4557 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4350 3500 50  0001 L CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP121 Q14
U 1 1 5D3EEA67
P 4350 4050
F 0 "Q14" H 4557 4096 50  0000 L CNN
F 1 "TIP121" H 4557 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4350 4050 50  0001 L CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3900 4050
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F099B
P 4450 3700
AR Path="/5D3BBEE7/5D3F099B" Ref="#PWR?"  Part="1" 
AR Path="/5D3D8632/5D3F099B" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3F099B" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 4450 3450 50  0001 C CNN
F 1 "GNDREF" H 4455 3527 50  0001 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F12E2
P 4450 4250
AR Path="/5D3BBEE7/5D3F12E2" Ref="#PWR?"  Part="1" 
AR Path="/5D3D8632/5D3F12E2" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3F12E2" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 4450 4000 50  0001 C CNN
F 1 "GNDREF" H 4455 4077 50  0001 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Text HLabel 6000 3300 2    50   UnSpc ~ 0
LF1_1
Wire Wire Line
	4450 3300 6000 3300
Text HLabel 6000 3850 2    50   UnSpc ~ 0
LF1_3
Wire Wire Line
	4450 3850 6000 3850
$Comp
L 74xx:74LS04 E?
U 5 1 5D3F37C9
P 2550 6100
AR Path="/5D3BBEE7/5D3F37C9" Ref="E?"  Part="3" 
AR Path="/5D3D8632/5D3F37C9" Ref="E14"  Part="5" 
AR Path="/5E4BFAE7/5D3D8632/5D3F37C9" Ref="E14"  Part="5" 
F 0 "E14" H 2550 6417 50  0000 C CNN
F 1 "74LS04" H 2550 6326 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 6100 50  0001 C CNN
	5    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N E?
U 3 1 5D3F37D3
P 3300 5550
AR Path="/5D3BBEE7/5D3F37D3" Ref="E?"  Part="4" 
AR Path="/5D3D8632/5D3F37D3" Ref="E3"  Part="3" 
AR Path="/5E4BFAE7/5D3D8632/5D3F37D3" Ref="E3"  Part="3" 
F 0 "E3" H 3300 5867 50  0000 C CNN
F 1 "7406" H 3300 5776 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 3300 5550 50  0001 C CNN
	3    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3700 5550
Wire Wire Line
	2250 6100 2200 6100
Text HLabel 2050 6100 0    50   Input ~ 0
~LF2
$Comp
L 74xx:74LS06N E?
U 6 1 5D3F37E0
P 3300 6100
AR Path="/5D3BBEE7/5D3F37E0" Ref="E?"  Part="4" 
AR Path="/5D3D8632/5D3F37E0" Ref="E3"  Part="6" 
AR Path="/5E4BFAE7/5D3D8632/5D3F37E0" Ref="E3"  Part="6" 
F 0 "E3" H 3300 6417 50  0000 C CNN
F 1 "7406" H 3300 6326 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 3300 6100 50  0001 C CNN
	6    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 3000 6100
Wire Wire Line
	3000 5550 2200 5550
Wire Wire Line
	2200 5550 2200 6100
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2050 6100
$Comp
L Transistor_BJT:TIP121 Q13
U 1 1 5D3F37EF
P 4350 5550
F 0 "Q13" H 4557 5596 50  0000 L CNN
F 1 "TIP121" H 4557 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 5475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4350 5550 50  0001 L CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP121 Q12
U 1 1 5D3F37F9
P 4350 6100
F 0 "Q12" H 4557 6146 50  0000 L CNN
F 1 "TIP121" H 4557 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 6025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4350 6100 50  0001 L CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6100 3900 6100
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F3804
P 4450 5750
AR Path="/5D3BBEE7/5D3F3804" Ref="#PWR?"  Part="1" 
AR Path="/5D3D8632/5D3F3804" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3F3804" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 4450 5500 50  0001 C CNN
F 1 "GNDREF" H 4455 5577 50  0001 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F380E
P 4450 6300
AR Path="/5D3BBEE7/5D3F380E" Ref="#PWR?"  Part="1" 
AR Path="/5D3D8632/5D3F380E" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3F380E" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 4450 6050 50  0001 C CNN
F 1 "GNDREF" H 4455 6127 50  0001 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Text HLabel 6000 5350 2    50   UnSpc ~ 0
LF2_6
Wire Wire Line
	4450 5350 6000 5350
Text HLabel 6000 5900 2    50   UnSpc ~ 0
LF2_8
Wire Wire Line
	4450 5900 6000 5900
$Comp
L Device:R R?
U 1 1 5D3FDF17
P 3700 3000
AR Path="/5D3BBEE7/5D3FDF17" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D3FDF17" Ref="R21"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D3FDF17" Ref="R21"  Part="1" 
F 0 "R21" V 3600 3000 50  0000 C CNN
F 1 "1K" V 3700 3000 50  0000 C CNN
F 2 "" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D400E66
P 3900 3000
AR Path="/5D3BBEE7/5D400E66" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D400E66" Ref="R20"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D400E66" Ref="R20"  Part="1" 
F 0 "R20" V 3800 3000 50  0000 C CNN
F 1 "1K" V 3900 3000 50  0000 C CNN
F 2 "" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3150 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4150 3500
Wire Wire Line
	3900 3150 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 4150 4050
$Comp
L power:+5V #PWR0278
U 1 1 5D4038D7
P 3700 2850
F 0 "#PWR0278" H 3700 2700 50  0001 C CNN
F 1 "+5V" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3900 2850
Connection ~ 3700 2850
$Comp
L Device:R R?
U 1 1 5D40B2F7
P 3700 5050
AR Path="/5D3BBEE7/5D40B2F7" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D40B2F7" Ref="R23"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D40B2F7" Ref="R23"  Part="1" 
F 0 "R23" V 3600 5050 50  0000 C CNN
F 1 "1K" V 3700 5050 50  0000 C CNN
F 2 "" V 3630 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D40B301
P 3900 5050
AR Path="/5D3BBEE7/5D40B301" Ref="R?"  Part="1" 
AR Path="/5D3D8632/5D40B301" Ref="R24"  Part="1" 
AR Path="/5E4BFAE7/5D3D8632/5D40B301" Ref="R24"  Part="1" 
F 0 "R24" V 3800 5050 50  0000 C CNN
F 1 "1K" V 3900 5050 50  0000 C CNN
F 2 "" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5200 3700 5550
Wire Wire Line
	3900 5200 3900 6100
$Comp
L power:+5V #PWR0279
U 1 1 5D40B30D
P 3700 4900
F 0 "#PWR0279" H 3700 4750 50  0001 C CNN
F 1 "+5V" H 3715 5073 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3900 4900
Connection ~ 3700 4900
Connection ~ 3700 5550
Wire Wire Line
	3700 5550 4150 5550
Connection ~ 3900 6100
Wire Wire Line
	3900 6100 4150 6100
$EndSCHEMATC