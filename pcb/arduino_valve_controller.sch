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
LIBS:arduino_valve_controller
LIBS:arduino_valve_controller-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "arduino_valve_controller"
Date "1 aug 2014"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	9350 6200 9350 6400
Wire Wire Line
	8750 6200 8750 6400
Wire Wire Line
	8150 6200 8150 6400
Wire Wire Line
	7550 6200 7550 6400
Connection ~ 1650 3400
Wire Wire Line
	1650 3400 1100 3400
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1100 2600
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1100 1800
Connection ~ 1650 1000
Wire Wire Line
	1100 1000 1650 1000
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	10450 1600 10850 1600
Wire Wire Line
	10450 1400 10850 1400
Wire Wire Line
	10450 1200 10850 1200
Wire Wire Line
	10450 1000 10850 1000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10200 1950
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10000 1950
Connection ~ 9800 2000
Wire Wire Line
	9800 2000 9800 1950
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9600 1950
Wire Wire Line
	8800 1500 8800 2100
Connection ~ 8800 900 
Wire Wire Line
	8800 900  9450 900 
Wire Wire Line
	9450 1100 9050 1100
Wire Wire Line
	9450 1200 9050 1200
Wire Wire Line
	9450 1400 9050 1400
Wire Wire Line
	9450 1600 9050 1600
Wire Wire Line
	4750 4850 4300 4850
Wire Wire Line
	4750 4600 4300 4600
Connection ~ 7900 1150
Wire Wire Line
	7250 1050 7250 1150
Wire Wire Line
	7250 1150 8100 1150
Wire Wire Line
	7900 1300 7900 1150
Connection ~ 4400 2000
Wire Wire Line
	4750 2000 4400 2000
Wire Wire Line
	4400 1900 4400 2100
Wire Wire Line
	4400 1900 4750 1900
Wire Wire Line
	7900 800  7900 950 
Wire Wire Line
	7550 950  8100 950 
Wire Wire Line
	7550 950  7550 850 
Connection ~ 7900 950 
Wire Wire Line
	4750 4500 4300 4500
Wire Wire Line
	4750 4700 4300 4700
Wire Wire Line
	4750 4950 4300 4950
Wire Wire Line
	9450 1500 9050 1500
Wire Wire Line
	9450 1300 9050 1300
Wire Wire Line
	4750 1600 4400 1600
Wire Wire Line
	8800 1000 9450 1000
Wire Wire Line
	8800 600  8800 1100
Connection ~ 8800 1000
Wire Wire Line
	10300 2000 10300 1950
Wire Wire Line
	8800 2000 10300 2000
Connection ~ 8800 2000
Wire Wire Line
	9700 2000 9700 1950
Connection ~ 9700 2000
Wire Wire Line
	9900 2000 9900 1950
Connection ~ 9900 2000
Wire Wire Line
	10100 2000 10100 1950
Connection ~ 10100 2000
Wire Wire Line
	10450 900  10850 900 
Wire Wire Line
	10450 1100 10850 1100
Wire Wire Line
	10450 1300 10850 1300
Wire Wire Line
	10450 1500 10850 1500
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1100 2800 1200 2800
Wire Wire Line
	1100 3600 1200 3600
Wire Wire Line
	1650 900  1650 3800
Wire Wire Line
	1650 3800 1100 3800
Wire Wire Line
	1650 1400 1100 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 2200 1100 2200
Connection ~ 1650 2200
Wire Wire Line
	1650 3000 1100 3000
Connection ~ 1650 3000
Wire Wire Line
	7250 6200 7250 6400
Wire Wire Line
	7850 6200 7850 6400
Wire Wire Line
	8450 6200 8450 6400
Wire Wire Line
	9050 6200 9050 6400
Wire Wire Line
	4100 1800 4750 1800
Wire Wire Line
	4400 1800 4400 1750
Wire Wire Line
	7550 1700 7550 1550
Wire Wire Line
	7550 2800 7550 3100
NoConn ~ 6950 4200
NoConn ~ 6950 4300
NoConn ~ 6950 4400
NoConn ~ 6950 4500
$Comp
L TLE723X U1
U 1 1 5254362E
P 9950 1250
F 0 "U1" H 10350 1750 60  0000 C CNN
F 1 "TLE723X" H 9950 1750 60  0000 C CNN
F 2 "" H 9950 1250 60  0001 C CNN
F 3 "" H 9950 1250 60  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5187B494
P 7550 3100
F 0 "#PWR01" H 7550 3100 30  0001 C CNN
F 1 "GND" H 7550 3030 30  0001 C CNN
F 2 "" H 7550 3100 60  0001 C CNN
F 3 "" H 7550 3100 60  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR02
U 1 1 5187B488
P 7550 1550
F 0 "#PWR02" H 7550 1610 30  0001 C CNN
F 1 "VAA" H 7550 1660 30  0000 C CNN
F 2 "" H 7550 1550 60  0001 C CNN
F 3 "" H 7550 1550 60  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5187B477
P 7550 1950
F 0 "R1" V 7630 1950 50  0000 C CNN
F 1 "150" V 7550 1950 50  0000 C CNN
F 2 "" H 7550 1950 60  0001 C CNN
F 3 "" H 7550 1950 60  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5187B461
P 7550 2600
F 0 "D1" H 7550 2700 50  0000 C CNN
F 1 "LED" H 7550 2500 50  0000 C CNN
F 2 "" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
NoConn ~ 6950 1800
Text Label 9350 6400 0    60   ~ 0
OUT4
Text Label 9050 6400 0    60   ~ 0
OUT5
Text Label 8750 6400 0    60   ~ 0
OUT6
Text Label 8450 6400 0    60   ~ 0
OUT7
Text Label 8150 6400 0    60   ~ 0
OUT8
Text Label 7850 6400 0    60   ~ 0
OUT9
Text Label 7550 6400 0    60   ~ 0
OUT10
Text Label 7250 6400 0    60   ~ 0
OUT11
$Comp
L LED D9
U 1 1 5183D21E
P 8450 6000
F 0 "D9" H 8450 6100 50  0000 C CNN
F 1 "LED" H 8450 5900 50  0000 C CNN
F 2 "" H 8450 6000 60  0001 C CNN
F 3 "" H 8450 6000 60  0001 C CNN
	1    8450 6000
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5183D21D
P 8750 6000
F 0 "D8" H 8750 6100 50  0000 C CNN
F 1 "LED" H 8750 5900 50  0000 C CNN
F 2 "" H 8750 6000 60  0001 C CNN
F 3 "" H 8750 6000 60  0001 C CNN
	1    8750 6000
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5183D21C
P 9350 6000
F 0 "D6" H 9350 6100 50  0000 C CNN
F 1 "LED" H 9350 5900 50  0000 C CNN
F 2 "" H 9350 6000 60  0001 C CNN
F 3 "" H 9350 6000 60  0001 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5183D21B
P 9050 6000
F 0 "D7" H 9050 6100 50  0000 C CNN
F 1 "LED" H 9050 5900 50  0000 C CNN
F 2 "" H 9050 6000 60  0001 C CNN
F 3 "" H 9050 6000 60  0001 C CNN
	1    9050 6000
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5183D1FE
P 7850 6000
F 0 "D11" H 7850 6100 50  0000 C CNN
F 1 "LED" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6000 60  0001 C CNN
F 3 "" H 7850 6000 60  0001 C CNN
	1    7850 6000
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5183D1FD
P 8150 6000
F 0 "D10" H 8150 6100 50  0000 C CNN
F 1 "LED" H 8150 5900 50  0000 C CNN
F 2 "" H 8150 6000 60  0001 C CNN
F 3 "" H 8150 6000 60  0001 C CNN
	1    8150 6000
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5183D1EF
P 7550 6000
F 0 "D12" H 7550 6100 50  0000 C CNN
F 1 "LED" H 7550 5900 50  0000 C CNN
F 2 "" H 7550 6000 60  0001 C CNN
F 3 "" H 7550 6000 60  0001 C CNN
	1    7550 6000
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5183D1E4
P 7250 6000
F 0 "D13" H 7250 6100 50  0000 C CNN
F 1 "LED" H 7250 5900 50  0000 C CNN
F 2 "" H 7250 6000 60  0001 C CNN
F 3 "" H 7250 6000 60  0001 C CNN
	1    7250 6000
	0    1    1    0   
$EndComp
$Comp
L VAA #PWR03
U 1 1 5182D760
P 1650 900
F 0 "#PWR03" H 1650 960 30  0001 C CNN
F 1 "VAA" H 1650 1010 30  0000 C CNN
F 2 "" H 1650 900 60  0001 C CNN
F 3 "" H 1650 900 60  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Text Label 1200 4000 0    60   ~ 0
OUT7
Text Label 1200 3600 0    60   ~ 0
OUT6
Text Label 1200 3200 0    60   ~ 0
OUT5
Text Label 1200 2800 0    60   ~ 0
OUT4
Text Label 1200 2400 0    60   ~ 0
OUT3
Text Label 1200 2000 0    60   ~ 0
OUT2
Text Label 1200 1600 0    60   ~ 0
OUT1
Text Label 1200 1200 0    60   ~ 0
OUT0
$Comp
L CONN_2 V5
U 1 1 5182D24C
P 750 2700
F 0 "V5" V 700 2700 40  0000 C CNN
F 1 "VALVE4" V 800 2700 40  0000 C CNN
F 2 "" H 750 2700 60  0001 C CNN
F 3 "" H 750 2700 60  0001 C CNN
	1    750  2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V6
U 1 1 5182D24B
P 750 3100
F 0 "V6" V 700 3100 40  0000 C CNN
F 1 "VALVE5" V 800 3100 40  0000 C CNN
F 2 "" H 750 3100 60  0001 C CNN
F 3 "" H 750 3100 60  0001 C CNN
	1    750  3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V8
U 1 1 5182D24A
P 750 3900
F 0 "V8" V 700 3900 40  0000 C CNN
F 1 "VALVE7" V 800 3900 40  0000 C CNN
F 2 "" H 750 3900 60  0001 C CNN
F 3 "" H 750 3900 60  0001 C CNN
	1    750  3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V7
U 1 1 5182D249
P 750 3500
F 0 "V7" V 700 3500 40  0000 C CNN
F 1 "VALVE6" V 800 3500 40  0000 C CNN
F 2 "" H 750 3500 60  0001 C CNN
F 3 "" H 750 3500 60  0001 C CNN
	1    750  3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V3
U 1 1 5182D23F
P 750 1900
F 0 "V3" V 700 1900 40  0000 C CNN
F 1 "VALVE2" V 800 1900 40  0000 C CNN
F 2 "" H 750 1900 60  0001 C CNN
F 3 "" H 750 1900 60  0001 C CNN
	1    750  1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V4
U 1 1 5182D23E
P 750 2300
F 0 "V4" V 700 2300 40  0000 C CNN
F 1 "VALVE3" V 800 2300 40  0000 C CNN
F 2 "" H 750 2300 60  0001 C CNN
F 3 "" H 750 2300 60  0001 C CNN
	1    750  2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V2
U 1 1 5182D235
P 750 1500
F 0 "V2" V 700 1500 40  0000 C CNN
F 1 "VALVE1" V 800 1500 40  0000 C CNN
F 2 "" H 750 1500 60  0001 C CNN
F 3 "" H 750 1500 60  0001 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
Text Label 10850 1600 0    60   ~ 0
OUT7
Text Label 10850 1500 0    60   ~ 0
OUT6
Text Label 10850 1400 0    60   ~ 0
OUT5
Text Label 10850 1300 0    60   ~ 0
OUT4
Text Label 10850 1200 0    60   ~ 0
OUT3
Text Label 10850 1100 0    60   ~ 0
OUT2
Text Label 10850 1000 0    60   ~ 0
OUT1
Text Label 10850 900  0    60   ~ 0
OUT0
$Comp
L CONN_2 V1
U 1 1 5182D133
P 750 1100
F 0 "V1" V 700 1100 40  0000 C CNN
F 1 "VALVE0" V 800 1100 40  0000 C CNN
F 2 "" H 750 1100 60  0001 C CNN
F 3 "" H 750 1100 60  0001 C CNN
	1    750  1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5182CEA9
P 8800 2100
F 0 "#PWR04" H 8800 2100 30  0001 C CNN
F 1 "GND" H 8800 2030 30  0001 C CNN
F 2 "" H 8800 2100 60  0001 C CNN
F 3 "" H 8800 2100 60  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5182CE9B
P 8800 1300
F 0 "C2" H 8850 1400 50  0000 L CNN
F 1 "0.1uF" H 8850 1200 50  0000 L CNN
F 2 "" H 8800 1300 60  0001 C CNN
F 3 "" H 8800 1300 60  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5182CE7A
P 8800 600
F 0 "#PWR05" H 8800 690 20  0001 C CNN
F 1 "+5V" H 8800 690 30  0000 C CNN
F 2 "" H 8800 600 60  0001 C CNN
F 3 "" H 8800 600 60  0001 C CNN
	1    8800 600 
	1    0    0    -1  
$EndComp
Text Label 9050 1100 0    60   ~ 0
RST
Text Label 4400 1600 0    60   ~ 0
RST
Text Label 9050 1200 0    60   ~ 0
IN
Text Label 9050 1300 0    60   ~ 0
CS
Text Label 9050 1400 0    60   ~ 0
SCK
Text Label 9050 1500 0    60   ~ 0
MOSI
Text Label 9050 1600 0    60   ~ 0
SO1
Text Label 4300 4950 0    60   ~ 0
IN
Text Label 4300 4850 0    60   ~ 0
CS
Text Label 4300 4700 0    60   ~ 0
MISO
Text Label 4300 4600 0    60   ~ 0
MOSI
Text Label 4300 4500 0    60   ~ 0
SCK
NoConn ~ 6950 2100
NoConn ~ 6950 2200
NoConn ~ 6950 4600
NoConn ~ 6950 4700
NoConn ~ 6950 4800
NoConn ~ 6950 4900
NoConn ~ 6950 5050
NoConn ~ 6950 5150
NoConn ~ 6950 5250
NoConn ~ 6950 5350
NoConn ~ 6950 5450
NoConn ~ 6950 5550
NoConn ~ 6950 5650
NoConn ~ 6950 5750
NoConn ~ 4750 6000
NoConn ~ 4750 5900
$Comp
L PWR_FLAG #FLG06
U 1 1 5050BC80
P 7250 1050
F 0 "#FLG06" H 7250 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 7250 1280 30  0000 C CNN
F 2 "" H 7250 1050 60  0001 C CNN
F 3 "" H 7250 1050 60  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5050BC5A
P 7550 850
F 0 "#FLG07" H 7550 1120 30  0001 C CNN
F 1 "PWR_FLAG" H 7550 1080 30  0000 C CNN
F 2 "" H 7550 850 60  0001 C CNN
F 3 "" H 7550 850 60  0001 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 504F8F34
P 7900 1300
F 0 "#PWR08" H 7900 1300 30  0001 C CNN
F 1 "GND" H 7900 1230 30  0001 C CNN
F 2 "" H 7900 1300 60  0001 C CNN
F 3 "" H 7900 1300 60  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR09
U 1 1 504F8F2A
P 7900 800
F 0 "#PWR09" H 7900 860 30  0001 C CNN
F 1 "VAA" H 7900 910 30  0000 C CNN
F 2 "" H 7900 800 60  0001 C CNN
F 3 "" H 7900 800 60  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4150
NoConn ~ 4750 4250
NoConn ~ 4750 4400
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 4750 5050
NoConn ~ 4750 5150
NoConn ~ 4750 5250
NoConn ~ 4750 5350
NoConn ~ 4750 5450
NoConn ~ 4750 5550
NoConn ~ 4750 5700
NoConn ~ 4750 5800
NoConn ~ 6950 3700
NoConn ~ 6950 3600
NoConn ~ 6950 3100
NoConn ~ 6950 2800
NoConn ~ 6950 2700
NoConn ~ 6950 2600
NoConn ~ 6950 2500
NoConn ~ 6950 2400
NoConn ~ 6950 2300
NoConn ~ 6950 1900
NoConn ~ 6950 1700
NoConn ~ 6950 1600
NoConn ~ 6950 1500
NoConn ~ 6950 1400
NoConn ~ 6950 1300
NoConn ~ 6950 1200
NoConn ~ 6950 1100
NoConn ~ 6950 1000
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 4750 3700
NoConn ~ 4750 3600
NoConn ~ 4750 3500
NoConn ~ 4750 3400
NoConn ~ 4750 3300
NoConn ~ 4750 3200
NoConn ~ 4750 3000
NoConn ~ 4750 2900
NoConn ~ 4750 2800
NoConn ~ 4750 2700
NoConn ~ 4750 1700
NoConn ~ 4750 1500
$Comp
L +5V #PWR010
U 1 1 504F7259
P 4400 1750
F 0 "#PWR010" H 4400 1840 20  0001 C CNN
F 1 "+5V" H 4400 1840 30  0000 C CNN
F 2 "" H 4400 1750 60  0001 C CNN
F 3 "" H 4400 1750 60  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 504F7029
P 4400 2100
F 0 "#PWR011" H 4400 2100 30  0001 C CNN
F 1 "GND" H 4400 2030 30  0001 C CNN
F 2 "" H 4400 2100 60  0001 C CNN
F 3 "" H 4400 2100 60  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_MEGA_SHIELD_FULL SHIELD1
U 1 1 504F5474
P 5900 3550
F 0 "SHIELD1" H 5950 6300 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD_FULL" H 5800 850 60  0000 C CNN
F 2 "" H 5900 3550 60  0001 C CNN
F 3 "" H 5900 3550 60  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 504A5A0E
P 8450 1050
F 0 "P1" V 8400 1050 40  0000 C CNN
F 1 "+5VDC" V 8600 1050 40  0000 C CNN
F 2 "" H 8450 1050 60  0001 C CNN
F 3 "" H 8450 1050 60  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3000
NoConn ~ 6950 3200
NoConn ~ 6950 3300
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 4750 2600
NoConn ~ 4750 2500
NoConn ~ 4750 2400
NoConn ~ 4750 2300
NoConn ~ 4750 2100
$Comp
L VAA #PWR012
U 1 1 53DBB15D
P 8150 1750
F 0 "#PWR012" H 8150 1810 30  0001 C CNN
F 1 "VAA" H 8150 1860 30  0000 C CNN
F 2 "" H 8150 1750 60  0000 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53DBB16C
P 8150 2200
F 0 "C1" H 8150 2300 40  0000 L CNN
F 1 "10uF" H 8156 2115 40  0000 L CNN
F 2 "~" H 8188 2050 30  0000 C CNN
F 3 "~" H 8150 2200 60  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53DBB17B
P 8150 2700
F 0 "#PWR013" H 8150 2700 30  0001 C CNN
F 1 "GND" H 8150 2630 30  0001 C CNN
F 2 "" H 8150 2700 60  0000 C CNN
F 3 "" H 8150 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8150 1750
Wire Wire Line
	8150 2400 8150 2700
$Comp
L PWR_FLAG #FLG014
U 1 1 53DBB406
P 4100 1700
F 0 "#FLG014" H 4100 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 1880 30  0000 C CNN
F 2 "" H 4100 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1700
Connection ~ 4400 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 2500 1800
Connection ~ 3050 1000
Wire Wire Line
	2500 1000 3050 1000
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	3050 900  3050 2200
Wire Wire Line
	3050 1400 2500 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 2200 2500 2200
$Comp
L VAA #PWR015
U 1 1 53DBB652
P 3050 900
F 0 "#PWR015" H 3050 960 30  0001 C CNN
F 1 "VAA" H 3050 1010 30  0000 C CNN
F 2 "" H 3050 900 60  0001 C CNN
F 3 "" H 3050 900 60  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Text Label 2600 2400 0    60   ~ 0
OUT11
Text Label 2600 2000 0    60   ~ 0
OUT10
Text Label 2600 1600 0    60   ~ 0
OUT9
Text Label 2600 1200 0    60   ~ 0
OUT8
$Comp
L CONN_2 V11
U 1 1 53DBB678
P 2150 1900
F 0 "V11" V 2100 1900 40  0000 C CNN
F 1 "VALVE10" V 2200 1900 40  0000 C CNN
F 2 "" H 2150 1900 60  0001 C CNN
F 3 "" H 2150 1900 60  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V12
U 1 1 53DBB67E
P 2150 2300
F 0 "V12" V 2100 2300 40  0000 C CNN
F 1 "VALVE11" V 2200 2300 40  0000 C CNN
F 2 "" H 2150 2300 60  0001 C CNN
F 3 "" H 2150 2300 60  0001 C CNN
	1    2150 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V10
U 1 1 53DBB684
P 2150 1500
F 0 "V10" V 2100 1500 40  0000 C CNN
F 1 "VALVE9" V 2200 1500 40  0000 C CNN
F 2 "" H 2150 1500 60  0001 C CNN
F 3 "" H 2150 1500 60  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 V9
U 1 1 53DBB68A
P 2150 1100
F 0 "V9" V 2100 1100 40  0000 C CNN
F 1 "VALVE8" V 2200 1100 40  0000 C CNN
F 2 "" H 2150 1100 60  0001 C CNN
F 3 "" H 2150 1100 60  0001 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3000 10850 3000
Wire Wire Line
	10450 2800 10850 2800
Connection ~ 10200 3800
Wire Wire Line
	10200 3800 10200 3750
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10000 3750
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 3750
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9600 3750
Wire Wire Line
	8800 3300 8800 3900
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 9450 2700
Wire Wire Line
	9450 2900 9050 2900
Wire Wire Line
	9450 3000 9050 3000
Wire Wire Line
	9450 3200 9050 3200
Wire Wire Line
	9450 3400 9050 3400
Wire Wire Line
	9450 3300 9050 3300
Wire Wire Line
	9450 3100 9050 3100
Wire Wire Line
	8800 2800 9450 2800
Wire Wire Line
	8800 2400 8800 2900
Connection ~ 8800 2800
Wire Wire Line
	10300 3800 10300 3750
Wire Wire Line
	8800 3800 10300 3800
Connection ~ 8800 3800
Wire Wire Line
	9700 3800 9700 3750
Connection ~ 9700 3800
Wire Wire Line
	9900 3800 9900 3750
Connection ~ 9900 3800
Wire Wire Line
	10100 3800 10100 3750
Connection ~ 10100 3800
Wire Wire Line
	10450 2700 10850 2700
Wire Wire Line
	10450 2900 10850 2900
$Comp
L TLE723X U2
U 1 1 53DBC3B2
P 9950 3050
F 0 "U2" H 10350 3550 60  0000 C CNN
F 1 "TLE723X" H 9950 3550 60  0000 C CNN
F 2 "" H 9950 3050 60  0001 C CNN
F 3 "" H 9950 3050 60  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Text Label 10850 3000 0    60   ~ 0
OUT11
Text Label 10850 2900 0    60   ~ 0
OUT10
Text Label 10850 2800 0    60   ~ 0
OUT9
Text Label 10850 2700 0    60   ~ 0
OUT8
$Comp
L GND #PWR016
U 1 1 53DBC3C0
P 8800 3900
F 0 "#PWR016" H 8800 3900 30  0001 C CNN
F 1 "GND" H 8800 3830 30  0001 C CNN
F 2 "" H 8800 3900 60  0001 C CNN
F 3 "" H 8800 3900 60  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53DBC3C6
P 8800 3100
F 0 "C3" H 8850 3200 50  0000 L CNN
F 1 "0.1uF" H 8850 3000 50  0000 L CNN
F 2 "" H 8800 3100 60  0001 C CNN
F 3 "" H 8800 3100 60  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 53DBC3CC
P 8800 2400
F 0 "#PWR017" H 8800 2490 20  0001 C CNN
F 1 "+5V" H 8800 2490 30  0000 C CNN
F 2 "" H 8800 2400 60  0001 C CNN
F 3 "" H 8800 2400 60  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Text Label 9050 2900 0    60   ~ 0
RST
Text Label 9050 3000 0    60   ~ 0
IN
Text Label 9050 3100 0    60   ~ 0
CS
Text Label 9050 3200 0    60   ~ 0
SCK
Text Label 9050 3300 0    60   ~ 0
SO1
Text Label 9050 3400 0    60   ~ 0
MISO
NoConn ~ 10450 3100
NoConn ~ 10450 3200
NoConn ~ 10450 3300
NoConn ~ 10450 3400
Wire Wire Line
	10550 6200 10550 6400
Wire Wire Line
	9950 6200 9950 6400
Wire Wire Line
	9650 6200 9650 6400
Wire Wire Line
	10250 6200 10250 6400
Text Label 10550 6400 0    60   ~ 0
OUT0
Text Label 10250 6400 0    60   ~ 0
OUT1
Text Label 9950 6400 0    60   ~ 0
OUT2
Text Label 9650 6400 0    60   ~ 0
OUT3
$Comp
L LED D5
U 1 1 53DBC453
P 9650 6000
F 0 "D5" H 9650 6100 50  0000 C CNN
F 1 "LED" H 9650 5900 50  0000 C CNN
F 2 "" H 9650 6000 60  0001 C CNN
F 3 "" H 9650 6000 60  0001 C CNN
	1    9650 6000
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53DBC459
P 9950 6000
F 0 "D4" H 9950 6100 50  0000 C CNN
F 1 "LED" H 9950 5900 50  0000 C CNN
F 2 "" H 9950 6000 60  0001 C CNN
F 3 "" H 9950 6000 60  0001 C CNN
	1    9950 6000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 53DBC45F
P 10550 6000
F 0 "D2" H 10550 6100 50  0000 C CNN
F 1 "LED" H 10550 5900 50  0000 C CNN
F 2 "" H 10550 6000 60  0001 C CNN
F 3 "" H 10550 6000 60  0001 C CNN
	1    10550 6000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53DBC465
P 10250 6000
F 0 "D3" H 10250 6100 50  0000 C CNN
F 1 "LED" H 10250 5900 50  0000 C CNN
F 2 "" H 10250 6000 60  0001 C CNN
F 3 "" H 10250 6000 60  0001 C CNN
	1    10250 6000
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 53DBC4E5
P 7900 5250
F 0 "RP3" H 7900 5700 40  0000 C CNN
F 1 "150" H 7900 5200 40  0000 C CNN
F 2 "~" H 7900 5250 60  0000 C CNN
F 3 "~" H 7900 5250 60  0000 C CNN
	1    7900 5250
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 53DBC512
P 9100 5250
F 0 "RP2" H 9100 5700 40  0000 C CNN
F 1 "150" H 9100 5200 40  0000 C CNN
F 2 "~" H 9100 5250 60  0000 C CNN
F 3 "~" H 9100 5250 60  0000 C CNN
	1    9100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 53DBC51D
P 10300 5250
F 0 "RP1" H 10300 5700 40  0000 C CNN
F 1 "150" H 10300 5200 40  0000 C CNN
F 2 "~" H 10300 5250 60  0000 C CNN
F 3 "~" H 10300 5250 60  0000 C CNN
	1    10300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5450 10150 5650
Wire Wire Line
	10150 5650 10250 5650
Wire Wire Line
	10250 5650 10250 5800
Wire Wire Line
	10050 5450 10050 5650
Wire Wire Line
	10050 5650 9950 5650
Wire Wire Line
	9950 5650 9950 5800
Wire Wire Line
	8950 5450 8950 5650
Wire Wire Line
	8950 5650 9050 5650
Wire Wire Line
	9050 5650 9050 5800
Wire Wire Line
	8850 5450 8850 5650
Wire Wire Line
	8850 5650 8750 5650
Wire Wire Line
	8750 5650 8750 5800
Wire Wire Line
	7750 5450 7750 5650
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5800
Wire Wire Line
	7650 5450 7650 5650
Wire Wire Line
	7650 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5800
Wire Wire Line
	7850 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5800
Wire Wire Line
	7550 5450 7250 5450
Wire Wire Line
	7250 5450 7250 5800
Wire Wire Line
	8750 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5800
Wire Wire Line
	9050 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5800
Wire Wire Line
	9950 5450 9650 5450
Wire Wire Line
	9650 5450 9650 5800
Wire Wire Line
	10250 5450 10550 5450
Wire Wire Line
	10550 5450 10550 5800
$Comp
L VAA #PWR018
U 1 1 53DBCD11
P 7700 4800
F 0 "#PWR018" H 7700 4860 30  0001 C CNN
F 1 "VAA" H 7700 4910 30  0000 C CNN
F 2 "" H 7700 4800 60  0000 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR019
U 1 1 53DBCD20
P 8900 4800
F 0 "#PWR019" H 8900 4860 30  0001 C CNN
F 1 "VAA" H 8900 4910 30  0000 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR020
U 1 1 53DBCD2F
P 10100 4800
F 0 "#PWR020" H 10100 4860 30  0001 C CNN
F 1 "VAA" H 10100 4910 30  0000 C CNN
F 2 "" H 10100 4800 60  0000 C CNN
F 3 "" H 10100 4800 60  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7550 4900
Wire Wire Line
	7550 4900 7850 4900
Wire Wire Line
	7850 4900 7850 5050
Wire Wire Line
	8750 5050 8750 4900
Wire Wire Line
	8750 4900 9050 4900
Wire Wire Line
	9050 4900 9050 5050
Wire Wire Line
	9950 5050 9950 4900
Wire Wire Line
	9950 4900 10250 4900
Wire Wire Line
	10250 4900 10250 5050
Wire Wire Line
	7650 5050 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7750 5050 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7700 4800 7700 4900
Connection ~ 7700 4900
Wire Wire Line
	8850 5050 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8950 5050 8950 4900
Connection ~ 8950 4900
Wire Wire Line
	8900 4800 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	10050 5050 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	10150 5050 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10100 4800 10100 4900
Connection ~ 10100 4900
$Comp
L CONN_1 MH1
U 1 1 53DBE6F4
P 1000 4600
F 0 "MH1" H 1080 4600 40  0000 L CNN
F 1 "CONN_1" H 1000 4655 30  0001 C CNN
F 2 "" H 1000 4600 60  0000 C CNN
F 3 "" H 1000 4600 60  0000 C CNN
	1    1000 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 MH2
U 1 1 53DBE703
P 1150 4600
F 0 "MH2" H 1230 4600 40  0000 L CNN
F 1 "CONN_1" H 1150 4655 30  0001 C CNN
F 2 "" H 1150 4600 60  0000 C CNN
F 3 "" H 1150 4600 60  0000 C CNN
	1    1150 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 MH3
U 1 1 53DBE712
P 1300 4600
F 0 "MH3" H 1380 4600 40  0000 L CNN
F 1 "CONN_1" H 1300 4655 30  0001 C CNN
F 2 "" H 1300 4600 60  0000 C CNN
F 3 "" H 1300 4600 60  0000 C CNN
	1    1300 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 MH4
U 1 1 53DBE721
P 1450 4600
F 0 "MH4" H 1530 4600 40  0000 L CNN
F 1 "CONN_1" H 1450 4655 30  0001 C CNN
F 2 "" H 1450 4600 60  0000 C CNN
F 3 "" H 1450 4600 60  0000 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 4750
NoConn ~ 1150 4750
NoConn ~ 1300 4750
NoConn ~ 1450 4750
$EndSCHEMATC