EESchema Schematic File Version 2
LIBS:bats-rescue
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
LIBS:bats-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BATS: BricoLabs Arduino Training Shield"
Date "2015-06-23"
Rev "0.0"
Comp "BricoLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED LED3
U 1 1 55898085
P 9600 1600
F 0 "LED3" H 9600 1700 50  0000 C CNN
F 1 "Green LED" H 9600 1500 50  0000 C CNN
F 2 "FT:LED-3MM" H 9600 1600 60  0001 C CNN
F 3 "" H 9600 1600 60  0000 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55898121
P 10150 1600
F 0 "R16" V 10230 1600 50  0000 C CNN
F 1 "470" V 10150 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10150 1600 60  0001 C CNN
F 3 "" H 10150 1600 60  0000 C CNN
	1    10150 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 55898212
P 9600 1200
F 0 "LED2" H 9600 1300 50  0000 C CNN
F 1 "Yellow LED" H 9600 1100 50  0000 C CNN
F 2 "FT:LED-3MM" H 9600 1200 60  0001 C CNN
F 3 "" H 9600 1200 60  0000 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55898218
P 10150 1200
F 0 "R15" V 10230 1200 50  0000 C CNN
F 1 "470" V 10150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10150 1200 60  0001 C CNN
F 3 "" H 10150 1200 60  0000 C CNN
	1    10150 1200
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 55898313
P 9600 800
F 0 "LED1" H 9600 900 50  0000 C CNN
F 1 "Red LED" H 9600 700 50  0000 C CNN
F 2 "FT:LED-3MM" H 9600 800 60  0001 C CNN
F 3 "" H 9600 800 60  0000 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55898319
P 10150 800
F 0 "R14" V 10230 800 50  0000 C CNN
F 1 "470" V 10150 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10150 800 60  0001 C CNN
F 3 "" H 10150 800 60  0000 C CNN
	1    10150 800 
	0    -1   -1   0   
$EndComp
$Comp
L RES_PHOTO_LDR R6
U 1 1 558983C9
P 1000 1750
F 0 "R6" V 1080 1750 50  0000 C CNN
F 1 "RES_PHOTO_LDR" V 1000 1750 24  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1000 1750 60  0001 C CNN
F 3 "" H 1000 1750 60  0000 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55898454
P 1000 2350
F 0 "R7" V 1080 2350 50  0000 C CNN
F 1 "1K" V 1000 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1000 2350 60  0001 C CNN
F 3 "" H 1000 2350 60  0000 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L BUZZER U1
U 1 1 5589860F
P 8700 2000
F 0 "U1" H 8650 1750 70  0000 L BNN
F 1 "BUZZER" H 8500 2150 70  0000 L BNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" H 8650 1950 60  0001 C CNN
F 3 "" H 8650 1950 60  0000 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 558AD005
P 1000 2750
F 0 "#PWR01" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1000 2600 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 558AE0E5
P 8550 2350
F 0 "#PWR02" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8550 2200 50  0000 C CNN
F 2 "" H 8550 2350 60  0000 C CNN
F 3 "" H 8550 2350 60  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 558AE59A
P 9600 5200
F 0 "R12" V 9680 5200 50  0000 C CNN
F 1 "10K" V 9600 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9600 5200 60  0001 C CNN
F 3 "" H 9600 5200 60  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW3
U 1 1 558AEB11
P 9900 4300
F 0 "SW3" H 9750 4410 50  0000 C CNN
F 1 "LEFT" H 9900 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9900 4300 60  0001 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 558AEB17
P 9900 5200
F 0 "R13" V 9980 5200 50  0000 C CNN
F 1 "10K" V 9900 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9900 5200 60  0001 C CNN
F 3 "" H 9900 5200 60  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW4
U 1 1 558AEBB0
P 10200 4300
F 0 "SW4" H 10050 4410 50  0000 C CNN
F 1 "DOWN" H 10200 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10200 4300 60  0001 C CNN
F 3 "" H 10200 4300 60  0000 C CNN
	1    10200 4300
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 558AEBB6
P 10200 5200
F 0 "R17" V 10280 5200 50  0000 C CNN
F 1 "10K" V 10200 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10200 5200 60  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW5
U 1 1 558AEBBD
P 10500 4300
F 0 "SW5" H 10350 4410 50  0000 C CNN
F 1 "RIGHT" H 10500 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10500 4300 60  0001 C CNN
F 3 "" H 10500 4300 60  0000 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 558AEBC3
P 10500 5200
F 0 "R18" V 10580 5200 50  0000 C CNN
F 1 "10K" V 10500 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10500 5200 60  0001 C CNN
F 3 "" H 10500 5200 60  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 558AF401
P 9900 5750
F 0 "#PWR03" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9900 5600 50  0000 C CNN
F 2 "" H 9900 5750 60  0000 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_COM_K LED4
U 1 1 558B07DB
P 9950 2800
F 0 "LED4" H 9800 2900 50  0000 C CNN
F 1 "LED_RGB_COM_K" H 10000 2400 50  0000 C CNN
F 2 "FT:LED-RGB-8MM-COM-K-MINIMAL" H 9950 2800 60  0001 C CNN
F 3 "" H 9950 2800 60  0000 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 558B13E2
P 9250 2800
F 0 "R9" V 9330 2800 50  0000 C CNN
F 1 "220" V 9250 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9250 2800 60  0001 C CNN
F 3 "" H 9250 2800 60  0000 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 558B144D
P 9250 2950
F 0 "R10" V 9330 2950 50  0000 C CNN
F 1 "220" V 9250 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9250 2950 60  0001 C CNN
F 3 "" H 9250 2950 60  0000 C CNN
	1    9250 2950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 558B14E5
P 9250 3100
F 0 "R11" V 9330 3100 50  0000 C CNN
F 1 "220" V 9250 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9250 3100 60  0001 C CNN
F 3 "" H 9250 3100 60  0000 C CNN
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 558B19E1
P 10800 3100
F 0 "#PWR04" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10800 2950 50  0000 C CNN
F 2 "" H 10800 3100 60  0000 C CNN
F 3 "" H 10800 3100 60  0000 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 558B2883
P 7800 5550
F 0 "P1" H 7800 5750 50  0000 C CNN
F 1 "SERVO" V 7900 5550 50  0000 C CNN
F 2 "FT:1X03" H 7800 5550 60  0001 C CNN
F 3 "" H 7800 5550 60  0000 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 558B2CF4
P 7400 5750
F 0 "#PWR05" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7400 5600 50  0000 C CNN
F 2 "" H 7400 5750 60  0000 C CNN
F 3 "" H 7400 5750 60  0000 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 558B6A63
P 2650 5350
F 0 "#PWR06" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2650 5200 50  0000 C CNN
F 2 "" H 2650 5350 60  0000 C CNN
F 3 "" H 2650 5350 60  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW0
U 1 1 558B73E7
P 3200 3200
F 0 "SW0" H 3050 3310 50  0000 C CNN
F 1 "RESET" H 3200 3120 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 558B7665
P 2600 3400
F 0 "#PWR07" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2600 3250 50  0000 C CNN
F 2 "" H 2600 3400 60  0000 C CNN
F 3 "" H 2600 3400 60  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4750
NoConn ~ 4850 4850
NoConn ~ 4850 3450
NoConn ~ 4850 3550
NoConn ~ 5700 2750
NoConn ~ 5700 2650
NoConn ~ 5700 2550
NoConn ~ 6750 2550
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3250
NoConn ~ 4850 3750
$Comp
L GND #PWR08
U 1 1 558C0B72
P 10850 1300
F 0 "#PWR08" H 10850 1050 50  0001 C CNN
F 1 "GND" H 10850 1150 50  0000 C CNN
F 2 "" H 10850 1300 60  0000 C CNN
F 3 "" H 10850 1300 60  0000 C CNN
	1    10850 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4150
Text Label 4850 3950 2    60   ~ 0
GND1
$Comp
L GND #PWR09
U 1 1 558C28FA
P 1900 6500
F 0 "#PWR09" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1900 6350 50  0000 C CNN
F 2 "" H 1900 6500 60  0000 C CNN
F 3 "" H 1900 6500 60  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Text Label 1900 6300 0    60   ~ 0
GND1
Text Label 4850 4050 2    60   ~ 0
GND2
$Comp
L GND #PWR010
U 1 1 558C3402
P 2300 6500
F 0 "#PWR010" H 2300 6250 50  0001 C CNN
F 1 "GND" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6500 60  0000 C CNN
F 3 "" H 2300 6500 60  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Text Label 2300 6300 0    60   ~ 0
GND2
$Comp
L GND #PWR011
U 1 1 558C5111
P 2700 6500
F 0 "#PWR011" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2700 6350 50  0000 C CNN
F 2 "" H 2700 6500 60  0000 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Text Label 2700 6300 0    60   ~ 0
GND3
Text Label 6750 3350 0    60   ~ 0
GND3
Wire Wire Line
	9900 1600 9800 1600
Wire Wire Line
	9900 1200 9800 1200
Wire Wire Line
	9900 800  9800 800 
Wire Wire Line
	1000 2000 1000 2100
Wire Wire Line
	10550 1600 10400 1600
Wire Wire Line
	10550 800  10550 1600
Wire Wire Line
	10550 800  10400 800 
Wire Wire Line
	10400 1200 10850 1200
Connection ~ 10550 1200
Wire Wire Line
	1000 2600 1000 2750
Wire Wire Line
	4850 4350 4200 4350
Wire Wire Line
	4200 4350 4200 2050
Wire Wire Line
	4200 2050 1000 2050
Connection ~ 1000 2050
Wire Wire Line
	4300 1400 4300 6300
Wire Wire Line
	4300 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1500
Wire Wire Line
	8550 2050 8550 2350
Wire Wire Line
	9600 4600 9600 4950
Wire Wire Line
	9900 4600 9900 4950
Wire Wire Line
	10200 4600 10200 4950
Wire Wire Line
	10500 4600 10500 4950
Wire Wire Line
	9900 3850 9900 4000
Wire Wire Line
	10200 3850 10200 4000
Connection ~ 9900 3850
Wire Wire Line
	10500 3850 10500 4000
Connection ~ 10200 3850
Connection ~ 10500 3850
Wire Wire Line
	9300 3850 10800 3850
Wire Wire Line
	9600 3850 9600 4000
Wire Wire Line
	9600 5450 9600 5600
Wire Wire Line
	9300 5600 10500 5600
Wire Wire Line
	10500 5600 10500 5450
Wire Wire Line
	9900 5450 9900 5750
Connection ~ 9900 5600
Wire Wire Line
	10200 5450 10200 5600
Connection ~ 10200 5600
Wire Wire Line
	9500 2800 9750 2800
Wire Wire Line
	9500 2950 9750 2950
Wire Wire Line
	9500 3100 9750 3100
Wire Wire Line
	10150 2950 10800 2950
Wire Wire Line
	10800 2950 10800 3100
Wire Wire Line
	10850 1200 10850 1300
Wire Wire Line
	7400 5550 7600 5550
Wire Wire Line
	7600 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5750
Connection ~ 4300 3850
Wire Wire Line
	4300 5450 7600 5450
Wire Wire Line
	10800 3850 10800 6300
Wire Wire Line
	10800 6300 4300 6300
Connection ~ 4300 5450
Connection ~ 2200 3850
Connection ~ 2650 3850
Wire Wire Line
	2200 4700 2200 5200
Wire Wire Line
	2200 5200 2650 5200
Wire Wire Line
	2650 5000 2650 5350
Connection ~ 2650 5200
Wire Wire Line
	4850 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3200
Wire Wire Line
	3700 3200 3500 3200
Wire Wire Line
	2900 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3400
Wire Wire Line
	1900 6300 1900 6500
Wire Wire Line
	2300 6500 2300 6300
Wire Wire Line
	2200 3850 2200 4200
Wire Wire Line
	2650 3850 2650 4500
Wire Wire Line
	4850 4450 2350 4450
Wire Wire Line
	4850 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4750
Wire Wire Line
	2850 4750 2800 4750
Wire Wire Line
	2700 6500 2700 6300
Wire Wire Line
	2200 3850 4850 3850
$Comp
L POT VR1
U 1 1 55EA1F32
P 2200 4450
F 0 "VR1" H 2200 4350 50  0000 C CNN
F 1 "POT" H 2200 4450 50  0000 C CNN
F 2 "FT:POT_RV09_VERT" H 2200 4450 60  0001 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L POT VR2
U 1 1 55EA2018
P 2650 4750
F 0 "VR2" H 2650 4650 50  0000 C CNN
F 1 "POT" H 2650 4750 50  0000 C CNN
F 2 "FT:POT_RV09_VERT" H 2650 4750 60  0001 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
NoConn ~ 4850 4650
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55897B99
P 5800 4050
F 0 "SHIELD1" H 5350 5200 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5850 3100 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 4050 60  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8250 1950
Text Label 8250 1950 2    60   ~ 0
ARD13
Text Label 6750 3450 0    60   ~ 0
ARD13
Wire Wire Line
	9400 800  9000 800 
Wire Wire Line
	9400 1200 9000 1200
Wire Wire Line
	9400 1600 9000 1600
Text Label 6750 3650 0    60   ~ 0
ARD11
Text Label 6750 3750 0    60   ~ 0
ARD10
Text Label 6750 3850 0    60   ~ 0
ARD9
Wire Wire Line
	9000 2800 8800 2800
Wire Wire Line
	9000 2950 8800 2950
Wire Wire Line
	9000 3100 8800 3100
Text Label 8800 3100 2    60   ~ 0
ARD9
Text Label 8800 2950 2    60   ~ 0
ARD10
Text Label 8800 2800 2    60   ~ 0
ARD11
Text Label 9000 1200 2    60   ~ 0
ARD7
Text Label 9000 800  2    60   ~ 0
ARD8
Text Label 9000 1600 2    60   ~ 0
ARD6
Text Label 6750 4250 0    60   ~ 0
ARD6
Text Label 6750 4150 0    60   ~ 0
ARD7
Text Label 6750 3950 0    60   ~ 0
ARD8
NoConn ~ 6750 3550
Text Label 6750 4350 0    60   ~ 0
ARD5
Text Label 7400 5550 2    60   ~ 0
ARD5
$Comp
L SW_PUSHBUTTON SW1
U 1 1 562027CC
P 9300 4300
F 0 "SW1" H 9150 4410 50  0000 C CNN
F 1 "SHOT" H 9300 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0000 C CNN
	1    9300 4300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56202A0F
P 9300 5200
F 0 "R1" V 9380 5200 50  0000 C CNN
F 1 "10K" V 9300 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9300 5200 60  0001 C CNN
F 3 "" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4600 9300 4950
Wire Wire Line
	9300 4000 9300 3850
Connection ~ 9600 3850
Wire Wire Line
	9300 5450 9300 5600
Connection ~ 9600 5600
Text Label 6750 4850 0    60   ~ 0
ARD0
Text Label 6750 4750 0    60   ~ 0
ARD1
Text Label 6750 4650 0    60   ~ 0
ARD2
Text Label 6750 4550 0    60   ~ 0
ARD3
Text Label 6750 4450 0    60   ~ 0
ARD4
Connection ~ 10500 4650
Wire Wire Line
	10500 4650 8950 4650
Text Label 8950 4650 2    60   ~ 0
ARD4
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 8700 4700
Text Label 8700 4700 2    60   ~ 0
ARD3
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 8450 4750
Text Label 8450 4750 2    60   ~ 0
ARD2
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 8200 4800
Text Label 8200 4800 2    60   ~ 0
ARD1
Connection ~ 9300 4850
Wire Wire Line
	9300 4850 7950 4850
Text Label 7950 4850 2    60   ~ 0
ARD0
$Comp
L SW_PUSHBUTTON SW2
U 1 1 5589867E
P 9600 4300
F 0 "SW2" H 9450 4410 50  0000 C CNN
F 1 "UP" H 9600 4220 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9600 4300 60  0001 C CNN
F 3 "" H 9600 4300 60  0000 C CNN
	1    9600 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
