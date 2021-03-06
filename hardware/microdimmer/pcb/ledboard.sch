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
LIBS:ledboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WIFI LED NanoDimmer"
Date "2015-10-24"
Rev "REL-1.00A"
Comp ""
Comment1 "Miguel Angel Ajo"
Comment2 "miguelangel@ajo.es"
Comment3 "+(34) 636522569"
Comment4 "GPLv3 OSHW"
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 55EBBB15
P 4550 3250
F 0 "#PWR01" H 4550 3210 30  0001 C CNN
F 1 "+3.3V" H 4550 3360 30  0000 C CNN
F 2 "" H 4550 3250 60  0001 C CNN
F 3 "" H 4550 3250 60  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55EBCFF3
P 5600 3750
F 0 "R14" V 5700 3750 50  0000 C CNN
F 1 "10K" V 5600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5700 3750 60  0001 C CNN
F 3 "" H 5600 3750 60  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55EBD530
P 5600 3200
F 0 "#PWR02" H 5600 3160 30  0001 C CNN
F 1 "+3.3V" H 5600 3310 30  0000 C CNN
F 2 "" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55EBD936
P 1550 3900
F 0 "R5" V 1600 4050 50  0000 C CNN
F 1 "10K" V 1550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1650 3900 60  0001 C CNN
F 3 "" H 1550 3900 60  0001 C CNN
	1    1550 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55EBDA03
P 1050 3900
F 0 "#PWR03" H 1050 3900 40  0001 C CNN
F 1 "GND" H 1050 3750 50  0000 C CNN
F 2 "" H 1050 3900 60  0001 C CNN
F 3 "" H 1050 3900 60  0001 C CNN
	1    1050 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55EBDAA8
P 900 3800
F 0 "#PWR04" H 900 3800 40  0001 C CNN
F 1 "GND" H 900 3650 50  0000 C CNN
F 2 "" H 900 3800 60  0001 C CNN
F 3 "" H 900 3800 60  0001 C CNN
	1    900  3800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55EBDBD6
P 1250 4000
F 0 "R4" V 1300 4150 50  0000 C CNN
F 1 "10K" V 1250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1350 4000 60  0001 C CNN
F 3 "" H 1250 4000 60  0001 C CNN
	1    1250 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55EBDD98
P 900 4000
F 0 "#PWR05" H 900 3960 30  0001 C CNN
F 1 "+3.3V" H 900 4110 30  0000 C CNN
F 2 "" H 900 4000 60  0001 C CNN
F 3 "" H 900 4000 60  0001 C CNN
	1    900  4000
	0    -1   1    0   
$EndComp
Text Label 950  4100 0    60   ~ 0
FLASH
Text Label 1050 4500 0    60   ~ 0
TXD
Text Label 1050 4400 0    60   ~ 0
RXD
$Comp
L R R8
U 1 1 55EBE041
P 1900 4500
F 0 "R8" V 1950 4650 50  0000 C CNN
F 1 "100" V 1900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2000 4500 60  0001 C CNN
F 3 "" H 1900 4500 60  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55EBE15B
P 1550 4400
F 0 "R7" V 1600 4550 50  0000 C CNN
F 1 "100" V 1550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1650 4400 60  0001 C CNN
F 3 "" H 1550 4400 60  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
Text Label 4300 4500 0    60   ~ 0
nRESET
$Comp
L C_Small C6
U 1 1 55EBF214
P 4650 3400
F 0 "C6" H 4660 3470 50  0000 L CNN
F 1 "2.2uF" H 4350 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3400 60  0001 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 55EBF55D
P 4800 3400
F 0 "#PWR06" H 4800 3400 40  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 60  0001 C CNN
F 3 "" H 4800 3400 60  0001 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 55EBFC14
P 1550 4100
F 0 "R6" V 1600 4250 50  0000 C CNN
F 1 "10K" V 1550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1650 4100 60  0001 C CNN
F 3 "" H 1550 4100 60  0001 C CNN
	1    1550 4100
	0    -1   -1   0   
$EndComp
Text Label 1450 5150 0    60   ~ 0
RXD
Text Label 1450 5250 0    60   ~ 0
TXD
Text Label 1450 5350 0    60   ~ 0
FLASH
Text Label 1450 5450 0    60   ~ 0
VIN
Text Label 1450 5550 0    60   ~ 0
GND
Text Label 4300 4300 0    60   ~ 0
CHIP_ENABLE
$Comp
L +3.3V #PWR07
U 1 1 55EC13EE
P 5150 4500
F 0 "#PWR07" H 5150 4460 30  0001 C CNN
F 1 "+3.3V" H 5150 4610 30  0000 C CNN
F 2 "" H 5150 4500 60  0001 C CNN
F 3 "" H 5150 4500 60  0001 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55EC148E
P 4850 4500
F 0 "R11" V 4750 4500 50  0000 C CNN
F 1 "10K" V 4850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4950 4500 60  0001 C CNN
F 3 "" H 4850 4500 60  0001 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 55EB6951
P 5150 3400
F 0 "D4" H 5150 3500 50  0000 C CNN
F 1 "LED" H 5150 3300 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5150 3400 60  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 55EB69BF
P 5150 3200
F 0 "#PWR08" H 5150 3160 30  0001 C CNN
F 1 "+3.3V" H 5150 3310 30  0000 C CNN
F 2 "" H 5150 3200 60  0001 C CNN
F 3 "" H 5150 3200 60  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55EB6A06
P 5150 3750
F 0 "R12" V 5250 3750 50  0000 C CNN
F 1 "470" V 5150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5250 3750 60  0001 C CNN
F 3 "" H 5150 3750 60  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Text Label 4300 3900 0    60   ~ 0
nLED
$Comp
L R R13
U 1 1 55EB6F42
P 5400 3750
F 0 "R13" V 5500 3750 50  0000 C CNN
F 1 "10K" V 5400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5500 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 55EB70E6
P 5400 3200
F 0 "#PWR09" H 5400 3160 30  0001 C CNN
F 1 "+3.3V" H 5400 3310 30  0000 C CNN
F 2 "" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Text Label 4300 4000 0    60   ~ 0
nPUSHBUTTON
Text Label 4300 4100 0    60   ~ 0
PWM_DIMMER1
Text Label 2150 4400 0    60   ~ 0
_RXD
Text Label 2150 4500 0    60   ~ 0
_TXD
Text Label 2050 4100 0    60   ~ 0
_FLASH
Text Notes 650  750  0    60   ~ 0
5V to 14V input
$Comp
L CONN_01X05 P3
U 1 1 55EBAD02
P 1100 5350
F 0 "P3" H 1100 5650 50  0000 C CNN
F 1 "CONN_01X05" V 1200 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 550 5750 60  0001 C CNN
F 3 "" H 1100 5350 60  0000 C CNN
	1    1100 5350
	-1   0    0    1   
$EndComp
Text Notes 4950 5750 0    60   ~ 0
WIFI/MICROPROCESSOR
$Comp
L GND #PWR010
U 1 1 55EC6CFE
P 9200 2650
F 0 "#PWR010" H 9200 2650 40  0001 C CNN
F 1 "GND" H 9200 2500 50  0000 C CNN
F 2 "" H 9200 2650 60  0001 C CNN
F 3 "" H 9200 2650 60  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 55EC7299
P 9700 1700
F 0 "#PWR011" H 9700 1650 20  0001 C CNN
F 1 "+12V" H 9700 1850 30  0000 C CNN
F 2 "" H 9700 1700 60  0001 C CNN
F 3 "" H 9700 1700 60  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 55EC7930
P 9700 1950
F 0 "C13" H 9800 2050 50  0000 L CNN
F 1 "100nF" H 9800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 1950 60  0001 C CNN
F 3 "" H 9700 1950 60  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text Notes 3850 2500 0    60   ~ 0
Linear or DC/DC converter
Wire Notes Line
	600  650  600  2550
Wire Notes Line
	600  650  5150 650 
Wire Notes Line
	5150 650  5150 2550
Wire Notes Line
	5150 2550 600  2550
Wire Wire Line
	4550 3800 4200 3800
Wire Wire Line
	4550 3250 4550 3800
Wire Wire Line
	2400 3900 1700 3900
Wire Wire Line
	4200 4300 5800 4300
Wire Wire Line
	2400 3800 900  3800
Wire Wire Line
	1050 3900 1400 3900
Wire Wire Line
	1700 4400 2400 4400
Wire Wire Line
	2050 4500 2400 4500
Wire Wire Line
	900  4500 1750 4500
Wire Wire Line
	1400 4400 900  4400
Wire Wire Line
	4800 3400 4750 3400
Wire Wire Line
	2400 4100 1700 4100
Wire Wire Line
	1400 4100 900  4100
Wire Wire Line
	4200 3900 5150 3900
Wire Wire Line
	4200 4000 5800 4000
Wire Wire Line
	5400 3900 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	4200 4100 5800 4100
Wire Wire Line
	5400 3200 5400 3600
Wire Wire Line
	5600 3200 5600 3600
Wire Wire Line
	5600 3900 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	1300 5150 1850 5150
Wire Wire Line
	1300 5250 1850 5250
Wire Wire Line
	1300 5350 1850 5350
Wire Wire Line
	1300 5450 1850 5450
Wire Wire Line
	1300 5550 1850 5550
Wire Notes Line
	600  2900 600  5800
Wire Notes Line
	600  5800 6100 5800
Wire Notes Line
	6100 5800 6100 2900
Wire Notes Line
	6100 2900 600  2900
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	900  4000 1100 4000
Wire Wire Line
	1400 4000 2400 4000
Wire Wire Line
	9200 2150 9800 2150
Connection ~ 4550 3400
Connection ~ 4200 250 
$Comp
L C C2
U 1 1 562C0A5C
P 2950 1000
F 0 "C2" H 2850 1100 50  0000 L CNN
F 1 "100nF" H 2600 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 800 60  0001 C CNN
F 3 "" H 2950 1000 60  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562C0A5E
P 4250 2250
F 0 "#PWR012" H 4250 2250 40  0001 C CNN
F 1 "GND" H 4250 2100 40  0000 C CNN
F 2 "" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 562C0A5F
P 4250 1950
F 0 "R2" V 4150 1950 50  0000 C CNN
F 1 "10K 1%" V 4250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4350 1950 60  0001 C CNN
F 3 "" H 4250 1950 60  0001 C CNN
	1    4250 1950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 562C0A60
P 4250 1450
F 0 "R1" V 4150 1450 50  0000 C CNN
F 1 "31.6K 1%" V 4050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4350 1450 60  0001 C CNN
F 3 "" H 4250 1450 60  0001 C CNN
	1    4250 1450
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 562C0A62
P 3250 1550
F 0 "D2" H 3250 1650 40  0000 C CNN
F 1 "SS14" H 3250 1450 40  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 3250 1550 60  0001 C CNN
F 3 "" H 3250 1550 60  0001 C CNN
	1    3250 1550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 562C0A65
P 1550 1600
F 0 "C1" H 1600 1700 50  0000 L CNN
F 1 "10uF" H 1600 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1400 1550 60  0001 C CNN
F 3 "" H 1550 1600 60  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562C0A66
P 3900 1500
F 0 "C4" H 3950 1600 50  0000 L CNN
F 1 "10uF" H 3950 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3750 1450 60  0001 C CNN
F 3 "" H 3900 1500 60  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 562C0A67
P 3600 1500
F 0 "C3" H 3650 1600 50  0000 L CNN
F 1 "10uF" H 3650 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3450 1450 60  0001 C CNN
F 3 "" H 3600 1500 60  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L MCP16301 U1
U 1 1 562C0A68
P 2300 1400
F 0 "U1" H 2050 1750 60  0000 C CNN
F 1 "MCP16301" H 2550 1100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 2300 1400 60  0001 C CNN
F 3 "" H 2300 1400 60  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 562C0A69
P 1550 1000
F 0 "#PWR013" H 1550 950 20  0001 C CNN
F 1 "+12V" H 1550 1100 30  0000 C CNN
F 2 "" H 1550 1000 60  0001 C CNN
F 3 "" H 1550 1000 60  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 562C0A6A
P 4250 1200
F 0 "#PWR014" H 4250 1160 30  0001 C CNN
F 1 "+3.3V" H 4250 1310 30  0000 C CNN
F 2 "" H 4250 1200 60  0001 C CNN
F 3 "" H 4250 1200 60  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 562C0A6B
P 3300 1200
F 0 "L1" V 3400 800 40  0000 C CNN
F 1 "15uH (744042150)" V 3400 1200 40  0000 C CNN
F 2 "library:L_1919" V 3200 1200 60  0001 C CNN
F 3 "" H 3300 1200 60  0001 C CNN
	1    3300 1200
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1200
Wire Wire Line
	4250 1700 4050 1700
Wire Wire Line
	4050 1700 4050 2200
Connection ~ 4250 1700
Wire Wire Line
	1100 1200 1700 1200
Wire Wire Line
	2900 2200 2900 1400
Connection ~ 2950 1200
Wire Wire Line
	2950 1150 2950 1300
Wire Wire Line
	2950 1300 3250 1300
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	2300 2050 2300 1950
Wire Wire Line
	3600 1650 3600 2050
Wire Wire Line
	3600 1200 3600 1350
Connection ~ 1550 1400
Wire Wire Line
	1550 1000 1550 1450
Wire Wire Line
	2900 1200 3000 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1750 1550 2050
Wire Wire Line
	3900 1650 3900 2050
Wire Wire Line
	3250 1700 3250 2050
Wire Wire Line
	3600 1200 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	2300 800  3150 800 
Wire Wire Line
	3350 800  3900 800 
Wire Wire Line
	3900 800  3900 1350
Connection ~ 3900 1200
Connection ~ 2950 800 
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	4250 2100 4250 2250
Text GLabel 1100 1200 0    60   Input ~ 0
VIN
Text GLabel 1100 1900 0    60   UnSpc ~ 0
GND
Wire Wire Line
	1100 1900 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4250 1600 4250 1800
$Comp
L CONN_01X01 P1
U 1 1 562C3058
P 1200 1000
F 0 "P1" H 1200 1100 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 1200 1000 60  0001 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	1    1200 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 562C32EA
P 1200 1700
F 0 "P2" H 1200 1800 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 562C3DC2
P 10000 2150
F 0 "P5" H 10000 2250 50  0000 C CNN
F 1 "PAD" H 10150 2150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 2150 60  0001 C CNN
F 3 "" H 10000 2150 60  0000 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1850
Wire Wire Line
	9700 2050 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 1750 9800 1750
Connection ~ 9700 1750
$Comp
L CONN_01X01 P4
U 1 1 562C4635
P 10000 1750
F 0 "P4" H 10000 1850 50  0000 C CNN
F 1 "PAD" H 10150 1750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 1750 60  0001 C CNN
F 3 "" H 10000 1750 60  0000 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 800 
$Comp
L GND #PWR015
U 1 1 562CF94E
P 9200 3900
F 0 "#PWR015" H 9200 3900 40  0001 C CNN
F 1 "GND" H 9200 3750 50  0000 C CNN
F 2 "" H 9200 3900 60  0001 C CNN
F 3 "" H 9200 3900 60  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 562CF954
P 9700 2950
F 0 "#PWR016" H 9700 2900 20  0001 C CNN
F 1 "+12V" H 9700 3100 30  0000 C CNN
F 2 "" H 9700 2950 60  0001 C CNN
F 3 "" H 9700 2950 60  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 562CF95A
P 9700 3200
F 0 "C5" H 9800 3300 50  0000 L CNN
F 1 "100nF" H 9800 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 3200 60  0001 C CNN
F 3 "" H 9700 3200 60  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9200 3800
Wire Wire Line
	9200 3400 9800 3400
$Comp
L CONN_01X01 P7
U 1 1 562CF962
P 10000 3400
F 0 "P7" H 10000 3500 50  0000 C CNN
F 1 "PAD" H 10150 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 3400 60  0001 C CNN
F 3 "" H 10000 3400 60  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9700 3100
Wire Wire Line
	9700 3300 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3000 9800 3000
Connection ~ 9700 3000
$Comp
L CONN_01X01 P6
U 1 1 562CF96D
P 10000 3000
F 0 "P6" H 10000 3100 50  0000 C CNN
F 1 "PAD" H 10150 3000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 3000 60  0001 C CNN
F 3 "" H 10000 3000 60  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 562CFA69
P 9200 5150
F 0 "#PWR017" H 9200 5150 40  0001 C CNN
F 1 "GND" H 9200 5000 50  0000 C CNN
F 2 "" H 9200 5150 60  0001 C CNN
F 3 "" H 9200 5150 60  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 562CFA6F
P 9700 4200
F 0 "#PWR018" H 9700 4150 20  0001 C CNN
F 1 "+12V" H 9700 4350 30  0000 C CNN
F 2 "" H 9700 4200 60  0001 C CNN
F 3 "" H 9700 4200 60  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 562CFA75
P 9700 4450
F 0 "C7" H 9800 4550 50  0000 L CNN
F 1 "100nF" H 9800 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 4450 60  0001 C CNN
F 3 "" H 9700 4450 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5150 9200 5050
Wire Wire Line
	9200 4650 9800 4650
$Comp
L CONN_01X01 P9
U 1 1 562CFA7D
P 10000 4650
F 0 "P9" H 10000 4750 50  0000 C CNN
F 1 "PAD" H 10150 4650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 4650 60  0001 C CNN
F 3 "" H 10000 4650 60  0000 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9700 4350
Wire Wire Line
	9700 4550 9700 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 4250 9800 4250
Connection ~ 9700 4250
$Comp
L CONN_01X01 P8
U 1 1 562CFA88
P 10000 4250
F 0 "P8" H 10000 4350 50  0000 C CNN
F 1 "PAD" H 10150 4250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10000 4250 60  0001 C CNN
F 3 "" H 10000 4250 60  0000 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Text Label 7650 2400 0    60   ~ 0
PWM_DIMMER1
Text Label 7700 3650 0    60   ~ 0
PWM_DIMMER2
Text Label 7700 4900 0    60   ~ 0
PWM_DIMMER3
$Comp
L TSM2314 Q1
U 1 1 562D0E70
P 9100 2350
F 0 "Q1" H 9350 2425 50  0000 L CNN
F 1 "TSM2314 or IRLML6344TRPbF" H 9350 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 2275 50  0001 L CIN
F 3 "" H 9100 2350 50  0000 L CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L TSM2314 Q2
U 1 1 562D1022
P 9100 3600
F 0 "Q2" H 9350 3675 50  0000 L CNN
F 1 "TSM2314 or IRLML6344TRPbF" H 9350 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3525 50  0001 L CIN
F 3 "" H 9100 3600 50  0000 L CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L TSM2314 Q3
U 1 1 562D128B
P 9100 4850
F 0 "Q3" H 9350 4925 50  0000 L CNN
F 1 "TSM2314 or IRLML6344TRPbF" H 9350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 4775 50  0001 L CIN
F 3 "" H 9100 4850 50  0000 L CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 7550 2400
Wire Wire Line
	8900 3650 7550 3650
Wire Wire Line
	8900 4900 7600 4900
Text Label 1750 4300 0    60   ~ 0
PWM_DIMMER2
Text Label 1750 3900 0    60   ~ 0
PWM_DIMMER3
Wire Wire Line
	2400 4300 900  4300
$Comp
L CONN_01X01 P10
U 1 1 562D34A8
P 6000 4000
F 0 "P10" H 6000 4100 50  0000 C CNN
F 1 "PAD" H 6150 4000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Text Label 9350 3400 0    60   ~ 0
L2_GND
Text Label 9350 2150 0    60   ~ 0
L1_GND
Text Label 9300 4650 0    60   ~ 0
L3_GND
Text Label 2400 800  0    60   ~ 0
DC_BOOST
Text Label 3000 1300 0    60   ~ 0
DC_SW
Text Label 2900 1500 3    60   ~ 0
DC_FEEDBACK
Wire Wire Line
	4050 2200 2900 2200
$Comp
L GND #PWR019
U 1 1 562D4278
P 1550 2050
F 0 "#PWR019" H 1550 2050 40  0001 C CNN
F 1 "GND" H 1550 1900 50  0000 C CNN
F 2 "" H 1550 2050 60  0001 C CNN
F 3 "" H 1550 2050 60  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 562D4377
P 2300 2050
F 0 "#PWR020" H 2300 2050 40  0001 C CNN
F 1 "GND" H 2300 1900 50  0000 C CNN
F 2 "" H 2300 2050 60  0001 C CNN
F 3 "" H 2300 2050 60  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 562D43F7
P 3250 2050
F 0 "#PWR021" H 3250 2050 40  0001 C CNN
F 1 "GND" H 3250 1900 50  0000 C CNN
F 2 "" H 3250 2050 60  0001 C CNN
F 3 "" H 3250 2050 60  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 562D449E
P 3600 2050
F 0 "#PWR022" H 3600 2050 40  0001 C CNN
F 1 "GND" H 3600 1900 50  0000 C CNN
F 2 "" H 3600 2050 60  0001 C CNN
F 3 "" H 3600 2050 60  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 562D451E
P 3900 2050
F 0 "#PWR023" H 3900 2050 40  0001 C CNN
F 1 "GND" H 3900 1900 50  0000 C CNN
F 2 "" H 3900 2050 60  0001 C CNN
F 3 "" H 3900 2050 60  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Connection ~ 1200 1200
Text Label 1750 4000 0    60   ~ 0
BOOT_MODE
$Comp
L ESP-12E U2
U 1 1 55EBB626
P 3300 4200
F 0 "U2" H 3300 4100 50  0000 C CNN
F 1 "ESP-12E" H 3300 4300 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4500 4700 4500
Wire Wire Line
	5000 4500 5150 4500
Connection ~ 1200 1900
Text Notes 6600 950  0    60   ~ 0
CHANGELOG\n  * V1.00B\n     - fixed D1 & D2 inverted footprint\n     - increased pad hole sizes for wires.
$Comp
L D_Small D1
U 1 1 565F4376
P 3250 800
F 0 "D1" H 3200 880 50  0000 L CNN
F 1 "1N4148 SMD" H 3100 720 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 3250 800 60  0001 C CNN
F 3 "" V 3250 800 60  0000 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
