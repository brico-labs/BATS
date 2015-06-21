EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:sandbox_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sandbox Shield by BricoLabs"
Date "2015-06-22"
Rev "0.0"
Comp "BricoLabs"
Comment1 "Unha shield sinxela para a enseñanza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55873A76
P 5700 3950
F 0 "SHIELD1" H 5250 5100 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5750 3000 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3950 60  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 55873AC5
P 9750 1300
F 0 "LED1" H 9750 1400 50  0000 C CNN
F 1 "LED Green" H 9750 1200 50  0000 C CNN
F 2 "FT:LED-3MM" H 9750 1300 60  0001 C CNN
F 3 "" H 9750 1300 60  0000 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55873BEC
P 10350 1300
F 0 "R1" V 10430 1300 50  0000 C CNN
F 1 "R" V 10350 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10350 1300 60  0001 C CNN
F 3 "" H 10350 1300 60  0000 C CNN
	1    10350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1300 10100 1300
Wire Wire Line
	7200 1300 9550 1300
$Comp
L LED LED2
U 1 1 558744F4
P 9750 1600
F 0 "LED2" H 9750 1700 50  0000 C CNN
F 1 "LED Yellow" H 9750 1500 50  0000 C CNN
F 2 "FT:LED-3MM" H 9750 1600 60  0001 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 558744FA
P 10350 1600
F 0 "R2" V 10430 1600 50  0000 C CNN
F 1 "R" V 10350 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10350 1600 60  0001 C CNN
F 3 "" H 10350 1600 60  0000 C CNN
	1    10350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1600 10100 1600
Wire Wire Line
	7300 1600 9550 1600
$Comp
L LED LED3
U 1 1 55874552
P 9750 1900
F 0 "LED3" H 9750 2000 50  0000 C CNN
F 1 "LED Red" H 9750 1800 50  0000 C CNN
F 2 "FT:LED-3MM" H 9750 1900 60  0001 C CNN
F 3 "" H 9750 1900 60  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55874558
P 10350 1900
F 0 "R3" V 10430 1900 50  0000 C CNN
F 1 "R" V 10350 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10350 1900 60  0001 C CNN
F 3 "" H 10350 1900 60  0000 C CNN
	1    10350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1900 10100 1900
Wire Wire Line
	7400 1900 9550 1900
Wire Wire Line
	6650 3350 7200 3350
Wire Wire Line
	7200 3350 7200 1300
Wire Wire Line
	6650 3450 7300 3450
Wire Wire Line
	7300 3450 7300 1600
Wire Wire Line
	6650 3550 7400 3550
Wire Wire Line
	7400 3550 7400 1900
Wire Wire Line
	10600 1900 10700 1900
Wire Wire Line
	10700 1900 10700 1000
Wire Wire Line
	10700 1000 7100 1000
Wire Wire Line
	7100 1000 7100 3250
Wire Wire Line
	7100 3250 6650 3250
Wire Wire Line
	10600 1600 10700 1600
Connection ~ 10700 1600
Wire Wire Line
	10600 1300 10700 1300
Connection ~ 10700 1300
$EndSCHEMATC
