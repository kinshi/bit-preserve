EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "C64 RF Modulator (schematic #251696)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) p. 31 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1200 850  0    50   Input ~ 0
CHROMA_IN
Text HLabel 1200 750  0    50   Input ~ 0
LUMA_IN
Text HLabel 1200 950  0    50   Input ~ 0
AUDIO_IN
Text HLabel 1950 750  0    50   Output ~ 0
LUMA_OUT
Text HLabel 1950 850  0    50   Output ~ 0
CHROMA_OUT
Text HLabel 1950 950  0    50   Output ~ 0
COMP_OUT
Text HLabel 1950 1050 0    50   Output ~ 0
RF_OUT
Text Notes 500  600  0    50   ~ 0
TODO
Text Notes 700  1600 0    250  ~ 0
TODO
$Comp
L power_more:UNREG+9V #PWR0151
U 1 1 5D3D43C5
P 3000 850
F 0 "#PWR0151" H 3000 700 50  0001 C CNN
F 1 "UNREG+9V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D3D5744
P 3000 1000
F 0 "#PWR0152" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite RFL1
U 1 1 5D37F45A
P 1350 1950
F 0 "RFL1" H 1438 1996 50  0000 L CNN
F 1 "22 μH" H 1438 1905 50  0000 L CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC1
U 1 1 5D381A6B
P 1850 1950
F 0 "RFC1" H 1965 1996 50  0000 L CNN
F 1 "330 pF" H 1965 1905 50  0000 L CNN
F 2 "" H 1888 1800 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR2
U 1 1 5D383201
P 2350 1950
F 0 "RFR2" H 2420 1996 50  0000 L CNN
F 1 "3k3" H 2420 1905 50  0000 L CNN
F 2 "" V 2280 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC RFQ1
U 1 1 5D384B21
P 2850 2000
F 0 "RFQ1" H 3040 2046 50  0000 L CNN
F 1 "2SC2405" H 3040 1955 50  0000 L CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR1
U 1 1 5D387D2F
P 1350 2350
F 0 "RFR1" H 1420 2396 50  0000 L CNN
F 1 "1k" H 1420 2305 50  0000 L CNN
F 2 "" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC2
U 1 1 5D388E98
P 1850 2350
F 0 "RFC2" H 1965 2396 50  0000 L CNN
F 1 "150 pF" H 1965 2305 50  0000 L CNN
F 2 "" H 1888 2200 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR3
U 1 1 5D38931F
P 2400 2400
F 0 "RFR3" H 2470 2446 50  0000 L CNN
F 1 "5k6" H 2470 2355 50  0000 L CNN
F 2 "" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR4
U 1 1 5D38A441
P 2850 2500
F 0 "RFR4" H 2920 2546 50  0000 L CNN
F 1 "180" H 2920 2455 50  0000 L CNN
F 2 "" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR5
U 1 1 5D38A79F
P 3200 2500
F 0 "RFR5" H 3270 2546 50  0000 L CNN
F 1 "150" H 3270 2455 50  0000 L CNN
F 2 "" V 3130 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D RFD2
U 1 1 5D38BAC7
P 1350 2900
F 0 "RFD2" H 1350 3116 50  0000 C CNN
F 1 "MA151K" H 1350 3025 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR6
U 1 1 5D38CF79
P 1650 2850
F 0 "RFR6" H 1720 2896 50  0000 L CNN
F 1 "470" H 1720 2805 50  0000 L CNN
F 2 "" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC RFQ2
U 1 1 5D38E278
P 2100 2850
F 0 "RFQ2" H 2290 2896 50  0000 L CNN
F 1 "2SC2405" H 2290 2805 50  0000 L CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC6
U 1 1 5D38FA50
P 2850 2900
F 0 "RFC6" H 2965 2946 50  0000 L CNN
F 1 "68 pF" H 2965 2855 50  0000 L CNN
F 2 "" H 2888 2750 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite RFL2
U 1 1 5D390D2C
P 1500 3400
F 0 "RFL2" H 1588 3446 50  0000 L CNN
F 1 "10 μH" H 1588 3355 50  0000 L CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D RFD1
U 1 1 5D39299E
P 1250 3450
F 0 "RFD1" H 1250 3666 50  0000 C CNN
F 1 "MA151K" H 1250 3575 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC3
U 1 1 5D393C58
P 2050 3400
F 0 "RFC3" H 2165 3446 50  0000 L CNN
F 1 "220 pF" H 2165 3355 50  0000 L CNN
F 2 "" H 2088 3250 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR8
U 1 1 5D395060
P 2550 3400
F 0 "RFR8" H 2620 3446 50  0000 L CNN
F 1 "150" H 2620 3355 50  0000 L CNN
F 2 "" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR9
U 1 1 5D3964A5
P 1000 3800
F 0 "RFR9" H 1070 3846 50  0000 L CNN
F 1 "1k" H 1070 3755 50  0000 L CNN
F 2 "" V 930 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC5
U 1 1 5D39783C
P 1450 3850
F 0 "RFC5" H 1565 3896 50  0000 L CNN
F 1 "12 pF" H 1565 3805 50  0000 L CNN
F 2 "" H 1488 3700 50  0001 C CNN
F 3 "~" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC4
U 1 1 5D398B22
P 2050 3800
F 0 "RFC4" H 2165 3846 50  0000 L CNN
F 1 "330 pF" H 2165 3755 50  0000 L CNN
F 2 "" H 2088 3650 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR10
U 1 1 5D399C70
P 2550 3850
F 0 "RFR10" H 2620 3896 50  0000 L CNN
F 1 "120" H 2620 3805 50  0000 L CNN
F 2 "" V 2480 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR11
U 1 1 5D39ADDC
P 2900 3850
F 0 "RFR11" H 2970 3896 50  0000 L CNN
F 1 "150" H 2970 3805 50  0000 L CNN
F 2 "" V 2830 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR12
U 1 1 5D39C265
P 3250 3850
F 0 "RFR12" H 3320 3896 50  0000 L CNN
F 1 "150" H 3320 3805 50  0000 L CNN
F 2 "" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite RFL10
U 1 1 5D39D2D5
P 950 4250
F 0 "RFL10" H 1038 4296 50  0000 L CNN
F 1 "3.3 μH" H 1038 4205 50  0000 L CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR15
U 1 1 5D39EEB1
P 1550 4300
F 0 "RFR15" H 1620 4346 50  0000 L CNN
F 1 "680-1k5" H 1620 4255 50  0000 L CNN
F 2 "" V 1480 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D RFD4
U 1 1 5D3A0126
P 2550 4300
F 0 "RFD4" H 2550 4516 50  0000 C CNN
F 1 "1SS198" H 2550 4425 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR20
U 1 1 5D3A18FE
P 2100 4300
F 0 "RFR20" H 2170 4346 50  0000 L CNN
F 1 "6k8" H 2170 4255 50  0000 L CNN
F 2 "" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR13
U 1 1 5D3A4D1B
P 950 4650
F 0 "RFR13" H 1020 4696 50  0000 L CNN
F 1 "1k" H 1020 4605 50  0000 L CNN
F 2 "" V 880 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR14
U 1 1 5D3A61C2
P 1400 4650
F 0 "RFR14" H 1470 4696 50  0000 L CNN
F 1 "1k" H 1470 4605 50  0000 L CNN
F 2 "" V 1330 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC8
U 1 1 5D3A7494
P 1850 4700
F 0 "RFC8" H 1965 4746 50  0000 L CNN
F 1 "47000 pF" H 1965 4655 50  0000 L CNN
F 2 "" H 1888 4550 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L RFL4
U 1 1 5D3A8B4F
P 2500 4700
F 0 "RFL4" H 2552 4746 50  0000 L CNN
F 1 "?" H 2552 4655 50  0000 L CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L RFL5
U 1 1 5D3A96E9
P 2750 4700
F 0 "RFL5" H 2802 4746 50  0000 L CNN
F 1 "?" H 2802 4655 50  0000 L CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC10
U 1 1 5D3AC134
P 3100 4700
F 0 "RFC10" H 3215 4746 50  0000 L CNN
F 1 "5 pF" H 3215 4655 50  0000 L CNN
F 2 "" H 3138 4550 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR16
U 1 1 5D3AD70B
P 3550 4700
F 0 "RFR16" H 3620 4746 50  0000 L CNN
F 1 "2k2" H 3620 4655 50  0000 L CNN
F 2 "" V 3480 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled RFL6
U 1 1 5D38D75B
P 4800 4700
F 0 "RFL6" V 4846 4512 50  0000 R CNN
F 1 "L_Core_Ferrite_Coupled" V 4755 4512 50  0000 R CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D RFD5
U 1 1 5D3914FB
P 6100 4850
F 0 "RFD5" H 6100 5066 50  0000 C CNN
F 1 "1SS198" H 6100 4975 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC14
U 1 1 5D391A35
P 6500 4800
F 0 "RFC14" H 6615 4846 50  0000 L CNN
F 1 "120 pF" H 6615 4755 50  0000 L CNN
F 2 "" H 6538 4650 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC16
U 1 1 5D393005
P 7100 4800
F 0 "RFC16" H 7215 4846 50  0000 L CNN
F 1 "12 pF" H 7215 4755 50  0000 L CNN
F 2 "" H 7138 4650 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:L RFL7
U 1 1 5D3943CC
P 7500 4800
F 0 "RFL7" H 7552 4846 50  0000 L CNN
F 1 "?" H 7552 4755 50  0000 L CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC18
U 1 1 5D395EBE
P 7850 4800
F 0 "RFC18" H 7965 4846 50  0000 L CNN
F 1 "100 pF" H 7965 4755 50  0000 L CNN
F 2 "" H 7888 4650 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR22
U 1 1 5D397887
P 8350 4800
F 0 "RFR22" H 8420 4846 50  0000 L CNN
F 1 "100" H 8420 4755 50  0000 L CNN
F 2 "" V 8280 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial RFOUT1
U 1 1 5D39994F
P 8900 4700
F 0 "RFOUT1" H 9000 4675 50  0000 L CNN
F 1 "RF Out" H 9000 4584 50  0000 L CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 " ~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC7
U 1 1 5D39B940
P 900 5050
F 0 "RFC7" H 1015 5096 50  0000 L CNN
F 1 "22000 pF" H 1015 5005 50  0000 L CNN
F 2 "" H 938 4900 50  0001 C CNN
F 3 "~" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT RFSW1
U 1 1 5D39D521
P 1750 5250
F 0 "RFSW1" H 1750 5535 50  0000 C CNN
F 1 "SW_SPDT" H 1750 5444 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D RFD3
U 1 1 5D39E115
P 2150 5200
F 0 "RFD3" H 2150 5416 50  0000 C CNN
F 1 "MA57" H 2150 5325 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:L RFL3
U 1 1 5D39F620
P 2450 5150
F 0 "RFL3" H 2502 5196 50  0000 L CNN
F 1 "?" H 2502 5105 50  0000 L CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC9
U 1 1 5D3A0CBB
P 2750 5150
F 0 "RFC9" H 2865 5196 50  0000 L CNN
F 1 "22 pF" H 2865 5105 50  0000 L CNN
F 2 "" H 2788 5000 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC11
U 1 1 5D3A206F
P 3300 5150
F 0 "RFC11" H 3415 5196 50  0000 L CNN
F 1 "22 pF" H 3415 5105 50  0000 L CNN
F 2 "" H 3338 5000 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC RFQ3
U 1 1 5D3A47B5
P 4050 4700
F 0 "RFQ3" H 4240 4746 50  0000 L CNN
F 1 "2SC2778" H 4240 4655 50  0000 L CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR17
U 1 1 5D3A8500
P 3800 5200
F 0 "RFR17" H 3870 5246 50  0000 L CNN
F 1 "4k7" H 3870 5155 50  0000 L CNN
F 2 "" V 3730 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR18
U 1 1 5D3A8A63
P 4150 5200
F 0 "RFR18" H 4220 5246 50  0000 L CNN
F 1 "1k2" H 4220 5155 50  0000 L CNN
F 2 "" V 4080 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC12
U 1 1 5D3A9CAC
P 4550 5150
F 0 "RFC12" H 4665 5196 50  0000 L CNN
F 1 "22 pF" H 4665 5105 50  0000 L CNN
F 2 "" H 4588 5000 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR19
U 1 1 5D3AB511
P 5000 5150
F 0 "RFR19" H 5070 5196 50  0000 L CNN
F 1 "120" H 5070 5105 50  0000 L CNN
F 2 "" V 4930 5150 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC13
U 1 1 5D3ACE99
P 5400 5100
F 0 "RFC13" H 5515 5146 50  0000 L CNN
F 1 "22000 pF" H 5515 5055 50  0000 L CNN
F 2 "" H 5438 4950 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC15
U 1 1 5D3AE64B
P 6050 5150
F 0 "RFC15" H 6165 5196 50  0000 L CNN
F 1 "39 pF" H 6165 5105 50  0000 L CNN
F 2 "" H 6088 5000 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC17
U 1 1 5D3B1DF3
P 6550 5150
F 0 "RFC17" H 6665 5196 50  0000 L CNN
F 1 "39 pF" H 6665 5105 50  0000 L CNN
F 2 "" H 6588 5000 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L RFL8
U 1 1 5D3B3177
P 6950 5150
F 0 "RFL8" H 7002 5196 50  0000 L CNN
F 1 "?" H 7002 5105 50  0000 L CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR21
U 1 1 5D3B4B68
P 7200 5150
F 0 "RFR21" H 7270 5196 50  0000 L CNN
F 1 "120-270" H 7270 5105 50  0000 L CNN
F 2 "" V 7130 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR23
U 1 1 5D3B70D7
P 7700 5150
F 0 "RFR23" H 7770 5196 50  0000 L CNN
F 1 "120-270" H 7770 5105 50  0000 L CNN
F 2 "" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR24
U 1 1 5D3D2183
P 800 5650
F 0 "RFR24" H 870 5696 50  0000 L CNN
F 1 "1k" H 870 5605 50  0000 L CNN
F 2 "" V 730 5650 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR25
U 1 1 5D3D5B12
P 1700 5700
F 0 "RFR25" H 1770 5746 50  0000 L CNN
F 1 "3k3" H 1770 5655 50  0000 L CNN
F 2 "" V 1630 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC RFQ?
U 1 1 5D3D614A
P 2300 5650
F 0 "RFQ?" H 2490 5696 50  0000 L CNN
F 1 "2SC2778" H 2490 5605 50  0000 L CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled RFL9
U 1 1 5D3D692F
P 3100 5700
F 0 "RFL9" V 3146 5512 50  0000 R CNN
F 1 "L_Core_Ferrite_Coupled" V 3055 5512 50  0000 R CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C RFC21
U 1 1 5D3D9134
P 4350 5700
F 0 "RFC21" H 4465 5746 50  0000 L CNN
F 1 "150 pF" H 4465 5655 50  0000 L CNN
F 2 "" H 4388 5550 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC23
U 1 1 5D3DAA11
P 4850 5650
F 0 "RFC23" H 4965 5696 50  0000 L CNN
F 1 "220 pF" H 4965 5605 50  0000 L CNN
F 2 "" H 4888 5500 50  0001 C CNN
F 3 "~" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR28
U 1 1 5D3DC128
P 5400 5700
F 0 "RFR28" H 5470 5746 50  0000 L CNN
F 1 "4k7-10k" H 5470 5655 50  0000 L CNN
F 2 "" V 5330 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC24
U 1 1 5D3DC7EC
P 6000 5600
F 0 "RFC24" H 6115 5646 50  0000 L CNN
F 1 "56 pF" H 6115 5555 50  0000 L CNN
F 2 "" H 6038 5450 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC19
U 1 1 5D3DDCAA
P 6500 5650
F 0 "RFC19" H 6615 5696 50  0000 L CNN
F 1 "2200 pF" H 6615 5605 50  0000 L CNN
F 2 "" H 6538 5500 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR26
U 1 1 5D3DE27F
P 7050 5650
F 0 "RFR26" H 7120 5696 50  0000 L CNN
F 1 "5k6" H 7120 5605 50  0000 L CNN
F 2 "" V 6980 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR27
U 1 1 5D3DE8FD
P 7500 5650
F 0 "RFR27" H 7570 5696 50  0000 L CNN
F 1 "8k2" H 7570 5605 50  0000 L CNN
F 2 "" V 7430 5650 50  0001 C CNN
F 3 "~" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC22
U 1 1 5D3E04B5
P 7950 5700
F 0 "RFC22" H 8065 5746 50  0000 L CNN
F 1 "150 pF" H 8065 5655 50  0000 L CNN
F 2 "" H 7988 5550 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC29
U 1 1 5D3E19AA
P 800 6250
F 0 "RFC29" H 915 6296 50  0000 L CNN
F 1 "22000 pF" H 915 6205 50  0000 L CNN
F 2 "" H 838 6100 50  0001 C CNN
F 3 "~" H 800 6250 50  0001 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFR29
U 1 1 5D3E2F75
P 1450 6250
F 0 "RFR29" H 1520 6296 50  0000 L CNN
F 1 "470" H 1520 6205 50  0000 L CNN
F 2 "" V 1380 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC RFQ5
U 1 1 5D3E4516
P 2050 6250
F 0 "RFQ5" H 2240 6296 50  0000 L CNN
F 1 "2SC2120Y" H 2240 6205 50  0000 L CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener RFD6
U 1 1 5D3E7ABE
P 3400 6400
F 0 "RFD6" H 3400 6616 50  0000 C CNN
F 1 "HZ-7A1" H 3400 6525 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC26
U 1 1 5D3E951A
P 3850 6300
F 0 "RFC26" H 3965 6346 50  0000 L CNN
F 1 "22000 pF" H 3965 6255 50  0000 L CNN
F 2 "" H 3888 6150 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C RFC27
U 1 1 5D3EAC4E
P 4500 6300
F 0 "RFC27" H 4615 6346 50  0000 L CNN
F 1 "47000 pF" H 4615 6255 50  0000 L CNN
F 2 "" H 4538 6150 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP RFC20
U 1 1 5D3ECA76
P 1250 5550
F 0 "RFC20" H 1368 5596 50  0000 L CNN
F 1 "10 μF" H 1368 5505 50  0000 L CNN
F 2 "" H 1288 5400 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP RFC25
U 1 1 5D3EFF76
P 2800 6200
F 0 "RFC25" H 2918 6246 50  0000 L CNN
F 1 "330 μF" H 2918 6155 50  0000 L CNN
F 2 "" H 2838 6050 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP RFC28
U 1 1 5D3F29C5
P 5200 6250
F 0 "RFC28" H 5318 6296 50  0000 L CNN
F 1 "220 μF" H 5318 6205 50  0000 L CNN
F 2 "" H 5238 6100 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
