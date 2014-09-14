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
LIBS:AE-LPS331AP
LIBS:futrMyLib
LIBS:SL-MPU9150
LIBS:sensor2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "sensor2-condor"
Date "14 sep 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 54097A42
P 4975 3500
F 0 "IC1" H 4225 4750 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5375 2100 40  0000 L BNN
F 2 "DIL28" H 4975 3500 30  0000 C CIN
F 3 "" H 4975 3500 60  0000 C CNN
	1    4975 3500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54097A9F
P 6950 2800
F 0 "X1" H 6950 2950 60  0000 C CNN
F 1 "8MHz" H 6950 2650 60  0000 C CNN
F 2 "~" H 6950 2800 60  0000 C CNN
F 3 "~" H 6950 2800 60  0000 C CNN
	1    6950 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 54097AAE
P 3450 2700
F 0 "C1" H 3450 2800 40  0000 L CNN
F 1 "0.1u" H 3456 2615 40  0000 L CNN
F 2 "~" H 3488 2550 30  0000 C CNN
F 3 "~" H 3450 2700 60  0000 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54097ABD
P 7125 1600
F 0 "R2" V 7205 1600 40  0000 C CNN
F 1 "50k" V 7132 1601 40  0000 C CNN
F 2 "~" V 7055 1600 30  0000 C CNN
F 3 "~" H 7125 1600 30  0000 C CNN
	1    7125 1600
	-1   0    0    1   
$EndComp
$Comp
L AVR-ISP-6 CON2
U 1 1 54097B36
P 5050 1750
F 0 "CON2" H 4970 1990 50  0000 C CNN
F 1 "AVR-ISP-6" H 4810 1520 50  0000 L BNN
F 2 "AVR-ISP-6" V 4530 1790 50  0001 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5409A080
P 4750 6975
F 0 "P2" V 4700 6975 60  0000 C CNN
F 1 "GMS6-CR6" V 4800 6975 60  0000 C CNN
F 2 "" H 4750 6975 60  0000 C CNN
F 3 "" H 4750 6975 60  0000 C CNN
	1    4750 6975
	0    1    1    0   
$EndComp
$Comp
L AE-LPS331AP U2
U 1 1 5409E83A
P 9575 3750
F 0 "U2" H 9575 3650 50  0000 C CNN
F 1 "AE-LPS331AP" H 9575 3850 50  0000 C CNN
F 2 "MODULE" H 9575 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 9575 3750 50  0001 C CNN
	1    9575 3750
	1    0    0    -1  
$EndComp
$Comp
L SL-MPU9150 U3
U 1 1 5409E849
P 9575 5025
F 0 "U3" H 9575 4925 50  0000 C CNN
F 1 "SL-MPU9150" H 9575 5125 50  0000 C CNN
F 2 "MODULE" H 9575 5025 50  0001 C CNN
F 3 "DOCUMENTATION" H 9575 5025 50  0001 C CNN
	1    9575 5025
	1    0    0    -1  
$EndComp
$Comp
L SL-SB1602BW U4
U 1 1 540A7546
P 9675 2350
F 0 "U4" V 9925 2350 60  0000 C CNN
F 1 "SL-SB1602BW" V 9775 2300 60  0000 C CNN
F 2 "" H 9675 2850 60  0000 C CNN
F 3 "" H 9675 2850 60  0000 C CNN
	1    9675 2350
	1    0    0    -1  
$EndComp
$Comp
L AE-TSW SW4
U 1 1 540A7727
P 8825 6400
F 0 "SW4" H 8825 6250 60  0000 C CNN
F 1 "NEXT" H 8825 6550 60  0000 C CNN
F 2 "" H 8825 6400 60  0000 C CNN
F 3 "" H 8825 6400 60  0000 C CNN
	1    8825 6400
	1    0    0    -1  
$EndComp
$Comp
L AE-TSW SW2
U 1 1 540A7739
P 8125 6400
F 0 "SW2" H 8125 6250 60  0000 C CNN
F 1 "TOGGLE" H 8125 6550 60  0000 C CNN
F 2 "" H 8125 6400 60  0000 C CNN
F 3 "" H 8125 6400 60  0000 C CNN
	1    8125 6400
	1    0    0    -1  
$EndComp
$Comp
L AE-TSW SW3
U 1 1 540A7744
P 8825 5850
F 0 "SW3" H 8825 5700 60  0000 C CNN
F 1 "START" H 8825 6000 60  0000 C CNN
F 2 "" H 8825 5850 60  0000 C CNN
F 3 "" H 8825 5850 60  0000 C CNN
	1    8825 5850
	1    0    0    -1  
$EndComp
$Comp
L AE-TSW SW1
U 1 1 540A774F
P 8125 5850
F 0 "SW1" H 8125 5700 60  0000 C CNN
F 1 "STOP" H 8125 6000 60  0000 C CNN
F 2 "" H 8125 5850 60  0000 C CNN
F 3 "" H 8125 5850 60  0000 C CNN
	1    8125 5850
	1    0    0    -1  
$EndComp
$Comp
L DM3AT-SF-PEJM5 CON3
U 1 1 540A807F
P 6675 6575
F 0 "CON3" V 7000 6550 60  0000 C CNN
F 1 "DM3AT-SF-PEJM5" V 6875 6550 60  0000 C CNN
F 2 "" H 6350 7025 60  0000 C CNN
F 3 "" H 6350 7025 60  0000 C CNN
	1    6675 6575
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P1
U 1 1 540A9479
P 3925 6975
F 0 "P1" V 3875 6975 50  0000 C CNN
F 1 "D-SUB9" V 3975 6975 40  0000 C CNN
F 2 "" H 3925 6975 60  0000 C CNN
F 3 "" H 3925 6975 60  0000 C CNN
	1    3925 6975
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 540A950C
P 3950 2150
F 0 "#PWR01" H 3950 2250 30  0001 C CNN
F 1 "VCC" H 3950 2250 30  0000 C CNN
F 2 "" H 3950 2150 60  0000 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 540A9534
P 3450 3000
F 0 "#PWR02" H 3450 3000 30  0001 C CNN
F 1 "GND" H 3450 2930 30  0001 C CNN
F 2 "" H 3450 3000 60  0000 C CNN
F 3 "" H 3450 3000 60  0000 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 540AFCB7
P 8400 1275
F 0 "R5" V 8480 1275 40  0000 C CNN
F 1 "4.7k" V 8407 1276 40  0000 C CNN
F 2 "~" V 8330 1275 30  0000 C CNN
F 3 "~" H 8400 1275 30  0000 C CNN
	1    8400 1275
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 540AFCBD
P 8100 1275
F 0 "R4" V 8180 1275 40  0000 C CNN
F 1 "4.7k" V 8107 1276 40  0000 C CNN
F 2 "~" V 8030 1275 30  0000 C CNN
F 3 "~" H 8100 1275 30  0000 C CNN
	1    8100 1275
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 540AFD37
P 8825 3000
F 0 "Q1" H 8825 2850 50  0000 R CNN
F 1 "2SC1815" H 8825 3150 50  0000 R CNN
F 2 "~" H 8825 3000 60  0000 C CNN
F 3 "~" H 8825 3000 60  0000 C CNN
	1    8825 3000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 540AFD4A
P 2800 5100
F 0 "JP1" H 2800 5250 60  0000 C CNN
F 1 "PCTX" H 2800 5020 40  0000 C CNN
F 2 "~" H 2800 5100 60  0000 C CNN
F 3 "~" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 540B0A47
P 3950 4950
F 0 "#PWR03" H 3950 4950 30  0001 C CNN
F 1 "GND" H 3950 4880 30  0001 C CNN
F 2 "" H 3950 4950 60  0000 C CNN
F 3 "" H 3950 4950 60  0000 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 540B0B1C
P 7150 2500
F 0 "C4" H 7150 2600 40  0000 L CNN
F 1 "22p" H 7156 2415 40  0000 L CNN
F 2 "~" H 7188 2350 30  0000 C CNN
F 3 "~" H 7150 2500 60  0000 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 540B0B22
P 7150 3100
F 0 "C5" H 7150 3200 40  0000 L CNN
F 1 "22p" H 7156 3015 40  0000 L CNN
F 2 "~" H 7188 2950 30  0000 C CNN
F 3 "~" H 7150 3100 60  0000 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 540B0B4E
P 7350 3300
F 0 "#PWR04" H 7350 3300 30  0001 C CNN
F 1 "GND" H 7350 3230 30  0001 C CNN
F 2 "" H 7350 3300 60  0000 C CNN
F 3 "" H 7350 3300 60  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 540B0CF6
P 8100 900
F 0 "#PWR05" H 8100 1000 30  0001 C CNN
F 1 "VCC" H 8100 1000 30  0000 C CNN
F 2 "" H 8100 900 60  0000 C CNN
F 3 "" H 8100 900 60  0000 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
NoConn ~ 9275 2400
NoConn ~ 9275 2500
NoConn ~ 9275 2600
$Comp
L GND #PWR06
U 1 1 540B0DF0
P 9225 6750
F 0 "#PWR06" H 9225 6750 30  0001 C CNN
F 1 "GND" H 9225 6680 30  0001 C CNN
F 2 "" H 9225 6750 60  0000 C CNN
F 3 "" H 9225 6750 60  0000 C CNN
	1    9225 6750
	1    0    0    -1  
$EndComp
Text Label 8100 1700 1    60   ~ 0
SCL
Text Label 8400 1700 1    60   ~ 0
SDA
Text Label 5000 6425 3    60   ~ 0
GND
Text Label 4900 6425 3    60   ~ 0
VCC
Text Label 4800 6300 3    60   ~ 0
GPSRX
Text Label 4700 6300 3    60   ~ 0
GPSTX
Text Label 4600 6175 3    60   ~ 0
RX-LVTTL
Text Label 4500 6175 3    60   ~ 0
TX-LVTTL
Text Label 4025 6575 1    60   ~ 0
GND
$Comp
L VCC #PWR07
U 1 1 540B11B6
P 5500 1450
F 0 "#PWR07" H 5500 1550 30  0001 C CNN
F 1 "VCC" H 5500 1550 30  0000 C CNN
F 2 "" H 5500 1450 60  0000 C CNN
F 3 "" H 5500 1450 60  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 540B11C5
P 5500 2000
F 0 "#PWR08" H 5500 2000 30  0001 C CNN
F 1 "GND" H 5500 1930 30  0001 C CNN
F 2 "" H 5500 2000 60  0000 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 8325 6300
NoConn ~ 9025 6300
NoConn ~ 9025 5750
NoConn ~ 8325 5750
$Comp
L GND #PWR09
U 1 1 540B1794
P 10850 5000
F 0 "#PWR09" H 10850 5000 30  0001 C CNN
F 1 "GND" H 10850 4930 30  0001 C CNN
F 2 "" H 10850 5000 60  0000 C CNN
F 3 "" H 10850 5000 60  0000 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 540B17AB
P 10850 3775
F 0 "#PWR010" H 10850 3775 30  0001 C CNN
F 1 "GND" H 10850 3705 30  0001 C CNN
F 2 "" H 10850 3775 60  0000 C CNN
F 3 "" H 10850 3775 60  0000 C CNN
	1    10850 3775
	1    0    0    -1  
$EndComp
NoConn ~ 10525 3700
NoConn ~ 10525 3800
NoConn ~ 10525 5025
NoConn ~ 8625 5225
NoConn ~ 10525 5225
NoConn ~ 10525 5125
$Comp
L GND #PWR011
U 1 1 540B1911
P 8925 3275
F 0 "#PWR011" H 8925 3275 30  0001 C CNN
F 1 "GND" H 8925 3205 30  0001 C CNN
F 2 "" H 8925 3275 60  0000 C CNN
F 3 "" H 8925 3275 60  0000 C CNN
	1    8925 3275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 540B1A3D
P 8925 1450
F 0 "R6" V 9005 1450 40  0000 C CNN
F 1 "1k" V 8932 1451 40  0000 C CNN
F 2 "~" V 8855 1450 30  0000 C CNN
F 3 "~" H 8925 1450 30  0000 C CNN
	1    8925 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 540B1B49
P 9075 975
F 0 "#PWR012" H 9075 1075 30  0001 C CNN
F 1 "VDD" H 9075 1085 30  0000 C CNN
F 2 "" H 9075 975 60  0000 C CNN
F 3 "" H 9075 975 60  0000 C CNN
	1    9075 975 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 540B1C2E
P 7825 2700
F 0 "R3" V 7905 2700 40  0000 C CNN
F 1 "10k" V 7832 2701 40  0000 C CNN
F 2 "~" V 7755 2700 30  0000 C CNN
F 3 "~" H 7825 2700 30  0000 C CNN
	1    7825 2700
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 540BB081
P 3950 3250
F 0 "C2" H 3950 3350 40  0000 L CNN
F 1 "0.1u" H 3956 3165 40  0000 L CNN
F 2 "~" H 3988 3100 30  0000 C CNN
F 3 "~" H 3950 3250 60  0000 C CNN
	1    3950 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 540BB089
P 3950 3450
F 0 "#PWR013" H 3950 3450 30  0001 C CNN
F 1 "GND" H 3950 3380 30  0001 C CNN
F 2 "" H 3950 3450 60  0000 C CNN
F 3 "" H 3950 3450 60  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7125 6175
NoConn ~ 6225 6175
NoConn ~ 6325 6175
NoConn ~ 6425 6175
$Comp
L C C3
U 1 1 540BB721
P 5900 5875
F 0 "C3" H 5900 5975 40  0000 L CNN
F 1 "0.1u" H 5906 5790 40  0000 L CNN
F 2 "~" H 5938 5725 30  0000 C CNN
F 3 "~" H 5900 5875 60  0000 C CNN
	1    5900 5875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 540BB727
P 5900 6525
F 0 "#PWR014" H 5900 6525 30  0001 C CNN
F 1 "GND" H 5900 6455 30  0001 C CNN
F 2 "" H 5900 6525 60  0000 C CNN
F 3 "" H 5900 6525 60  0000 C CNN
	1    5900 6525
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 540BC98C
P 925 3975
F 0 "CON1" H 925 4225 60  0000 C CNN
F 1 "DC2.5-9V" H 925 3775 60  0000 C CNN
F 2 "" H 925 3975 60  0000 C CNN
F 3 "" H 925 3975 60  0000 C CNN
	1    925  3975
	1    0    0    -1  
$EndComp
$Comp
L SL-TPS63060 U1
U 1 1 540BC9BB
P 2750 3975
F 0 "U1" H 2750 3625 60  0000 C CNN
F 1 "SL-TPS63060" H 2900 3925 60  0000 C CNN
F 2 "" H 2500 3975 60  0000 C CNN
F 3 "" H 2500 3975 60  0000 C CNN
	1    2750 3975
	1    0    0    -1  
$EndComp
$Comp
L AE-STEREO-MINI J1
U 1 1 540BC9CA
P 1775 5250
F 0 "J1" H 1725 4900 60  0000 C CNN
F 1 "AE-STEREO-MINI" H 1725 5550 60  0000 C CNN
F 2 "" H 2125 4800 60  0000 C CNN
F 3 "" H 2125 4800 60  0000 C CNN
	1    1775 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 540BCC86
P 5450 6350
F 0 "#PWR015" H 5450 6350 30  0001 C CNN
F 1 "GND" H 5450 6280 30  0001 C CNN
F 2 "" H 5450 6350 60  0000 C CNN
F 3 "" H 5450 6350 60  0000 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 540BCFD8
P 2250 5800
F 0 "#PWR016" H 2250 5800 30  0001 C CNN
F 1 "GND" H 2250 5730 30  0001 C CNN
F 2 "" H 2250 5800 60  0000 C CNN
F 3 "" H 2250 5800 60  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 540BCFE0
P 2800 5425
F 0 "JP2" H 2800 5575 60  0000 C CNN
F 1 "PCRX" H 2800 5345 40  0000 C CNN
F 2 "~" H 2800 5425 60  0000 C CNN
F 3 "~" H 2800 5425 60  0000 C CNN
	1    2800 5425
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 540BD454
P 5400 5425
F 0 "JP3" H 5400 5575 60  0000 C CNN
F 1 "GPSRX" H 5400 5345 40  0000 C CNN
F 2 "~" H 5400 5425 60  0000 C CNN
F 3 "~" H 5400 5425 60  0000 C CNN
	1    5400 5425
	1    0    0    -1  
$EndComp
Text Label 2150 5250 0    60   ~ 0
3.3RX
Text Label 2150 5100 0    60   ~ 0
3.3TX
Text Label 2250 5550 3    60   ~ 0
GND
Wire Wire Line
	3950 2150 3950 3050
Wire Wire Line
	3450 2400 4075 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 3000 4075 3000
Wire Wire Line
	4075 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	6550 3000 5975 3000
Wire Wire Line
	5975 3100 6950 3100
Wire Wire Line
	6950 2500 6550 2500
Wire Wire Line
	6550 2500 6550 3000
Wire Wire Line
	7350 2500 7350 3300
Connection ~ 7350 3100
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	4075 4700 3950 4700
Wire Wire Line
	3950 4600 3950 4950
Wire Wire Line
	4075 4600 3950 4600
Connection ~ 3950 4700
Wire Wire Line
	8100 900  8100 1025
Wire Wire Line
	8100 1025 8400 1025
Wire Wire Line
	8325 5950 8625 5950
Wire Wire Line
	8325 6500 8625 6500
Wire Wire Line
	8475 5950 8475 6100
Connection ~ 8475 5950
Wire Wire Line
	8475 6500 8475 6650
Connection ~ 8475 6500
Wire Wire Line
	8100 1525 8100 5025
Wire Wire Line
	8400 1525 8400 5125
Wire Wire Line
	5000 6075 5000 6625
Wire Wire Line
	4800 5875 4800 6625
Wire Wire Line
	4700 5975 4700 6625
Wire Wire Line
	4500 5100 4500 6625
Wire Wire Line
	3925 5975 3925 6625
Wire Wire Line
	4025 6075 4025 6625
Wire Wire Line
	3825 5875 3825 6625
Wire Wire Line
	5175 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1450
Wire Wire Line
	5175 1850 5500 1850
Wire Wire Line
	5500 1850 5500 2000
Wire Wire Line
	8100 3700 8625 3700
Wire Wire Line
	8100 5025 8625 5025
Wire Wire Line
	8400 5125 8625 5125
Wire Wire Line
	8625 3800 8400 3800
Connection ~ 8100 3700
Connection ~ 8400 3800
Wire Wire Line
	8525 3500 8525 4175
Wire Wire Line
	8525 3600 8625 3600
Wire Wire Line
	8525 4625 8525 4925
Wire Wire Line
	8525 4825 8625 4825
Wire Wire Line
	8525 3900 8625 3900
Connection ~ 8525 3600
Wire Wire Line
	8525 4175 10600 4175
Wire Wire Line
	10600 4175 10600 3900
Wire Wire Line
	10600 3900 10525 3900
Connection ~ 8525 3900
Wire Wire Line
	10525 3600 10850 3600
Wire Wire Line
	10850 3600 10850 3775
Wire Wire Line
	10525 4825 10850 4825
Wire Wire Line
	10850 4825 10850 5000
Wire Wire Line
	10525 4925 10850 4925
Connection ~ 10850 4925
Wire Wire Line
	8525 4925 8625 4925
Connection ~ 8525 4825
Wire Wire Line
	9275 2100 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	9275 2000 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8925 3200 8925 3275
Wire Wire Line
	9275 2800 8925 2800
Wire Wire Line
	8925 2700 9275 2700
Wire Wire Line
	8925 1700 8925 2700
Wire Wire Line
	9075 2300 9275 2300
Wire Wire Line
	9075 975  9075 2300
Wire Wire Line
	8925 1200 9075 1200
Connection ~ 9075 1200
Wire Wire Line
	9275 2200 9175 2200
Wire Wire Line
	9175 2200 9175 3200
Wire Wire Line
	9175 3200 8925 3200
Wire Wire Line
	9275 1900 9075 1900
Connection ~ 9075 1900
Wire Wire Line
	7825 3000 8625 3000
Wire Wire Line
	5975 2800 6350 2800
Wire Wire Line
	4925 1750 4600 1750
Wire Wire Line
	4600 1750 4600 2200
Wire Wire Line
	4600 2200 6450 2200
Wire Wire Line
	6450 2200 6450 5700
Wire Wire Line
	6450 2900 5975 2900
Wire Wire Line
	5975 2700 6250 2700
Wire Wire Line
	6350 1225 6350 5800
Wire Wire Line
	6350 1225 4600 1225
Wire Wire Line
	4600 1225 4600 1650
Wire Wire Line
	4600 1650 4925 1650
Wire Wire Line
	5175 1750 6250 1750
Wire Wire Line
	6250 1750 6250 5900
Wire Wire Line
	5975 3850 6150 3850
Wire Wire Line
	6150 3850 6150 2100
Wire Wire Line
	6150 2100 4500 2100
Wire Wire Line
	4500 2100 4500 1850
Wire Wire Line
	4500 1850 4925 1850
Wire Wire Line
	7925 6300 7800 6300
Wire Wire Line
	7800 6300 7800 4400
Wire Wire Line
	7800 4400 5975 4400
Wire Wire Line
	8625 6300 8400 6300
Wire Wire Line
	8400 6300 8400 6150
Wire Wire Line
	8400 6150 7675 6150
Wire Wire Line
	7675 6150 7675 4500
Wire Wire Line
	7675 4500 5975 4500
Wire Wire Line
	8625 5750 8625 5500
Wire Wire Line
	8625 5500 7550 5500
Wire Wire Line
	7550 5500 7550 4600
Wire Wire Line
	7550 4600 5975 4600
Wire Wire Line
	5975 4700 7425 4700
Wire Wire Line
	7425 4700 7425 5750
Wire Wire Line
	7425 5750 7925 5750
Wire Wire Line
	7825 3000 7825 2950
Wire Wire Line
	7825 2450 7825 2325
Wire Wire Line
	7825 2325 6850 2325
Wire Wire Line
	6850 2325 6850 2400
Wire Wire Line
	6850 2400 5975 2400
Wire Wire Line
	6350 5800 6525 5800
Wire Wire Line
	6525 5800 6525 6175
Connection ~ 6350 2800
Wire Wire Line
	6725 6175 6725 5700
Wire Wire Line
	6725 5700 6450 5700
Connection ~ 6450 2900
Wire Wire Line
	6925 6175 6925 5900
Wire Wire Line
	6925 5900 6250 5900
Connection ~ 6250 2700
Wire Wire Line
	5975 2600 6650 2600
Wire Wire Line
	6650 2600 6650 5600
Wire Wire Line
	6650 5600 7025 5600
Wire Wire Line
	7025 5600 7025 6175
Wire Wire Line
	6825 5400 6825 6175
Wire Wire Line
	6625 6175 6625 6075
Wire Wire Line
	6625 6075 5900 6075
Wire Wire Line
	5900 6075 5900 6525
Wire Wire Line
	6825 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5675
Connection ~ 6825 5500
Wire Wire Line
	3825 5875 4800 5875
Wire Wire Line
	4700 5975 3925 5975
Wire Wire Line
	4025 6075 5450 6075
Wire Wire Line
	5450 6075 5450 6350
Connection ~ 5000 6075
Wire Wire Line
	5975 4100 6050 4100
Wire Wire Line
	6050 4100 6050 5425
Wire Wire Line
	5975 4000 6150 4000
Wire Wire Line
	2500 5100 2125 5100
Wire Wire Line
	2125 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5800
Connection ~ 4500 5100
Wire Wire Line
	3100 5100 6150 5100
Wire Wire Line
	2125 5250 2350 5250
Wire Wire Line
	2350 5250 2350 5425
Wire Wire Line
	2350 5425 2500 5425
Wire Wire Line
	4600 5425 4600 6625
Wire Wire Line
	6050 5425 5700 5425
Wire Wire Line
	6150 5100 6150 4000
Wire Wire Line
	6050 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5425
Connection ~ 6050 5000
Wire Wire Line
	4400 5425 3100 5425
Wire Wire Line
	5100 5425 4600 5425
Wire Wire Line
	1225 3875 2200 3875
Wire Wire Line
	2200 3775 1975 3775
Connection ~ 1975 4075
$Comp
L +3.3V #PWR017
U 1 1 540BE159
P 3600 3550
F 0 "#PWR017" H 3600 3510 30  0001 C CNN
F 1 "+3.3V" H 3600 3660 30  0000 C CNN
F 2 "" H 3600 3550 60  0000 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 540BE170
P 3500 4200
F 0 "#PWR018" H 3500 4200 30  0001 C CNN
F 1 "GND" H 3500 4130 30  0001 C CNN
F 2 "" H 3500 4200 60  0000 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3875 3600 3875
Wire Wire Line
	3400 3775 3500 3775
$Comp
L GND #PWR019
U 1 1 540BE434
P 1975 4425
F 0 "#PWR019" H 1975 4425 30  0001 C CNN
F 1 "GND" H 1975 4355 30  0001 C CNN
F 2 "" H 1975 4425 60  0000 C CNN
F 3 "" H 1975 4425 60  0000 C CNN
	1    1975 4425
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 540BE4EF
P 1575 2725
F 0 "#PWR020" H 1575 2675 20  0001 C CNN
F 1 "+BATT" H 1575 2825 30  0000 C CNN
F 2 "" H 1575 2725 60  0000 C CNN
F 3 "" H 1575 2725 60  0000 C CNN
	1    1575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3875 3600 3550
Wire Wire Line
	3500 3775 3500 4200
Wire Wire Line
	2075 3875 2075 4075
Wire Wire Line
	2075 4075 2200 4075
Connection ~ 2075 3875
NoConn ~ 2200 4175
NoConn ~ 2200 3975
Text Notes 2375 3625 0    60   ~ 0
EN Jumper ON
$Comp
L R R1
U 1 1 540BE798
P 7125 1025
F 0 "R1" V 7205 1025 40  0000 C CNN
F 1 "100k" V 7132 1026 40  0000 C CNN
F 2 "~" V 7055 1025 30  0000 C CNN
F 3 "~" H 7125 1025 30  0000 C CNN
	1    7125 1025
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR021
U 1 1 540BE7B1
P 7125 700
F 0 "#PWR021" H 7125 650 20  0001 C CNN
F 1 "+BATT" H 7125 800 30  0000 C CNN
F 2 "" H 7125 700 60  0000 C CNN
F 3 "" H 7125 700 60  0000 C CNN
	1    7125 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 540BE7BE
P 7125 1975
F 0 "#PWR022" H 7125 1975 30  0001 C CNN
F 1 "GND" H 7125 1905 30  0001 C CNN
F 2 "" H 7125 1975 60  0000 C CNN
F 3 "" H 7125 1975 60  0000 C CNN
	1    7125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1850 7125 1975
Wire Wire Line
	7125 1275 7125 1350
Wire Wire Line
	7125 700  7125 775 
Wire Wire Line
	7125 1325 7550 1325
Wire Wire Line
	7550 1325 7550 3550
Wire Wire Line
	7550 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3250
Wire Wire Line
	6750 3250 5975 3250
Connection ~ 7125 1325
Text Label 6725 4400 0    60   ~ 0
TOGGLE
Text Label 6725 4500 0    60   ~ 0
NEXT
Text Label 6725 4600 0    60   ~ 0
START
Text Label 6725 4700 0    60   ~ 0
STOP
Text Label 7550 1575 3    60   ~ 0
ADC0
$Comp
L VDD #PWR023
U 1 1 540B146B
P 8525 3500
F 0 "#PWR023" H 8525 3600 30  0001 C CNN
F 1 "VDD" H 8525 3610 30  0000 C CNN
F 2 "" H 8525 3500 60  0000 C CNN
F 3 "" H 8525 3500 60  0000 C CNN
	1    8525 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 540B14C2
P 8525 4625
F 0 "#PWR024" H 8525 4725 30  0001 C CNN
F 1 "VDD" H 8525 4735 30  0000 C CNN
F 2 "" H 8525 4625 60  0000 C CNN
F 3 "" H 8525 4625 60  0000 C CNN
	1    8525 4625
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 540BB72D
P 6825 5400
F 0 "#PWR025" H 6825 5500 30  0001 C CNN
F 1 "VDD" H 6825 5510 30  0000 C CNN
F 2 "" H 6825 5400 60  0000 C CNN
F 3 "" H 6825 5400 60  0000 C CNN
	1    6825 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 540BED55
P 2475 3325
F 0 "#PWR026" H 2475 3285 30  0001 C CNN
F 1 "+3.3V" H 2475 3435 30  0000 C CNN
F 2 "" H 2475 3325 60  0000 C CNN
F 3 "" H 2475 3325 60  0000 C CNN
	1    2475 3325
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR027
U 1 1 540BED64
P 2750 3325
F 0 "#PWR027" H 2750 3425 30  0001 C CNN
F 1 "VDD" H 2750 3435 30  0000 C CNN
F 2 "" H 2750 3325 60  0000 C CNN
F 3 "" H 2750 3325 60  0000 C CNN
	1    2750 3325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 540BED73
P 3025 3325
F 0 "#PWR028" H 3025 3425 30  0001 C CNN
F 1 "VCC" H 3025 3425 30  0000 C CNN
F 2 "" H 3025 3325 60  0000 C CNN
F 3 "" H 3025 3325 60  0000 C CNN
	1    3025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3450 3025 3325
Wire Wire Line
	2475 3450 3025 3450
Wire Wire Line
	2475 3450 2475 3325
Wire Wire Line
	2750 3325 2750 3450
Connection ~ 2750 3450
$Comp
L PWR_FLAG #FLG029
U 1 1 540BEF26
P 1575 1075
F 0 "#FLG029" H 1575 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 1575 1255 30  0000 C CNN
F 2 "" H 1575 1075 60  0000 C CNN
F 3 "" H 1575 1075 60  0000 C CNN
	1    1575 1075
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 540BEF33
P 2125 1075
F 0 "#FLG030" H 2125 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 2125 1255 30  0000 C CNN
F 2 "" H 2125 1075 60  0000 C CNN
F 3 "" H 2125 1075 60  0000 C CNN
	1    2125 1075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 540BEF3B
P 1325 1075
F 0 "#PWR031" H 1325 1035 30  0001 C CNN
F 1 "+3.3V" H 1325 1185 30  0000 C CNN
F 2 "" H 1325 1075 60  0000 C CNN
F 3 "" H 1325 1075 60  0000 C CNN
	1    1325 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1075 1325 1175
Wire Wire Line
	1325 1175 1575 1175
Wire Wire Line
	1575 1175 1575 1075
Wire Wire Line
	2125 1075 2125 1200
$Comp
L GND #PWR032
U 1 1 540BF1C1
P 2125 1200
F 0 "#PWR032" H 2125 1200 30  0001 C CNN
F 1 "GND" H 2125 1130 30  0001 C CNN
F 2 "" H 2125 1200 60  0000 C CNN
F 3 "" H 2125 1200 60  0000 C CNN
	1    2125 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 540BF35F
P 1575 1550
F 0 "#FLG033" H 1575 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 1575 1730 30  0000 C CNN
F 2 "" H 1575 1550 60  0000 C CNN
F 3 "" H 1575 1550 60  0000 C CNN
	1    1575 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 540BF367
P 1325 1550
F 0 "#PWR034" H 1325 1500 20  0001 C CNN
F 1 "+BATT" H 1325 1650 30  0000 C CNN
F 2 "" H 1325 1550 60  0000 C CNN
F 3 "" H 1325 1550 60  0000 C CNN
	1    1325 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1550 1575 1625
Wire Wire Line
	1575 1625 1325 1625
Wire Wire Line
	1325 1625 1325 1550
NoConn ~ 5975 4300
NoConn ~ 5975 4200
NoConn ~ 5975 3550
NoConn ~ 5975 3450
NoConn ~ 5975 3350
NoConn ~ 5975 2500
Connection ~ 3950 3000
$Comp
L VCC #PWR035
U 1 1 540BF8A4
P 4900 5775
F 0 "#PWR035" H 4900 5875 30  0001 C CNN
F 1 "VCC" H 4900 5875 30  0000 C CNN
F 2 "" H 4900 5775 60  0000 C CNN
F 3 "" H 4900 5775 60  0000 C CNN
	1    4900 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5775 4900 6625
$Comp
L CONN_2 P3
U 1 1 540BFDBB
P 675 3050
F 0 "P3" V 625 3050 40  0000 C CNN
F 1 "BATT" V 725 3050 40  0000 C CNN
F 2 "" H 675 3050 60  0000 C CNN
F 3 "" H 675 3050 60  0000 C CNN
	1    675  3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	5975 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3550
Wire Wire Line
	8000 3550 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	7925 6500 7925 6650
Connection ~ 8475 6650
Wire Wire Line
	7925 6100 7925 5950
Connection ~ 8475 6100
Wire Wire Line
	9025 5950 9225 5950
Wire Wire Line
	9225 5950 9225 6750
Wire Wire Line
	7925 6650 9225 6650
Connection ~ 9225 6650
Wire Wire Line
	7925 6100 9225 6100
Connection ~ 9225 6100
Wire Wire Line
	9025 6500 9225 6500
Connection ~ 9225 6500
Wire Wire Line
	1975 3775 1975 4425
Wire Wire Line
	1225 3975 1425 3975
Wire Wire Line
	1425 3975 1425 2950
Wire Wire Line
	1425 2950 1025 2950
Wire Wire Line
	1975 4075 1225 4075
Wire Wire Line
	1025 3150 1575 3150
Wire Wire Line
	1575 2725 1575 3875
Connection ~ 1575 3875
Connection ~ 1575 3150
$EndSCHEMATC
