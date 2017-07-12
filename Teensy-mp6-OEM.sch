EESchema Schematic File Version 2
LIBS:Teensy-mp6-OEM-rescue
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
LIBS:wheelerlab
LIBS:Stepper-Motor-Control
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy-mp6-OEM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mp6-OEM U2
U 1 1 591DD80A
P 9250 3900
F 0 "U2" H 9600 3850 60  0000 C CNN
F 1 "mp6-OEM" H 9550 3400 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9250 4350 60  0001 C CNN
F 3 "" H 9250 4350 60  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10450 3450
Wire Wire Line
	10350 3450 10350 3600
Wire Wire Line
	10350 3750 10350 3900
$Comp
L CONN_02X05 J2
U 1 1 594D40B4
P 9150 6025
F 0 "J2" H 9150 6325 50  0000 C CNN
F 1 "CONN_02X05" H 9150 5725 50  0000 C CNN
F 2 "Connectors:he10-10d" H 9150 4825 50  0001 C CNN
F 3 "" H 9150 4825 50  0001 C CNN
	1    9150 6025
	1    0    0    -1  
$EndComp
Text GLabel 8900 5925 0    60   Input ~ 0
+3.3V
Text GLabel 8900 5825 0    60   Input ~ 0
GND
Text GLabel 8600 6025 0    60   Input ~ 0
CS_POT
Text GLabel 9700 6025 2    60   Input ~ 0
CS_ADC
Text GLabel 8600 6125 0    60   Input ~ 0
MOSI
Text GLabel 9400 5825 2    60   Input ~ 0
MONITOR
Text GLabel 9400 5925 2    60   Input ~ 0
+5V
Text GLabel 9700 6125 2    60   Input ~ 0
MISO
Text GLabel 9700 6225 2    60   Input ~ 0
SCK
Text GLabel 8900 6225 0    60   Input ~ 0
SHUTTER
Text GLabel 8800 3600 0    60   Input ~ 0
FREQ_PIN
$Comp
L CONN_01X02 J3
U 1 1 5952C4A2
P 10900 950
F 0 "J3" H 10900 1100 50  0000 C CNN
F 1 "ENDSTOP2" V 11000 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10900 950 50  0001 C CNN
F 3 "" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
Text GLabel 10700 1000 0    60   Input ~ 0
END_STOP_2
Text GLabel 10700 900  0    60   Input ~ 0
GND
Wire Bus Line
	7800 2875 11075 2875
Wire Bus Line
	11075 2875 11075 700 
Wire Bus Line
	11075 700  7800 700 
Text Label 7850 800  0    60   ~ 0
Stepper_Motor_Control
Wire Bus Line
	7800 700  7800 2875
Text GLabel 8800 3900 0    60   Input ~ 0
AMPLTUDE
Text GLabel 8800 3450 0    60   Input ~ 0
GND
Text GLabel 8800 4050 0    60   Input ~ 0
GND
Text GLabel 10350 4050 2    60   Input ~ 0
GND
Text GLabel 10450 3450 2    60   Input ~ 0
+3.3V
Wire Bus Line
	7800 2925 7800 5275
Wire Bus Line
	7800 5275 10875 5275
Wire Bus Line
	10875 5275 10875 2925
Wire Bus Line
	10875 2925 7800 2925
Text Label 7875 3025 0    60   ~ 0
Pump_Control
Wire Bus Line
	7800 5375 10875 5375
Wire Bus Line
	10875 5375 10875 6500
Wire Bus Line
	10875 6500 7800 6500
Wire Bus Line
	7800 6500 7800 5375
Text Label 7875 5475 0    60   ~ 0
PMT_Control
$Comp
L A4988-Stepper-Controller U4
U 1 1 5952F60E
P 8975 1725
F 0 "U4" H 8975 2175 60  0000 C CNN
F 1 "A4988-Stepper-Controller" H 8975 1275 60  0000 C CNN
F 2 "Displays_7-Segment:DA04" H 8975 1725 60  0001 C CNN
F 3 "" H 8975 1725 60  0001 C CNN
	1    8975 1725
	1    0    0    -1  
$EndComp
Text GLabel 9475 1375 2    60   Input ~ 0
+12V
Text GLabel 9475 1475 2    60   Input ~ 0
GND
Text GLabel 9475 1575 2    60   Input ~ 0
2B
Text GLabel 9475 1675 2    60   Input ~ 0
2A
Text GLabel 9475 1775 2    60   Input ~ 0
1A
Text GLabel 9475 1875 2    60   Input ~ 0
1B
Text GLabel 9475 1975 2    60   Input ~ 0
+3.3V
Text GLabel 9475 2075 2    60   Input ~ 0
GND
Wire Wire Line
	8425 1775 8425 1875
Text GLabel 8425 1375 0    60   Input ~ 0
ENABLE
Text GLabel 8425 1475 0    60   Input ~ 0
MS1/RX
Text GLabel 8425 1575 0    60   Input ~ 0
MS2/TX
Text GLabel 8425 1675 0    60   Input ~ 0
MS3
Text GLabel 8425 1975 0    60   Input ~ 0
STEP
Text GLabel 8425 2075 0    60   Input ~ 0
DIR
NoConn ~ 8800 3750
$Comp
L CONN_01X04 J1
U 1 1 5953B9E6
P 10350 2475
F 0 "J1" H 10350 2725 50  0000 C CNN
F 1 "STEPPERMOTOR" V 10450 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10350 2475 50  0001 C CNN
F 3 "" H 10350 2475 50  0001 C CNN
	1    10350 2475
	-1   0    0    1   
$EndComp
Text GLabel 10550 2325 2    60   Input ~ 0
2B
Text GLabel 10550 2425 2    60   Input ~ 0
2A
Text GLabel 10550 2525 2    60   Input ~ 0
1A
Text GLabel 10550 2625 2    60   Input ~ 0
1B
$Comp
L CONN_01X04 J5
U 1 1 5953D1B6
P 9575 5075
F 0 "J5" H 9575 5325 50  0000 C CNN
F 1 "PUMP" V 9675 5075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9575 5075 50  0001 C CNN
F 3 "" H 9575 5075 50  0001 C CNN
	1    9575 5075
	0    1    1    0   
$EndComp
Text GLabel 8800 4200 0    60   Input ~ 0
P1+
Text GLabel 8800 4350 0    60   Input ~ 0
P1-
Text GLabel 10350 4200 2    60   Input ~ 0
P2+
Text GLabel 10350 4350 2    60   Input ~ 0
P2-
Text GLabel 9725 4875 1    60   Input ~ 0
P2+
Text GLabel 9625 4875 1    60   Input ~ 0
P2-
Text GLabel 9425 4875 1    60   Input ~ 0
P1-
Text GLabel 9525 4875 1    60   Input ~ 0
P1+
$Comp
L CONN_01X02 J6
U 1 1 595E6BD4
P 9800 975
F 0 "J6" H 9800 1125 50  0000 C CNN
F 1 "ENDSTOP1" V 9900 975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 975 50  0001 C CNN
F 3 "" H 9800 975 50  0001 C CNN
	1    9800 975 
	1    0    0    -1  
$EndComp
Text GLabel 9600 1025 0    60   Input ~ 0
END_STOP_1
Text GLabel 9600 925  0    60   Input ~ 0
GND
$Comp
L IRF644PBF Q1
U 1 1 595E978B
P 7100 1600
F 0 "Q1" H 7300 1675 50  0000 L CNN
F 1 "MOSFET1" H 7300 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7300 1525 50  0001 L CIN
F 3 "" H 7100 1600 50  0000 L CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Text GLabel 6500 1650 0    60   Input ~ 0
LED_GATE_1
Text GLabel 7200 1800 3    60   Input ~ 0
GND
Text GLabel 7200 1400 1    60   Input ~ 0
DRAIN_1
$Comp
L CONN_01X02 J7
U 1 1 595E9DE9
P 6825 1250
F 0 "J7" H 6825 1400 50  0000 C CNN
F 1 "LED1" V 6925 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6825 1250 50  0001 C CNN
F 3 "" H 6825 1250 50  0001 C CNN
	1    6825 1250
	1    0    0    -1  
$EndComp
Text GLabel 6625 1300 0    60   Input ~ 0
DRAIN_1
Text GLabel 6625 1200 0    60   Input ~ 0
+12V
Wire Bus Line
	5975 725  7750 725 
Wire Bus Line
	5900 725  5900 2075
Wire Bus Line
	5975 2075 7750 2075
Wire Bus Line
	7750 2075 7750 725 
Text Label 6850 825  2    60   ~ 0
LED_Control_1
$Comp
L IRF644PBF Q2
U 1 1 595EADC0
P 7075 3025
F 0 "Q2" H 7275 3100 50  0000 L CNN
F 1 "MOSFET2" H 7275 3025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7275 2950 50  0001 L CIN
F 3 "" H 7075 3025 50  0000 L CNN
	1    7075 3025
	1    0    0    -1  
$EndComp
Text GLabel 6450 3075 0    60   Input ~ 0
LED_GATE_2
Text GLabel 7175 3225 3    60   Input ~ 0
+12V
Text GLabel 7175 2825 1    60   Input ~ 0
DRAIN_2
$Comp
L CONN_01X02 J8
U 1 1 595EADC9
P 6800 2675
F 0 "J8" H 6800 2825 50  0000 C CNN
F 1 "LED2" V 6900 2675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 2675 50  0001 C CNN
F 3 "" H 6800 2675 50  0001 C CNN
	1    6800 2675
	1    0    0    -1  
$EndComp
Text GLabel 6600 2725 0    60   Input ~ 0
DRAIN_2
Text GLabel 6600 2625 0    60   Input ~ 0
+12V
Wire Bus Line
	6150 2150 7725 2150
Wire Bus Line
	5825 2150 5825 3500
Wire Bus Line
	5975 3500 7725 3500
Wire Bus Line
	7725 3500 7725 2150
Text Label 6825 2250 2    60   ~ 0
LED_Control_2
$Comp
L R R1
U 1 1 595EBF5A
P 6600 3075
F 0 "R1" V 6680 3075 50  0000 C CNN
F 1 "165" V 6600 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 3075 50  0001 C CNN
F 3 "" H 6600 3075 50  0001 C CNN
	1    6600 3075
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 595EC1B3
P 6650 1650
F 0 "R2" V 6730 1650 50  0000 C CNN
F 1 "165" V 6650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    1    1    0   
$EndComp
Wire Bus Line
	6175 2150 5975 2150
$Comp
L R R3
U 1 1 595FC0C2
P 3875 6625
F 0 "R3" V 3955 6625 50  0000 C CNN
F 1 "10k" V 3875 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3805 6625 50  0001 C CNN
F 3 "" H 3875 6625 50  0001 C CNN
	1    3875 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3075 6875 3075
Wire Wire Line
	6800 1650 6900 1650
Wire Bus Line
	5900 2075 6000 2075
Wire Bus Line
	6000 725  5900 725 
Wire Bus Line
	5825 2150 6000 2150
Wire Bus Line
	5825 3500 6000 3500
Text GLabel 5425 1875 2    60   Input ~ 0
GND
Text GLabel 4500 1475 2    60   Input ~ 0
SCK
Text GLabel 4500 1375 2    60   Input ~ 0
MISO
Text GLabel 4500 1275 2    60   Input ~ 0
MOSI
Text GLabel 4500 975  2    60   Input ~ 0
CS_POT
Text GLabel 4500 1175 2    60   Input ~ 0
CS_ADC
Text GLabel 4500 1075 2    60   Input ~ 0
SHUTTER
Text GLabel 4500 2975 2    60   Input ~ 0
FREQ_PIN
Text GLabel 2600 2425 0    60   Input ~ 0
END_STOP_2
Text GLabel 4500 1925 2    60   Input ~ 0
DIR
Text GLabel 4500 2025 2    60   Input ~ 0
STEP
Text GLabel 4500 2775 2    60   Input ~ 0
MS3
Text GLabel 4500 2675 2    60   Input ~ 0
MS2/TX
Text GLabel 4500 2575 2    60   Input ~ 0
MS1/RX
Text GLabel 4500 2125 2    60   Input ~ 0
ENABLE
Text GLabel 4500 2875 2    60   Input ~ 0
AMPLTUDE
Text GLabel 4500 3275 2    60   Input ~ 0
MONITOR
Text GLabel 4500 3175 2    60   Input ~ 0
LED_GATE_2
Text GLabel 4500 3075 2    60   Input ~ 0
LED_GATE_1
Text GLabel 2600 2325 0    60   Input ~ 0
END_STOP_1
$Comp
L R R7
U 1 1 596063F2
P 9550 6025
F 0 "R7" V 9630 6025 50  0000 C CNN
F 1 "50" V 9550 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 6025 50  0001 C CNN
F 3 "" H 9550 6025 50  0001 C CNN
	1    9550 6025
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5960641A
P 9550 6125
F 0 "R8" V 9630 6125 50  0000 C CNN
F 1 "50" V 9550 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 6125 50  0001 C CNN
F 3 "" H 9550 6125 50  0001 C CNN
	1    9550 6125
	0    1    1    0   
$EndComp
$Comp
L ATMEGA328P-AU U3
U 1 1 59646A6F
P 3500 2075
F 0 "U3" H 2750 3325 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3900 675 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3500 2075 50  0001 C CIN
F 3 "" H 3500 2075 50  0001 C CNN
	1    3500 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 975  2600 1075
Wire Wire Line
	2200 975  2600 975 
Text GLabel 2200 975  0    60   Input ~ 0
+3.3V
Connection ~ 2600 975 
$Comp
L C C2
U 1 1 596485E3
P 2350 1125
F 0 "C2" H 2375 1225 50  0000 L CNN
F 1 "0.1uF" H 2375 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 975 50  0001 C CNN
F 3 "" H 2350 1125 50  0001 C CNN
	1    2350 1125
	1    0    0    -1  
$EndComp
Text GLabel 2350 1275 0    60   Input ~ 0
GND
Wire Wire Line
	2600 1275 2450 1275
Wire Wire Line
	2450 1425 2450 1275
Wire Wire Line
	2150 1425 2450 1425
Text GLabel 2150 1425 0    60   Input ~ 0
+3.3V
$Comp
L C C1
U 1 1 59648DDC
P 2300 1575
F 0 "C1" H 2325 1675 50  0000 L CNN
F 1 "0.1uF" H 2325 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 1425 50  0001 C CNN
F 3 "" H 2300 1575 50  0001 C CNN
	1    2300 1575
	1    0    0    -1  
$EndComp
Text GLabel 2300 1725 0    60   Input ~ 0
GND
NoConn ~ 2600 1575
$Comp
L RESONATOR Y1
U 1 1 5964988F
P 5175 1875
F 0 "Y1" H 5195 2075 60  0000 C CNN
F 1 "RESONATOR" H 5605 1675 60  0000 C CNN
F 2 "WheelerLab:CSTCE_G15C" H 5175 1875 60  0001 C CNN
F 3 "" H 5175 1875 60  0000 C CNN
	1    5175 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 1575 4500 1575
Wire Wire Line
	4500 1675 5000 1675
Wire Wire Line
	2600 3075 2600 3275
Connection ~ 2600 3175
Text GLabel 2600 3175 0    60   Input ~ 0
GND
$Comp
L R R5
U 1 1 596527F0
P 8750 6025
F 0 "R5" V 8830 6025 50  0000 C CNN
F 1 "50" V 8750 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 6025 50  0001 C CNN
F 3 "" H 8750 6025 50  0001 C CNN
	1    8750 6025
	0    1    1    0   
$EndComp
NoConn ~ 4500 1825
Wire Bus Line
	1900 725  1900 3575
Wire Bus Line
	1900 3575 5675 3575
Wire Bus Line
	5675 3575 5675 725 
Wire Bus Line
	5675 725  1900 725 
Text Label 1950 850  0    60   ~ 0
ATMEGA328P-AU
Wire Wire Line
	5000 1675 5000 2175
Wire Wire Line
	5000 2175 5125 2175
$Comp
L Ferrite_Bead L2
U 1 1 596592F8
P 9550 6225
F 0 "L2" V 9400 6250 50  0000 C CNN
F 1 "Ferrite_Bead" V 9700 6225 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 9480 6225 50  0001 C CNN
F 3 "" H 9550 6225 50  0001 C CNN
	1    9550 6225
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5965936B
P 8750 6125
F 0 "L1" V 8600 6150 50  0000 C CNN
F 1 "Ferrite_Bead" V 8900 6125 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 8680 6125 50  0001 C CNN
F 3 "" H 8750 6125 50  0001 C CNN
	1    8750 6125
	0    1    1    0   
$EndComp
Text GLabel 4500 2225 2    60   Input ~ 0
SDA
Text GLabel 4500 2325 2    60   Input ~ 0
SCL
Wire Bus Line
	7350 3900 7350 6100
Wire Bus Line
	7350 6100 6050 6100
Wire Bus Line
	6050 3900 7350 3900
Text Label 6075 4000 0    60   ~ 0
Pins-to-front-panel
Connection ~ 2350 975 
Connection ~ 2300 1425
Text GLabel 6725 4475 0    60   Input ~ 0
SDA
Text GLabel 6725 4575 0    60   Input ~ 0
GND
Text GLabel 6725 4675 0    60   Input ~ 0
GND
Text GLabel 6725 4775 0    60   Input ~ 0
SCL
Text GLabel 6725 4875 0    60   Input ~ 0
+3.3V
Text GLabel 6725 4975 0    60   Input ~ 0
+3.3V
Wire Bus Line
	6050 6100 6050 3900
Text GLabel 6725 5200 0    60   Input ~ 0
GND
Text GLabel 6725 5300 0    60   Input ~ 0
GND
Text GLabel 6725 5400 0    60   Input ~ 0
GND
Text GLabel 6725 5500 0    60   Input ~ 0
+12V
Text GLabel 6725 5600 0    60   Input ~ 0
+12V
Text GLabel 6725 5700 0    60   Input ~ 0
+12V
Text GLabel 4375 4300 0    60   Input ~ 0
+12V
Text GLabel 5350 4300 2    60   Input ~ 0
+5V
Text GLabel 4875 4750 0    60   Input ~ 0
GND
$Comp
L C C3
U 1 1 5965CB7A
P 4425 4450
F 0 "C3" H 4450 4550 50  0000 L CNN
F 1 "0.33uF" H 4450 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4463 4300 50  0001 C CNN
F 3 "" H 4425 4450 50  0001 C CNN
	1    4425 4450
	1    0    0    -1  
$EndComp
Text GLabel 4425 4600 0    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 5965CD11
P 5325 4450
F 0 "C4" H 5350 4550 50  0000 L CNN
F 1 "0.1uF" H 5350 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5363 4300 50  0001 C CNN
F 3 "" H 5325 4450 50  0001 C CNN
	1    5325 4450
	1    0    0    -1  
$EndComp
Text GLabel 5325 4600 3    60   Input ~ 0
GND
Wire Bus Line
	4000 4025 4000 4850
Wire Bus Line
	4000 4850 5600 4850
Wire Bus Line
	5600 4850 5600 4025
Wire Bus Line
	5600 4025 4000 4025
Text Label 4050 4125 0    60   ~ 0
Voltage-Regulator
Connection ~ 5325 4300
Connection ~ 4425 4300
Wire Wire Line
	4375 4300 4475 4300
Wire Wire Line
	5275 4300 5350 4300
Wire Wire Line
	4875 4600 4875 4750
$Comp
L LM7805CT U1
U 1 1 5965EA89
P 4875 4350
F 0 "U1" H 4675 4550 50  0000 C CNN
F 1 "LM7805CT" H 4875 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4875 4450 50  0001 C CIN
F 3 "" H 4875 4350 50  0001 C CNN
	1    4875 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J9
U 1 1 5965EFB7
P 6925 5450
F 0 "J9" H 6925 5800 50  0000 C CNN
F 1 "CONN_RIGHT" V 7025 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6925 5450 50  0001 C CNN
F 3 "" H 6925 5450 50  0001 C CNN
	1    6925 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 5965F0B2
P 6925 4725
F 0 "J4" H 6925 5075 50  0000 C CNN
F 1 "CONN_LEFT" V 7025 4725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6925 4725 50  0001 C CNN
F 3 "" H 6925 4725 50  0001 C CNN
	1    6925 4725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J11
U 1 1 5965FEA3
P 4925 5500
F 0 "J11" H 4925 5850 50  0000 C CNN
F 1 "CONN_ISP" V 5025 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4925 5500 50  0001 C CNN
F 3 "" H 4925 5500 50  0001 C CNN
	1    4925 5500
	1    0    0    -1  
$EndComp
Text GLabel 4725 5650 0    60   Input ~ 0
+3.3V
Text GLabel 4725 5250 0    60   Input ~ 0
GND
Text GLabel 4725 5550 0    60   Input ~ 0
SCK
Text GLabel 4725 5750 0    60   Input ~ 0
MISO
Text GLabel 4725 5450 0    60   Input ~ 0
MOSI
Text GLabel 4725 5350 0    60   Input ~ 0
RST
Text GLabel 4500 2425 2    60   Input ~ 0
RST
Wire Bus Line
	4275 5075 4275 5875
Wire Bus Line
	4275 5875 5150 5875
Wire Bus Line
	5150 5875 5150 5075
Wire Bus Line
	5150 5075 4275 5075
Text Label 4350 5175 0    60   ~ 0
ISP
$Comp
L CONN_01X06 J10
U 1 1 59662292
P 4800 6525
F 0 "J10" H 4800 6875 50  0000 C CNN
F 1 "CONN_ARDUINO" V 4900 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4800 6525 50  0001 C CNN
F 3 "" H 4800 6525 50  0001 C CNN
	1    4800 6525
	1    0    0    -1  
$EndComp
Text GLabel 4600 6275 0    60   Input ~ 0
GND
Text GLabel 4600 6575 0    60   Input ~ 0
MS2/TX
Text GLabel 4600 6675 0    60   Input ~ 0
MS1/RX
Wire Wire Line
	4400 6775 4600 6775
$Comp
L C C5
U 1 1 5966334C
P 4250 6775
F 0 "C5" H 4275 6875 50  0000 L CNN
F 1 "0.1uF" H 4275 6675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 6625 50  0001 C CNN
F 3 "" H 4250 6775 50  0001 C CNN
	1    4250 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6775 3875 6775
Text GLabel 3875 6775 0    60   Input ~ 0
RST
Text GLabel 3875 6475 0    60   Input ~ 0
+3.3V
Text GLabel 4600 6475 0    60   Input ~ 0
+3.3V_USB
Wire Bus Line
	3500 6050 3500 7125
Wire Bus Line
	3500 7125 5250 7125
Wire Bus Line
	5250 7125 5250 6050
Wire Bus Line
	5250 6050 3500 6050
Text Label 3575 6150 0    60   ~ 0
ARDUINO-PROGRAMABLE-INTERFACE
Text GLabel 4675 7475 0    60   Input ~ 0
+3.3V_USB
$Comp
L Jumper JP1
U 1 1 596660ED
P 4975 7475
F 0 "JP1" H 4975 7625 50  0000 C CNN
F 1 "Jumper" H 4975 7395 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4975 7475 50  0001 C CNN
F 3 "" H 4975 7475 50  0001 C CNN
	1    4975 7475
	1    0    0    -1  
$EndComp
Text GLabel 5275 7475 2    60   Input ~ 0
+3.3V
Wire Bus Line
	5775 7600 3950 7600
Wire Bus Line
	3950 7600 3950 7250
Wire Bus Line
	3950 7250 5775 7250
Wire Bus Line
	5775 7250 5775 7600
Text Label 4050 7375 0    60   ~ 0
POWER-JUMPER
NoConn ~ 4600 6375
$EndSCHEMATC
