EESchema Schematic File Version 2
LIBS:lpc1769_stick2board-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lpcxpresso_lpc1769_revb
LIBS:lpc1769_stick2board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LPC1769 rev C module"
Date "2018-10-16"
Rev "1"
Comp "EAM - Ezequiel Alegre Mendoza"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Módulo para conexión de LPCXPresso LPC1769 revC"
$EndDescr
$Comp
L LPCXpresso_LPC1769_revB-RESCUE-lpc1769_stick2board U1
U 1 1 5BC5DCA6
P 4150 2250
F 0 "U1" H 6050 2400 60  0000 C CNN
F 1 "LPCXpresso_LPC1769_revB" H 4800 2400 60  0000 C CNN
F 2 "footprints:lpc1769_board_revC" H 5400 1800 60  0001 C CNN
F 3 "" H 5400 1800 60  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x27 J2
U 1 1 5BC5DE58
P 7250 3650
F 0 "J2" H 7250 5050 50  0000 C CNN
F 1 "Conn_01x27" H 7250 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x27_Pitch2.54mm" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x27 J1
U 1 1 5BC5DEF5
P 3250 3650
F 0 "J1" H 3250 5050 50  0000 C CNN
F 1 "Conn_01x27" H 3250 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x27_Pitch2.54mm" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 7050 2450
NoConn ~ 7050 2550
NoConn ~ 7050 2650
$Comp
L Jumper JP1
U 1 1 5BC5F28B
P 6700 2350
F 0 "JP1" H 6700 2500 50  0000 C CNN
F 1 "Jumper" H 6700 2270 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BC5F4F8
P 2850 2350
F 0 "#PWR01" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BC5F57C
P 6700 5050
F 0 "#PWR02" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6700 4900 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Text Label 6050 5900 1    60   ~ 0
P1
Text Label 5950 5900 1    60   ~ 0
P2
Text Label 5850 5900 1    60   ~ 0
P3
Text Label 5750 5900 1    60   ~ 0
P4
Text Label 5650 5900 1    60   ~ 0
P5
Text Label 5550 5900 1    60   ~ 0
P6
Text Label 5450 5900 1    60   ~ 0
P7
Text Label 5350 5900 1    60   ~ 0
P8
Text Label 5250 5900 1    60   ~ 0
P9
Text Label 5150 5900 1    60   ~ 0
P10
Text Label 5050 5900 1    60   ~ 0
P11
Text Label 4950 5900 1    60   ~ 0
P12
Text Label 4850 5900 1    60   ~ 0
P13
Text Label 4250 5900 1    60   ~ 0
P19
Text Label 4350 5900 1    60   ~ 0
P18
Text Label 4450 5900 1    60   ~ 0
P17
Text Label 4550 5900 1    60   ~ 0
P16
Text Label 4650 5900 1    60   ~ 0
P15
Text Label 4750 5900 1    60   ~ 0
P14
$Comp
L Battery_Cell BT1
U 1 1 5BC60F7F
P 2850 2000
F 0 "BT1" H 2950 2100 50  0000 L CNN
F 1 "Battery_Cell" H 2950 2000 50  0000 L CNN
F 2 "Battery_Holders:Keystone_106_1x20mm-CoinCell" V 2850 2060 50  0001 C CNN
F 3 "" V 2850 2060 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5BC612D7
P 2500 2150
F 0 "#FLG03" H 2500 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2300 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text Notes 4100 1350 0    60   ~ 12
Módulo para conexión de LPCXpresso LPC1769 rev C
$Comp
L Conn_02x10_Odd_Even J3
U 1 1 5BC623FA
P 8550 2750
F 0 "J3" H 8600 3250 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8600 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 6350 2750
Wire Wire Line
	6350 2850 7050 2850
Wire Wire Line
	7050 2950 6350 2950
Wire Wire Line
	6350 3050 7050 3050
Wire Wire Line
	7050 3150 6350 3150
Wire Wire Line
	6350 3250 7050 3250
Wire Wire Line
	7050 3350 6350 3350
Wire Wire Line
	6350 3450 7050 3450
Wire Wire Line
	7050 3550 6350 3550
Wire Wire Line
	6350 3650 7050 3650
Wire Wire Line
	7050 3750 6350 3750
Wire Wire Line
	6350 3850 7050 3850
Wire Wire Line
	7050 3950 6350 3950
Wire Wire Line
	6350 4050 7050 4050
Wire Wire Line
	7050 4150 6350 4150
Wire Wire Line
	6350 4250 7050 4250
Wire Wire Line
	6350 4350 7050 4350
Wire Wire Line
	6350 4450 7050 4450
Wire Wire Line
	7050 4550 6350 4550
Wire Wire Line
	6350 4650 7050 4650
Wire Wire Line
	7050 4750 6350 4750
Wire Wire Line
	6350 4850 7050 4850
Wire Wire Line
	7050 4950 6350 4950
Wire Wire Line
	3450 4950 3950 4950
Wire Wire Line
	3450 4850 3950 4850
Wire Wire Line
	3950 4750 3450 4750
Wire Wire Line
	3450 4650 3950 4650
Wire Wire Line
	3950 4550 3450 4550
Wire Wire Line
	3450 4450 3950 4450
Wire Wire Line
	3950 4350 3450 4350
Wire Wire Line
	3450 4250 3950 4250
Wire Wire Line
	3950 4150 3450 4150
Wire Wire Line
	3450 4050 3950 4050
Wire Wire Line
	3950 3950 3450 3950
Wire Wire Line
	3450 3850 3950 3850
Wire Wire Line
	3950 3750 3450 3750
Wire Wire Line
	3450 3650 3950 3650
Wire Wire Line
	3450 3550 3950 3550
Wire Wire Line
	3450 3450 3950 3450
Wire Wire Line
	3450 3350 3950 3350
Wire Wire Line
	3450 3250 3950 3250
Wire Wire Line
	3450 3150 3950 3150
Wire Wire Line
	3450 3050 3950 3050
Wire Wire Line
	3450 2950 3950 2950
Wire Wire Line
	3450 2850 3950 2850
Wire Wire Line
	3450 2750 3950 2750
Wire Wire Line
	3450 2650 3950 2650
Wire Wire Line
	3950 2550 3450 2550
Wire Wire Line
	3450 2450 3950 2450
Wire Wire Line
	3450 2350 3950 2350
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	7000 2350 7050 2350
Wire Wire Line
	2850 2100 2850 2350
Wire Wire Line
	2500 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	6700 5050 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6050 5550 6050 5900
Wire Wire Line
	5950 5550 5950 5900
Wire Wire Line
	5850 5550 5850 5900
Wire Wire Line
	5750 5550 5750 5900
Wire Wire Line
	5650 5550 5650 5900
Wire Wire Line
	5550 5550 5550 5900
Wire Wire Line
	5450 5550 5450 5900
Wire Wire Line
	5350 5550 5350 5900
Wire Wire Line
	5250 5550 5250 5900
Wire Wire Line
	5150 5550 5150 5900
Wire Wire Line
	5050 5550 5050 5900
Wire Wire Line
	4950 5550 4950 5900
Wire Wire Line
	4850 5550 4850 5900
Wire Wire Line
	4750 5550 4750 5900
Wire Wire Line
	4650 5550 4650 5900
Wire Wire Line
	4550 5550 4550 5900
Wire Wire Line
	4450 5550 4450 5900
Wire Wire Line
	4350 5550 4350 5900
Wire Wire Line
	4250 5550 4250 5900
Connection ~ 2850 2200
Wire Wire Line
	2850 1800 2850 1700
Wire Wire Line
	3750 1700 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2850 1700 3750 1700
Wire Wire Line
	8850 2350 9150 2350
Wire Wire Line
	8350 2350 8050 2350
Wire Wire Line
	8350 2450 8050 2450
Wire Wire Line
	8850 2450 9150 2450
Wire Wire Line
	9150 2550 8850 2550
Wire Wire Line
	8850 2650 9150 2650
Wire Wire Line
	9150 2750 8850 2750
Wire Wire Line
	8850 2850 9150 2850
Wire Wire Line
	8850 2950 9150 2950
Wire Wire Line
	8850 3050 9150 3050
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	8850 3250 9150 3250
Wire Wire Line
	8350 2550 8050 2550
Wire Wire Line
	8350 2650 8050 2650
Wire Wire Line
	8350 2750 8050 2750
Wire Wire Line
	8350 2850 8050 2850
Wire Wire Line
	8350 2950 8050 2950
Wire Wire Line
	8350 3050 8050 3050
Wire Wire Line
	8350 3150 8050 3150
Wire Wire Line
	8350 3250 8050 3250
Text Label 9150 2350 2    60   ~ 0
P18
Text Label 9150 2450 2    60   ~ 0
P14
Text Label 9150 2550 2    60   ~ 0
P11
Text Label 9150 2650 2    60   ~ 0
P8
Text Label 9150 2750 2    60   ~ 0
P5
Text Label 9150 2850 2    60   ~ 0
P2
Text Label 9150 2950 2    60   ~ 0
P3
Text Label 9150 3050 2    60   ~ 0
P9
Text Label 9150 3250 2    60   ~ 0
P19
NoConn ~ 9150 3150
Text Label 8050 2350 2    60   ~ 0
P17
Text Label 8050 2450 2    60   ~ 0
P16
Text Label 8050 2550 2    60   ~ 0
P13
Text Label 8050 2650 2    60   ~ 0
P10
Text Label 8050 2750 2    60   ~ 0
P7
Text Label 8050 2850 2    60   ~ 0
P4
Text Label 8050 2950 2    60   ~ 0
P1
Text Label 8050 3050 2    60   ~ 0
P6
Text Label 8050 3150 2    60   ~ 0
P12
Text Label 8050 3250 2    60   ~ 0
P15
Text Notes 8400 2100 0    60   ~ 0
OPCIONAL
Text Notes 6350 1950 0    60   ~ 0
Solo puentear en caso\nde no alimentar vía USB.
$EndSCHEMATC
