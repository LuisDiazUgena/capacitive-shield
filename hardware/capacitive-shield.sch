EESchema Schematic File Version 2
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
LIBS:borniers
LIBS:arduino_shieldsNCL
LIBS:ab2_terminal_block
LIBS:touchpad
LIBS:capacitive-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ARDUINO_SHIELD SHIELD1
U 1 1 55DDC378
P 3900 3250
F 0 "SHIELD1" H 3550 4200 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3950 2300 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_040pins" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55DDC4C3
P 5900 2450
F 0 "R1" V 5980 2450 50  0000 C CNN
F 1 "1M" V 5900 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5830 2450 30  0001 C CNN
F 3 "" H 5900 2450 30  0000 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Text Label 2650 3050 0    60   ~ 0
VCC
Text GLabel 2800 3050 0    60   Input ~ 0
VCC
Text GLabel 6500 2450 2    60   Input ~ 0
VCC
Text GLabel 5350 2300 1    60   Input ~ 0
Touch1
Text GLabel 5200 2300 1    60   Input ~ 0
Touch2
Text GLabel 5650 2300 1    60   Input ~ 0
Touch3
Text GLabel 5500 2300 1    60   Input ~ 0
Touch4
$Comp
L R R2
U 1 1 55DDC93F
P 5900 2650
F 0 "R2" V 5980 2650 50  0000 C CNN
F 1 "1M" V 5900 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5830 2650 30  0001 C CNN
F 3 "" H 5900 2650 30  0000 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55DDC95C
P 5900 2850
F 0 "R3" V 5980 2850 50  0000 C CNN
F 1 "1M" V 5900 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5830 2850 30  0001 C CNN
F 3 "" H 5900 2850 30  0000 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55DDC97C
P 5900 3050
F 0 "R4" V 5980 3050 50  0000 C CNN
F 1 "1M" V 5900 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5830 3050 30  0001 C CNN
F 3 "" H 5900 3050 30  0000 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
$Comp
L TouchPad T1
U 1 1 55DDD9D7
P 8050 5450
F 0 "T1" H 8700 5500 60  0000 C CNN
F 1 "TouchPad" H 8350 6150 60  0000 C CNN
F 2 "library:TouchPad" H 8000 5500 60  0001 C CNN
F 3 "" H 8000 5500 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T2
U 1 1 55DDDA20
P 8750 5450
F 0 "T2" H 9400 5500 60  0000 C CNN
F 1 "TouchPad" H 9050 6150 60  0000 C CNN
F 2 "library:TouchPad" H 8700 5500 60  0001 C CNN
F 3 "" H 8700 5500 60  0000 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T3
U 1 1 55DDDA5B
P 9500 5450
F 0 "T3" H 10150 5500 60  0000 C CNN
F 1 "TouchPad" H 9800 6150 60  0000 C CNN
F 2 "library:TouchPad" H 9450 5500 60  0001 C CNN
F 3 "" H 9450 5500 60  0000 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T4
U 1 1 55DDDA9D
P 10250 5450
F 0 "T4" H 10900 5500 60  0000 C CNN
F 1 "TouchPad" H 10550 6150 60  0000 C CNN
F 2 "library:TouchPad" H 10200 5500 60  0001 C CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Text GLabel 8350 5800 3    60   Input ~ 0
Touch1
Text GLabel 9050 5800 3    60   Input ~ 0
Touch2
Text GLabel 9800 5800 3    60   Input ~ 0
Touch3
Text GLabel 10550 5800 3    60   Input ~ 0
Touch4
Wire Wire Line
	5350 2850 5750 2850
Wire Wire Line
	4850 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2650
Wire Wire Line
	5300 2650 5750 2650
Wire Wire Line
	4850 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2300
Wire Wire Line
	5200 2450 5750 2450
Wire Wire Line
	2800 3050 2950 3050
Wire Wire Line
	6500 2450 6050 2450
Wire Wire Line
	6050 2650 6300 2650
Wire Wire Line
	6300 2450 6300 3050
Connection ~ 6300 2450
Wire Wire Line
	6300 2850 6050 2850
Connection ~ 6300 2650
Wire Wire Line
	6300 3050 6050 3050
Connection ~ 6300 2850
Wire Wire Line
	5650 3050 5650 2300
Connection ~ 5650 3050
Wire Wire Line
	5500 2850 5500 2300
Connection ~ 5500 2850
Wire Wire Line
	5350 2300 5350 2650
Connection ~ 5350 2650
Connection ~ 5200 2450
Wire Wire Line
	8350 5800 8350 5650
Wire Wire Line
	9050 5800 9050 5650
Wire Wire Line
	9800 5800 9800 5650
Wire Wire Line
	10550 5800 10550 5650
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 2950 4850 2950
Wire Wire Line
	5400 3050 5400 3150
Wire Wire Line
	5400 3150 4850 3150
$EndSCHEMATC
