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
L CONN_1X1 P3
U 1 1 596264B0
P 5450 3700
F 0 "P3" V 5450 3700 40  0000 C CNN
F 1 "CONN_1X1" V 5550 3700 40  0000 C CNN
F 2 "~" H 5500 3650 60  0000 C CNN
F 3 "~" H 5500 3650 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P4
U 1 1 596264C8
P 5450 4100
F 0 "P4" V 5450 4100 40  0000 C CNN
F 1 "CONN_1X1" V 5550 4100 40  0000 C CNN
F 2 "~" H 5500 4050 60  0000 C CNN
F 3 "~" H 5500 4050 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P1
U 1 1 596264CE
P 4300 3700
F 0 "P1" V 4300 3700 40  0000 C CNN
F 1 "CONN_1X1" V 4400 3700 40  0000 C CNN
F 2 "~" H 4350 3650 60  0000 C CNN
F 3 "~" H 4350 3650 60  0000 C CNN
	1    4300 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1X1 P2
U 1 1 596264D4
P 4300 4100
F 0 "P2" V 4300 4100 40  0000 C CNN
F 1 "CONN_1X1" V 4400 4100 40  0000 C CNN
F 2 "~" H 4350 4050 60  0000 C CNN
F 3 "~" H 4350 4050 60  0000 C CNN
	1    4300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3700 5250 3700
Wire Wire Line
	4500 4100 5250 4100
$Comp
L GND #PWR01
U 1 1 596264F1
P 4900 4200
F 0 "#PWR01" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 40  0000 C CNN
F 2 "" H 4900 4200 50  0000 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4200
Connection ~ 4900 4100
$EndSCHEMATC
