EESchema Schematic File Version 2
LIBS:conn
LIBS:stmbl_3.4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6500 2300 600  500 
U 5659094D
F0 "hv" 60
F1 "hv.sch" 60
F2 "TX" I L 6500 2500 60 
F3 "RX" I L 6500 2600 60 
$EndSheet
$Sheet
S 4300 2300 650  500 
U 56590966
F0 "ctrl" 60
F1 "ctrl.sch" 60
F2 "TX" I R 4950 2600 60 
F3 "RX" I R 4950 2500 60 
$EndSheet
$Comp
L CONN_01X04 P?
U 1 1 566A9008
P 5400 2550
F 0 "P?" H 5400 2800 50  0000 C CNN
F 1 "CONN_01X04" V 5500 2550 50  0000 C CNN
F 2 "" H 5400 2550 60  0000 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 566A906D
P 6050 2550
F 0 "P?" H 6050 2800 50  0000 C CNN
F 1 "CONN_01X04" V 6150 2550 50  0000 C CNN
F 2 "" H 6050 2550 60  0000 C CNN
F 3 "" H 6050 2550 60  0000 C CNN
	1    6050 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566A90FF
P 6350 2800
F 0 "#PWR?" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6350 2650 50  0000 C CNN
F 2 "" H 6350 2800 60  0000 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566A912B
P 5100 2800
F 0 "#PWR?" H 5100 2550 50  0001 C CNN
F 1 "GND" H 5100 2650 50  0000 C CNN
F 2 "" H 5100 2800 60  0000 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 566A9173
P 5100 2300
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "+3.3V" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 60  0000 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 566A919F
P 6350 2300
F 0 "#PWR?" H 6350 2150 50  0001 C CNN
F 1 "+3.3V" H 6350 2440 50  0000 C CNN
F 2 "" H 6350 2300 60  0000 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6500 2500
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	6250 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2800
Wire Wire Line
	6250 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2300
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5200 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	4950 2500 5200 2500
Wire Wire Line
	4950 2600 5200 2600
$EndSCHEMATC
