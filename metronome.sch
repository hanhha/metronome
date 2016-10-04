EESchema Schematic File Version 2
LIBS:metronome-rescue
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
LIBS:metronome-cache
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
L LM555N U1
U 1 1 57F3606A
P 4100 2500
F 0 "U1" H 3700 2850 50  0000 L CNN
F 1 "LM555N" H 3700 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57F36166
P 4700 2000
F 0 "R1" V 4780 2000 50  0000 C CNN
F 1 "1K" V 4700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-metronome RV1
U 1 1 57F36253
P 4700 3350
F 0 "RV1" H 4700 3250 50  0000 C CNN
F 1 "POT" H 4700 3350 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0000 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 57F36296
P 3500 3400
F 0 "C1" H 3525 3500 50  0000 L CNN
F 1 "4.7uF" H 3525 3300 50  0000 L CNN
F 2 "Discret:CP36V" H 3538 3250 50  0001 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57F362CD
P 5200 1900
F 0 "R2" V 5280 1900 50  0000 C CNN
F 1 "1K" V 5200 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57F36314
P 5200 2400
F 0 "D1" H 5200 2500 50  0000 C CNN
F 1 "LED" H 5200 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 57F36365
P 5200 3450
F 0 "D2" H 5200 3550 50  0000 C CNN
F 1 "LED" H 5200 3350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57F363BC
P 5200 2950
F 0 "R3" V 5280 2950 50  0000 C CNN
F 1 "1K" V 5200 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57F36407
P 5800 2700
F 0 "C2" H 5825 2800 50  0000 L CNN
F 1 "22uF" H 5825 2600 50  0000 L CNN
F 2 "Discret:CP36V" H 5838 2550 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 57F36480
P 6500 2800
F 0 "SP1" H 6400 3050 50  0000 C CNN
F 1 "SPEAKER" H 6400 2550 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 57F364BD
P 7100 1400
F 0 "#PWR01" H 7100 1250 50  0001 C CNN
F 1 "+9V" H 7100 1540 50  0000 C CNN
F 2 "" H 7100 1400 50  0000 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F364EF
P 7100 1800
F 0 "#PWR02" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7100 1650 50  0000 C CNN
F 2 "" H 7100 1800 50  0000 C CNN
F 3 "" H 7100 1800 50  0000 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57F36517
P 8650 1500
F 0 "P1" H 8650 1650 50  0000 C CNN
F 1 "CONN_01X02" V 8750 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0000 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2500
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	3500 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2300
Wire Wire Line
	4800 2300 4600 2300
Wire Wire Line
	5200 2050 5200 2200
Wire Wire Line
	5200 2600 5200 2800
Wire Wire Line
	5200 3100 5200 3250
Wire Wire Line
	4600 2700 5650 2700
Connection ~ 5200 2700
Wire Wire Line
	5950 2700 6200 2700
$Comp
L +9V #PWR03
U 1 1 57F36921
P 5200 1550
F 0 "#PWR03" H 5200 1400 50  0001 C CNN
F 1 "+9V" H 5200 1690 50  0000 C CNN
F 2 "" H 5200 1550 50  0000 C CNN
F 3 "" H 5200 1550 50  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F36C21
P 5200 3800
F 0 "#PWR04" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3800 50  0000 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57F36C4B
P 6100 3150
F 0 "#PWR05" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6100 3000 50  0000 C CNN
F 2 "" H 6100 3150 50  0000 C CNN
F 3 "" H 6100 3150 50  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 2900
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	5200 3650 5200 3800
Wire Wire Line
	5200 1750 5200 1550
$Comp
L +9V #PWR06
U 1 1 57F36D68
P 3450 1550
F 0 "#PWR06" H 3450 1400 50  0001 C CNN
F 1 "+9V" H 3450 1690 50  0000 C CNN
F 2 "" H 3450 1550 50  0000 C CNN
F 3 "" H 3450 1550 50  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57F36D92
P 3500 3800
F 0 "#PWR07" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3500 3650 50  0000 C CNN
F 2 "" H 3500 3800 50  0000 C CNN
F 3 "" H 3500 3800 50  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3800
Wire Wire Line
	3500 2700 3500 3250
Connection ~ 3500 3000
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4700 2150 4700 3100
Wire Wire Line
	4700 1850 4700 1650
Connection ~ 5200 1650
Wire Wire Line
	3600 2300 3450 2300
Wire Wire Line
	3450 2300 3450 1550
Connection ~ 4700 2500
Wire Wire Line
	4900 3350 4850 3350
Wire Wire Line
	4900 3050 4900 3350
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4900 3050 4700 3050
Connection ~ 4700 3050
$Comp
L PWR_FLAG #FLG08
U 1 1 57F37315
P 6850 1550
F 0 "#FLG08" H 6850 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1730 50  0000 C CNN
F 2 "" H 6850 1550 50  0000 C CNN
F 3 "" H 6850 1550 50  0000 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57F374D7
P 4100 1950
F 0 "#PWR09" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4100 1800 50  0000 C CNN
F 2 "" H 4100 1950 50  0000 C CNN
F 3 "" H 4100 1950 50  0000 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR010
U 1 1 57F37501
P 4100 3150
F 0 "#PWR010" H 4100 3000 50  0001 C CNN
F 1 "+9V" H 4100 3290 50  0000 C CNN
F 2 "" H 4100 3150 50  0000 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2100 4100 1950
Wire Wire Line
	4100 3150 4100 2900
$Comp
L SWITCH_INV SW1
U 1 1 57F3DA9F
P 7600 1550
F 0 "SW1" H 7400 1700 50  0000 C CNN
F 1 "SWITCH_INV" H 7450 1400 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1550 7100 1400
Wire Wire Line
	8450 1450 8100 1450
Wire Wire Line
	8450 1550 8250 1550
Wire Wire Line
	8250 1550 8250 1800
Wire Wire Line
	8250 1800 7100 1800
NoConn ~ 8100 1650
$Comp
L PWR_FLAG #FLG011
U 1 1 57F3DD22
P 7900 1950
F 0 "#FLG011" H 7900 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2130 50  0000 C CNN
F 2 "" H 7900 1950 50  0000 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1950 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	6850 1550 7100 1550
Wire Wire Line
	4700 1650 5200 1650
Text Notes 5250 4700 0    60   ~ 0
TODOs:\n- Add amplifier circuit to increase volume of speaker (with using a potential resistor to adjust volume).
$EndSCHEMATC
