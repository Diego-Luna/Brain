EESchema Schematic File Version 4
LIBS:CerebroPlaca-cache
EELAYER 30 0
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
L nrfmicro:E73-2G4M08S1C-52840 U?
U 1 1 5E4D9260
P 2350 2350
F 0 "U?" H 2325 3715 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 2325 3624 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Text GLabel 1350 1350 0    50   Output ~ 0
BLUE_LED
Wire Wire Line
	1350 1350 1650 1350
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5E4DE4C5
P 1350 1650
F 0 "#PWR0101" H 1350 1400 50  0001 C CNN
F 1 "GND" V 1355 1522 50  0000 R CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1650 1650 1650
$Comp
L Device:Crystal Y?
U 1 1 5E4DEEC1
P 1000 2350
F 0 "Y?" V 954 2481 50  0000 L CNN
F 1 "Crystal" V 1045 2481 50  0000 L CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2200
Wire Wire Line
	1100 2200 1000 2200
Wire Wire Line
	1650 2450 1100 2450
Wire Wire Line
	1100 2450 1100 2500
Wire Wire Line
	1100 2500 1000 2500
Text GLabel 1000 2550 0    50   Input ~ 0
TXD
Wire Wire Line
	1000 2550 1650 2550
Text GLabel 1000 2750 0    50   Input ~ 0
RXD
Wire Wire Line
	1000 2750 1650 2750
$Comp
L nrfmicro-rescue:VCC #PWR0102
U 1 1 5E4E1819
P 1300 3050
F 0 "#PWR0102" H 1300 2900 50  0001 C CNN
F 1 "VCC" V 1318 3177 50  0000 L CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3050 1650 3050
$Comp
L nrfmicro-rescue:GND #PWR0103
U 1 1 5E4E247D
P 1300 3250
F 0 "#PWR0103" H 1300 3000 50  0001 C CNN
F 1 "GND" V 1305 3122 50  0000 R CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3250 1650 3250
Text GLabel 1000 3350 0    50   Input ~ 0
BOOT
Wire Wire Line
	1000 3350 1650 3350
NoConn ~ 3000 3350
NoConn ~ 3000 3150
$Comp
L nrfmicro-rescue:GND #PWR0104
U 1 1 5E4E325C
P 3150 3250
F 0 "#PWR0104" H 3150 3000 50  0001 C CNN
F 1 "GND" V 3155 3122 50  0000 R CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3250 3000 3250
Text GLabel 3250 3050 2    50   Input ~ 0
RESET
Wire Wire Line
	3250 3050 3000 3050
Text GLabel 3250 2950 2    50   Input ~ 0
VBUS
Wire Wire Line
	3250 2950 3000 2950
Text GLabel 3250 2750 2    50   Input ~ 0
DATA-
Wire Wire Line
	3250 2750 3000 2750
Text GLabel 3250 2550 2    50   Input ~ 0
DATA+
Wire Wire Line
	3250 2550 3000 2550
Text GLabel 3250 1750 2    50   Input ~ 0
SWC
Wire Wire Line
	3250 1750 3000 1750
Text GLabel 3250 1850 2    50   Input ~ 0
DFU
Wire Wire Line
	3250 1850 3000 1850
Text GLabel 3250 1950 2    50   Input ~ 0
SWD
Wire Wire Line
	3250 1950 3000 1950
Text GLabel 3250 2050 2    50   Input ~ 0
SW0
Wire Wire Line
	3250 2050 3000 2050
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E4E5B25
P 3000 4250
F 0 "U?" H 3000 4731 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3000 4640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 4000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2850 4200 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Text GLabel 1150 4050 0    50   Input ~ 0
BLUE_LED
$Comp
L Device:LED D?
U 1 1 5E4E68C1
P 1300 4050
F 0 "D?" H 1293 3795 50  0000 C CNN
F 1 "LED" H 1293 3886 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E73B8
P 1450 4200
F 0 "R?" H 1520 4246 50  0000 L CNN
F 1 "1k" H 1520 4155 50  0000 L CNN
F 2 "" V 1380 4200 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0105
U 1 1 5E4E79AC
P 1450 4350
F 0 "#PWR0105" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1455 4177 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EBF29
P 3400 4500
F 0 "R?" H 3470 4546 50  0000 L CNN
F 1 "1k" H 3470 4455 50  0000 L CNN
F 2 "" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4EC438
P 3650 4650
F 0 "D?" H 3643 4867 50  0000 C CNN
F 1 "LED" H 3643 4776 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3500 4650
Text GLabel 3950 4650 2    50   Input ~ 0
VBUS
Wire Wire Line
	3950 4650 3850 4650
$Comp
L nrfmicro-rescue:GND #PWR0106
U 1 1 5E4EF534
P 3000 4750
F 0 "#PWR0106" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EFF95
P 2600 4600
F 0 "R?" H 2670 4646 50  0000 L CNN
F 1 "4.7k" H 2670 4555 50  0000 L CNN
F 2 "" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4350
Wire Wire Line
	3000 4550 3000 4650
Wire Wire Line
	2600 4750 2600 4800
Wire Wire Line
	2600 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4650
Wire Wire Line
	2900 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 4750
Wire Wire Line
	3000 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3800 4650
Text GLabel 3550 4150 3    50   Input ~ 0
VBAT
$Comp
L Device:C C?
U 1 1 5E4F4409
P 3800 4150
F 0 "C?" V 3548 4150 50  0000 C CNN
F 1 "10uF" V 3639 4150 50  0000 C CNN
F 2 "" H 3838 4000 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0107
U 1 1 5E4F4E0F
P 4050 4150
F 0 "#PWR0107" H 4050 3900 50  0001 C CNN
F 1 "GND" V 4055 4022 50  0000 R CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	3400 4150 3650 4150
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5E4F8B28
P 2300 5800
F 0 "U?" H 2300 6142 50  0000 C CNN
F 1 "AP2112K-3.3" H 2300 6051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 6125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2300 5900 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:VCC #PWR0108
U 1 1 5E4FB5A9
P 2850 5600
F 0 "#PWR0108" H 2850 5450 50  0001 C CNN
F 1 "VCC" H 2867 5773 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4FBB25
P 2850 5900
F 0 "C?" H 2965 5946 50  0000 L CNN
F 1 "10uF" H 2965 5855 50  0000 L CNN
F 2 "" H 2888 5750 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0109
U 1 1 5E4FC8BD
P 2850 6150
F 0 "#PWR0109" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2855 5977 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5600
Wire Wire Line
	2850 5750 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 6050 2850 6150
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5E4FE7F8
P 2300 6150
F 0 "#PWR0110" H 2300 5900 50  0001 C CNN
F 1 "GND" H 2305 5977 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2300 6150
$Comp
L Device:R R?
U 1 1 5E4FF8A9
P 1750 5900
F 0 "R?" H 1820 5946 50  0000 L CNN
F 1 "100k" H 1820 5855 50  0000 L CNN
F 2 "" V 1680 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5001C1
P 1350 5950
F 0 "C?" H 1465 5996 50  0000 L CNN
F 1 "10uF" H 1465 5905 50  0000 L CNN
F 2 "" H 1388 5800 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 1750 5700
Wire Wire Line
	1750 5700 1750 5750
$Comp
L nrfmicro-rescue:GND #PWR0111
U 1 1 5E50568F
P 1350 6250
F 0 "#PWR0111" H 1350 6000 50  0001 C CNN
F 1 "GND" H 1355 6077 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6100
Wire Wire Line
	1350 5800 1350 5700
Connection ~ 1750 5700
$Comp
L Device:R R?
U 1 1 5E50775E
P 1000 5900
F 0 "R?" H 1070 5946 50  0000 L CNN
F 1 "100k" H 1070 5855 50  0000 L CNN
F 2 "" V 930 5900 50  0001 C CNN
F 3 "~" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0112
U 1 1 5E507D22
P 1000 6250
F 0 "#PWR0112" H 1000 6000 50  0001 C CNN
F 1 "GND" H 1005 6077 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 1000 6050
$Comp
L Diode:1N5819 D?
U 1 1 5E50A176
P 1200 5700
F 0 "D?" H 1200 5483 50  0000 C CNN
F 1 "1N5819" H 1200 5574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1200 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1200 5700 50  0001 C CNN
	1    1200 5700
	-1   0    0    1   
$EndComp
Connection ~ 1350 5700
Wire Wire Line
	1050 5700 1000 5700
Wire Wire Line
	1000 5700 1000 5750
Text GLabel 750  5700 0    50   Input ~ 0
VBUS
Connection ~ 1000 5700
$Comp
L AO3407A:AO3407A Q?
U 1 1 5E4E6AE3
P 1650 5250
F 0 "Q?" H 1857 5204 50  0000 L CNN
F 1 "AO3407A" H 1857 5295 50  0000 L CNN
F 2 "SOT95P280X125-3N" H 1650 5250 50  0001 L BNN
F 3 "Alpha and Omega Semiconductor" H 1650 5250 50  0001 L BNN
F 4 "IPC-7351B" H 1650 5250 50  0001 L BNN "Field4"
F 5 "5" H 1650 5250 50  0001 L BNN "Field5"
	1    1650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5700 850  5700
Wire Wire Line
	1350 5700 1550 5700
Wire Wire Line
	1550 5450 1550 5700
Connection ~ 1550 5700
Wire Wire Line
	1550 5700 1750 5700
Wire Wire Line
	850  5700 850  5100
Wire Wire Line
	850  5100 1750 5100
Wire Wire Line
	1750 5100 1750 5350
Connection ~ 850  5700
Wire Wire Line
	850  5700 750  5700
$Comp
L cerebro-cache:Switch_SW_SPDT SW?
U 1 1 5E4F24BD
P 2100 5100
F 0 "SW?" H 2100 4775 50  0000 C CNN
F 1 "Switch_SW_SPDT" H 2100 4866 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5000 1550 5000
Wire Wire Line
	1550 5000 1550 5050
$Comp
L Device:R R?
U 1 1 5E4F5A3C
P 1350 4950
F 0 "R?" H 1420 4996 50  0000 L CNN
F 1 "10K" H 1420 4905 50  0000 L CNN
F 2 "" V 1280 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5000
Connection ~ 1550 5000
Text GLabel 1050 4950 0    50   Input ~ 0
P0.26
Wire Wire Line
	1050 4950 1200 4950
Text GLabel 2450 5100 2    50   Input ~ 0
VBAT
Wire Wire Line
	2300 5100 2450 5100
Wire Wire Line
	1750 6050 1750 6150
Wire Wire Line
	1750 6150 2000 6150
Wire Wire Line
	2000 6150 2000 5800
Text GLabel 1650 2350 0    50   Input ~ 0
P0.26
$Comp
L cerebro-rescue:USB_OTG-nrfmicro-rescue J?
U 1 1 5E504B1F
P 5400 1700
F 0 "J?" H 5457 2167 50  0000 C CNN
F 1 "USB_OTG-nrfmicro-rescue" H 5457 2076 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E505AAC
P 6550 1900
F 0 "J?" H 6657 2767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6657 2676 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6700 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2800
$Comp
L nrfmicro-rescue:GND #PWR0113
U 1 1 5E50D022
P 6650 2800
F 0 "#PWR0113" H 6650 2550 50  0001 C CNN
F 1 "GND" V 6655 2672 50  0000 R CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2800 6650 2800
NoConn ~ 7150 2400
NoConn ~ 7150 2500
Wire Wire Line
	7150 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7350 1900 7150 1900
Wire Wire Line
	7150 2000 7350 2000
Wire Wire Line
	7350 2000 7350 2050
Wire Wire Line
	7350 2100 7150 2100
Text GLabel 7400 1850 2    50   Input ~ 0
DATA-
Wire Wire Line
	7400 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7350 1900
Text GLabel 7400 2050 2    50   Input ~ 0
DATA+
Wire Wire Line
	7400 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7350 2100
Text GLabel 7250 1300 2    50   Input ~ 0
VBUS
Wire Wire Line
	7250 1300 7150 1300
$Comp
L Device:R R?
U 1 1 5E51C0B3
P 7650 1500
F 0 "R?" V 7550 1300 50  0000 C CNN
F 1 "5.1k" V 7550 1500 50  0000 C CNN
F 2 "" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E51C9CF
P 7650 1600
F 0 "R?" V 7750 1400 50  0000 C CNN
F 1 "5.1k" V 7750 1600 50  0000 C CNN
F 2 "" V 7580 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5E51E12E
P 8000 1550
F 0 "#PWR0114" H 8000 1300 50  0001 C CNN
F 1 "GND" V 8005 1422 50  0000 R CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1500 7500 1500
Wire Wire Line
	7150 1600 7500 1600
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	7900 1550 7900 1600
Wire Wire Line
	7900 1600 7800 1600
Connection ~ 7900 1550
NoConn ~ 5300 2100
NoConn ~ 5700 1900
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5E52C5DE
P 5500 2100
F 0 "#PWR0115" H 5500 1850 50  0001 C CNN
F 1 "GND" V 5505 1972 50  0000 R CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2100 5400 2100
Text GLabel 5800 1800 2    50   Input ~ 0
DATA-
Text GLabel 5800 1700 2    50   Input ~ 0
DATA+
Wire Wire Line
	5700 1700 5800 1700
Wire Wire Line
	5800 1800 5700 1800
Text GLabel 5800 1500 2    50   Input ~ 0
VBUS
Wire Wire Line
	5800 1500 5700 1500
$Comp
L cerebro-cache:Connector_Generic_Conn_01x02 J?
U 1 1 5E5362F8
P 5400 3200
F 0 "J?" V 5272 3280 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" V 5363 3280 50  0000 L CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Text GLabel 5400 3000 1    50   Input ~ 0
SWD
Text GLabel 5300 3000 1    50   Input ~ 0
SWC
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57048F
P 9100 1000
F 0 "JP?" H 9100 1205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 1114 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1000 0    50   Input ~ 0
VBAT
Text GLabel 9250 1000 2    50   Input ~ 0
S1
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E575B47
P 10050 1000
F 0 "JP?" H 10050 1205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 1114 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Text GLabel 10200 1000 2    50   Input ~ 0
S2
$Comp
L nrfmicro-rescue:GND #PWR0116
U 1 1 5E576AF2
P 9900 1000
F 0 "#PWR0116" H 9900 750 50  0001 C CNN
F 1 "GND" V 9905 872 50  0000 R CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57718B
P 9100 1400
F 0 "JP?" H 9100 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 1514 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Text GLabel 9250 1400 2    50   Input ~ 0
S3
Text GLabel 8950 1400 0    50   Input ~ 0
RESET
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E577F89
P 10050 1400
F 0 "JP?" H 10050 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 1514 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Text GLabel 10200 1400 2    50   Input ~ 0
S4
$Comp
L nrfmicro-rescue:VCC #PWR0117
U 1 1 5E578F51
P 9900 1400
F 0 "#PWR0117" H 9900 1250 50  0001 C CNN
F 1 "VCC" V 9918 1527 50  0000 L CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57995C
P 9100 1800
F 0 "JP?" H 9100 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 1914 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Text GLabel 9250 1800 2    50   Input ~ 0
S5
Text GLabel 8950 1800 0    50   Input ~ 0
TXD
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57AAB9
P 10050 1800
F 0 "JP?" H 10050 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 1914 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Text GLabel 10200 1800 2    50   Input ~ 0
S6
Text GLabel 9900 1800 0    50   Input ~ 0
RXD
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57AFD1
P 9100 2200
F 0 "JP?" H 9100 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 2314 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Text GLabel 9250 2200 2    50   Input ~ 0
S7
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57CD2A
P 10050 2200
F 0 "JP?" H 10050 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 2314 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 2200 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Text GLabel 10200 2200 2    50   Input ~ 0
S8
$Comp
L nrfmicro-rescue:GND #PWR0118
U 1 1 5E57DAC3
P 9900 2200
F 0 "#PWR0118" H 9900 1950 50  0001 C CNN
F 1 "GND" V 9905 2072 50  0000 R CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0119
U 1 1 5E58185E
P 8950 2200
F 0 "#PWR0119" H 8950 1950 50  0001 C CNN
F 1 "GND" V 8955 2072 50  0000 R CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E581F40
P 9100 2900
F 0 "JP?" H 9100 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 3014 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E582BDE
P 10050 2900
F 0 "JP?" H 10050 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3014 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58362F
P 9100 3300
F 0 "JP?" H 9100 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 3414 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E584577
P 10050 3300
F 0 "JP?" H 10050 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3414 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58536A
P 9100 3700
F 0 "JP?" H 9100 3905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 3814 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58613E
P 10050 3700
F 0 "JP?" H 10050 3905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3814 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E586DCF
P 9100 4100
F 0 "JP?" H 9100 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9100 4214 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E5879F1
P 10050 4100
F 0 "JP?" H 10050 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 4214 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Text GLabel 9250 2900 2    50   Input ~ 0
S1
Text GLabel 8950 2900 0    50   Input ~ 0
TXD
Text GLabel 10200 2900 2    50   Input ~ 0
S2
Text GLabel 9900 2900 0    50   Input ~ 0
RXD
Text GLabel 9250 3300 2    50   Input ~ 0
S3
$Comp
L nrfmicro-rescue:GND #PWR0120
U 1 1 5E58BFB5
P 8950 3300
F 0 "#PWR0120" H 8950 3050 50  0001 C CNN
F 1 "GND" V 8955 3172 50  0000 R CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	0    1    1    0   
$EndComp
Text GLabel 10200 3300 2    50   Input ~ 0
S4
$Comp
L nrfmicro-rescue:GND #PWR0121
U 1 1 5E58C615
P 9900 3300
F 0 "#PWR0121" H 9900 3050 50  0001 C CNN
F 1 "GND" V 9905 3172 50  0000 R CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
Text GLabel 9250 3700 2    50   Input ~ 0
S5
Text GLabel 8950 3700 0    50   Input ~ 0
VBAT
Text GLabel 10200 3700 2    50   Input ~ 0
S6
$Comp
L nrfmicro-rescue:GND #PWR0122
U 1 1 5E58CFFF
P 9900 3700
F 0 "#PWR0122" H 9900 3450 50  0001 C CNN
F 1 "GND" V 9905 3572 50  0000 R CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    1    1    0   
$EndComp
Text GLabel 9250 4100 2    50   Input ~ 0
S7
Text GLabel 8950 4100 0    50   Input ~ 0
RESET
Text GLabel 10200 4100 2    50   Input ~ 0
S8
$Comp
L nrfmicro-rescue:VCC #PWR0123
U 1 1 5E58E1ED
P 9900 4100
F 0 "#PWR0123" H 9900 3950 50  0001 C CNN
F 1 "VCC" V 9918 4227 50  0000 L CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
