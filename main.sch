EESchema Schematic File Version 4
EELAYER 26 0
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
L conn:Conn_01x06_Female J3
U 1 1 5C190DE9
P 8950 5450
F 0 "J3" H 8977 5426 50  0000 L CNN
F 1 "OrangePiCon" H 8977 5335 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_A J1
U 1 1 5C190FCC
P 7450 5000
F 0 "J1" H 7600 5350 50  0000 C CNN
F 1 "USB_A" H 7505 5376 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_A J2
U 1 1 5C1910B4
P 7450 5950
F 0 "J2" H 7600 6300 50  0000 C CNN
F 1 "USB_A" H 7505 6326 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7450 5400
$Comp
L power:GND #PWR0101
U 1 1 5C191181
P 7450 5400
F 0 "#PWR0101" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7350 5300 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Connection ~ 7450 5400
Wire Wire Line
	7350 6350 7450 6350
$Comp
L power:GND #PWR0102
U 1 1 5C191227
P 7450 6350
F 0 "#PWR0102" H 7450 6100 50  0001 C CNN
F 1 "GND" H 7350 6250 50  0000 C CNN
F 2 "" H 7450 6350 50  0001 C CNN
F 3 "" H 7450 6350 50  0001 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
Connection ~ 7450 6350
$Comp
L power:+5V #PWR0103
U 1 1 5C19129E
P 7800 4800
F 0 "#PWR0103" H 7800 4650 50  0001 C CNN
F 1 "+5V" H 7815 4973 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7800 4800
$Comp
L power:+5V #PWR0104
U 1 1 5C1912CA
P 7800 5750
F 0 "#PWR0104" H 7800 5600 50  0001 C CNN
F 1 "+5V" H 7815 5923 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7800 5750
$Comp
L power:+5V #PWR0105
U 1 1 5C191362
P 8750 5250
F 0 "#PWR0105" H 8750 5100 50  0001 C CNN
F 1 "+5V" H 8765 5423 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C191373
P 8750 5350
F 0 "#PWR0106" H 8750 5100 50  0001 C CNN
F 1 "GND" V 8750 5150 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
Text GLabel 8750 5450 0    50   Input ~ 0
USB1_DM
Text GLabel 8750 5550 0    50   Input ~ 0
USB1_DP
Text GLabel 8750 5650 0    50   Input ~ 0
USB2_DM
Text GLabel 8750 5750 0    50   Input ~ 0
USB2_DP
Text GLabel 7750 5950 2    50   Input ~ 0
USB2_DP
Text GLabel 7750 6050 2    50   Input ~ 0
USB2_DM
Text GLabel 7750 5100 2    50   Input ~ 0
USB1_DM
Text GLabel 7750 5000 2    50   Input ~ 0
USB1_DP
$EndSCHEMATC
