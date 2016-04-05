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
LIBS:acs712
LIBS:ir2184s
LIBS:stm32
LIBS:si862x
LIBS:to220_powerstage-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MOSFET_N Q1
U 1 1 5534F2DE
P 2000 1550
F 0 "Q1" H 2010 1720 60  0000 R CNN
F 1 "MOSFET_N" H 2010 1400 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 5534F36F
P 2000 2250
F 0 "Q2" H 2010 2420 60  0000 R CNN
F 1 "MOSFET_N" H 2010 2100 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 2000 2250 60  0001 C CNN
F 3 "" H 2000 2250 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 5534F39D
P 2800 2250
F 0 "Q4" H 2810 2420 60  0000 R CNN
F 1 "MOSFET_N" H 2810 2100 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 2800 2250 60  0001 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 5534F3D1
P 2800 1550
F 0 "Q3" H 2810 1720 60  0000 R CNN
F 1 "MOSFET_N" H 2810 1400 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 2800 1550 60  0001 C CNN
F 3 "" H 2800 1550 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 5534F437
P 3600 1550
F 0 "Q5" H 3610 1720 60  0000 R CNN
F 1 "MOSFET_N" H 3610 1400 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 3600 1550 60  0001 C CNN
F 3 "" H 3600 1550 60  0000 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 5534F4E3
P 3600 2250
F 0 "Q6" H 3610 2420 60  0000 R CNN
F 1 "MOSFET_N" H 3610 2100 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text GLabel 2200 1900 2    60   Input ~ 0
A
Text GLabel 3000 1900 2    60   Input ~ 0
B
Text GLabel 3800 1900 2    60   Input ~ 0
C
Text GLabel 1600 1550 0    60   Input ~ 0
GAH
Text GLabel 1600 2250 0    60   Input ~ 0
GAL
Text GLabel 2400 2250 0    60   Input ~ 0
GBL
Text GLabel 2400 1550 0    60   Input ~ 0
GBH
Text GLabel 3200 1550 0    60   Input ~ 0
GCH
Text GLabel 3200 2250 0    60   Input ~ 0
GCL
$Comp
L ACS712 U5
U 1 1 5534FB1B
P 2450 4350
F 0 "U5" H 2450 4000 60  0000 C CNN
F 1 "ACS712" H 2450 4700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2450 4350 60  0001 C CNN
F 3 "" H 2450 4350 60  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L IR2184S U8
U 1 1 5534FFFB
P 7700 3900
F 0 "U8" H 7700 3650 60  0000 C CNN
F 1 "IR2184S" H 7700 4150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7700 3900 60  0001 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR53
U 1 1 55350184
P 2900 2750
F 0 "#PWR53" H 2900 2800 40  0001 C CNN
F 1 "GNDPWR" H 2900 2670 40  0000 C CNN
F 2 "" H 2900 2750 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR52
U 1 1 55350207
P 2900 1100
F 0 "#PWR52" H 2900 1220 20  0001 C CNN
F 1 "HT" H 2900 1190 30  0000 C CNN
F 2 "" H 2900 1100 60  0000 C CNN
F 3 "" H 2900 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Text GLabel 1700 4250 0    60   Input ~ 0
A
Text GLabel 1700 4450 0    60   Input ~ 0
Aout
$Comp
L +5V #PWR57
U 1 1 55350A9B
P 3250 4100
F 0 "#PWR57" H 3250 4190 20  0001 C CNN
F 1 "+5V" H 3250 4190 30  0000 C CNN
F 2 "" H 3250 4100 60  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Text GLabel 7550 3500 0    60   Input ~ 0
15V
$Comp
L R R34
U 1 1 55350DD6
P 8900 3850
F 0 "R34" V 8980 3850 40  0000 C CNN
F 1 "R" V 8907 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8830 3850 30  0001 C CNN
F 3 "" H 8900 3850 30  0000 C CNN
	1    8900 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 55350EE3
P 6800 4050
F 0 "R25" V 6880 4050 40  0000 C CNN
F 1 "R" V 6807 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 4050 30  0001 C CNN
F 3 "" H 6800 4050 30  0000 C CNN
	1    6800 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D22
U 1 1 553513DB
P 8000 3500
F 0 "D22" H 8000 3600 40  0000 C CNN
F 1 "DIODE" H 8000 3400 40  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 8000 3500 60  0001 C CNN
F 3 "" H 8000 3500 60  0000 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR67
U 1 1 553516D1
P 7150 4200
F 0 "#PWR67" H 7150 4250 40  0001 C CNN
F 1 "GNDPWR" H 7150 4120 40  0000 C CNN
F 2 "" H 7150 4200 60  0000 C CNN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 55351762
P 10250 5100
F 0 "C37" H 10250 5200 40  0000 L CNN
F 1 "C" H 10256 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 4950 30  0001 C CNN
F 3 "" H 10250 5100 60  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR71
U 1 1 553517C7
P 10500 5400
F 0 "#PWR71" H 10500 5450 40  0001 C CNN
F 1 "GNDPWR" H 10500 5320 40  0000 C CNN
F 2 "" H 10500 5400 60  0000 C CNN
F 3 "" H 10500 5400 60  0000 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
Text GLabel 8550 3950 2    60   Input ~ 0
A
$Comp
L C C34
U 1 1 553519F9
P 8350 3750
F 0 "C34" H 8350 3850 40  0000 L CNN
F 1 "C" H 8356 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 3600 30  0001 C CNN
F 3 "" H 8350 3750 60  0000 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Text GLabel 10050 4850 0    60   Input ~ 0
15V
Text GLabel 9250 3850 2    60   Input ~ 0
GAH
Text GLabel 6500 4050 0    60   Input ~ 0
GAL
Text GLabel 8300 4050 2    60   Input ~ 0
15V
$Comp
L C C38
U 1 1 55352367
P 10500 5100
F 0 "C38" H 10500 5200 40  0000 L CNN
F 1 "C" H 10506 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10538 4950 30  0001 C CNN
F 3 "" H 10500 5100 60  0000 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 553523A7
P 10750 5100
F 0 "C39" H 10750 5200 40  0000 L CNN
F 1 "C" H 10756 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10788 4950 30  0001 C CNN
F 3 "" H 10750 5100 60  0000 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
$Comp
L IR2184S U9
U 1 1 55353165
P 7700 4800
F 0 "U9" H 7700 4550 60  0000 C CNN
F 1 "IR2184S" H 7700 5050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7700 4800 60  0001 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    60   Input ~ 0
15V
$Comp
L R R35
U 1 1 5535316D
P 8900 4750
F 0 "R35" V 8980 4750 40  0000 C CNN
F 1 "R" V 8907 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8830 4750 30  0001 C CNN
F 3 "" H 8900 4750 30  0000 C CNN
	1    8900 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 55353174
P 6800 4950
F 0 "R26" V 6880 4950 40  0000 C CNN
F 1 "R" V 6807 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 4950 30  0001 C CNN
F 3 "" H 6800 4950 30  0000 C CNN
	1    6800 4950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D23
U 1 1 5535317B
P 8000 4400
F 0 "D23" H 8000 4500 40  0000 C CNN
F 1 "DIODE" H 8000 4300 40  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 8000 4400 60  0001 C CNN
F 3 "" H 8000 4400 60  0000 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR68
U 1 1 55353182
P 7150 5100
F 0 "#PWR68" H 7150 5150 40  0001 C CNN
F 1 "GNDPWR" H 7150 5020 40  0000 C CNN
F 2 "" H 7150 5100 60  0000 C CNN
F 3 "" H 7150 5100 60  0000 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
Text GLabel 8550 4850 2    60   Input ~ 0
B
$Comp
L C C35
U 1 1 55353189
P 8350 4650
F 0 "C35" H 8350 4750 40  0000 L CNN
F 1 "C" H 8356 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 4500 30  0001 C CNN
F 3 "" H 8350 4650 60  0000 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Text GLabel 9250 4750 2    60   Input ~ 0
GBH
Text GLabel 6500 4950 0    60   Input ~ 0
GBL
Text GLabel 8300 4950 2    60   Input ~ 0
15V
$Comp
L IR2184S U10
U 1 1 55353411
P 7700 5650
F 0 "U10" H 7700 5400 60  0000 C CNN
F 1 "IR2184S" H 7700 5900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7700 5650 60  0001 C CNN
F 3 "" H 7700 5650 60  0000 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Text GLabel 7550 5250 0    60   Input ~ 0
15V
$Comp
L R R36
U 1 1 55353419
P 8900 5600
F 0 "R36" V 8980 5600 40  0000 C CNN
F 1 "R" V 8907 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8830 5600 30  0001 C CNN
F 3 "" H 8900 5600 30  0000 C CNN
	1    8900 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 55353420
P 6800 5800
F 0 "R27" V 6880 5800 40  0000 C CNN
F 1 "R" V 6807 5801 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 5800 30  0001 C CNN
F 3 "" H 6800 5800 30  0000 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D24
U 1 1 55353427
P 8000 5250
F 0 "D24" H 8000 5350 40  0000 C CNN
F 1 "DIODE" H 8000 5150 40  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 8000 5250 60  0001 C CNN
F 3 "" H 8000 5250 60  0000 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR69
U 1 1 5535342E
P 7150 5950
F 0 "#PWR69" H 7150 6000 40  0001 C CNN
F 1 "GNDPWR" H 7150 5870 40  0000 C CNN
F 2 "" H 7150 5950 60  0000 C CNN
F 3 "" H 7150 5950 60  0000 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Text GLabel 8550 5700 2    60   Input ~ 0
C
$Comp
L C C36
U 1 1 55353435
P 8350 5500
F 0 "C36" H 8350 5600 40  0000 L CNN
F 1 "C" H 8356 5415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 5350 30  0001 C CNN
F 3 "" H 8350 5500 60  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Text GLabel 9250 5600 2    60   Input ~ 0
GCH
Text GLabel 6500 5800 0    60   Input ~ 0
GCL
Text GLabel 8300 5800 2    60   Input ~ 0
15V
Text HLabel 7050 5600 0    60   Input ~ 0
SDC
Text HLabel 7050 4750 0    60   Input ~ 0
SDB
Text HLabel 7050 3850 0    60   Input ~ 0
SDA
Text HLabel 7050 5500 0    60   Input ~ 0
IN_C
Text HLabel 7050 4650 0    60   Input ~ 0
IN_B
Text HLabel 7050 3750 0    60   Input ~ 0
IN_A
$Comp
L +5V #PWR50
U 1 1 553547A0
P 2500 6900
F 0 "#PWR50" H 2500 6990 20  0001 C CNN
F 1 "+5V" H 2500 6990 30  0000 C CNN
F 2 "" H 2500 6900 60  0000 C CNN
F 3 "" H 2500 6900 60  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 553548D4
P 2250 7200
F 0 "C23" H 2250 7300 40  0000 L CNN
F 1 "C" H 2256 7115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 7050 30  0001 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 553549F0
P 2500 7200
F 0 "C24" H 2500 7300 40  0000 L CNN
F 1 "C" H 2506 7115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 7050 30  0001 C CNN
F 3 "" H 2500 7200 60  0000 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 55354A46
P 2750 7200
F 0 "C25" H 2750 7300 40  0000 L CNN
F 1 "C" H 2756 7115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 7050 30  0001 C CNN
F 3 "" H 2750 7200 60  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 55354BBE
P 2500 7550
F 0 "#PWR51" H 2500 7550 30  0001 C CNN
F 1 "GND" H 2500 7480 30  0001 C CNN
F 2 "" H 2500 7550 60  0000 C CNN
F 3 "" H 2500 7550 60  0000 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 553552E8
P 3200 4850
F 0 "#PWR54" H 3200 4850 30  0001 C CNN
F 1 "GND" H 3200 4780 30  0001 C CNN
F 2 "" H 3200 4850 60  0000 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 2050
Wire Wire Line
	2900 1750 2900 2050
Wire Wire Line
	3700 1750 3700 2050
Wire Wire Line
	2100 2450 2100 2550
Wire Wire Line
	2100 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	2900 2450 2900 2750
Connection ~ 2900 2550
Wire Wire Line
	2100 1350 2100 1250
Wire Wire Line
	2100 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	2900 1100 2900 1350
Connection ~ 2900 1250
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1600 1550 1800 1550
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2400 2250 2600 2250
Wire Wire Line
	3200 2250 3400 2250
Wire Wire Line
	3200 1550 3400 1550
Wire Wire Line
	2100 1900 2200 1900
Connection ~ 2100 1900
Wire Wire Line
	2900 1900 3000 1900
Connection ~ 2900 1900
Wire Wire Line
	3700 1900 3800 1900
Connection ~ 3700 1900
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1700 4450 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1700 4250 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	7550 3500 7800 3500
Wire Wire Line
	8200 3500 8200 3750
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	7150 4200 7150 3950
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	8200 3950 8550 3950
Wire Wire Line
	8200 3550 8350 3550
Connection ~ 8200 3550
Wire Wire Line
	10250 5350 10250 5300
Wire Wire Line
	6500 4050 6550 4050
Wire Wire Line
	9150 3850 9250 3850
Wire Wire Line
	8200 4050 8300 4050
Wire Wire Line
	10250 5350 10750 5350
Wire Wire Line
	10750 5350 10750 5300
Wire Wire Line
	10500 5300 10500 5400
Connection ~ 10500 5350
Wire Wire Line
	10250 4900 10250 4850
Wire Wire Line
	10050 4850 10750 4850
Wire Wire Line
	10750 4850 10750 4900
Wire Wire Line
	10500 4900 10500 4850
Connection ~ 10500 4850
Connection ~ 10250 4850
Connection ~ 10250 4900
Connection ~ 10500 4900
Connection ~ 10750 4900
Connection ~ 10750 5300
Connection ~ 10500 5300
Connection ~ 10250 5300
Connection ~ 6550 4050
Connection ~ 7050 4050
Connection ~ 7200 4050
Connection ~ 7200 3950
Connection ~ 8200 4050
Connection ~ 8200 3950
Connection ~ 8200 3850
Connection ~ 8200 3750
Connection ~ 8350 3550
Connection ~ 8350 3950
Connection ~ 8650 3850
Connection ~ 8200 3500
Connection ~ 7800 3500
Connection ~ 9150 3850
Connection ~ 2900 2450
Connection ~ 2900 2050
Connection ~ 2900 1750
Connection ~ 2900 1350
Connection ~ 2100 1350
Connection ~ 1800 1550
Connection ~ 2100 1750
Connection ~ 2100 2050
Connection ~ 2100 2450
Connection ~ 1800 2250
Connection ~ 2600 2250
Connection ~ 2600 1550
Connection ~ 3400 1550
Connection ~ 3700 1350
Connection ~ 3700 1750
Connection ~ 3700 2050
Connection ~ 3400 2250
Connection ~ 3700 2450
Connection ~ 1850 4300
Connection ~ 1850 4200
Connection ~ 1850 4400
Connection ~ 1850 4500
Wire Wire Line
	7550 4400 7800 4400
Wire Wire Line
	8200 4400 8200 4650
Wire Wire Line
	8200 4750 8650 4750
Wire Wire Line
	7050 4950 7200 4950
Wire Wire Line
	7150 5100 7150 4850
Wire Wire Line
	7150 4850 7200 4850
Wire Wire Line
	8200 4850 8550 4850
Wire Wire Line
	8200 4450 8350 4450
Connection ~ 8200 4450
Wire Wire Line
	6500 4950 6550 4950
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	8200 4950 8300 4950
Connection ~ 6550 4950
Connection ~ 7050 4950
Connection ~ 7200 4950
Connection ~ 7200 4850
Connection ~ 8200 4950
Connection ~ 8200 4850
Connection ~ 8200 4750
Connection ~ 8200 4650
Connection ~ 8350 4450
Connection ~ 8350 4850
Connection ~ 8650 4750
Connection ~ 8200 4400
Connection ~ 7800 4400
Connection ~ 9150 4750
Wire Wire Line
	7550 5250 7800 5250
Wire Wire Line
	8200 5250 8200 5500
Wire Wire Line
	8200 5600 8650 5600
Wire Wire Line
	7050 5800 7200 5800
Wire Wire Line
	7150 5950 7150 5700
Wire Wire Line
	7150 5700 7200 5700
Wire Wire Line
	8200 5700 8550 5700
Wire Wire Line
	8200 5300 8350 5300
Connection ~ 8200 5300
Wire Wire Line
	6500 5800 6550 5800
Wire Wire Line
	9150 5600 9250 5600
Wire Wire Line
	8200 5800 8300 5800
Connection ~ 6550 5800
Connection ~ 7050 5800
Connection ~ 7200 5800
Connection ~ 7200 5700
Connection ~ 8200 5800
Connection ~ 8200 5700
Connection ~ 8200 5600
Connection ~ 8200 5500
Connection ~ 8350 5300
Connection ~ 8350 5700
Connection ~ 8650 5600
Connection ~ 8200 5250
Connection ~ 7800 5250
Connection ~ 9150 5600
Wire Wire Line
	7050 5600 7200 5600
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7050 4750 7200 4750
Wire Wire Line
	7050 3750 7200 3750
Wire Wire Line
	7050 4650 7200 4650
Wire Wire Line
	7050 5500 7200 5500
Wire Wire Line
	2250 7400 2250 7450
Wire Wire Line
	2250 7450 2750 7450
Wire Wire Line
	2750 7450 2750 7400
Wire Wire Line
	2500 7400 2500 7550
Connection ~ 2500 7450
Wire Wire Line
	2250 7000 2250 6950
Wire Wire Line
	2250 6950 2750 6950
Wire Wire Line
	2750 6950 2750 7000
Wire Wire Line
	2500 6900 2500 7000
Connection ~ 2500 6950
Connection ~ 2250 7000
Connection ~ 2500 7000
Connection ~ 2750 7000
Connection ~ 2250 7400
Connection ~ 2500 7400
Connection ~ 2750 7400
$Comp
L C C26
U 1 1 55355BFD
P 3300 4600
F 0 "C26" H 3300 4700 40  0000 L CNN
F 1 "C" H 3306 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 4450 30  0001 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3300 4400
Wire Wire Line
	3050 4800 3300 4800
Wire Wire Line
	3200 4800 3200 4850
Wire Wire Line
	3050 4800 3050 4500
Connection ~ 3200 4800
Wire Wire Line
	3050 4200 3250 4200
Wire Wire Line
	3250 4200 3250 4100
Text HLabel 3150 4300 2    60   Input ~ 0
CURA
Wire Wire Line
	3050 4300 3150 4300
Connection ~ 3050 4200
Connection ~ 3050 4300
Connection ~ 3050 4400
Connection ~ 3050 4500
Connection ~ 3300 4400
Connection ~ 3300 4800
$Comp
L ACS712 U6
U 1 1 553564C8
P 2450 5350
F 0 "U6" H 2450 5000 60  0000 C CNN
F 1 "ACS712" H 2450 5700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2450 5350 60  0001 C CNN
F 3 "" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1700 5250 0    60   Input ~ 0
B
Text GLabel 1700 5450 0    60   Input ~ 0
Bout
$Comp
L +5V #PWR58
U 1 1 553564D1
P 3250 5100
F 0 "#PWR58" H 3250 5190 20  0001 C CNN
F 1 "+5V" H 3250 5190 30  0000 C CNN
F 2 "" H 3250 5100 60  0000 C CNN
F 3 "" H 3250 5100 60  0000 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 553564D7
P 3200 5850
F 0 "#PWR55" H 3200 5850 30  0001 C CNN
F 1 "GND" H 3200 5780 30  0001 C CNN
F 2 "" H 3200 5850 60  0000 C CNN
F 3 "" H 3200 5850 60  0000 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1700 5450 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1700 5250 1850 5250
Connection ~ 1850 5250
Connection ~ 1850 5300
Connection ~ 1850 5200
Connection ~ 1850 5400
Connection ~ 1850 5500
$Comp
L C C27
U 1 1 553564E7
P 3300 5600
F 0 "C27" H 3300 5700 40  0000 L CNN
F 1 "C" H 3306 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 5450 30  0001 C CNN
F 3 "" H 3300 5600 60  0000 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3300 5400
Wire Wire Line
	3050 5800 3300 5800
Wire Wire Line
	3200 5800 3200 5850
Wire Wire Line
	3050 5800 3050 5500
Connection ~ 3200 5800
Wire Wire Line
	3050 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5100
Text HLabel 3150 5300 2    60   Input ~ 0
CURB
Wire Wire Line
	3050 5300 3150 5300
Connection ~ 3050 5200
Connection ~ 3050 5300
Connection ~ 3050 5400
Connection ~ 3050 5500
Connection ~ 3300 5400
Connection ~ 3300 5800
$Comp
L ACS712 U7
U 1 1 553565C8
P 2450 6350
F 0 "U7" H 2450 6000 60  0000 C CNN
F 1 "ACS712" H 2450 6700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2450 6350 60  0001 C CNN
F 3 "" H 2450 6350 60  0000 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Text GLabel 1700 6250 0    60   Input ~ 0
C
Text GLabel 1700 6450 0    60   Input ~ 0
Cout
$Comp
L +5V #PWR59
U 1 1 553565D1
P 3250 6100
F 0 "#PWR59" H 3250 6190 20  0001 C CNN
F 1 "+5V" H 3250 6190 30  0000 C CNN
F 2 "" H 3250 6100 60  0000 C CNN
F 3 "" H 3250 6100 60  0000 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 553565D7
P 3200 6850
F 0 "#PWR56" H 3200 6850 30  0001 C CNN
F 1 "GND" H 3200 6780 30  0001 C CNN
F 2 "" H 3200 6850 60  0000 C CNN
F 3 "" H 3200 6850 60  0000 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1700 6450 1850 6450
Connection ~ 1850 6450
Wire Wire Line
	1850 6200 1850 6300
Wire Wire Line
	1700 6250 1850 6250
Connection ~ 1850 6250
Connection ~ 1850 6300
Connection ~ 1850 6200
Connection ~ 1850 6400
Connection ~ 1850 6500
$Comp
L C C28
U 1 1 553565E7
P 3300 6600
F 0 "C28" H 3300 6700 40  0000 L CNN
F 1 "C" H 3306 6515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 6450 30  0001 C CNN
F 3 "" H 3300 6600 60  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6400 3300 6400
Wire Wire Line
	3050 6800 3300 6800
Wire Wire Line
	3200 6800 3200 6850
Wire Wire Line
	3050 6800 3050 6500
Connection ~ 3200 6800
Wire Wire Line
	3050 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6100
Text HLabel 3150 6300 2    60   Input ~ 0
CURC
Wire Wire Line
	3050 6300 3150 6300
Connection ~ 3050 6200
Connection ~ 3050 6300
Connection ~ 3050 6400
Connection ~ 3050 6500
Connection ~ 3300 6400
Connection ~ 3300 6800
Connection ~ 7200 5600
Connection ~ 7200 5500
Connection ~ 7200 4750
Connection ~ 7200 4650
Connection ~ 7200 3850
Connection ~ 7200 3750
$Comp
L CP C29
U 1 1 55356BAB
P 4500 2350
F 0 "C29" H 4550 2450 40  0000 L CNN
F 1 "CP" H 4550 2250 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 4600 2200 30  0001 C CNN
F 3 "" H 4500 2350 300 0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C30
U 1 1 55356D44
P 4750 2350
F 0 "C30" H 4800 2450 40  0000 L CNN
F 1 "CP" H 4800 2250 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 4850 2200 30  0001 C CNN
F 3 "" H 4750 2350 300 0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 55356EC5
P 5200 2350
F 0 "C32" H 5200 2450 40  0000 L CNN
F 1 "C" H 5206 2265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W9_H17_P23" H 5238 2200 30  0001 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 55356F25
P 5400 2350
F 0 "C33" H 5400 2450 40  0000 L CNN
F 1 "C" H 5406 2265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W9_H17_P23" H 5438 2200 30  0001 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4300 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	4750 2150 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	5000 2000 5000 2150
Connection ~ 5000 2100
Wire Wire Line
	5200 2150 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4300 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2550
Wire Wire Line
	5200 2550 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5000 2550 5000 2700
Connection ~ 5000 2600
Wire Wire Line
	4750 2550 4750 2600
Connection ~ 4750 2600
$Comp
L GNDPWR #PWR63
U 1 1 553578A8
P 5000 2700
F 0 "#PWR63" H 5000 2750 40  0001 C CNN
F 1 "GNDPWR" H 5000 2620 40  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR62
U 1 1 553579E3
P 5000 2000
F 0 "#PWR62" H 5000 2120 20  0001 C CNN
F 1 "HT" H 5000 2090 30  0000 C CNN
F 2 "" H 5000 2000 60  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Connection ~ 4500 2150
Connection ~ 4750 2150
Connection ~ 5000 2150
Connection ~ 5200 2150
Connection ~ 5400 2150
Connection ~ 4500 2550
Connection ~ 4750 2550
Connection ~ 5000 2550
Connection ~ 5200 2550
Connection ~ 5400 2550
Text HLabel 10200 4600 0    60   Input ~ 0
15V
Wire Wire Line
	10200 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4850
Connection ~ 10350 4850
$Comp
L R R23
U 1 1 55359B7B
P 6800 1550
F 0 "R23" V 6880 1550 40  0000 C CNN
F 1 "R" V 6807 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 1550 30  0001 C CNN
F 3 "" H 6800 1550 30  0000 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 55359E63
P 6800 2150
F 0 "R24" V 6880 2150 40  0000 C CNN
F 1 "R" V 6807 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 2150 30  0001 C CNN
F 3 "" H 6800 2150 30  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 55359F05
P 7200 1550
F 0 "R28" V 7280 1550 40  0000 C CNN
F 1 "R" V 7207 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 1550 30  0001 C CNN
F 3 "" H 7200 1550 30  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 55359F89
P 7200 2150
F 0 "R29" V 7280 2150 40  0000 C CNN
F 1 "R" V 7207 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 2150 30  0001 C CNN
F 3 "" H 7200 2150 30  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5535A011
P 7600 1550
F 0 "R30" V 7680 1550 40  0000 C CNN
F 1 "R" V 7607 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 1550 30  0001 C CNN
F 3 "" H 7600 1550 30  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5535A0AB
P 7600 2150
F 0 "R31" V 7680 2150 40  0000 C CNN
F 1 "R" V 7607 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 2150 30  0001 C CNN
F 3 "" H 7600 2150 30  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5535A139
P 8000 1550
F 0 "R32" V 8080 1550 40  0000 C CNN
F 1 "R" V 8007 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 1550 30  0001 C CNN
F 3 "" H 8000 1550 30  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5535A1C7
P 8000 2150
F 0 "R33" V 8080 2150 40  0000 C CNN
F 1 "R" V 8007 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 2150 30  0001 C CNN
F 3 "" H 8000 2150 30  0000 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1800
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	7600 1900 7600 1800
Wire Wire Line
	8000 1900 8000 1800
$Comp
L HT #PWR66
U 1 1 5535A915
P 6800 1250
F 0 "#PWR66" H 6800 1370 20  0001 C CNN
F 1 "HT" H 6800 1340 30  0000 C CNN
F 2 "" H 6800 1250 60  0000 C CNN
F 3 "" H 6800 1250 60  0000 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR70
U 1 1 5535AAEC
P 7450 2500
F 0 "#PWR70" H 7450 2550 40  0001 C CNN
F 1 "GNDPWR" H 7450 2420 40  0000 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	6800 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2400
Wire Wire Line
	7600 2400 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7200 2400 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7450 2500 7450 2450
Connection ~ 7450 2450
Text GLabel 7200 1250 1    60   Input ~ 0
A
Text GLabel 7600 1250 1    60   Input ~ 0
B
Text GLabel 8000 1250 1    60   Input ~ 0
C
Wire Wire Line
	7200 1300 7200 1250
Wire Wire Line
	7600 1300 7600 1250
Wire Wire Line
	8000 1300 8000 1250
Wire Wire Line
	6800 1300 6800 1250
Text HLabel 6750 1850 0    60   Input ~ 0
DCV
Text HLabel 7150 1850 0    60   Input ~ 0
VOLA
Text HLabel 7550 1850 0    60   Input ~ 0
VOLB
Text HLabel 7950 1850 0    60   Input ~ 0
VOLC
Wire Wire Line
	6750 1850 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	7150 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7550 1850 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7950 1850 8000 1850
Connection ~ 8000 1850
Wire Notes Line
	3750 3500 3750 7650
Wire Notes Line
	3750 7650 1300 7650
Wire Notes Line
	1300 7650 1300 3500
Wire Notes Line
	1300 3500 3750 3500
Text Notes 1400 3650 0    60   ~ 0
Current measurement
Text Notes 2750 7550 0    60   ~ 0
Place close to ICs.
Wire Notes Line
	6100 6250 11000 6250
Wire Notes Line
	11000 6250 11000 3250
Wire Notes Line
	11000 3250 6100 3250
Wire Notes Line
	6100 3250 6100 6250
Text Notes 6300 3400 0    60   ~ 0
Gatedrivers
Text Notes 9900 5650 0    60   ~ 0
Place close to drivers.
Wire Notes Line
	6500 2700 8400 2700
Wire Notes Line
	8400 2700 8400 950 
Wire Notes Line
	8400 950  6500 950 
Wire Notes Line
	6500 950  6500 2700
Text Notes 6600 1050 0    60   ~ 0
DC-Link and phase voltage
Text GLabel 4350 6900 0    60   Input ~ 0
Cout
Text GLabel 4350 6800 0    60   Input ~ 0
Bout
Text GLabel 4350 6700 0    60   Input ~ 0
Aout
$Comp
L CONN_3 K1
U 1 1 553754F6
P 4800 6800
F 0 "K1" V 4750 6800 50  0000 C CNN
F 1 "CONN_3" V 4850 6800 40  0000 C CNN
F 2 "custom_footprints:WE313-3" H 4800 6800 60  0001 C CNN
F 3 "" H 4800 6800 60  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4450 6700
Wire Wire Line
	4350 6800 4450 6800
Wire Wire Line
	4350 6900 4450 6900
Connection ~ 4450 6700
Connection ~ 4450 6800
Connection ~ 4450 6900
$Comp
L GNDPWR #PWR61
U 1 1 553764CB
P 4350 7350
F 0 "#PWR61" H 4350 7400 40  0001 C CNN
F 1 "GNDPWR" H 4350 7270 40  0000 C CNN
F 2 "" H 4350 7350 60  0000 C CNN
F 3 "" H 4350 7350 60  0000 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR60
U 1 1 553766DB
P 4350 7050
F 0 "#PWR60" H 4350 7170 20  0001 C CNN
F 1 "HT" H 4350 7140 30  0000 C CNN
F 2 "" H 4350 7050 60  0000 C CNN
F 3 "" H 4350 7050 60  0000 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 55376802
P 4800 7200
F 0 "P9" V 4750 7200 40  0000 C CNN
F 1 "CONN_2" V 4850 7200 40  0000 C CNN
F 2 "custom_footprints:WE313-2" H 4800 7200 60  0001 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7350 4350 7300
Wire Wire Line
	4350 7300 4450 7300
Wire Wire Line
	4350 7050 4350 7100
Wire Wire Line
	4350 7100 4450 7100
Connection ~ 4450 7100
Connection ~ 4450 7300
Connection ~ 6800 1900
Connection ~ 6800 1800
Connection ~ 7200 1800
Connection ~ 7200 1900
Connection ~ 7600 1800
Connection ~ 7600 1900
Connection ~ 8000 1900
Connection ~ 8000 1800
Connection ~ 8000 2400
Connection ~ 7600 2400
Connection ~ 7200 2400
Connection ~ 6800 2400
Connection ~ 8000 1300
Connection ~ 7600 1300
Connection ~ 7200 1300
Connection ~ 6800 1300
$Comp
L R R20
U 1 1 553B1003
P 4300 2350
F 0 "R20" V 4380 2350 40  0000 C CNN
F 1 "R" V 4307 2351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4230 2350 30  0001 C CNN
F 3 "" H 4300 2350 30  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Connection ~ 4500 2100
Connection ~ 4500 2600
Connection ~ 4300 2100
Connection ~ 4300 2600
$Comp
L ZENER D20
U 1 1 553B15F3
P 5650 2400
F 0 "D20" H 5650 2500 50  0000 C CNN
F 1 "ZENER" H 5650 2300 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 5650 2400 60  0001 C CNN
F 3 "" H 5650 2400 60  0000 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 553B18E2
P 5650 1900
F 0 "R21" V 5730 1900 40  0000 C CNN
F 1 "R" V 5657 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 1900 30  0001 C CNN
F 3 "" H 5650 1900 30  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 553B1A74
P 6000 1900
F 0 "R22" V 6080 1900 40  0000 C CNN
F 1 "R" V 6007 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1900 30  0001 C CNN
F 3 "" H 6000 1900 30  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 553B1B26
P 6000 2400
F 0 "D21" H 6000 2500 50  0000 C CNN
F 1 "LED" H 6000 2300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6000 2400 60  0001 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5650 2150
Wire Wire Line
	5650 2200 5850 2200
Wire Wire Line
	5850 2200 5850 1650
Wire Wire Line
	5850 1650 6000 1650
Wire Wire Line
	6000 2200 6000 2150
Wire Wire Line
	5650 2600 6000 2600
$Comp
L HT #PWR64
U 1 1 553B244A
P 5650 1600
F 0 "#PWR64" H 5650 1720 20  0001 C CNN
F 1 "HT" H 5650 1690 30  0000 C CNN
F 2 "" H 5650 1600 60  0000 C CNN
F 3 "" H 5650 1600 60  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR65
U 1 1 553B24BF
P 5800 2650
F 0 "#PWR65" H 5800 2700 40  0001 C CNN
F 1 "GNDPWR" H 5800 2570 40  0000 C CNN
F 2 "" H 5800 2650 60  0000 C CNN
F 3 "" H 5800 2650 60  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5650 1650 5650 1600
Connection ~ 5650 1650
Connection ~ 6000 1650
Connection ~ 6000 2150
Connection ~ 6000 2200
Connection ~ 6000 2600
Connection ~ 5650 2600
Connection ~ 5650 2200
Connection ~ 5650 2150
$EndSCHEMATC
