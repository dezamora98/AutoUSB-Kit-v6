EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AutoUSB-KIT v6.0"
Date "2021-07-14"
Rev "1.4"
Comp "Automática/CUJAE"
Comment1 "Asignación de huellas "
Comment2 "PCB"
Comment3 "Modelo 3D"
Comment4 ""
$EndDescr
Text GLabel 4000 2100 2    50   Input ~ 0
D+
Text GLabel 4000 2000 2    50   Input ~ 0
D-
Text GLabel 4000 2200 2    50   Input ~ 0
TX
Text GLabel 4000 2300 2    50   Input ~ 0
RX_SDO_DT
Text GLabel 7150 3200 2    50   Input ~ 0
VDD
Text GLabel 1800 1700 0    50   Input ~ 0
AD0
Text GLabel 1800 1800 0    50   Input ~ 0
AD1
Text GLabel 1800 1900 0    50   Input ~ 0
AD2_Vref-
Text GLabel 1800 2000 0    50   Input ~ 0
AD3_Vref+
Text GLabel 1800 2100 0    50   Input ~ 0
T0-IN_C1-OUT
Text GLabel 1800 2200 0    50   Input ~ 0
AD4_C2-OUT
Text GLabel 1800 2700 0    50   Input ~ 0
AD12_INT0_SDI_SDA
Text GLabel 1800 2800 0    50   Input ~ 0
AD10_INT1_SCK_SCL
Text GLabel 1800 2900 0    50   Input ~ 0
AD8_INT2
Text GLabel 1800 3000 0    50   Input ~ 0
AD9_CCP2
Text GLabel 1800 3100 0    50   Input ~ 0
AD11_KBI0_CSSPP
Text GLabel 1800 3200 0    50   Input ~ 0
KBI1_PGM
Text GLabel 1800 3300 0    50   Input ~ 0
KBI2_PGC
Text GLabel 1800 3400 0    50   Input ~ 0
KBI3_PGD
Text GLabel 4000 1700 2    50   Input ~ 0
T1-OUT_T3-IN
Text GLabel 4000 1800 2    50   Input ~ 0
CCP2_T1-IN
Text GLabel 4000 1900 2    50   Input ~ 0
P1A_CCP1
Text GLabel 4000 3200 2    50   Input ~ 0
SPP5_P1B
Text GLabel 4000 3300 2    50   Input ~ 0
SPP6_P1C
Text GLabel 4000 3400 2    50   Input ~ 0
SPP7_P1D
Text GLabel 4000 3600 2    50   Input ~ 0
AD5_CLK1SPP
Text GLabel 4000 3700 2    50   Input ~ 0
AD6_CLK2SPP
Text GLabel 4000 3800 2    50   Input ~ 0
AD7_OESPP
$Comp
L Device:R R1
U 1 1 60E40035
P 6500 3050
F 0 "R1" H 6570 3096 50  0000 L CNN
F 1 "5K" H 6570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
F 4 "0.083" H 6500 3050 50  0001 C CNN "price"
F 5 "R" H 6500 3050 50  0001 C CNN "tipo"
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3200
$Comp
L power:GND #PWR011
U 1 1 60E412CA
P 6500 3650
F 0 "#PWR011" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 60E421BB
P 6250 3400
F 0 "B1" V 6400 3525 50  0000 R CNN
F 1 "B" V 6250 3400 50  0001 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
F 4 "0.116" H 6250 3400 50  0001 C CNN "price"
F 5 "B" H 6250 3400 50  0001 C CNN "tipo"
	1    6250 3400
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3200
$Comp
L Device:C C3
U 1 1 60E4316A
P 6500 3400
F 0 "C3" H 6375 3500 50  0000 L CNN
F 1 "10uF" H 6525 3300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
F 4 "0.212" H 6500 3400 50  0001 C CNN "price"
F 5 "C" H 6500 3400 50  0001 C CNN "tipo"
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6500 3200
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6250 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3550
$Comp
L Device:R R2
U 1 1 60E442C0
P 6900 3200
F 0 "R2" V 6800 3150 50  0000 C CNN
F 1 "5K" V 6800 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "0.083" H 6900 3200 50  0001 C CNN "price"
F 5 "R" H 6900 3200 50  0001 C CNN "tipo"
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L AutoUSB-KIT-v6-rescue:D-Device D3
U 1 1 60E45339
P 6900 3350
F 0 "D3" H 6900 3450 50  0000 C CNN
F 1 "D" H 7000 3400 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
F 4 "0.081" H 6900 3350 50  0001 C CNN "price"
F 5 "D" H 6900 3350 50  0001 C CNN "tipo"
	1    6900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3350 6750 3200
Wire Wire Line
	6500 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	7050 3350 7050 3200
Wire Wire Line
	7150 3200 7050 3200
Connection ~ 7050 3200
Text GLabel 4050 3900 2    50   Input ~ 0
VPP
$Comp
L power:GND #PWR02
U 1 1 60E4EDB2
P 2850 4250
F 0 "#PWR02" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2850 4200
Wire Wire Line
	2850 4200 2900 4200
Wire Wire Line
	2850 4200 2800 4200
Connection ~ 2850 4200
$Comp
L Connector:Conn_01x06_Male PICKIT_port1
U 1 1 60E55FBC
P 7200 4650
F 0 "PICKIT_port1" H 7500 4950 50  0000 R CNN
F 1 "PICKIT_port" H 7550 4950 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
F 4 "0.239" H 7200 4650 50  0001 C CNN "price"
F 5 "CON" H 7200 4650 50  0001 C CNN "tipo"
	1    7200 4650
	-1   0    0    -1  
$EndComp
Text GLabel 7000 4550 0    50   Input ~ 0
VDD
Text GLabel 7000 4450 0    50   Input ~ 0
VPP
$Comp
L power:GND #PWR013
U 1 1 60E5C2C3
P 7000 4650
F 0 "#PWR013" H 7000 4400 50  0001 C CNN
F 1 "GND" V 7005 4522 50  0000 R CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
Text GLabel 7000 4750 0    50   Input ~ 0
KBI3_PGD
Text GLabel 7000 4850 0    50   Input ~ 0
KBI2_PGC
Wire Wire Line
	4050 3900 4000 3900
Text GLabel 4000 2700 2    50   Input ~ 0
SPP0
Text GLabel 4000 2800 2    50   Input ~ 0
SPP1
Text GLabel 4000 2900 2    50   Input ~ 0
SPP2
Text GLabel 4000 3000 2    50   Input ~ 0
SPP3
Text GLabel 4000 3100 2    50   Input ~ 0
SPP4
Text GLabel 7000 4950 0    50   Input ~ 0
KBI1_PGM
Wire Wire Line
	4000 2500 4350 2500
$Comp
L power:GND #PWR03
U 1 1 60EA78F4
P 4350 2800
F 0 "#PWR03" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60EA974A
P 4350 2650
F 0 "C8" H 4465 2696 50  0000 L CNN
F 1 "0.1u" H 4465 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 4388 2500 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "0.073" H 4350 2650 50  0001 C CNN "price"
F 5 "C" H 4350 2650 50  0001 C CNN "tipo"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male R_CON1
U 1 1 60EC99F7
P 10150 3950
F 0 "R_CON1" H 10200 5000 50  0000 C CNN
F 1 "Conn_01x20" H 10250 5000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10150 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
F 4 "0.850" H 10150 3950 50  0001 C CNN "price"
F 5 "CON" H 10150 3950 50  0001 C CNN "tipo"
	1    10150 3950
	-1   0    0    -1  
$EndComp
Text GLabel 9700 3050 0    50   Input ~ 0
KBI3_PGD
Wire Wire Line
	9700 3050 9950 3050
Text GLabel 9700 3150 0    50   Input ~ 0
KBI2_PGC
Wire Wire Line
	9700 3150 9950 3150
Text GLabel 9700 3250 0    50   Input ~ 0
KBI1_PGM
Wire Wire Line
	9700 3250 9950 3250
Text GLabel 9700 3350 0    50   Input ~ 0
AD11_KBI0_CSSPP
Wire Wire Line
	9700 3350 9950 3350
Text GLabel 9700 3450 0    50   Input ~ 0
AD9_CCP2
Wire Wire Line
	9700 3450 9950 3450
Text GLabel 9700 3550 0    50   Input ~ 0
AD8_INT2
Wire Wire Line
	9700 3550 9950 3550
Text GLabel 9700 3650 0    50   Input ~ 0
AD10_INT1_SCK_SCL
Wire Wire Line
	9700 3650 9950 3650
Text GLabel 9700 3750 0    50   Input ~ 0
AD12_INT0_SDI_SDA
Wire Wire Line
	9700 3750 9950 3750
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	9700 3950 9950 3950
Text GLabel 9700 4050 0    50   Input ~ 0
SPP7_P1D
Wire Wire Line
	9700 4050 9950 4050
Text GLabel 9700 4150 0    50   Input ~ 0
SPP6_P1C
Wire Wire Line
	9700 4150 9950 4150
Text GLabel 9700 4250 0    50   Input ~ 0
SPP5_P1B
Wire Wire Line
	9700 4250 9950 4250
Text GLabel 9700 4350 0    50   Input ~ 0
SPP4
Wire Wire Line
	9700 4350 9950 4350
Text GLabel 9700 4450 0    50   Input ~ 0
RX_SDO_DT
Wire Wire Line
	9700 4450 9950 4450
Text GLabel 9700 4550 0    50   Input ~ 0
TX
Wire Wire Line
	9700 4550 9950 4550
Text GLabel 9700 4650 0    50   Input ~ 0
D+
Wire Wire Line
	9700 4650 9950 4650
Text GLabel 9700 4750 0    50   Input ~ 0
D-
Wire Wire Line
	9700 4750 9950 4750
Text GLabel 9700 4850 0    50   Input ~ 0
SPP3
Wire Wire Line
	9700 4850 9950 4850
Text GLabel 9700 4950 0    50   Input ~ 0
SPP2
Wire Wire Line
	9700 4950 9950 4950
$Comp
L Connector:Conn_01x20_Male L_CON1
U 1 1 60EF995D
P 7750 3950
F 0 "L_CON1" H 7800 5000 50  0000 C CNN
F 1 "Conn_01x20" H 7900 5000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
F 4 "0.850" H 7750 3950 50  0001 C CNN "price"
F 5 "CON" H 7750 3950 50  0001 C CNN "tipo"
	1    7750 3950
	1    0    0    -1  
$EndComp
Text GLabel 8200 3050 2    50   Input ~ 0
VPP
Wire Wire Line
	8200 3050 7950 3050
Text GLabel 8200 3150 2    50   Input ~ 0
AD0
Wire Wire Line
	8200 3150 7950 3150
Text GLabel 8200 3250 2    50   Input ~ 0
AD1
Wire Wire Line
	8200 3250 7950 3250
Text GLabel 8200 3350 2    50   Input ~ 0
AD2_Vref-
Wire Wire Line
	8200 3350 7950 3350
Text GLabel 8200 3450 2    50   Input ~ 0
AD3_Vref+
Wire Wire Line
	8200 3450 7950 3450
Text GLabel 8200 3550 2    50   Input ~ 0
T0-IN_C1-OUT
Wire Wire Line
	8200 3550 7950 3550
Text GLabel 8200 3650 2    50   Input ~ 0
AD4_C2-OUT
Wire Wire Line
	8200 3650 7950 3650
Text GLabel 8200 3750 2    50   Input ~ 0
AD5_CLK1SPP
Wire Wire Line
	8200 3750 7950 3750
Text GLabel 8200 3850 2    50   Input ~ 0
AD6_CLK2SPP
Wire Wire Line
	8200 3850 7950 3850
Text GLabel 8200 3950 2    50   Input ~ 0
AD7_OESPP
Wire Wire Line
	8200 3950 7950 3950
Wire Wire Line
	8200 4050 7950 4050
Wire Wire Line
	8200 4150 7950 4150
Wire Wire Line
	8200 4250 7950 4250
Wire Wire Line
	8200 4350 7950 4350
Text GLabel 8200 4450 2    50   Input ~ 0
T1-OUT_T3-IN
Wire Wire Line
	8200 4450 7950 4450
Text GLabel 8200 4550 2    50   Input ~ 0
CCP2_T1-IN
Wire Wire Line
	8200 4550 7950 4550
Text GLabel 8200 4650 2    50   Input ~ 0
P1A_CCP1
Text GLabel 8200 4850 2    50   Input ~ 0
SPP0
Wire Wire Line
	8200 4850 7950 4850
Text GLabel 8200 4950 2    50   Input ~ 0
SPP1
Wire Wire Line
	8200 4950 7950 4950
Wire Wire Line
	8200 4650 7950 4650
Wire Wire Line
	8200 4750 7950 4750
Wire Notes Line
	7450 2750 7450 5050
Wire Notes Line
	7450 5050 10450 5050
Wire Notes Line
	10450 5050 10450 2750
Wire Notes Line
	10450 2750 7450 2750
Text GLabel 6450 2850 0    50   Input ~ 0
VPP
Wire Wire Line
	6450 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2900
Wire Notes Line
	6000 2750 6000 3900
Wire Notes Line
	6000 3900 7400 3900
Wire Notes Line
	7400 3900 7400 2750
Wire Notes Line
	7400 2750 6000 2750
$Comp
L Device:C CX1
U 1 1 60F768FC
P 5300 2950
F 0 "CX1" H 5100 3050 50  0000 L CNN
F 1 "15pF" H 5000 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 2800 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
F 4 "0.122" H 5300 2950 50  0001 C CNN "price"
F 5 "C" H 5300 2950 50  0001 C CNN "tipo"
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C CX2
U 1 1 60F76902
P 5300 3250
F 0 "CX2" H 5100 3150 50  0000 L CNN
F 1 "15pF" H 5000 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 3100 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
F 4 "0.122" H 5300 3250 50  0001 C CNN "price"
F 5 "C" H 5300 3250 50  0001 C CNN "tipo"
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F76908
P 5250 3100
F 0 "#PWR06" H 5250 2850 50  0001 C CNN
F 1 "GND" V 5250 2900 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 3100 5300 3100
Connection ~ 5300 3100
$Comp
L Device:Crystal XTAL1
U 1 1 60F76911
P 5500 3100
F 0 "XTAL1" V 5546 2969 50  0000 R CNN
F 1 "20MHz" V 5455 2969 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
F 4 "0.280" H 5500 3100 50  0001 C CNN "price"
F 5 "X" H 5500 3100 50  0001 C CNN "tipo"
	1    5500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 5500 2800
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5500 3250 5500 3400
Wire Wire Line
	5500 3400 5300 3400
Wire Wire Line
	5700 3250 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5700 2950 5500 2950
Connection ~ 5500 2950
Text GLabel 1800 2300 0    50   Input ~ 0
OC2
Text GLabel 1800 2500 0    50   Input ~ 0
OC1
Text GLabel 5700 2950 2    50   Input ~ 0
OC1
Text GLabel 5700 3250 2    50   Input ~ 0
OC2
Wire Notes Line
	4950 3450 5950 3450
Wire Notes Line
	5950 3450 5950 2750
Wire Notes Line
	5950 2750 4950 2750
Wire Notes Line
	950  1300 950  4500
Wire Notes Line
	950  4500 4800 4500
Wire Notes Line
	4800 1300 950  1300
Text GLabel 4400 2500 2    50   Input ~ 0
Vusb_m
Wire Wire Line
	4400 2500 4350 2500
Connection ~ 4350 2500
Text GLabel 8200 4750 2    50   Input ~ 0
Vusb_m
Wire Notes Line
	10450 2650 10450 1300
Wire Notes Line
	4950 1300 4950 2650
$Comp
L power:GND #PWR015
U 1 1 60F05838
P 8200 4150
F 0 "#PWR015" H 8200 3900 50  0001 C CNN
F 1 "GND" V 8205 4022 50  0000 R CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60F07363
P 8200 4350
F 0 "#PWR017" H 8200 4200 50  0001 C CNN
F 1 "+5V" V 8200 4500 50  0000 L CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 60F07A00
P 8200 4050
F 0 "#PWR014" H 8200 3900 50  0001 C CNN
F 1 "+3.3V" V 8200 4200 50  0000 L CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60F05EB6
P 9700 3950
F 0 "#PWR023" H 9700 3700 50  0001 C CNN
F 1 "GND" V 9705 3822 50  0000 R CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 60F09F91
P 9700 3850
F 0 "#PWR022" H 9700 3700 50  0001 C CNN
F 1 "VDD" V 9700 4000 50  0000 L CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 60F0AA7A
P 2700 1400
F 0 "#PWR01" H 2700 1250 50  0001 C CNN
F 1 "VDD" V 2700 1525 50  0000 L CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4800 4500 4800 1300
Wire Notes Line
	4950 2750 4950 3450
Wire Notes Line
	6550 4300 7400 4300
Wire Notes Line
	6550 4300 6550 5050
Wire Notes Line
	6550 5050 7400 5050
Wire Notes Line
	7400 5050 7400 4300
Wire Notes Line
	4950 2650 10450 2650
Wire Notes Line
	4950 1300 10450 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61B526DE
P 5050 3950
F 0 "#FLG01" H 5050 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 4275 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61B53F4A
P 5050 3775
F 0 "#PWR04" H 5050 3625 50  0001 C CNN
F 1 "+5V" H 5065 3948 50  0000 C CNN
F 2 "" H 5050 3775 50  0001 C CNN
F 3 "" H 5050 3775 50  0001 C CNN
	1    5050 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61B5470D
P 5325 3775
F 0 "#PWR07" H 5325 3625 50  0001 C CNN
F 1 "+3.3V" H 5340 3948 50  0000 C CNN
F 2 "" H 5325 3775 50  0001 C CNN
F 3 "" H 5325 3775 50  0001 C CNN
	1    5325 3775
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 61B55186
P 5575 3775
F 0 "#PWR08" H 5575 3625 50  0001 C CNN
F 1 "VDD" H 5592 3948 50  0000 C CNN
F 2 "" H 5575 3775 50  0001 C CNN
F 3 "" H 5575 3775 50  0001 C CNN
	1    5575 3775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61B5589F
P 5325 3950
F 0 "#FLG02" H 5325 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 5325 4275 50  0000 C CNN
F 2 "" H 5325 3950 50  0001 C CNN
F 3 "~" H 5325 3950 50  0001 C CNN
	1    5325 3950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61B55C92
P 5575 3950
F 0 "#FLG03" H 5575 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 5575 4275 50  0000 C CNN
F 2 "" H 5575 3950 50  0001 C CNN
F 3 "~" H 5575 3950 50  0001 C CNN
	1    5575 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 3950 5575 3775
Wire Wire Line
	5325 3950 5325 3775
Wire Wire Line
	5050 3950 5050 3775
$Comp
L power:VCC #PWR09
U 1 1 61B64458
P 5800 3775
F 0 "#PWR09" H 5800 3625 50  0001 C CNN
F 1 "VCC" H 5817 3948 50  0000 C CNN
F 2 "" H 5800 3775 50  0001 C CNN
F 3 "" H 5800 3775 50  0001 C CNN
	1    5800 3775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61B64E57
P 5800 3950
F 0 "#FLG04" H 5800 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 4275 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3950 5800 3775
Wire Notes Line
	4950 3525 4950 4500
Wire Notes Line
	4950 4500 5925 4500
Wire Notes Line
	5925 4500 5925 3525
Wire Notes Line
	5925 3525 4950 3525
$Comp
L power:VCC #PWR016
U 1 1 61B7A041
P 8200 4250
F 0 "#PWR016" H 8200 4100 50  0001 C CNN
F 1 "VCC" V 8200 4400 50  0000 L CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2700 1400 2800 1400
Connection ~ 2800 1400
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP MC1
U 1 1 60E367E2
P 2900 2800
F 0 "MC1" H 2000 1500 50  0000 C CNN
F 1 "PIC18F4550-IP" H 2400 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2900 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 2900 2550 50  0001 C CNN
F 4 "6.710" H 2900 2800 50  0001 C CNN "price"
F 5 "M" H 2900 2800 50  0001 C CNN "tipo"
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2250 8300 2250
Connection ~ 8025 2250
Wire Wire Line
	8025 2350 8025 2250
Wire Wire Line
	7750 2250 8025 2250
$Comp
L power:VDD #PWR019
U 1 1 60F0BCD1
P 9600 1550
F 0 "#PWR019" H 9600 1400 50  0001 C CNN
F 1 "VDD" V 9600 1675 50  0000 L CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 61E30C3E
P 9800 1550
F 0 "JP2" H 9950 1550 50  0000 C CNN
F 1 "Conn_01x03" H 9880 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
F 4 "0.115" H 9800 1550 50  0001 C CNN "price"
F 5 "CON" H 9800 1550 50  0001 C CNN "tipo"
	1    9800 1550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61E99521
P 9600 1450
F 0 "#PWR020" H 9600 1300 50  0001 C CNN
F 1 "+5V" V 9600 1600 50  0000 L CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 61EA7EFF
P 9600 1650
F 0 "#PWR024" H 9600 1500 50  0001 C CNN
F 1 "+3.3V" V 9600 1900 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    -1   -1   0   
$EndComp
Connection ~ 9550 2250
Wire Wire Line
	10000 2250 9550 2250
Connection ~ 8900 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8900 2250
Connection ~ 7750 2250
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	8300 1950 8500 1950
Connection ~ 8300 1950
$Comp
L Device:C C9
U 1 1 61E737EA
P 8300 2100
F 0 "C9" H 8350 2025 50  0000 L CNN
F 1 "0.1u" H 8325 2200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 8338 1950 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
F 4 "0.073" H 8300 2100 50  0001 C CNN "price"
F 5 "C" H 8300 2100 50  0001 C CNN "tipo"
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 9225 2250
$Comp
L power:+3.3V #PWR021
U 1 1 60F479B8
P 9550 1925
F 0 "#PWR021" H 9550 1775 50  0001 C CNN
F 1 "+3.3V" H 9400 2000 50  0000 C CNN
F 2 "" H 9550 1925 50  0001 C CNN
F 3 "" H 9550 1925 50  0001 C CNN
	1    9550 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1925 9550 1950
Wire Wire Line
	9225 1950 9550 1950
Wire Wire Line
	9225 2250 9550 2250
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 9700 1950
$Comp
L Device:CP1 C7
U 1 1 60EC1D66
P 9550 2100
F 0 "C7" H 9600 2000 50  0000 L CNN
F 1 "47u" H 9575 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9550 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
F 4 "0.212" H 9550 2100 50  0001 C CNN "price"
F 5 "C" H 9550 2100 50  0001 C CNN "tipo"
	1    9550 2100
	1    0    0    -1  
$EndComp
Connection ~ 9225 1950
Wire Wire Line
	9225 1950 9200 1950
$Comp
L Device:C C5
U 1 1 61B20374
P 9225 2100
F 0 "C5" H 9275 2025 50  0000 L CNN
F 1 "0.1u" H 9250 2200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 9263 1950 50  0001 C CNN
F 3 "~" H 9225 2100 50  0001 C CNN
F 4 "0.073" H 9225 2100 50  0001 C CNN "price"
F 5 "C" H 9225 2100 50  0001 C CNN "tipo"
	1    9225 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-15 U2
U 1 1 60EBB286
P 8900 1950
F 0 "U2" H 8900 2150 50  0000 C CNN
F 1 "LM1117" H 8900 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8900 2150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 9000 1700 50  0001 C CNN
F 4 "0.770" H 8900 1950 50  0001 C CNN "price"
F 5 "LM1117" H 8900 1950 50  0001 C CNN "tipo"
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 60EC3D59
P 7750 2100
F 0 "C6" H 7800 2000 50  0000 L CNN
F 1 "47u" H 7800 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
F 4 "0.212" H 7750 2100 50  0001 C CNN "price"
F 5 "C" H 7750 2100 50  0001 C CNN "tipo"
	1    7750 2100
	1    0    0    -1  
$EndComp
Connection ~ 5950 1950
Wire Wire Line
	5950 1900 5950 1950
$Comp
L power:VCC #PWR010
U 1 1 61B74F53
P 5950 1900
F 0 "#PWR010" H 5950 1750 50  0001 C CNN
F 1 "VCC" H 5967 2073 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60ECF2A2
P 6175 2250
F 0 "C1" H 6200 2350 50  0000 L CNN
F 1 "100uF" H 5925 2125 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6175 2250 50  0001 C CNN
F 3 "~" H 6175 2250 50  0001 C CNN
F 4 "0.252" H 6175 2250 50  0001 C CNN "price"
F 5 "C" H 6175 2250 50  0001 C CNN "tipo"
	1    6175 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2500 6425 2500
Connection ~ 6175 2500
Wire Wire Line
	6175 2400 6175 2500
Wire Wire Line
	6175 1950 6425 1950
Connection ~ 6175 1950
Wire Wire Line
	6175 2100 6175 1950
Connection ~ 6425 2250
Wire Wire Line
	5950 2500 6175 2500
Wire Wire Line
	6425 2500 6425 2250
Wire Wire Line
	5950 1950 6175 1950
Wire Wire Line
	6425 1950 6500 1950
Connection ~ 6425 1950
$Comp
L Device:C C2
U 1 1 61B38BAF
P 6425 2100
F 0 "C2" H 6300 2200 50  0000 L CNN
F 1 "0.1u" H 6450 2000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6463 1950 50  0001 C CNN
F 3 "~" H 6425 2100 50  0001 C CNN
F 4 "0.073" H 6425 2100 50  0001 C CNN "price"
F 5 "C" H 6425 2100 50  0001 C CNN "tipo"
	1    6425 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2250 7750 2250
Connection ~ 7175 2250
Wire Wire Line
	7175 1950 7200 1950
Connection ~ 7175 1950
$Comp
L Device:C C4
U 1 1 61B3858D
P 7175 2100
F 0 "C4" H 7050 2200 50  0000 L CNN
F 1 "0.1u" H 7225 2000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 7213 1950 50  0001 C CNN
F 3 "~" H 7175 2100 50  0001 C CNN
F 4 "0.073" H 7175 2100 50  0001 C CNN "price"
F 5 "C" H 7175 2100 50  0001 C CNN "tipo"
	1    7175 2100
	1    0    0    -1  
$EndComp
Connection ~ 9225 2250
Wire Wire Line
	8200 1950 8300 1950
Connection ~ 5250 2300
Wire Wire Line
	5150 2300 5250 2300
Wire Wire Line
	5150 2250 5150 2300
$Comp
L Connector:USB_B USB1
U 1 1 60F80E54
P 5250 1850
F 0 "USB1" H 5250 2200 50  0000 C CNN
F 1 "USB_B" H 5307 2226 50  0001 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 5400 1800 50  0001 C CNN
F 3 " ~" H 5400 1800 50  0001 C CNN
F 4 "0.380" H 5250 1850 50  0001 C CNN "price"
F 5 "CON" H 5250 1850 50  0001 C CNN "tipo"
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2250
Wire Wire Line
	8500 1925 8500 1950
Wire Wire Line
	7200 1650 7200 1850
Wire Wire Line
	7750 1850 7700 1850
Wire Wire Line
	7750 1950 7700 1950
Wire Wire Line
	7100 1950 7175 1950
Wire Wire Line
	5550 1650 7200 1650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even JP1
U 1 1 60F52F3F
P 7400 1950
F 0 "JP1" H 7450 1750 50  0000 C CNN
F 1 "Conn_02x02" H 7450 2076 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
F 4 "0.152" H 7400 1950 50  0001 C CNN "price"
F 5 "CON" H 7400 1950 50  0001 C CNN "tipo"
	1    7400 1950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60F00F58
P 8500 1925
F 0 "#PWR018" H 8500 1775 50  0001 C CNN
F 1 "+5V" H 8300 2000 50  0000 L CNN
F 2 "" H 8500 1925 50  0001 C CNN
F 3 "" H 8500 1925 50  0001 C CNN
	1    8500 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 7175 2250
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7900 1950
Wire Wire Line
	7750 1950 7750 1850
Wire Wire Line
	5950 2300 5950 2250
$Comp
L Connector:Jack-DC PW1
U 1 1 60EC3DD5
P 5650 2400
F 0 "PW1" H 5650 2600 50  0000 C CNN
F 1 "Jack-DC" H 5650 2200 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 5700 2360 50  0001 C CNN
F 3 "~" H 5700 2360 50  0001 C CNN
F 4 "0.541" H 5650 2400 50  0001 C CNN "price"
F 5 "CON" H 5650 2400 50  0001 C CNN "tipo"
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60FE1FF3
P 8050 1950
F 0 "F1" V 7950 1950 50  0000 C CNN
F 1 "1A" V 7944 1950 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
F 4 "0.086" H 8050 1950 50  0001 C CNN "price"
F 5 "F" H 8050 1950 50  0001 C CNN "tipo"
	1    8050 1950
	0    1    1    0   
$EndComp
$Comp
L AutoUSB-KIT-v6-rescue:D-Device D1
U 1 1 60F15450
P 5950 2100
F 0 "D1" V 5950 1950 50  0000 L CNN
F 1 "B316" V 5950 2000 50  0001 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
F 4 "0.623" H 5950 2100 50  0001 C CNN "price"
F 5 "D" H 5950 2100 50  0001 C CNN "tipo"
	1    5950 2100
	0    1    1    0   
$EndComp
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6425 2250
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60EC5D38
P 6800 1950
F 0 "U1" H 6800 2150 50  0000 C CNN
F 1 "L7805" H 6800 2075 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6825 1800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6800 1900 50  0001 C CNN
F 4 "0.780" H 6800 1950 50  0001 C CNN "price"
F 5 "LM7805" H 6800 1950 50  0001 C CNN "tipo"
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60E99F7D
P 8025 2350
F 0 "#PWR012" H 8025 2100 50  0001 C CNN
F 1 "GND" H 8025 2200 50  0000 C CNN
F 2 "" H 8025 2350 50  0001 C CNN
F 3 "" H 8025 2350 50  0001 C CNN
	1    8025 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F49E46
P 10000 2100
F 0 "R3" H 9825 2100 50  0000 L CNN
F 1 "100" H 10070 2055 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
F 4 "0.083" H 10000 2100 50  0001 C CNN "price"
F 5 "R" H 10000 2100 50  0001 C CNN "tipo"
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60F47098
P 9850 1950
F 0 "D2" H 9850 1850 50  0000 C CNN
F 1 "LED" H 9843 1786 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
F 4 "0.211" H 9850 1950 50  0001 C CNN "price"
F 5 "L" H 9850 1950 50  0001 C CNN "tipo"
	1    9850 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E3F29E
P 5250 2300
F 0 "#PWR05" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5250 2150 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Text GLabel 5550 1950 2    50   Input ~ 0
D-
Text GLabel 5550 1850 2    50   Input ~ 0
D+
$EndSCHEMATC
