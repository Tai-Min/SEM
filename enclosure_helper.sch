EESchema Schematic File Version 4
LIBS:enclosure_helper-cache
EELAYER 29 0
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
L RF_Module:ESP-12E U1
U 1 1 5F52B151
P 3600 3450
F 0 "U1" H 3850 4350 50  0000 C CNN
F 1 "ESP-12E" H 4000 4250 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3600 3450 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3250 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/WIFI-Modules_ESP-12E_C89297.html" H 3600 3450 50  0001 C CNN "Link"
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F532F3C
P 8950 2650
F 0 "J4" H 9030 2642 50  0000 L CNN
F 1 "FAN_CON" H 9030 2551 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8950 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_XKB-Connectivity-DC-005B-2-5A-2-0_C319132.html" H 8950 2650 50  0001 C CNN "Link"
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F5351EC
P 9050 5750
F 0 "J6" V 9000 5850 50  0000 L CNN
F 1 "FAN_BTN" V 9100 5850 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_XKB-Connectivity-DC-005B-2-5A-2-0_C319132.html" V 9050 5750 50  0001 C CNN "Link"
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F535607
P 7550 4450
F 0 "J3" V 7500 4550 50  0000 L CNN
F 1 "LED_BTN" V 7600 4550 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_XKB-Connectivity-DC-005B-2-5A-2-0_C319132.html" V 7550 4450 50  0001 C CNN "Link"
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 10200 2750
Wire Wire Line
	10200 2750 10250 2750
Wire Wire Line
	8700 3000 8700 2750
Wire Wire Line
	8700 2750 8750 2750
$Comp
L power:GND #PWR0101
U 1 1 5F55D146
P 10200 3500
F 0 "#PWR0101" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10205 3327 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F55DAF7
P 8700 3500
F 0 "#PWR0102" H 8700 3250 50  0001 C CNN
F 1 "GND" H 8705 3327 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3400 10200 3500
Wire Wire Line
	8700 3400 8700 3500
$Comp
L power:+12V #PWR0103
U 1 1 5F55E3CD
P 10200 2600
F 0 "#PWR0103" H 10200 2450 50  0001 C CNN
F 1 "+12V" H 10215 2773 50  0000 C CNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5F55F271
P 8700 2600
F 0 "#PWR0104" H 8700 2450 50  0001 C CNN
F 1 "+12V" H 8715 2773 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2650
Wire Wire Line
	8700 2650 8750 2650
Wire Wire Line
	10200 2600 10200 2650
Wire Wire Line
	10200 2650 10250 2650
$Comp
L Device:R R5
U 1 1 5F5603FF
P 9850 3400
F 0 "R5" H 9920 3446 50  0000 L CNN
F 1 "10k" H 9920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 3400 50  0001 C CNN
F 3 "~" H 9850 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 9850 3400 50  0001 C CNN "Link"
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F561C06
P 8350 3400
F 0 "R2" H 8420 3446 50  0000 L CNN
F 1 "10k" H 8420 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 8350 3400 50  0001 C CNN "Link"
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3200
Wire Wire Line
	8350 3200 8400 3200
Wire Wire Line
	9850 3250 9850 3200
Wire Wire Line
	9850 3200 9900 3200
$Comp
L power:GND #PWR0105
U 1 1 5F562D66
P 9850 3650
F 0 "#PWR0105" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9855 3477 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F563093
P 8350 3650
F 0 "#PWR0106" H 8350 3400 50  0001 C CNN
F 1 "GND" H 8355 3477 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3650
Wire Wire Line
	8350 3550 8350 3650
$Comp
L power:GND #PWR0108
U 1 1 5F564BD0
P 9850 5850
F 0 "#PWR0108" H 9850 5600 50  0001 C CNN
F 1 "GND" H 9855 5677 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5650 9850 5700
Wire Wire Line
	9850 5700 9900 5700
Wire Wire Line
	9850 5850 9850 5800
Wire Wire Line
	9850 5800 9900 5800
$Comp
L power:GNDPWR #PWR0109
U 1 1 5F57212F
P 10150 4550
F 0 "#PWR0109" H 10150 4350 50  0001 C CNN
F 1 "GNDPWR" V 10150 4300 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4450 10200 4450
Wire Wire Line
	10150 4550 10200 4550
$Comp
L power:+3.3V #PWR0110
U 1 1 5F57EF99
P 7200 4000
F 0 "#PWR0110" H 7200 3850 50  0001 C CNN
F 1 "+3.3V" H 7215 4173 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5700
Wire Wire Line
	7350 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7200 4100 7200 4000
$Comp
L power:+3.3V #PWR0111
U 1 1 5F58646C
P 8700 5300
F 0 "#PWR0111" H 8700 5150 50  0001 C CNN
F 1 "+3.3V" H 8715 5473 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F586AC5
P 8700 4150
F 0 "#PWR0112" H 8700 4000 50  0001 C CNN
F 1 "+3.3V" H 8715 4323 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8700 5300
Wire Wire Line
	8700 4250 8700 4150
Wire Wire Line
	8700 4600 8700 4550
Wire Wire Line
	8850 4600 8700 4600
$Comp
L power:GND #PWR0113
U 1 1 5F59366D
P 8800 4750
F 0 "#PWR0113" H 8800 4500 50  0001 C CNN
F 1 "GND" H 8805 4577 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F593E8A
P 8800 5900
F 0 "#PWR0114" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F5946EE
P 7300 4600
F 0 "#PWR0115" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4550
Wire Wire Line
	7300 4550 7350 4550
Wire Wire Line
	8800 5900 8800 5850
Wire Wire Line
	8800 5850 8850 5850
Wire Wire Line
	8800 4750 8800 4700
Wire Wire Line
	8800 4700 8850 4700
Text GLabel 9800 3200 0    50   Input ~ 0
LED_PIN
Wire Wire Line
	9800 3200 9850 3200
Connection ~ 9850 3200
Text GLabel 8300 3200 0    50   Input ~ 0
FAN_PIN
Wire Wire Line
	8300 3200 8350 3200
Connection ~ 8350 3200
Text GLabel 6900 3050 0    50   Output ~ 0
LED_BTN_RX_PIN
Text GLabel 8650 5750 0    50   Output ~ 0
FAN_BTN_PIN
Text GLabel 8650 4600 0    50   Output ~ 0
PSU_BTN_PIN
Wire Wire Line
	8700 4600 8650 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 5750 8650 5750
Connection ~ 8700 5750
Connection ~ 7200 4450
$Comp
L Device:R R3
U 1 1 5F5837F2
P 8700 4400
F 0 "R3" H 8770 4446 50  0000 L CNN
F 1 "10k" H 8770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 8700 4400 50  0001 C CNN "Link"
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F583254
P 8700 5550
F 0 "R4" H 8770 5596 50  0000 L CNN
F 1 "10k" H 8770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 8700 5550 50  0001 C CNN "Link"
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F582116
P 7200 4250
F 0 "R1" H 7270 4296 50  0000 L CNN
F 1 "10k" H 7270 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 7200 4250 50  0001 C CNN "Link"
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0116
U 1 1 5F5C0D89
P 9750 4700
F 0 "#PWR0116" H 9750 4600 50  0001 C CNN
F 1 "AC" V 9750 4929 50  0000 L CNN
F 2 "" H 9750 4700 50  0001 C CNN
F 3 "" H 9750 4700 50  0001 C CNN
	1    9750 4700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5F6037C5
P 7850 1500
F 0 "D2" V 7896 1372 50  0000 R CNN
F 1 "1N4148" V 7805 1372 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Switching-Diode_LGE-1N4148_C402212.html" V 7850 1500 50  0001 C CNN "Link"
	1    7850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1050 8500 1100
Wire Wire Line
	7850 1100 7850 1300
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8500 1150
Wire Wire Line
	7850 1700 7850 1800
Wire Wire Line
	7850 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1750
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7850 1800
$Comp
L power:GND #PWR0118
U 1 1 5F60F30E
P 7850 2400
F 0 "#PWR0118" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2400
$Comp
L Device:R R11
U 1 1 5F6111B5
P 6200 1450
F 0 "R11" H 6270 1496 50  0000 L CNN
F 1 "10k" H 6270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 6200 1450 50  0001 C CNN "Link"
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F613173
P 6200 1700
F 0 "#PWR0119" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6205 1527 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1700
Text GLabel 6050 1200 0    50   Input ~ 0
PSU_PIN
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F649BCB
P 7450 5700
F 0 "J2" H 7530 5692 50  0000 L CNN
F 1 "UART_CON" H 7530 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Ckmtw-Shenzhen-Cankemeng-C124378_C124378.html" H 7450 5700 50  0001 C CNN "Link"
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F655F21
P 4550 1800
F 0 "SW2" H 4550 2085 50  0000 C CNN
F 1 "FLASH" H 4550 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_USAKRO-UK-B0202-G6-5-250_C620157.html" H 4550 1800 50  0001 C CNN "Link"
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F656AD9
P 2500 1800
F 0 "SW1" H 2500 2085 50  0000 C CNN
F 1 "RESET" H 2500 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_USAKRO-UK-B0202-G6-5-250_C620157.html" H 2500 1800 50  0001 C CNN "Link"
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F657221
P 2500 2600
F 0 "R7" H 2570 2646 50  0000 L CNN
F 1 "10k" H 2570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 2500 2600 50  0001 C CNN "Link"
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F65A73A
P 2150 2600
F 0 "R6" H 2220 2646 50  0000 L CNN
F 1 "10k" H 2220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 2150 2600 50  0001 C CNN "Link"
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F65EFFF
P 2250 1850
F 0 "#PWR0120" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5F66A957
P 2150 2350
F 0 "#PWR0121" H 2150 2200 50  0001 C CNN
F 1 "+3.3V" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2750
Wire Wire Line
	2150 3050 2150 2750
Wire Wire Line
	2150 2350 2150 2400
Wire Wire Line
	2150 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2450
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2150 2450
$Comp
L power:+3.3V #PWR0122
U 1 1 5F67356B
P 3600 2550
F 0 "#PWR0122" H 3600 2400 50  0001 C CNN
F 1 "+3.3V" H 3615 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2550
$Comp
L Device:C C1
U 1 1 5F675E59
P 2200 3800
F 0 "C1" H 2315 3846 50  0000 L CNN
F 1 "100n 25V" H 2315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2238 3650 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-1206B104K250CT_C396778.html" H 2200 3800 50  0001 C CNN "Link"
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F67720C
P 2200 3550
F 0 "#PWR0123" H 2200 3400 50  0001 C CNN
F 1 "+3.3V" H 2215 3723 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 3650
$Comp
L power:GND #PWR0124
U 1 1 5F679A3E
P 3600 4250
F 0 "#PWR0124" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F67A04F
P 2200 4050
F 0 "#PWR0125" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 4050
Wire Wire Line
	3600 4150 3600 4250
Wire Wire Line
	2150 3050 3000 3050
Wire Wire Line
	2500 2850 2850 2850
Wire Wire Line
	2300 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2850 2850 2850 1800
Wire Wire Line
	2850 1800 2700 1800
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 3000 2850
$Comp
L Device:R R9
U 1 1 5F69C1B8
P 4750 2600
F 0 "R9" H 4820 2646 50  0000 L CNN
F 1 "10k" H 4820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 4750 2600 50  0001 C CNN "Link"
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6A2133
P 4400 2600
F 0 "R8" H 4470 2646 50  0000 L CNN
F 1 "10k" H 4470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 4400 2600 50  0001 C CNN "Link"
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6A5CC6
P 5100 2600
F 0 "R10" H 5170 2646 50  0000 L CNN
F 1 "10k" H 5170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 5100 2600 50  0001 C CNN "Link"
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4250 2850
Wire Wire Line
	4400 2850 4400 2750
Wire Wire Line
	4750 3050 4750 2750
Wire Wire Line
	5100 3750 5100 2750
Wire Wire Line
	4200 3050 4750 3050
Wire Wire Line
	4200 3750 5100 3750
$Comp
L power:+3.3V #PWR0126
U 1 1 5F6AEB49
P 4750 2350
F 0 "#PWR0126" H 4750 2200 50  0001 C CNN
F 1 "+3.3V" H 4765 2523 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2400
Wire Wire Line
	4400 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2350
Wire Wire Line
	4750 2450 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	5100 2450 5100 2400
Wire Wire Line
	5100 2400 4750 2400
$Comp
L power:GND #PWR0127
U 1 1 5F6B947F
P 4800 1850
F 0 "#PWR0127" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 1800
Wire Wire Line
	4250 1800 4350 1800
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4400 2850
Wire Wire Line
	4750 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1850
Text GLabel 4300 3150 2    50   Input ~ 0
LED_BTN_RX_PIN
Text GLabel 4300 3250 2    50   Input ~ 0
PSU_BTN_PIN
Text GLabel 4300 3350 2    50   Input ~ 0
FAN_BTN_PIN
Wire Wire Line
	2850 2850 2850 4500
Wire Wire Line
	2850 4500 4300 4500
Wire Wire Line
	4300 4500 4300 3850
Wire Wire Line
	4300 3850 4200 3850
Text GLabel 4300 3450 2    50   Output ~ 0
LED_PIN
Text GLabel 4300 3550 2    50   Output ~ 0
FAN_PIN
Text GLabel 4300 3650 2    50   Output ~ 0
PSU_PIN
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4200 3650 4300 3650
$Comp
L power:+3.3V #PWR0128
U 1 1 5F6F3493
P 7200 5550
F 0 "#PWR0128" H 7200 5400 50  0001 C CNN
F 1 "+3.3V" H 7215 5723 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5600 7200 5600
Wire Wire Line
	7200 5600 7200 5550
$Comp
L power:GND #PWR0129
U 1 1 5F6F7D13
P 7200 5950
F 0 "#PWR0129" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5900 7200 5900
Wire Wire Line
	7200 5900 7200 5950
Text GLabel 7200 5700 0    50   Output ~ 0
RX
Text GLabel 7200 5800 0    50   Input ~ 0
TX
Wire Wire Line
	7250 5700 7200 5700
Wire Wire Line
	7250 5800 7200 5800
Text GLabel 6900 2950 0    50   Input ~ 0
RX
Text GLabel 4300 2950 2    50   Output ~ 0
TX
Wire Wire Line
	4200 2950 4300 2950
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F7E34C6
P 10400 4550
F 0 "J7" H 10480 4592 50  0000 L CNN
F 1 "POW_CON" H 10480 4501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10400 4550 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500R-D-5-08-3P_C505825.html" H 10400 4550 50  0001 C CNN "Link"
F 5 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500F-B-5-08-3P_C504914.html" H 10400 4550 50  0001 C CNN "Link - connector"
	1    10400 4550
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0134
U 1 1 5F7E5385
P 10100 4350
F 0 "#PWR0134" H 10100 4100 50  0001 C CNN
F 1 "Earth" H 10100 4200 50  0001 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4700
$Comp
L power:GNDPWR #PWR0135
U 1 1 5F7EC6E6
P 8900 950
F 0 "#PWR0135" H 8900 750 50  0001 C CNN
F 1 "GNDPWR" V 9000 800 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 950 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F7F18DC
P 9150 950
F 0 "J1" H 9230 992 50  0000 L CNN
F 1 "PSU_CON" H 9230 901 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500R-D-5-08-3P_C505825.html" H 9150 950 50  0001 C CNN "Link"
F 5 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500F-B-5-08-3P_C504914.html" H 9150 950 50  0001 C CNN "Link - connector"
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0136
U 1 1 5F7F36BC
P 8900 1850
F 0 "#PWR0136" H 8900 1750 50  0001 C CNN
F 1 "AC" H 8850 2100 50  0000 L CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5F7F444E
P 8850 750
F 0 "#PWR0137" H 8850 500 50  0001 C CNN
F 1 "Earth" H 8850 600 50  0001 C CNN
F 2 "" H 8850 750 50  0001 C CNN
F 3 "~" H 8850 750 50  0001 C CNN
	1    8850 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 850  8950 850 
Wire Wire Line
	8900 1050 8950 1050
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F532306
P 10450 2650
F 0 "J9" H 10530 2642 50  0000 L CNN
F 1 "LED_CON" H 10530 2551 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 10450 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_XKB-Connectivity-DC-005B-2-5A-2-0_C319132.html" H 10450 2650 50  0001 C CNN "Link"
	1    10450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8950 950 
Wire Wire Line
	8850 750  8900 750 
Wire Wire Line
	8900 750  8900 850 
Wire Wire Line
	10100 4350 10150 4350
Wire Wire Line
	10150 4350 10150 4450
$Comp
L power:+12V #PWR0117
U 1 1 5F96BDEB
P 8500 1050
F 0 "#PWR0117" H 8500 900 50  0001 C CNN
F 1 "+12V" H 8350 1150 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F978668
P 7750 2100
F 0 "Q1" H 7956 2146 50  0000 L CNN
F 1 "UT3N06" H 7956 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 7950 2200 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_UTC-Unisonic-Tech-UT3N06G-AB3-R_C127044.html" H 7750 2100 50  0001 C CNN "Link"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F97BE5D
P 10100 3200
F 0 "Q3" H 10306 3246 50  0000 L CNN
F 1 "UT3N06" H 10306 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 10300 3300 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_UTC-Unisonic-Tech-UT3N06L-TM3-T_C84909.html" H 10100 3200 50  0001 C CNN "Link"
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L Relay:RD_112DM U2
U 1 1 5F9DC7AF
P 8700 1450
F 0 "U2" H 9030 1496 50  0000 L CNN
F 1 "RD-112DM " H 9030 1405 50  0000 L CNN
F 2 "Relay_THT:RD_112DM" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Relays_WRG-Wangrong-RD-112DM_C224431.html" H 8700 1450 50  0001 C CNN "Link"
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 7200 4450
Text GLabel 6950 4450 0    50   Output ~ 0
LED_BTN_PIN
Text GLabel 6900 3150 0    50   Input ~ 0
LED_BTN_PIN
Wire Wire Line
	7000 3150 6900 3150
Wire Wire Line
	7000 3050 6950 3050
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F534C14
P 9050 4600
F 0 "J5" V 9000 4700 50  0000 L CNN
F 1 "PSU_BTN" V 9100 4700 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_XKB-Connectivity-DC-005B-2-5A-2-0_C319132.html" V 9050 4600 50  0001 C CNN "Link"
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F533AAB
P 10100 5700
F 0 "J8" H 10180 5692 50  0000 L CNN
F 1 "LED_FAN_POW_CON" H 10180 5601 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 10100 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500R-D-5-08-2P_C505824.html" H 10100 5700 50  0001 C CNN "Link"
F 5 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Xinlaiya-Elec-XY2500F-B-5-08-2P_C504913.html" H 10100 5700 50  0001 C CNN "Link - connector"
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LD1117AG-30-AA3-A-R U3
U 1 1 5F58889D
P 4350 5850
F 0 "U3" H 4350 6115 50  0000 C CNN
F 1 "LD1117AG-30-AA3-A-R" H 4350 6024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" V 4600 5900 50  0001 C CNN
F 3 "" V 4600 5900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Dropout-Regulators-LDO_UTC-Unisonic-Tech-LD1117AG-30-AA3-A-R_C190250.html" H 4350 5850 50  0001 C CNN "Link"
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F58A759
P 4350 6500
F 0 "#PWR0130" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 5F58AE92
P 3450 5750
F 0 "#PWR0131" H 3450 5600 50  0001 C CNN
F 1 "+12V" H 3465 5923 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F58B956
P 5200 5750
F 0 "#PWR0132" H 5200 5600 50  0001 C CNN
F 1 "+3.3V" H 5215 5923 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6100 4350 6350
Wire Wire Line
	3750 6300 3750 6350
Wire Wire Line
	3750 6350 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4350 6500
Wire Wire Line
	4900 6300 4900 6350
Wire Wire Line
	4900 6350 4350 6350
Wire Wire Line
	4700 5850 4900 5850
Wire Wire Line
	5200 5850 5200 5750
Wire Wire Line
	3750 6000 3750 5850
Wire Wire Line
	3750 5850 4000 5850
Wire Wire Line
	4900 5850 4900 6000
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 5200 5850
$Comp
L Device:CP C2
U 1 1 5F5B1F12
P 3750 6150
F 0 "C2" H 3868 6196 50  0000 L CNN
F 1 "10uF" H 3868 6105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3788 6000 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-SMD_VT-Vertical-Technology-VT1H100M-CRE54_C305364.html" H 3750 6150 50  0001 C CNN "Link"
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F5B2A22
P 4900 6150
F 0 "C3" H 5018 6196 50  0000 L CNN
F 1 "100uF 50V" H 5018 6105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4938 6000 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-SMD_100uF-50V_C3352.html" H 4900 6150 50  0001 C CNN "Link"
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5F5C880D
P 7200 3050
F 0 "J11" V 7150 3150 50  0000 L CNN
F 1 "FLASH_JUMPER" V 7350 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Amphenol-ICC_77311-102-02LF_Amphenol-ICC-77311-102-02LF_C180247.html" V 7200 3050 50  0001 C CNN "Link"
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 2950
Wire Wire Line
	6950 2950 6900 2950
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 6900 3050
$Comp
L Device:D_Schottky D1
U 1 1 5F61EFE9
P 3000 5850
F 0 "D1" H 3000 5634 50  0000 C CNN
F 1 "DS36W " H 3000 5725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_Shandong-Jingdao-Microelectronics-DS36W_C116101.html" H 3000 5850 50  0001 C CNN "Link"
	1    3000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F6207FB
P 2600 5850
F 0 "F1" V 2700 5850 50  0000 C CNN
F 1 "TLC-LSMD100 2A" V 2800 5850 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 2530 5850 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/PTC-Resettable-Fuses_TLC-Electronic-TLC-LSMD100_C262039.html" V 2600 5850 50  0001 C CNN "Link"
	1    2600 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F623145
P 3200 6350
F 0 "#PWR0133" H 3200 6100 50  0001 C CNN
F 1 "GND" H 3205 6177 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2850 5850
$Comp
L Device:D_Zener D3
U 1 1 5F61FA51
P 3200 6100
F 0 "D3" V 3154 6179 50  0000 L CNN
F 1 "BZT52C13 " V 3245 6179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Slkor-SLKORMICRO-Elec-BZT52C13_C707143.html" V 3200 6100 50  0001 C CNN "Link"
	1    3200 6100
	0    1    1    0   
$EndComp
Connection ~ 3750 5850
Wire Wire Line
	3150 5850 3200 5850
Wire Wire Line
	3200 5950 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3450 5850
Wire Wire Line
	3200 6250 3200 6350
Wire Wire Line
	3450 5850 3450 5750
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 3750 5850
$Comp
L power:VCC #PWR0107
U 1 1 5F673DFE
P 2350 5750
F 0 "#PWR0107" H 2350 5600 50  0001 C CNN
F 1 "VCC" H 2367 5923 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5850 2350 5850
Wire Wire Line
	2350 5850 2350 5750
$Comp
L power:VCC #PWR0138
U 1 1 5F67B72F
P 9850 5650
F 0 "#PWR0138" H 9850 5500 50  0001 C CNN
F 1 "VCC" H 9867 5823 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Text Label 8950 3600 0    50   ~ 0
Q2_THERMAL
Wire Wire Line
	8950 3600 8950 3500
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5F57E4DE
P 10600 3000
F 0 "NT2" V 10554 3044 50  0000 L CNN
F 1 "Q3_THERMAL" V 10645 3044 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 10600 3000 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F57FBCB
P 9100 3000
F 0 "NT1" V 9054 3044 50  0000 L CNN
F 1 "Q2_THERMAL" V 9145 3044 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    1    1    0   
$EndComp
$Comp
L Isolator:NSL-32 U4
U 1 1 5F5DD600
P 6950 1800
F 0 "U4" H 6950 2117 50  0000 C CNN
F 1 "PS2711-1-F3-A " H 6950 2026 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 6950 1500 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 7000 1800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Optocouplers_RENESAS_PS2711-1-F3-A_RENESAS-PS2711-1-F3-A_C133873.html" H 6950 1800 50  0001 C CNN "Link"
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1700 7250 1700
Wire Wire Line
	7850 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1700
Connection ~ 7850 1100
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7350 1900 7350 2100
Wire Wire Line
	7350 2100 7450 2100
$Comp
L Device:R R12
U 1 1 5F60A55E
P 6500 1450
F 0 "R12" H 6570 1496 50  0000 L CNN
F 1 "412R" H 6570 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_BOURNS-CR1206-FX-4120ELF_C205377.html" H 6500 1450 50  0001 C CNN "Link"
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1600
Wire Wire Line
	6500 1200 6500 1300
$Comp
L power:GND #PWR0139
U 1 1 5F619DF4
P 6500 2000
F 0 "#PWR0139" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6500 1900
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6050 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1300
Wire Wire Line
	6200 1200 6500 1200
Connection ~ 6200 1200
Wire Wire Line
	8900 1150 8900 1050
Wire Wire Line
	8900 1750 8900 1850
Wire Wire Line
	8500 1100 7850 1100
$Comp
L Device:Fuse F2
U 1 1 5F6C0E2F
P 9950 4700
F 0 "F2" V 10050 4700 50  0000 C CNN
F 1 "20N-100H " V 10100 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 9880 4700 50  0001 C CNN
F 3 "~" H 9950 4700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Fuses-with-Leads-Through-Hole_HOLLY-20N-100H_C377300.html" V 9950 4700 50  0001 C CNN "Link"
	1    9950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4700 9800 4700
Wire Wire Line
	10100 4700 10150 4700
$Comp
L Device:R R13
U 1 1 5F6E2735
P 7450 2300
F 0 "R13" H 7520 2346 50  0000 L CNN
F 1 "10k" H 7520 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_HKR-Hong-Kong-Resistors-RCT0610KJLF_C702863.html" H 7450 2300 50  0001 C CNN "Link"
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F6E2D69
P 7450 2550
F 0 "#PWR0140" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2100 7450 2150
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7550 2100
Wire Wire Line
	7450 2450 7450 2550
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F97AFB9
P 8600 3200
F 0 "Q2" H 8806 3246 50  0000 L CNN
F 1 "UT3N06" H 8806 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 8800 3300 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_UTC-Unisonic-Tech-UT3N06L-TM3-T_C84909.html" H 8600 3200 50  0001 C CNN "Link"
	1    8600 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
