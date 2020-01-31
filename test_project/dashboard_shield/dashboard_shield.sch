EESchema Schematic File Version 4
LIBS:dashboard_shield-cache
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
L dashboard_shield-rescue:AXA003A0XZ-rahulsalvi U4
U 1 1 5C775A4A
P 9150 1450
F 0 "U4" H 9150 1250 50  0000 C CNN
F 1 "AXA003A0XZ" H 9150 1650 50  0000 C CNN
F 2 "rahulsalvi:AXA003A0XZ" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C776799
P 8400 1600
F 0 "C2" H 8200 1650 50  0000 L CNN
F 1 "22uF" H 8100 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1450 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 1750
Wire Wire Line
	8400 1850 8550 1850
Wire Wire Line
	8550 1850 8550 1450
Wire Wire Line
	8550 1450 8750 1450
Connection ~ 8400 1850
Wire Wire Line
	8550 1850 9650 1850
Connection ~ 8550 1850
$Comp
L Device:R_US R3
U 1 1 5C776B9A
P 9650 1650
F 0 "R3" H 9718 1696 50  0000 L CNN
F 1 "1.472k" H 9718 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9690 1640 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9650 1800
Wire Wire Line
	9650 1450 9550 1450
Wire Wire Line
	9650 1850 10050 1850
Wire Wire Line
	10050 1850 10050 1750
Connection ~ 9650 1850
$Comp
L Device:CP C3
U 1 1 5C776655
P 10050 1600
F 0 "C3" H 10168 1646 50  0000 L CNN
F 1 "10uF" H 10168 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 1450 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Text GLabel 10200 1350 2    50   Input ~ 0
5V
Wire Wire Line
	9550 1350 10050 1350
Wire Wire Line
	10050 1350 10050 1450
Wire Wire Line
	10050 1350 10200 1350
Connection ~ 10050 1350
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5C777E12
P 7550 3100
F 0 "U3" H 7150 2950 50  0000 C CNN
F 1 "SN65HVD232" H 6950 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7450 3500 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Text GLabel 7400 2600 0    50   Input ~ 0
3.3V
Text GLabel 8000 2600 2    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 5C7790D0
P 7800 2600
F 0 "C1" V 7650 2600 50  0000 C CNN
F 1 "0.1uF" V 7550 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 2450 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2600 7550 2600
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7550 2600 7550 2800
Connection ~ 7550 2600
Wire Wire Line
	7950 2600 8000 2600
Text GLabel 7400 3650 0    50   Input ~ 0
GND
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C77986F
P 8800 3150
F 0 "JP1" V 8754 3248 50  0000 L CNN
F 1 "CAN_TERM" V 8845 3248 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C77A030
P 8500 3450
F 0 "R2" V 8400 3400 50  0000 C CNN
F 1 "60" V 8400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8540 3440 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C77A163
P 8500 2850
F 0 "R1" V 8600 2800 50  0000 C CNN
F 1 "60" V 8600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8540 2840 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3400
Wire Wire Line
	8650 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2950
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C77AAFD
P 9900 3050
F 0 "J2" H 9979 3042 50  0000 L CNN
F 1 "CAN_OUT" H 9979 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 8250 3100
Wire Wire Line
	8250 3100 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Wire Wire Line
	7950 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3450
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8250 3450 8250 3600
Wire Wire Line
	8250 3600 9550 3600
Wire Wire Line
	9550 3600 9550 3250
Wire Wire Line
	9550 3250 9700 3250
Connection ~ 8250 3450
Wire Wire Line
	9550 3250 9550 3050
Wire Wire Line
	9550 3050 9700 3050
Connection ~ 9550 3250
Wire Wire Line
	8250 2850 8250 2700
Wire Wire Line
	8250 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2950
Wire Wire Line
	9600 2950 9700 2950
Connection ~ 8250 2850
Wire Wire Line
	9600 2950 9600 3150
Connection ~ 9600 2950
Wire Wire Line
	9600 3150 9700 3150
Text GLabel 6900 3000 0    50   Input ~ 0
CAN_TX
Text GLabel 6900 3100 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	6900 3000 7150 3000
Wire Wire Line
	6900 3100 7150 3100
Wire Wire Line
	7400 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3500
Wire Wire Line
	8400 1450 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8750 1350
Wire Wire Line
	9650 1500 9650 1450
$Comp
L Device:C C8
U 1 1 5C88BD1A
P 9050 3400
F 0 "C8" V 9100 3300 50  0000 C CNN
F 1 "4.7nF" V 9200 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 3250 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3400 8900 3400
Connection ~ 8800 3400
Wire Wire Line
	8800 3400 8800 3350
Text GLabel 9250 3400 2    50   Input ~ 0
GND
Wire Wire Line
	9200 3400 9250 3400
$Comp
L 74xx:74HCT541 U5
U 1 1 5C9EFD9E
P 7000 5400
F 0 "U5" H 6750 4700 50  0000 C CNN
F 1 "BANK0" H 6750 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Text GLabel 7100 6300 2    50   Input ~ 0
GND
Wire Wire Line
	7000 6200 7000 6300
Wire Wire Line
	7000 6300 7100 6300
Text GLabel 7000 4400 1    50   Input ~ 0
5V
$Comp
L Device:CP C7
U 1 1 5CA015E6
P 7250 4500
F 0 "C7" V 7100 4500 50  0000 C CNN
F 1 "0.1uF" V 7000 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 4350 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7000 4500 7000 4600
Text GLabel 7550 4500 2    50   Input ~ 0
GND
Wire Wire Line
	7400 4500 7550 4500
Text GLabel 6350 5800 0    50   Input ~ 0
GND
Text GLabel 6350 5900 0    50   Input ~ 0
GND
Wire Wire Line
	6350 5800 6500 5800
Wire Wire Line
	6350 5900 6500 5900
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D76EC91
P 10550 5000
F 0 "J6" H 10630 4992 50  0000 L CNN
F 1 "NP1" H 10630 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 5000 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D76ED40
P 10550 5800
F 0 "J5" H 10630 5792 50  0000 L CNN
F 1 "NP0" H 10630 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
Text GLabel 10300 4900 0    50   Input ~ 0
GND
Text GLabel 10300 5200 0    50   Input ~ 0
GND
Text GLabel 10300 5700 0    50   Input ~ 0
GND
Text GLabel 10300 6000 0    50   Input ~ 0
GND
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	10300 4900 10350 4900
Wire Wire Line
	10300 5700 10350 5700
Wire Wire Line
	10300 6000 10350 6000
Text GLabel 9950 5900 0    50   Input ~ 0
5V
Text GLabel 9950 5100 0    50   Input ~ 0
5V
Wire Wire Line
	9950 5100 10000 5100
Wire Wire Line
	9950 5900 10000 5900
Text GLabel 7650 5000 2    50   Input ~ 0
RGB0
Text GLabel 7650 4900 2    50   Input ~ 0
RGB1
Text GLabel 10300 5800 0    50   Input ~ 0
RGB0
Text GLabel 10300 5000 0    50   Input ~ 0
RGB1
Text GLabel 8500 5000 0    50   Input ~ 0
GND
Wire Wire Line
	8500 5000 8600 5000
Wire Wire Line
	8650 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8650 5000
Text GLabel 9250 5900 2    50   Input ~ 0
BTN0_R
Text GLabel 9250 5800 2    50   Input ~ 0
BTN0_G
Text GLabel 9250 5700 2    50   Input ~ 0
BTN0_B
Text GLabel 7650 5400 2    50   Input ~ 0
BTN0_R
Text GLabel 7650 5500 2    50   Input ~ 0
BTN0_G
Text GLabel 7650 5600 2    50   Input ~ 0
BTN0_B
Text GLabel 7650 5100 2    50   Input ~ 0
BTN1_R
Text GLabel 7650 5200 2    50   Input ~ 0
BTN1_G
Text GLabel 7650 5300 2    50   Input ~ 0
BTN1_B
Text GLabel 9250 5100 2    50   Input ~ 0
BTN1_R
Text GLabel 9250 5000 2    50   Input ~ 0
BTN1_G
Text GLabel 9250 4900 2    50   Input ~ 0
BTN1_B
Text GLabel 8500 5800 0    50   Input ~ 0
GND
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	8600 5900 8650 5900
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8650 5800
NoConn ~ 8650 1550
Wire Wire Line
	8650 1550 8750 1550
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4500
Text Notes 7650 1000 0    118  ~ 0
12V to 5V Power
Text Notes 7600 2300 0    118  ~ 0
CAN Transceiver
Text Notes 7450 4150 0    118  ~ 0
NeoPixels and Buttons
Text Notes 1750 950  0    118  ~ 0
Microcontroller
$Comp
L Device:CP C9
U 1 1 5CEE355C
P 10000 5300
F 0 "C9" H 9800 5350 50  0000 L CNN
F 1 "1uF" H 9750 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 5150 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 10000 5150
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10350 5100
Text GLabel 9950 5500 0    50   Input ~ 0
GND
Wire Wire Line
	10000 5450 10000 5500
Wire Wire Line
	10000 5500 9950 5500
Text GLabel 9950 6300 0    50   Input ~ 0
GND
$Comp
L Device:CP C10
U 1 1 5CF6D416
P 10000 6100
F 0 "C10" H 9750 6150 50  0000 L CNN
F 1 "1uF" H 9750 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 5950 50  0001 C CNN
F 3 "~" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6250 10000 6300
Wire Wire Line
	10000 6300 9950 6300
Wire Wire Line
	10000 5900 10000 5950
Connection ~ 10000 5900
Wire Wire Line
	10000 5900 10350 5900
$Comp
L dashboard_shield-rescue:Teensy3.2-teensy U2
U 1 1 5CBE2AAB
P 2450 2800
F 0 "U2" H 2450 4387 60  0000 C CNN
F 1 "Teensy3.2" H 2450 4281 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 2450 2000 60  0001 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Text GLabel 1300 1900 0    50   Input ~ 0
CAN_TX
Text GLabel 1300 2000 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1300 2000 1450 2000
Text GLabel 4150 3600 2    50   Input ~ 0
5V
Text GLabel 4150 4050 2    50   Input ~ 0
GND
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4050 4050 4150 4050
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	3450 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4050 3700
$Comp
L Device:CP C5
U 1 1 5CBED736
P 4050 3850
F 0 "C5" H 4168 3896 50  0000 L CNN
F 1 "1uF" H 4168 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Text GLabel 1300 1500 0    50   Input ~ 0
GND
Wire Wire Line
	1300 1500 1450 1500
Text GLabel 3600 3800 2    50   Input ~ 0
3.3V
Wire Wire Line
	3450 3800 3600 3800
NoConn ~ 3600 1500
NoConn ~ 3600 1600
NoConn ~ 3600 3400
NoConn ~ 3600 3700
NoConn ~ 3600 3500
Wire Wire Line
	3600 3400 3450 3400
Wire Wire Line
	3600 3500 3450 3500
Wire Wire Line
	3600 3700 3450 3700
NoConn ~ 1300 3200
Wire Wire Line
	1300 3200 1450 3200
NoConn ~ 1300 2900
NoConn ~ 1300 3000
Wire Wire Line
	1300 3100 1450 3100
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1300 2900 1450 2900
NoConn ~ 3600 1700
Wire Wire Line
	3600 1500 3450 1500
Wire Wire Line
	3600 1600 3450 1600
Wire Wire Line
	3600 1700 3450 1700
Text GLabel 3600 3900 2    50   Input ~ 0
PTC2
Wire Wire Line
	3450 3900 3600 3900
Text GLabel 3600 4000 2    50   Input ~ 0
PTC1
Wire Wire Line
	3450 4000 3600 4000
Text GLabel 3600 4100 2    50   Input ~ 0
PTD6
Wire Wire Line
	3450 4100 3600 4100
Text GLabel 1300 4100 0    50   Input ~ 0
PTD5
Wire Wire Line
	1300 4100 1450 4100
Text GLabel 1300 4000 0    50   Input ~ 0
PTB2
Wire Wire Line
	1300 4000 1450 4000
Text GLabel 1300 3900 0    50   Input ~ 0
PTB3
Wire Wire Line
	1300 3900 1450 3900
Text GLabel 1300 3800 0    50   Input ~ 0
PTB1
Wire Wire Line
	1300 3800 1450 3800
Text GLabel 1300 3700 0    50   Input ~ 0
PTB0
Wire Wire Line
	1300 3700 1450 3700
Text GLabel 1300 3600 0    50   Input ~ 0
PTC0
Wire Wire Line
	1300 3600 1450 3600
Text GLabel 1300 3500 0    50   Input ~ 0
PTD1
Wire Wire Line
	1300 3500 1450 3500
NoConn ~ 3600 2700
NoConn ~ 3600 2800
NoConn ~ 3600 2900
NoConn ~ 3600 3100
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3000
NoConn ~ 3600 2600
NoConn ~ 3600 2500
NoConn ~ 3600 2400
NoConn ~ 3600 2300
NoConn ~ 3600 2200
NoConn ~ 3600 2100
NoConn ~ 3600 2000
NoConn ~ 3600 1900
NoConn ~ 3600 1800
Wire Wire Line
	3600 1800 3450 1800
Wire Wire Line
	3600 1900 3450 1900
Wire Wire Line
	3600 2000 3450 2000
Wire Wire Line
	3600 2100 3450 2100
Wire Wire Line
	3600 2200 3450 2200
Wire Wire Line
	3600 2300 3450 2300
Wire Wire Line
	3600 2400 3450 2400
Wire Wire Line
	3600 2500 3450 2500
Wire Wire Line
	3600 2600 3450 2600
Wire Wire Line
	3600 2700 3450 2700
Wire Wire Line
	3600 2800 3450 2800
Wire Wire Line
	3600 2900 3450 2900
Wire Wire Line
	3600 3000 3450 3000
Wire Wire Line
	3600 3100 3450 3100
Wire Wire Line
	3600 3200 3450 3200
Wire Wire Line
	3600 3300 3450 3300
NoConn ~ 1300 3300
Wire Wire Line
	1300 3300 1450 3300
Text GLabel 1300 2800 0    50   Input ~ 0
PTC7
Text GLabel 1300 2700 0    50   Input ~ 0
PTC6
Text GLabel 1300 2600 0    50   Input ~ 0
PTC4
Text GLabel 1300 2500 0    50   Input ~ 0
PTC3
Text GLabel 1300 2400 0    50   Input ~ 0
PTD3
Text GLabel 1300 2300 0    50   Input ~ 0
PTD2
Text GLabel 1300 2200 0    50   Input ~ 0
PTD4
Text GLabel 1300 2100 0    50   Input ~ 0
PTD7
Text GLabel 1300 1800 0    50   Input ~ 0
PTD0
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1300 2200 1450 2200
Wire Wire Line
	1300 2300 1450 2300
Wire Wire Line
	1300 2400 1450 2400
Wire Wire Line
	1300 2500 1450 2500
Wire Wire Line
	1300 2600 1450 2600
Wire Wire Line
	1300 2700 1450 2700
Wire Wire Line
	1300 2800 1450 2800
$Comp
L 74xx:74HCT541 U1
U 1 1 5CE49A3C
P 2000 6450
F 0 "U1" H 1750 5750 50  0000 C CNN
F 1 "BANK1" H 1750 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Text GLabel 2100 7350 2    50   Input ~ 0
GND
Wire Wire Line
	2000 7250 2000 7350
Wire Wire Line
	2000 7350 2100 7350
Text GLabel 2000 5450 1    50   Input ~ 0
5V
$Comp
L Device:CP C4
U 1 1 5CE49A46
P 2250 5550
F 0 "C4" V 2100 5550 50  0000 C CNN
F 1 "0.1uF" V 2000 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 5400 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	2000 5550 2000 5650
Text GLabel 2550 5550 2    50   Input ~ 0
GND
Wire Wire Line
	2400 5550 2550 5550
Text GLabel 1350 6850 0    50   Input ~ 0
GND
Text GLabel 1350 6950 0    50   Input ~ 0
GND
Wire Wire Line
	1350 6850 1500 6850
Wire Wire Line
	1350 6950 1500 6950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5CE49A54
P 3850 6850
F 0 "J8" H 3900 7167 50  0000 C CNN
F 1 "BTN3" H 3900 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 6850 50  0001 C CNN
F 3 "~" H 3850 6850 50  0001 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5CE49A5A
P 3850 6050
F 0 "J7" H 3900 6367 50  0000 C CNN
F 1 "BTN2" H 3900 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5CE49A60
P 5550 6050
F 0 "J9" H 5630 6042 50  0000 L CNN
F 1 "NP2" H 5630 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5CE49A66
P 5550 6850
F 0 "J10" H 5630 6842 50  0000 L CNN
F 1 "NP3" H 5630 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 6850 50  0001 C CNN
F 3 "~" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Text GLabel 5300 5950 0    50   Input ~ 0
GND
Text GLabel 5300 6250 0    50   Input ~ 0
GND
Text GLabel 5300 6750 0    50   Input ~ 0
GND
Text GLabel 5300 7050 0    50   Input ~ 0
GND
Wire Wire Line
	5300 6250 5350 6250
Wire Wire Line
	5300 5950 5350 5950
Wire Wire Line
	5300 6750 5350 6750
Wire Wire Line
	5300 7050 5350 7050
Text GLabel 4950 6950 0    50   Input ~ 0
5V
Text GLabel 4950 6150 0    50   Input ~ 0
5V
Wire Wire Line
	4950 6150 5000 6150
Wire Wire Line
	4950 6950 5000 6950
Text GLabel 2650 6650 2    50   Input ~ 0
RGB2
Text GLabel 2650 6550 2    50   Input ~ 0
RGB3
Text GLabel 5300 6050 0    50   Input ~ 0
RGB2
Text GLabel 5300 6850 0    50   Input ~ 0
RGB3
Wire Wire Line
	5300 6050 5350 6050
Wire Wire Line
	5300 6850 5350 6850
Text GLabel 3500 6050 0    50   Input ~ 0
GND
Wire Wire Line
	3500 6050 3600 6050
Wire Wire Line
	3650 6150 3600 6150
Wire Wire Line
	3600 6150 3600 6050
Connection ~ 3600 6050
Wire Wire Line
	3600 6050 3650 6050
Text GLabel 4250 6150 2    50   Input ~ 0
BTN2_R
Text GLabel 4250 6050 2    50   Input ~ 0
BTN2_G
Text GLabel 4250 5950 2    50   Input ~ 0
BTN2_B
Wire Wire Line
	4150 6050 4250 6050
Text GLabel 2650 6050 2    50   Input ~ 0
BTN2_G
Text GLabel 2650 6250 2    50   Input ~ 0
BTN3_R
Text GLabel 2650 6350 2    50   Input ~ 0
BTN3_G
Text GLabel 2650 6450 2    50   Input ~ 0
BTN3_B
Text GLabel 4250 6950 2    50   Input ~ 0
BTN3_R
Text GLabel 4250 6850 2    50   Input ~ 0
BTN3_G
Text GLabel 4250 6750 2    50   Input ~ 0
BTN3_B
Wire Wire Line
	4150 6850 4250 6850
Text GLabel 3500 6850 0    50   Input ~ 0
GND
Wire Wire Line
	3500 6850 3600 6850
Wire Wire Line
	3600 6850 3600 6950
Wire Wire Line
	3600 6950 3650 6950
Connection ~ 3600 6850
Wire Wire Line
	3600 6850 3650 6850
Wire Wire Line
	2000 5450 2000 5550
Connection ~ 2000 5550
$Comp
L Device:CP C6
U 1 1 5CE49AA6
P 5000 6350
F 0 "C6" H 4800 6400 50  0000 L CNN
F 1 "1uF" H 4750 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 6200 50  0001 C CNN
F 3 "~" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6200
Connection ~ 5000 6150
Wire Wire Line
	5000 6150 5350 6150
Text GLabel 4950 6550 0    50   Input ~ 0
GND
Wire Wire Line
	5000 6500 5000 6550
Wire Wire Line
	5000 6550 4950 6550
Text GLabel 4950 7350 0    50   Input ~ 0
GND
$Comp
L Device:CP C11
U 1 1 5CE49AB3
P 5000 7150
F 0 "C11" H 4750 7200 50  0000 L CNN
F 1 "1uF" H 4750 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 7000 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7300 5000 7350
Wire Wire Line
	5000 7350 4950 7350
Wire Wire Line
	5000 6950 5000 7000
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5350 6950
Text GLabel 6300 5400 0    50   Input ~ 0
PTD6
Text GLabel 6300 5500 0    50   Input ~ 0
PTD5
Text GLabel 1350 6050 0    50   Input ~ 0
PTC1
Text GLabel 1350 5950 0    50   Input ~ 0
PTC2
Text GLabel 6300 5300 0    50   Input ~ 0
PTD0
Text GLabel 6300 5600 0    50   Input ~ 0
PTD1
Text GLabel 6300 5000 0    50   Input ~ 0
PTD2
Text GLabel 6300 4900 0    50   Input ~ 0
PTD3
Text GLabel 6300 5100 0    50   Input ~ 0
PTD4
Text GLabel 6300 5200 0    50   Input ~ 0
PTD7
Text GLabel 1350 6150 0    50   Input ~ 0
PTC0
Text GLabel 1350 6650 0    50   Input ~ 0
PTC3
Text GLabel 1350 6550 0    50   Input ~ 0
PTC4
Text GLabel 8500 5700 0    50   Input ~ 0
PTB2
Text GLabel 8500 4900 0    50   Input ~ 0
PTB3
Text GLabel 3500 5950 0    50   Input ~ 0
PTB0
Text GLabel 3500 6750 0    50   Input ~ 0
PTB1
Text GLabel 1300 3400 0    50   Input ~ 0
PTC5
Wire Wire Line
	1300 3400 1450 3400
Text GLabel 1350 6250 0    50   Input ~ 0
PTC5
Text GLabel 1350 6450 0    50   Input ~ 0
PTC6
Text GLabel 1350 6350 0    50   Input ~ 0
PTC7
NoConn ~ 1300 1600
NoConn ~ 1300 1700
$Comp
L Device:D_TVS D1
U 1 1 5D0FF44B
P 7150 1600
F 0 "D1" V 7196 1521 50  0000 R CNN
F 1 "1.5SMC16CA-E3/57T" V 7105 1521 50  0000 R CNN
F 2 "digikey-footprints:DO-214AB" H 7150 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1450 7150 1350
Wire Wire Line
	6950 1550 6950 1350
Wire Wire Line
	6950 1350 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	6950 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1750
Wire Wire Line
	7150 1850 8400 1850
Connection ~ 7150 1850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D172517
P 6950 1250
F 0 "#FLG01" H 6950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1423 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 6950 1350
Connection ~ 6950 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D189904
P 6950 1950
F 0 "#FLG02" H 6950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 2123 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1850 6950 1950
Connection ~ 6950 1850
Text GLabel 10200 1850 2    50   Input ~ 0
GND
Wire Wire Line
	10050 1850 10200 1850
Connection ~ 10050 1850
Wire Wire Line
	7150 1350 8400 1350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D42FBE1
P 6300 1550
F 0 "J1" H 6218 1225 50  0000 C CNN
F 1 "12V_IN" H 6218 1316 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1650
Wire Wire Line
	6700 1650 6500 1650
Wire Wire Line
	6500 1550 6600 1550
Wire Wire Line
	6600 1550 6600 1600
Wire Wire Line
	6600 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1850
Wire Wire Line
	6500 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	4150 5950 4250 5950
Wire Wire Line
	4150 6150 4250 6150
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4250 6950 4150 6950
Wire Wire Line
	6300 4900 6500 4900
Wire Wire Line
	6300 5000 6500 5000
Wire Wire Line
	6300 5100 6500 5100
Wire Wire Line
	6300 5200 6500 5200
Wire Wire Line
	6300 5300 6500 5300
Wire Wire Line
	6300 5500 6500 5500
Wire Wire Line
	7500 4900 7650 4900
Wire Wire Line
	7500 5000 7650 5000
Wire Wire Line
	10300 5800 10350 5800
Wire Wire Line
	10300 5000 10350 5000
Wire Wire Line
	2500 6550 2650 6550
Wire Wire Line
	2500 6650 2650 6650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5D76E9D0
P 8850 5800
F 0 "J3" H 8900 6117 50  0000 C CNN
F 1 "BTN0" H 8900 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D76EBC4
P 8850 5000
F 0 "J4" H 8900 5317 50  0000 C CNN
F 1 "BTN1" H 8900 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9250 5700
Wire Wire Line
	9150 5800 9250 5800
Wire Wire Line
	9150 5900 9250 5900
Wire Wire Line
	9150 4900 9250 4900
Wire Wire Line
	9150 5000 9250 5000
Wire Wire Line
	9150 5100 9250 5100
Wire Wire Line
	7500 5100 7650 5100
Wire Wire Line
	7500 5200 7650 5200
Wire Wire Line
	7500 5300 7650 5300
Wire Wire Line
	7500 5400 7650 5400
Wire Wire Line
	7500 5500 7650 5500
Wire Wire Line
	7500 5600 7650 5600
Wire Wire Line
	3500 5950 3650 5950
Wire Wire Line
	3500 6750 3650 6750
Wire Wire Line
	8500 5700 8650 5700
Wire Wire Line
	8500 4900 8650 4900
Wire Wire Line
	6300 5400 6500 5400
Wire Wire Line
	6300 5600 6500 5600
Wire Wire Line
	1350 6150 1500 6150
Wire Wire Line
	1350 6250 1500 6250
Wire Wire Line
	1350 6350 1500 6350
Wire Wire Line
	1350 6450 1500 6450
Wire Wire Line
	1350 6550 1500 6550
Wire Wire Line
	1350 6650 1500 6650
Text GLabel 1300 3100 0    50   Input ~ 0
GND
Wire Wire Line
	1350 5950 1500 5950
Wire Wire Line
	1350 6050 1500 6050
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	2500 6250 2650 6250
Wire Wire Line
	2500 6350 2650 6350
Wire Wire Line
	2500 6450 2650 6450
Text GLabel 2650 5950 2    50   Input ~ 0
BTN2_R
Text GLabel 2650 6150 2    50   Input ~ 0
BTN2_B
Wire Wire Line
	2500 6150 2650 6150
Wire Wire Line
	2500 5950 2650 5950
$EndSCHEMATC
