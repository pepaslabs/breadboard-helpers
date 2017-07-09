EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 jul 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U1
U 1 1 59626D5F
P 5500 3400
F 0 "U1" H 5300 3560 40  0000 L BNN
F 1 "7805" H 5700 3230 40  0000 R TNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 59626D7D
P 3350 3450
F 0 "CON1" H 3350 3650 40  0000 C CNN
F 1 "BARREL_JACK" H 3350 3300 40  0000 C CNN
F 2 "~" H 3350 3450 60  0000 C CNN
F 3 "~" H 3350 3450 60  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X1 P1
U 1 1 59626D8C
P 3450 3950
F 0 "P1" V 3450 3950 40  0000 C CNN
F 1 "CONN_2X1" V 3550 3950 40  0000 C CNN
F 2 "~" H 3500 3950 60  0000 C CNN
F 3 "~" H 3500 3950 60  0000 C CNN
	1    3450 3950
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 59626DA5
P 4250 3350
F 0 "D1" H 4250 3450 40  0000 C CNN
F 1 "DIODE" H 4250 3250 40  0000 C CNN
F 2 "~" H 4250 3350 60  0000 C CNN
F 3 "~" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59626DDC
P 3750 3650
F 0 "#PWR01" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3750 3550 40  0000 C CNN
F 2 "" H 3750 3650 50  0000 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59626DEB
P 3750 4100
F 0 "#PWR02" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3750 4000 40  0000 C CNN
F 2 "" H 3750 4100 50  0000 C CNN
F 3 "" H 3750 4100 50  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3650
Wire Wire Line
	3650 3350 4050 3350
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4100
Wire Wire Line
	3650 3900 3900 3900
Wire Wire Line
	3900 3350 3900 4500
Connection ~ 3900 3350
$Comp
L CONN_1X1 P2
U 1 1 59626F39
P 3450 4500
F 0 "P2" V 3450 4500 40  0000 C CNN
F 1 "CONN_1X1" V 3550 4500 40  0000 C CNN
F 2 "~" H 3500 4450 60  0000 C CNN
F 3 "~" H 3500 4450 60  0000 C CNN
	1    3450 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1X1 P3
U 1 1 59626F48
P 3450 4850
F 0 "P3" V 3450 4850 40  0000 C CNN
F 1 "CONN_1X1" V 3550 4850 40  0000 C CNN
F 2 "~" H 3500 4800 60  0000 C CNN
F 3 "~" H 3500 4800 60  0000 C CNN
	1    3450 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59626F55
P 3750 4950
F 0 "#PWR03" H 3750 4750 50  0001 C CNN
F 1 "GND" H 3750 4850 40  0000 C CNN
F 2 "" H 3750 4950 50  0000 C CNN
F 3 "" H 3750 4950 50  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4950
Wire Wire Line
	3900 4500 3650 4500
Connection ~ 3900 3900
$Comp
L C_EL C1
U 1 1 59626F73
P 4600 3650
F 0 "C1" H 4620 3710 30  0000 L BNN
F 1 "10uF" H 4620 3560 30  0000 L TNN
F 2 "" H 4638 3500 30  0000 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59626F8A
P 5500 3750
F 0 "#PWR04" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5500 3650 40  0000 C CNN
F 2 "" H 5500 3750 50  0000 C CNN
F 3 "" H 5500 3750 50  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59626F90
P 4600 3900
F 0 "#PWR05" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 40  0000 C CNN
F 2 "" H 4600 3900 50  0000 C CNN
F 3 "" H 4600 3900 50  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Wire Wire Line
	4450 3350 5200 3350
Wire Wire Line
	4600 3500 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	5500 3750 5500 3650
$Comp
L C_CER C2
U 1 1 5962705D
P 4900 3650
F 0 "C2" H 4920 3710 30  0000 L BNN
F 1 "0.1uF" H 4920 3590 30  0000 L TNN
F 2 "" H 4938 3500 30  0000 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3350
Connection ~ 4900 3350
$Comp
L GND #PWR06
U 1 1 59627085
P 4900 3900
F 0 "#PWR06" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4900 3800 40  0000 C CNN
F 2 "" H 4900 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3900
$Comp
L C_EL C3
U 1 1 5962709F
P 6050 3650
F 0 "C3" H 6070 3710 30  0000 L BNN
F 1 "10uF" H 6070 3560 30  0000 L TNN
F 2 "" H 6088 3500 30  0000 C CNN
F 3 "" H 6050 3650 60  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C4
U 1 1 596270A5
P 6350 3650
F 0 "C4" H 6370 3710 30  0000 L BNN
F 1 "0.1uF" H 6370 3590 30  0000 L TNN
F 2 "" H 6388 3500 30  0000 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 596270AB
P 6050 3900
F 0 "#PWR07" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6050 3800 40  0000 C CNN
F 2 "" H 6050 3900 50  0000 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 596270B1
P 6350 3900
F 0 "#PWR08" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6350 3800 40  0000 C CNN
F 2 "" H 6350 3900 50  0000 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 7550 3350
Wire Wire Line
	6350 3350 6350 3550
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6050 3800 6050 3900
Wire Wire Line
	6050 3500 6050 3350
Connection ~ 6050 3350
$Comp
L LED D2
U 1 1 5962712F
P 6850 4150
F 0 "D2" H 6725 4250 40  0000 C CNN
F 1 "LED" H 6975 4250 30  0000 C CNN
F 2 "~" H 6850 4150 60  0000 C CNN
F 3 "~" H 6850 4150 60  0000 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L R_0W25 R1
U 1 1 5962713E
P 6850 3650
F 0 "R1" V 6930 3650 40  0000 C CNN
F 1 "220" V 6850 3650 40  0000 C CNN
F 2 "" V 6780 3650 30  0000 C CNN
F 3 "" H 6850 3650 30  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5962714B
P 6850 4450
F 0 "#PWR09" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6850 4350 40  0000 C CNN
F 2 "" H 6850 4450 50  0000 C CNN
F 3 "" H 6850 4450 50  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4350
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	6850 3350 6850 3450
Connection ~ 6350 3350
$Comp
L CONN_1X1 P4
U 1 1 596271AF
P 7750 3350
F 0 "P4" V 7750 3350 40  0000 C CNN
F 1 "CONN_1X1" V 7850 3350 40  0000 C CNN
F 2 "~" H 7800 3300 60  0000 C CNN
F 3 "~" H 7800 3300 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P5
U 1 1 596271B5
P 7750 4100
F 0 "P5" V 7750 4100 40  0000 C CNN
F 1 "CONN_1X1" V 7850 4100 40  0000 C CNN
F 2 "~" H 7800 4050 60  0000 C CNN
F 3 "~" H 7800 4050 60  0000 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596271CF
P 7450 4200
F 0 "#PWR010" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7450 4100 40  0000 C CNN
F 2 "" H 7450 4200 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7450 4200
Wire Wire Line
	7450 4100 7550 4100
Connection ~ 6850 3350
$Comp
L CONN_1X1 P6
U 1 1 59627215
P 9200 3850
F 0 "P6" V 9200 3850 40  0000 C CNN
F 1 "CONN_1X1" V 9300 3850 40  0000 C CNN
F 2 "~" H 9250 3800 60  0000 C CNN
F 3 "~" H 9250 3800 60  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P7
U 1 1 5962721B
P 9200 4250
F 0 "P7" V 9200 4250 40  0000 C CNN
F 1 "CONN_1X1" V 9300 4250 40  0000 C CNN
F 2 "~" H 9250 4200 60  0000 C CNN
F 3 "~" H 9250 4200 60  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3850
NoConn ~ 9000 4250
$Comp
L CONN_1X1 P8
U 1 1 59627594
P 7750 3000
F 0 "P8" V 7750 3000 40  0000 C CNN
F 1 "CONN_1X1" V 7850 3000 40  0000 C CNN
F 2 "~" H 7800 2950 60  0000 C CNN
F 3 "~" H 7800 2950 60  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7450 3000
Wire Wire Line
	7450 3000 7550 3000
Connection ~ 7450 3350
$Comp
L CONN_1X1 P9
U 1 1 596275BE
P 7750 3750
F 0 "P9" V 7750 3750 40  0000 C CNN
F 1 "CONN_1X1" V 7850 3750 40  0000 C CNN
F 2 "~" H 7800 3700 60  0000 C CNN
F 3 "~" H 7800 3700 60  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7550 3750
Connection ~ 7450 4100
$EndSCHEMATC
