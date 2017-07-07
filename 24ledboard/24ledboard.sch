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
LIBS:24ledboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "16-LED board with shift registers"
Date "2016-12-16"
Rev "1.0"
Comp "Kartik Deshpande"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 58545FD3
P 3900 2450
F 0 "U1" H 4050 3050 50  0000 C CNN
F 1 "74HC595" H 3900 1850 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 58546021
P 6200 2250
F 0 "U2" H 6350 2850 50  0000 C CNN
F 1 "74HC595" H 6200 1650 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58546171
P 5050 3250
F 0 "D1" H 5050 3350 50  0000 C CNN
F 1 "LED" H 5050 3150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 585461CB
P 5050 3450
F 0 "D2" H 5050 3550 50  0000 C CNN
F 1 "LED" H 5050 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 585461EB
P 5050 3650
F 0 "D3" H 5050 3750 50  0000 C CNN
F 1 "LED" H 5050 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58546216
P 5050 3850
F 0 "D4" H 5050 3950 50  0000 C CNN
F 1 "LED" H 5050 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5854623C
P 5050 4050
F 0 "D5" H 5050 4150 50  0000 C CNN
F 1 "LED" H 5050 3950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58546265
P 5050 4250
F 0 "D6" H 5050 4350 50  0000 C CNN
F 1 "LED" H 5050 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0000 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58546295
P 5050 4450
F 0 "D7" H 5050 4550 50  0000 C CNN
F 1 "LED" H 5050 4350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 585462CD
P 5050 4650
F 0 "D8" H 5050 4750 50  0000 C CNN
F 1 "LED" H 5050 4550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 58546809
P 7850 1700
F 0 "D9" H 7850 1800 50  0000 C CNN
F 1 "LED" H 7850 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0000 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 58546870
P 7850 1900
F 0 "D10" H 7850 2000 50  0000 C CNN
F 1 "LED" H 7850 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 585468A8
P 7850 2100
F 0 "D11" H 7850 2200 50  0000 C CNN
F 1 "LED" H 7850 2000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 585468E3
P 7850 2300
F 0 "D12" H 7850 2400 50  0000 C CNN
F 1 "LED" H 7850 2200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 58546921
P 7850 2500
F 0 "D13" H 7850 2600 50  0000 C CNN
F 1 "LED" H 7850 2400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0000 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5854696A
P 7850 2700
F 0 "D14" H 7850 2800 50  0000 C CNN
F 1 "LED" H 7850 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0000 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 585469AE
P 7850 2900
F 0 "D15" H 7850 3000 50  0000 C CNN
F 1 "LED" H 7850 2800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 585469F5
P 7850 3100
F 0 "D16" H 7850 3200 50  0000 C CNN
F 1 "LED" H 7850 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58546A2F
P 8500 1700
F 0 "R9" V 8400 1700 50  0000 C CNN
F 1 "220Ohm" V 8600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0000 C CNN
	1    8500 1700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58546DF3
P 8500 1900
F 0 "R10" V 8400 1900 50  0000 C CNN
F 1 "220Ohm" V 8600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0000 C CNN
	1    8500 1900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58546E43
P 8500 2100
F 0 "R11" V 8400 2100 50  0000 C CNN
F 1 "220Ohm" V 8600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0000 C CNN
	1    8500 2100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58546E98
P 8500 2300
F 0 "R12" V 8400 2300 50  0000 C CNN
F 1 "220Ohm" V 8600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58546EF2
P 8500 2500
F 0 "R13" V 8400 2500 50  0000 C CNN
F 1 "220Ohm" V 8600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58546F51
P 8500 2700
F 0 "R14" V 8400 2700 50  0000 C CNN
F 1 "220Ohm" V 8600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0000 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5854766B
P 8500 2900
F 0 "R15" V 8400 2900 50  0000 C CNN
F 1 "220Ohm" V 8600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0000 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 585476CA
P 8500 3100
F 0 "R16" V 8400 3100 50  0000 C CNN
F 1 "220Ohm" V 8600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0000 C CNN
	1    8500 3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58548520
P 5700 3250
F 0 "R1" V 5600 3250 50  0000 C CNN
F 1 "220Ohm" V 5800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58548593
P 5700 3450
F 0 "R2" V 5600 3450 50  0000 C CNN
F 1 "220Ohm" V 5800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 585485FB
P 5700 3650
F 0 "R3" V 5600 3650 50  0000 C CNN
F 1 "220Ohm" V 5800 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58548666
P 5700 3850
F 0 "R4" V 5600 3850 50  0000 C CNN
F 1 "220Ohm" V 5800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 585486D8
P 5700 4050
F 0 "R5" V 5600 4050 50  0000 C CNN
F 1 "220Ohm" V 5800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58548749
P 5700 4250
F 0 "R6" V 5600 4250 50  0000 C CNN
F 1 "220Ohm" V 5800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 585487BF
P 5700 4450
F 0 "R7" V 5600 4450 50  0000 C CNN
F 1 "220Ohm" V 5800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58548836
P 5700 4650
F 0 "R8" V 5600 4650 50  0000 C CNN
F 1 "220Ohm" V 5800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0000 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 58549158
P 2700 1450
F 0 "C1" H 2725 1550 50  0000 L CNN
F 1 "200uF" H 2725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 585491FB
P 3200 3800
F 0 "P1" H 3200 4100 50  0000 C CNN
F 1 "CONN_01X05" V 3300 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0000 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 5854943E
P 2400 3850
F 0 "#PWR2" H 2400 3700 50  0001 C CNN
F 1 "VCC" H 2400 4000 50  0000 C CNN
F 2 "" H 2400 3850 50  0000 C CNN
F 3 "" H 2400 3850 50  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5854949A
P 2100 3850
F 0 "#PWR1" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2100 3700 50  0000 C CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 585495BD
P 2650 3950
F 0 "#FLG2" H 2650 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4130 50  0000 C CNN
F 2 "" H 2650 3950 50  0000 C CNN
F 3 "" H 2650 3950 50  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5854963B
P 1900 4050
F 0 "#FLG1" H 1900 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4230 50  0000 C CNN
F 2 "" H 1900 4050 50  0000 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
Text Label 3400 4000 3    60   ~ 0
DATA
Text Label 3300 4000 3    60   ~ 0
CLOCK
Text Label 3200 4000 3    60   ~ 0
LATCH
Text Notes 1700 3600 0    60   ~ 0
Connector to the Arduino
$Comp
L VCC #PWR3
U 1 1 5854A8CA
P 2700 1050
F 0 "#PWR3" H 2700 900 50  0001 C CNN
F 1 "VCC" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1050 50  0000 C CNN
F 3 "" H 2700 1050 50  0000 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5854A926
P 2700 1850
F 0 "#PWR4" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2700 1700 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Text Notes 2350 800  0    60   ~ 0
Bypass Capacitor
$Comp
L VCC #PWR7
U 1 1 5854DDF8
P 6300 3950
F 0 "#PWR7" H 6300 3800 50  0001 C CNN
F 1 "VCC" H 6300 4100 50  0000 C CNN
F 2 "" H 6300 3950 50  0000 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR8
U 1 1 5854EC40
P 9050 2450
F 0 "#PWR8" H 9050 2300 50  0001 C CNN
F 1 "VCC" H 9050 2600 50  0000 C CNN
F 2 "" H 9050 2450 50  0000 C CNN
F 3 "" H 9050 2450 50  0000 C CNN
	1    9050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3850 2400 4100
Wire Wire Line
	2400 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	2100 3850 2100 4200
Wire Wire Line
	2100 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4000
Wire Wire Line
	1900 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2650 3950 2650 4000
Wire Wire Line
	2650 4000 2400 4000
Connection ~ 2400 4000
Wire Notes Line
	1650 3500 1650 4450
Wire Notes Line
	1650 4450 3500 4450
Wire Notes Line
	3500 4450 3500 3500
Wire Notes Line
	3500 3500 1650 3500
Wire Wire Line
	2700 1050 2700 1300
Wire Wire Line
	2700 1600 2700 1850
Wire Notes Line
	2500 850  2500 2050
Wire Notes Line
	2500 2050 3000 2050
Wire Notes Line
	3000 2050 3000 850 
Wire Notes Line
	3000 850  2500 850 
Wire Wire Line
	8050 1700 8350 1700
Wire Wire Line
	8050 1900 8350 1900
Wire Wire Line
	8050 2100 8350 2100
Wire Wire Line
	8050 2300 8350 2300
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	8050 2700 8350 2700
Wire Wire Line
	8050 2900 8350 2900
Wire Wire Line
	8050 3100 8350 3100
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	5250 3650 5550 3650
Wire Wire Line
	5250 3850 5550 3850
Wire Wire Line
	5250 4050 5550 4050
Wire Wire Line
	5250 4250 5550 4250
Wire Wire Line
	5250 4450 5550 4450
Wire Wire Line
	5250 4650 5550 4650
Wire Wire Line
	8950 1700 8950 3100
Wire Wire Line
	8950 3100 8650 3100
Wire Wire Line
	8650 1900 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8650 2100 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8650 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8650 2500 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	8650 2700 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8650 2900 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	9050 2450 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	6150 3250 6150 4650
Wire Wire Line
	6150 4650 5850 4650
Wire Wire Line
	5850 3250 6150 3250
Wire Wire Line
	6300 3950 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	5850 3450 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	5850 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	5850 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	5850 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	5850 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	5850 4450 6150 4450
Connection ~ 6150 4450
Text Label 6900 1800 0    60   ~ 0
led_2_1
Text Label 6900 1900 0    60   ~ 0
led_2_2
Text Label 6900 2000 0    60   ~ 0
led_2_3
Text Label 6900 2100 0    60   ~ 0
led_2_4
Text Label 6900 2200 0    60   ~ 0
led_2_5
Text Label 6900 2300 0    60   ~ 0
led_2_6
Text Label 6900 2400 0    60   ~ 0
led_2_7
Text Label 6900 2500 0    60   ~ 0
led_2_8
Text Label 7650 1700 0    60   ~ 0
led_2_1
Text Label 7650 1900 0    60   ~ 0
led_2_2
Text Label 7650 2100 0    60   ~ 0
led_2_3
Text Label 7650 2300 0    60   ~ 0
led_2_4
Text Label 7650 2500 0    60   ~ 0
led_2_5
Text Label 7650 2700 0    60   ~ 0
led_2_6
Text Label 7650 2900 0    60   ~ 0
led_2_7
Text Label 7650 3100 0    60   ~ 0
led_2_8
Wire Bus Line
	7450 1600 7450 3300
Entry Wire Line
	7350 1800 7450 1900
Entry Wire Line
	7350 1900 7450 2000
Entry Wire Line
	7350 2000 7450 2100
Entry Wire Line
	7350 2100 7450 2200
Entry Wire Line
	7350 2200 7450 2300
Entry Wire Line
	7350 2300 7450 2400
Entry Wire Line
	7350 2400 7450 2500
Entry Wire Line
	7350 2500 7450 2600
Wire Wire Line
	6900 1800 7350 1800
Wire Wire Line
	6900 1900 7350 1900
Wire Wire Line
	7350 2000 6900 2000
Wire Wire Line
	6900 2100 7350 2100
Wire Wire Line
	7350 2200 6900 2200
Wire Wire Line
	6900 2300 7350 2300
Wire Wire Line
	7350 2400 6900 2400
Wire Wire Line
	6900 2500 7350 2500
Entry Wire Line
	7450 1600 7550 1700
Entry Wire Line
	7450 1800 7550 1900
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7450 2200 7550 2300
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2600 7550 2700
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 3000 7550 3100
Wire Wire Line
	7550 1700 7650 1700
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	7650 2100 7550 2100
Wire Wire Line
	7550 2300 7650 2300
Wire Wire Line
	7650 2500 7550 2500
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2900 7550 2900
Wire Wire Line
	7550 3100 7650 3100
Wire Notes Line
	5350 1500 9300 1500
Wire Notes Line
	9300 1500 9300 3400
Wire Notes Line
	9300 3400 7250 3400
Wire Notes Line
	7250 3400 7250 2900
Wire Notes Line
	7250 2900 5350 2900
Wire Notes Line
	5350 2900 5350 1500
Text Notes 5400 1600 0    60   ~ 0
LED Bank 2
Text Label 4600 2000 0    60   ~ 0
led_1_1
Text Label 4850 3250 0    60   ~ 0
led_1_1
Text Label 4600 2100 0    60   ~ 0
led_1_2
Text Label 4850 3450 0    60   ~ 0
led_1_2
Text Label 4600 2200 0    60   ~ 0
led_1_3
Text Label 4850 3650 0    60   ~ 0
led_1_3
Text Label 4600 2300 0    60   ~ 0
led_1_4
Text Label 4850 3850 0    60   ~ 0
led_1_4
Text Label 4600 2400 0    60   ~ 0
led_1_5
Text Label 4850 4050 0    60   ~ 0
led_1_5
Text Label 4600 2500 0    60   ~ 0
led_1_6
Text Label 4850 4250 0    60   ~ 0
led_1_6
Text Label 4600 2600 0    60   ~ 0
led_1_7
Text Label 4850 4450 0    60   ~ 0
led_1_7
Text Label 4600 2700 0    60   ~ 0
led_1_8
Text Label 4850 4650 0    60   ~ 0
led_1_8
Wire Bus Line
	5050 1800 5050 3000
Wire Bus Line
	5050 3000 4600 3000
Wire Bus Line
	4600 3000 4600 4900
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	4950 2400 5050 2500
Entry Wire Line
	4950 2500 5050 2600
Entry Wire Line
	4950 2600 5050 2700
Entry Wire Line
	4950 2700 5050 2800
Entry Wire Line
	4600 3150 4700 3250
Entry Wire Line
	4600 3350 4700 3450
Entry Wire Line
	4600 3550 4700 3650
Entry Wire Line
	4600 3750 4700 3850
Entry Wire Line
	4600 3950 4700 4050
Entry Wire Line
	4600 4150 4700 4250
Entry Wire Line
	4600 4350 4700 4450
Entry Wire Line
	4600 4550 4700 4650
Wire Wire Line
	4600 2000 4950 2000
Wire Wire Line
	4950 2100 4600 2100
Wire Wire Line
	4600 2200 4950 2200
Wire Wire Line
	4950 2300 4600 2300
Wire Wire Line
	4600 2400 4950 2400
Wire Wire Line
	4950 2500 4600 2500
Wire Wire Line
	4600 2600 4950 2600
Wire Wire Line
	4950 2700 4600 2700
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	4850 3650 4700 3650
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 4050 4700 4050
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	4850 4450 4700 4450
Wire Wire Line
	4700 4650 4850 4650
Wire Notes Line
	3100 1750 5150 1750
Wire Notes Line
	5150 1750 5150 3050
Wire Notes Line
	5150 3050 6550 3050
Wire Notes Line
	6550 3050 6550 5050
Wire Notes Line
	6550 5050 4400 5050
Wire Notes Line
	4400 5050 4400 3150
Wire Notes Line
	4400 3150 3100 3150
Wire Notes Line
	3100 3150 3100 1750
Text Notes 3150 1850 0    60   ~ 0
LED Bank 1
Text Label 3200 2000 0    60   ~ 0
DATA
Text Label 3200 2200 0    60   ~ 0
CLOCK
$Comp
L VCC #PWR5
U 1 1 585636C3
P 2850 2300
F 0 "#PWR5" H 2850 2150 50  0001 C CNN
F 1 "VCC" H 2850 2450 50  0000 C CNN
F 2 "" H 2850 2300 50  0000 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2400
Wire Wire Line
	2850 2300 3200 2300
Text Label 3200 2500 0    60   ~ 0
LATCH
NoConn ~ 3200 2600
Text Label 4600 2900 0    60   ~ 0
DATA_S
Text Label 5500 1800 0    60   ~ 0
DATA_S
Text Label 5500 2000 0    60   ~ 0
CLOCK
Text Label 5500 2300 0    60   ~ 0
LATCH
$Comp
L VCC #PWR6
U 1 1 58563BBF
P 5250 2100
F 0 "#PWR6" H 5250 1950 50  0001 C CNN
F 1 "VCC" H 5250 2250 50  0000 C CNN
F 2 "" H 5250 2100 50  0000 C CNN
F 3 "" H 5250 2100 50  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5500 2100
$Sheet
S 7400 3850 1100 850 
U 585C59B3
F0 "LED Bank 3" 60
F1 "LED Bank 3.sch" 60
F2 "DATA_H" I L 7400 4000 60 
F3 "CLOCK_H" I L 7400 4150 60 
F4 "LATCH_H" I L 7400 4300 60 
$EndSheet
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	7100 2700 7100 4000
Wire Wire Line
	7100 4000 7400 4000
Text Label 7400 4150 2    60   ~ 0
CLOCK
Text Label 7400 4300 2    60   ~ 0
LATCH
$EndSCHEMATC
