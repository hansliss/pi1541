EESchema Schematic File Version 2
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
LIBS:Pi1541-cache
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
L Raspberry_Pi_2_3 J1
U 1 1 5B314550
P 3550 3800
F 0 "J1" H 4250 2550 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3150 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4550 5050 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5B3E7570
P 3650 2150
F 0 "#PWR01" H 3650 2000 50  0001 C CNN
F 1 "+3.3V" H 3650 2290 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3E76FB
P 3150 5100
F 0 "#PWR02" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3150 4950 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 5B3E78D0
P 6100 3500
F 0 "Q1" V 6400 3450 50  0000 L CNN
F 1 "BSS138" V 6300 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 3425 50  0001 L CIN
F 3 "" H 6100 3500 50  0001 L CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5B3E78E3
P 5200 2400
F 0 "#PWR03" H 5200 2250 50  0001 C CNN
F 1 "+3.3V" H 5200 2540 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5B3E7D6C
P 6100 3300
F 0 "#PWR04" H 6100 3150 50  0001 C CNN
F 1 "+3.3V" H 6100 3440 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 5B3E7E64
P 6100 4250
F 0 "Q2" V 6400 4200 50  0000 L CNN
F 1 "BSS138" V 6300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 4175 50  0001 L CIN
F 3 "" H 6100 4250 50  0001 L CNN
	1    6100 4250
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q3
U 1 1 5B3E7EA8
P 6100 5000
F 0 "Q3" V 6400 4950 50  0000 L CNN
F 1 "BSS138" V 6300 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 4925 50  0001 L CIN
F 3 "" H 6100 5000 50  0001 L CNN
	1    6100 5000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B3E7EDA
P 6100 4050
F 0 "#PWR05" H 6100 3900 50  0001 C CNN
F 1 "+3.3V" H 6100 4190 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5B3E7EFA
P 6100 4800
F 0 "#PWR06" H 6100 4650 50  0001 C CNN
F 1 "+3.3V" H 6100 4940 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 5B3E7F87
P 6100 5750
F 0 "Q4" V 6400 5700 50  0000 L CNN
F 1 "BSS138" V 6300 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 5675 50  0001 L CIN
F 3 "" H 6100 5750 50  0001 L CNN
	1    6100 5750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5B3E7F8D
P 6100 5550
F 0 "#PWR07" H 6100 5400 50  0001 C CNN
F 1 "+3.3V" H 6100 5690 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3350 2150
Wire Wire Line
	3650 2150 3650 2500
Wire Wire Line
	6300 3600 7900 3600
Wire Wire Line
	5050 3600 5900 3600
Connection ~ 6400 3600
Wire Wire Line
	5800 2750 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	7300 4350 6300 4350
Wire Wire Line
	6400 2750 6400 3600
Connection ~ 6400 4350
Wire Wire Line
	6400 4200 6400 4350
Wire Wire Line
	6300 5100 8000 5100
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	6600 4200 6600 2750
Wire Wire Line
	6400 5100 6400 4950
Wire Wire Line
	6400 4950 6800 4950
Wire Wire Line
	6800 4950 6800 2750
Connection ~ 6400 5100
Wire Wire Line
	6300 5850 7950 5850
Wire Wire Line
	6400 5850 6400 5700
Wire Wire Line
	6400 5700 7000 5700
Wire Wire Line
	7000 5700 7000 2750
Connection ~ 6400 5850
Wire Wire Line
	4900 4350 5900 4350
Wire Wire Line
	5100 5100 5900 5100
Wire Wire Line
	5250 5850 5900 5850
Wire Wire Line
	5800 4350 5800 4200
Wire Wire Line
	5800 4200 5600 4200
Wire Wire Line
	5600 4200 5600 2750
Connection ~ 5800 4350
Wire Wire Line
	5800 5100 5800 4950
Wire Wire Line
	5800 4950 5400 4950
Wire Wire Line
	5400 4950 5400 2750
Connection ~ 5800 5100
Wire Wire Line
	5800 5850 5800 5700
Wire Wire Line
	5800 5700 5200 5700
Wire Wire Line
	5200 5700 5200 2750
Connection ~ 5800 5850
$Comp
L 74LS06 U1
U 1 1 5B3E81EB
P 5250 1700
F 0 "U1" H 5445 1815 50  0000 C CNN
F 1 "74LS06" H 5440 1575 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U1
U 2 1 5B3E826E
P 5550 6500
F 0 "U1" H 5745 6615 50  0000 C CNN
F 1 "74LS06" H 5740 6375 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	2    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B3E8A1A
P 7100 1400
F 0 "#PWR08" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7100 1250 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B3E8A4A
P 7100 1200
F 0 "C1" H 7125 1300 50  0000 L CNN
F 1 "100nf" H 7125 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1050 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7100 1400
Wire Wire Line
	2650 3300 2100 3300
Wire Wire Line
	2100 3300 2100 1700
Wire Wire Line
	2100 1700 4800 1700
Wire Wire Line
	5700 1700 7300 1700
Wire Wire Line
	7300 1700 7300 4350
$Comp
L R R2
U 1 1 5B3E8C54
P 6150 1450
F 0 "R2" V 6230 1450 50  0000 C CNN
F 1 "1k" V 6150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6150 1700
Connection ~ 6150 1700
$Comp
L Conn_01x06 J2
U 1 1 5B3E8CF4
P 8600 2700
F 0 "J2" H 8600 3000 50  0000 C CNN
F 1 "DIN" H 8600 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 7300 2900
Connection ~ 7300 2900
Text Label 2200 3300 0    60   ~ 0
DATA_L
Wire Wire Line
	2650 4000 2150 4000
Wire Wire Line
	2150 4000 2150 1800
Wire Wire Line
	2150 1800 4900 1800
Wire Wire Line
	4900 1800 4900 4350
Text Label 2200 4000 0    60   ~ 0
IN_DATA
Wire Wire Line
	1750 6500 5100 6500
Wire Wire Line
	6000 6500 7300 6500
Wire Wire Line
	7300 6500 7300 5100
$Comp
L R R3
U 1 1 5B3E92C6
P 7300 4950
F 0 "R3" V 7380 4950 50  0000 C CNN
F 1 "1k" V 7300 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8000 2800
Wire Wire Line
	8000 2800 8400 2800
Connection ~ 7300 5100
Text Label 2200 3200 0    60   ~ 0
CLK_L
Wire Wire Line
	1750 6500 1750 3200
Wire Wire Line
	1750 3200 2650 3200
Wire Wire Line
	2650 4100 2050 4100
Wire Wire Line
	2050 4100 2050 6350
Wire Wire Line
	2050 6350 5100 6350
Wire Wire Line
	5100 6350 5100 5100
Text Label 2200 4100 0    60   ~ 0
IN_CLK
Wire Wire Line
	2650 3900 1950 3900
Wire Wire Line
	1950 3900 1950 6400
Wire Wire Line
	1950 6400 5250 6400
Wire Wire Line
	5250 6400 5250 5850
Wire Wire Line
	7950 5850 7950 2700
Wire Wire Line
	7950 2700 8400 2700
Text Label 6500 5850 0    60   ~ 0
ATN
Text Label 6500 5100 0    60   ~ 0
CLK_H
Text Label 6500 4350 0    60   ~ 0
DATA_H
Wire Wire Line
	7900 3600 7900 3000
Wire Wire Line
	7900 3000 8400 3000
Text Label 6500 3600 0    60   ~ 0
RST
Wire Wire Line
	8400 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2650
$Comp
L GND #PWR09
U 1 1 5B3E9B4F
P 7800 2650
F 0 "#PWR09" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7800 2500 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2500
Wire Wire Line
	5050 3600 5050 6300
Wire Wire Line
	5050 6300 2100 6300
Wire Wire Line
	2100 6300 2100 3500
Wire Wire Line
	2100 3500 2650 3500
NoConn ~ 3450 2500
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 3350 5100
NoConn ~ 3250 5100
NoConn ~ 3450 5100
NoConn ~ 3550 5100
NoConn ~ 3650 5100
NoConn ~ 3750 5100
NoConn ~ 3850 5100
NoConn ~ 3750 2500
NoConn ~ 4450 3900
NoConn ~ 4450 4000
NoConn ~ 4450 3800
NoConn ~ 4450 3700
NoConn ~ 2650 4500
NoConn ~ 2650 4600
NoConn ~ 4450 3600
NoConn ~ 4450 3400
NoConn ~ 4450 4200
NoConn ~ 2650 3400
NoConn ~ 2650 3600
$Comp
L SW_Push SW1
U 1 1 5B3EA219
P 3550 5750
F 0 "SW1" H 3600 5850 50  0000 L CNN
F 1 "SW_Push" H 3550 5690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B3EA24C
P 3550 5450
F 0 "SW2" H 3600 5550 50  0000 L CNN
F 1 "SW_Push" H 3550 5390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3550 5650 50  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B3EA28F
P 3550 6100
F 0 "SW3" H 3600 6200 50  0000 L CNN
F 1 "SW_Push" H 3550 6040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B3EA2D0
P 4150 5750
F 0 "SW4" H 4200 5850 50  0000 L CNN
F 1 "SW_Push" H 4150 5690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5B3EA30F
P 2950 5750
F 0 "SW5" H 3000 5850 50  0000 L CNN
F 1 "SW_Push" H 2950 5690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3250 5750
Wire Wire Line
	3250 5750 3250 5600
Wire Wire Line
	3250 5600 4550 5600
Wire Wire Line
	4550 5600 4550 6150
Wire Wire Line
	4350 5750 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	3800 5750 3750 5750
Wire Wire Line
	3800 5450 3800 6100
Connection ~ 3800 5600
Wire Wire Line
	3800 6100 3750 6100
Connection ~ 3800 5750
Wire Wire Line
	3800 5450 3750 5450
$Comp
L GND #PWR010
U 1 1 5B3EA8AE
P 4550 6150
F 0 "#PWR010" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4550 6000 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 4800 5450
Wire Wire Line
	4800 5450 4800 3100
Wire Wire Line
	4800 3100 4450 3100
Wire Wire Line
	3950 5450 3950 5750
Wire Wire Line
	3350 5750 3350 6000
Wire Wire Line
	3350 6000 2400 6000
Wire Wire Line
	2400 6000 2400 4200
Wire Wire Line
	2400 4200 2650 4200
Wire Wire Line
	3350 5450 2450 5450
Wire Wire Line
	2450 5450 2450 3700
Wire Wire Line
	2450 3700 2650 3700
Wire Wire Line
	3350 6100 2500 6100
Wire Wire Line
	2500 6100 2500 3800
Wire Wire Line
	2500 3800 2650 3800
Wire Wire Line
	2750 5750 2750 5300
Wire Wire Line
	2750 5300 4650 5300
Wire Wire Line
	4650 5300 4650 3300
Wire Wire Line
	4650 3300 4450 3300
Wire Wire Line
	2650 3100 2550 3100
Wire Wire Line
	2550 3100 2550 2950
Wire Wire Line
	2550 2950 2500 2950
$Comp
L LED D1
U 1 1 5B3EB255
P 2350 2950
F 0 "D1" H 2350 3050 50  0000 C CNN
F 1 "LED" H 2350 2850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2000 2950
$Comp
L R R1
U 1 1 5B3EB324
P 1850 2950
F 0 "R1" V 1930 2950 50  0000 C CNN
F 1 "100" V 1850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2950 1650 2950
Wire Wire Line
	1650 2950 1650 3000
$Comp
L GND #PWR011
U 1 1 5B3EB48E
P 1650 3000
F 0 "#PWR011" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1650 2850 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Speaker_Crystal LS1
U 1 1 5B3EB8E7
P 4850 5800
F 0 "LS1" H 4875 6025 50  0000 R CNN
F 1 "Speaker_Crystal" H 4875 5950 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 4815 5750 50  0001 C CNN
F 3 "" H 4815 5750 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4600 4300
Wire Wire Line
	4600 4300 4600 5800
Wire Wire Line
	4600 5800 4650 5800
Wire Wire Line
	4650 5900 4550 5900
Connection ~ 4550 5900
$Comp
L PWR_FLAG #FLG012
U 1 1 5B3EBBDF
P 3600 1300
F 0 "#FLG012" H 3600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1450 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B3EBC5B
P 4200 1300
F 0 "#FLG013" H 4200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1450 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B3EBC99
P 4550 1300
F 0 "#PWR014" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4550 1300
Wire Wire Line
	3900 1300 3600 1300
$Comp
L Conn_01x04 J3
U 1 1 5B3EC08D
P 8700 1750
F 0 "J3" H 8700 1950 50  0000 C CNN
F 1 "OLED" H 8700 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1400
$Comp
L +3.3V #PWR015
U 1 1 5B3EC1F1
P 8300 1400
F 0 "#PWR015" H 8300 1250 50  0001 C CNN
F 1 "+3.3V" H 8300 1540 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1450
Wire Wire Line
	8250 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1500
$Comp
L GND #PWR016
U 1 1 5B3EC2CA
P 8150 1500
F 0 "#PWR016" H 8150 1250 50  0001 C CNN
F 1 "GND" H 8150 1350 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Text Label 8350 1650 0    60   ~ 0
3.3V
Text Label 8350 1750 0    60   ~ 0
GND
Wire Wire Line
	4450 3000 4850 3000
Wire Wire Line
	4850 3000 4850 1900
Wire Wire Line
	4850 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1850
Wire Wire Line
	8250 1850 8500 1850
Text Label 8350 1850 0    60   ~ 0
SCL
Wire Wire Line
	4450 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2000
Wire Wire Line
	4800 2000 8300 2000
Wire Wire Line
	8300 2000 8300 1950
Wire Wire Line
	8300 1950 8500 1950
Text Label 8350 1950 0    60   ~ 0
SDA
$Comp
L +5V #PWR017
U 1 1 5B3EC9DC
P 3350 2150
F 0 "#PWR017" H 3350 2000 50  0001 C CNN
F 1 "+5V" H 3350 2290 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5B3ECA9B
P 3900 1300
F 0 "#PWR018" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3900 1440 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5B3ECB0A
P 6150 1300
F 0 "#PWR019" H 6150 1150 50  0001 C CNN
F 1 "+5V" H 6150 1440 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5B3ECB79
P 7100 1050
F 0 "#PWR020" H 7100 900 50  0001 C CNN
F 1 "+5V" H 7100 1190 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5B3ECBE8
P 7000 2400
F 0 "#PWR021" H 7000 2250 50  0001 C CNN
F 1 "+5V" H 7000 2540 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B3ECC57
P 7300 4800
F 0 "#PWR022" H 7300 4650 50  0001 C CNN
F 1 "+5V" H 7300 4940 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5B3EE073
P 5100 1200
F 0 "#PWR023" H 5100 1050 50  0001 C CNN
F 1 "VCC" H 5100 1350 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5B3EE0B3
P 5300 1200
F 0 "#PWR024" H 5300 1050 50  0001 C CNN
F 1 "+5V" H 5300 1340 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5300 1200
$Comp
L R R4
U 1 1 5B58A2FD
P 5200 2600
F 0 "R4" V 5280 2600 50  0000 C CNN
F 1 "10k" V 5200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B58A3EC
P 5400 2600
F 0 "R5" V 5480 2600 50  0000 C CNN
F 1 "10k" V 5400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B58A433
P 5600 2600
F 0 "R6" V 5680 2600 50  0000 C CNN
F 1 "10k" V 5600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B58A47E
P 5800 2600
F 0 "R7" V 5880 2600 50  0000 C CNN
F 1 "10k" V 5800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B58E3B4
P 6400 2600
F 0 "R8" V 6480 2600 50  0000 C CNN
F 1 "10k" V 6400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B58E3FF
P 6600 2600
F 0 "R9" V 6680 2600 50  0000 C CNN
F 1 "10k" V 6600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B58E47C
P 6800 2600
F 0 "R10" V 6880 2600 50  0000 C CNN
F 1 "10k" V 6800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B58E4CB
P 7000 2600
F 0 "R11" V 7080 2600 50  0000 C CNN
F 1 "10k" V 7000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5200 2450 5800 2450
Connection ~ 5400 2450
Connection ~ 5600 2450
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	6400 2450 7000 2450
Connection ~ 6800 2450
Connection ~ 6600 2450
$EndSCHEMATC
