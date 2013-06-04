EESchema Schematic File Version 2  date 6/4/2013 4:47:08 AM
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
LIBS:fet_driver
LIBS:microsd-molex
LIBS:lm1117
LIBS:opendous
LIBS:pololu_a4988x
LIBS:RMC
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_rtx
LIBS:optoendstops
LIBS:XpressoSmoothieOpto-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 Hole1
U 1 1 5197EDF9
P 7850 2300
F 0 "Hole1" H 7930 2300 40  0000 L CNN
F 1 "CONN_1" H 7850 2355 30  0001 C CNN
F 2 "" H 7850 2300 60  0000 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Hole2
U 1 1 5197EE17
P 7850 2400
F 0 "Hole2" H 7930 2400 40  0000 L CNN
F 1 "CONN_1" H 7850 2455 30  0001 C CNN
F 2 "" H 7850 2400 60  0000 C CNN
F 3 "" H 7850 2400 60  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Hole3
U 1 1 5197EE1D
P 7850 2500
F 0 "Hole3" H 7930 2500 40  0000 L CNN
F 1 "CONN_1" H 7850 2555 30  0001 C CNN
F 2 "" H 7850 2500 60  0000 C CNN
F 3 "" H 7850 2500 60  0000 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Hole4
U 1 1 5197EE23
P 7850 2600
F 0 "Hole4" H 7930 2600 40  0000 L CNN
F 1 "CONN_1" H 7850 2655 30  0001 C CNN
F 2 "" H 7850 2600 60  0000 C CNN
F 3 "" H 7850 2600 60  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 7700 2500
NoConn ~ 7700 2600
$Comp
L HEADER_4 J1
U 1 1 51A99107
P 1150 2150
F 0 "J1" H 1200 2400 60  0000 C CNN
F 1 "HEADER_4" V 1300 2150 28  0001 C CNN
F 2 "" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0001 C CNN
F 4 "endstop" V 1200 2150 39  0000 C CNN "Explanation"
	1    1150 2150
	-1   0    0    1   
$EndComp
Text GLabel 1500 2300 2    30   Input ~ 0
Signal1
$Comp
L R RL_diode1
U 1 1 51A99778
P 3050 2250
F 0 "RL_diode1" V 3130 2250 50  0000 C CNN
F 1 "68" V 3050 2250 50  0000 C CNN
F 2 "" H 3050 2250 60  0001 C CNN
F 3 "" H 3050 2250 60  0001 C CNN
	1    3050 2250
	-1   0    0    1   
$EndComp
$Comp
L R Rp_rcv1
U 1 1 51A99788
P 4300 2250
F 0 "Rp_rcv1" V 4380 2250 50  0000 C CNN
F 1 "1k5" V 4300 2250 50  0000 C CNN
F 2 "" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Text Notes 2550 3300 0    59   ~ 0
3.3v values:\nTCST1103:	RL_diode:68R	Rp_rcv:1k5\nTCRT1000:	RL_diode:82R	Rp_rcv:10k\n\n5v values:\nTCST1103:	RL_diode:120R	Rp_rcv:2k2\nTCRT1000:	RL_diode:150R	Rp_rcv:1k5\n
Text GLabel 4800 2550 1    30   Input ~ 0
Signal1
$Comp
L MOS_N Q1
U 1 1 51A9CABC
P 5300 2750
F 0 "Q1" H 5310 2920 60  0000 R CNN
F 1 "BS108D" H 5310 2600 60  0000 R CNN
F 2 "~" H 5300 2750 60  0000 C CNN
F 3 "~" H 5300 2750 60  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51A9CCEC
P 5050 2000
F 0 "R1" V 5130 2000 50  0000 C CNN
F 1 "150" V 5050 2000 50  0000 C CNN
F 2 "" H 5050 2000 60  0001 C CNN
F 3 "" H 5050 2000 60  0001 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 51A9CD0F
P 5400 2300
F 0 "D1" H 5400 2400 50  0000 C CNN
F 1 "green" H 5400 2200 50  0000 C CNN
F 2 "" H 5400 2300 60  0001 C CNN
F 3 "" H 5400 2300 60  0001 C CNN
F 4 "indicator" H 5400 2450 39  0001 C CNN "Explanation"
	1    5400 2300
	0    1    1    0   
$EndComp
Text Notes 1100 1800 0    79   ~ 0
Connector
Text Notes 3500 1800 0    79   ~ 0
Opto
Text Notes 5100 1800 0    79   ~ 0
Indicator
$Comp
L LOGO_OSHW M2
U 1 1 519E49E2
P 8750 2500
F 0 "M2" H 8750 2650 60  0000 C CNN
F 1 "LOGO_OSHW" H 8750 2400 60  0000 C CNN
F 2 "OSHW_logo_10" H 8650 2550 60  0000 C CNN
F 3 "~" H 8750 2500 60  0000 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Text Notes 7750 1800 0    79   ~ 0
Miscellaneous
Text Notes 550  800  0    197  ~ 0
Optoendstop board for XpressoSmoothie
Text Notes 600  1000 0    118  ~ 0
https://github.com/TopherMan/XpressoSmoothie
Text Notes 10300 800  0    197  ~ 0
GPL
$Comp
L OPTO-ENDSTOP IC1
U 1 1 51AC7546
P 3700 2700
F 0 "IC1" H 3450 2950 60  0000 C CNN
F 1 "TCST1103" H 3700 2450 60  0000 C CNN
F 2 "~" H 3700 2700 60  0000 C CNN
F 3 "~" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Text Notes 4850 3350 0    59   ~ 0
TO92: BS108D, 2N7002; \nSOT23: BSS138, BSS123;\nor others with Vgs(th) < 2.5V
$Comp
L OPTO-ENDSTOP IC11
U 1 1 51AC90A6
P 3700 2700
F 0 "IC11" H 3900 2950 60  0000 C CNN
F 1 "TCST1103" H 3700 2450 60  0000 C CNN
F 2 "~" H 3700 2700 60  0000 C CNN
F 3 "~" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2500
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	3050 2850 3050 3000
Wire Notes Line
	450  1100 11300 1100
Wire Wire Line
	1250 2200 1500 2200
Connection ~ 3050 2000
Connection ~ 4300 2000
Wire Wire Line
	1500 2300 1250 2300
Wire Wire Line
	5400 3000 5400 2950
Connection ~ 5400 3000
Connection ~ 3050 3000
Wire Wire Line
	4300 3000 4300 2850
Connection ~ 4300 3000
Wire Wire Line
	2700 3000 5400 3000
Wire Wire Line
	5400 2550 5400 2500
Wire Wire Line
	2700 2000 4800 2000
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Connection ~ 5400 2000
Connection ~ 5400 2100
Wire Wire Line
	4300 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2750
Wire Wire Line
	4800 2750 5100 2750
$Comp
L PWR_FLAG #FLG01
U 1 1 51AA03C1
P 850 2100
F 0 "#FLG01" H 850 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 850 2280 30  0000 C CNN
F 2 "" H 850 2100 60  0000 C CNN
F 3 "" H 850 2100 60  0000 C CNN
	1    850  2100
	-1   0    0    1   
$EndComp
Text GLabel 1500 2200 2    30   Input ~ 0
GND
Text GLabel 1500 2100 2    30   Input ~ 0
5V
Text GLabel 1500 2000 2    30   Input ~ 0
3.3V
$Comp
L PWR_FLAG #FLG02
U 1 1 51AD4105
P 850 2000
F 0 "#FLG02" H 850 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 850 2180 30  0000 C CNN
F 2 "" H 850 2000 60  0000 C CNN
F 3 "" H 850 2000 60  0000 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 1500 2000
Wire Wire Line
	850  2100 1500 2100
Text GLabel 2700 2000 0    30   Input ~ 0
3.3V
Text GLabel 2700 3000 0    30   Input ~ 0
GND
Connection ~ 1250 2100
Connection ~ 1250 2000
$EndSCHEMATC
