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
P 7700 4050
F 0 "U?" H 7675 5415 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 7675 5324 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Text GLabel 6700 3050 0    50   Output ~ 0
BLUE_LED
Wire Wire Line
	6700 3050 7000 3050
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5E4DE4C5
P 6700 3350
F 0 "#PWR0101" H 6700 3100 50  0001 C CNN
F 1 "GND" V 6705 3222 50  0000 R CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3350 7000 3350
$Comp
L Device:Crystal Y?
U 1 1 5E4DEEC1
P 6350 4050
F 0 "Y?" V 6304 4181 50  0000 L CNN
F 1 "Crystal" V 6395 4181 50  0000 L CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3900
Wire Wire Line
	6450 3900 6350 3900
Wire Wire Line
	7000 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 4200 6350 4200
Text GLabel 6350 4250 0    50   Input ~ 0
TXD
Wire Wire Line
	6350 4250 7000 4250
Text GLabel 6350 4450 0    50   Input ~ 0
RXD
Wire Wire Line
	6350 4450 7000 4450
$Comp
L nrfmicro-rescue:VCC #PWR0102
U 1 1 5E4E1819
P 6650 4750
F 0 "#PWR0102" H 6650 4600 50  0001 C CNN
F 1 "VCC" V 6668 4877 50  0000 L CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4750 7000 4750
$Comp
L nrfmicro-rescue:GND #PWR0103
U 1 1 5E4E247D
P 6650 4950
F 0 "#PWR0103" H 6650 4700 50  0001 C CNN
F 1 "GND" V 6655 4822 50  0000 R CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4950 7000 4950
Text GLabel 6350 5050 0    50   Input ~ 0
BOOT
Wire Wire Line
	6350 5050 7000 5050
NoConn ~ 8350 5050
NoConn ~ 8350 4850
$Comp
L nrfmicro-rescue:GND #PWR0104
U 1 1 5E4E325C
P 8500 4950
F 0 "#PWR0104" H 8500 4700 50  0001 C CNN
F 1 "GND" V 8505 4822 50  0000 R CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4950 8350 4950
Text GLabel 8600 4750 2    50   Input ~ 0
RESET
Wire Wire Line
	8600 4750 8350 4750
Text GLabel 8600 4650 2    50   Input ~ 0
VBUS
Wire Wire Line
	8600 4650 8350 4650
Text GLabel 8600 4450 2    50   Input ~ 0
DATA-
Wire Wire Line
	8600 4450 8350 4450
Text GLabel 8600 4250 2    50   Input ~ 0
DATA+
Wire Wire Line
	8600 4250 8350 4250
Text GLabel 8600 3450 2    50   Input ~ 0
SWC
Wire Wire Line
	8600 3450 8350 3450
Text GLabel 8600 3550 2    50   Input ~ 0
DFU
Wire Wire Line
	8600 3550 8350 3550
Text GLabel 8600 3650 2    50   Input ~ 0
SWD
Wire Wire Line
	8600 3650 8350 3650
Text GLabel 8600 3750 2    50   Input ~ 0
SW0
Wire Wire Line
	8600 3750 8350 3750
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E4E5B25
P 9850 4600
F 0 "U?" H 9850 5081 50  0000 C CNN
F 1 "MCP73831-2-OT" H 9850 4990 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9900 4350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 9700 4550 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text GLabel 10050 5750 0    50   Input ~ 0
BLUE_LED
$Comp
L Device:LED D?
U 1 1 5E4E68C1
P 10200 5750
F 0 "D?" H 10193 5495 50  0000 C CNN
F 1 "LED" H 10193 5586 50  0000 C CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E73B8
P 10350 5900
F 0 "R?" H 10420 5946 50  0000 L CNN
F 1 "1k" H 10420 5855 50  0000 L CNN
F 2 "" V 10280 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0105
U 1 1 5E4E79AC
P 10350 6050
F 0 "#PWR0105" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EBF29
P 10250 4850
F 0 "R?" H 10320 4896 50  0000 L CNN
F 1 "1k" H 10320 4805 50  0000 L CNN
F 2 "" V 10180 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4EC438
P 10500 5000
F 0 "D?" H 10493 5217 50  0000 C CNN
F 1 "LED" H 10493 5126 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5000 10350 5000
Text GLabel 10800 5000 2    50   Input ~ 0
VBUS
Wire Wire Line
	10800 5000 10700 5000
$Comp
L nrfmicro-rescue:GND #PWR0106
U 1 1 5E4EF534
P 9850 5100
F 0 "#PWR0106" H 9850 4850 50  0001 C CNN
F 1 "GND" H 9855 4927 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EFF95
P 9450 4950
F 0 "R?" H 9520 4996 50  0000 L CNN
F 1 "4.7k" H 9520 4905 50  0000 L CNN
F 2 "" V 9380 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4800 9450 4700
Wire Wire Line
	9850 4900 9850 5000
Wire Wire Line
	9450 5100 9450 5150
Wire Wire Line
	9450 5150 9750 5150
Wire Wire Line
	9750 5150 9750 5000
Wire Wire Line
	9750 5000 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9850 5000 9850 5100
Wire Wire Line
	9850 4300 10700 4300
Wire Wire Line
	10700 4300 10700 5000
Connection ~ 10700 5000
Wire Wire Line
	10700 5000 10650 5000
Text GLabel 10400 4500 3    50   Input ~ 0
VBAT
$Comp
L Device:C C?
U 1 1 5E4F4409
P 10650 4500
F 0 "C?" V 10398 4500 50  0000 C CNN
F 1 "10uF" V 10489 4500 50  0000 C CNN
F 2 "" H 10688 4350 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0107
U 1 1 5E4F4E0F
P 10900 4500
F 0 "#PWR0107" H 10900 4250 50  0001 C CNN
F 1 "GND" V 10905 4372 50  0000 R CNN
F 2 "" H 10900 4500 50  0001 C CNN
F 3 "" H 10900 4500 50  0001 C CNN
	1    10900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4500 10900 4500
Wire Wire Line
	10250 4500 10500 4500
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5E4F8B28
P 6100 7000
F 0 "U?" H 6100 7342 50  0000 C CNN
F 1 "AP2112K-3.3" H 6100 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 7325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6100 7100 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:VCC #PWR0108
U 1 1 5E4FB5A9
P 6650 6800
F 0 "#PWR0108" H 6650 6650 50  0001 C CNN
F 1 "VCC" H 6667 6973 50  0000 C CNN
F 2 "" H 6650 6800 50  0001 C CNN
F 3 "" H 6650 6800 50  0001 C CNN
	1    6650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4FBB25
P 6650 7100
F 0 "C?" H 6765 7146 50  0000 L CNN
F 1 "10uF" H 6765 7055 50  0000 L CNN
F 2 "" H 6688 6950 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0109
U 1 1 5E4FC8BD
P 6650 7350
F 0 "#PWR0109" H 6650 7100 50  0001 C CNN
F 1 "GND" H 6655 7177 50  0000 C CNN
F 2 "" H 6650 7350 50  0001 C CNN
F 3 "" H 6650 7350 50  0001 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6900 6650 6900
Wire Wire Line
	6650 6900 6650 6800
Wire Wire Line
	6650 6950 6650 6900
Connection ~ 6650 6900
Wire Wire Line
	6650 7250 6650 7350
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5E4FE7F8
P 6100 7350
F 0 "#PWR0110" H 6100 7100 50  0001 C CNN
F 1 "GND" H 6105 7177 50  0000 C CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7300 6100 7350
$Comp
L Device:R R?
U 1 1 5E4FF8A9
P 5550 7100
F 0 "R?" H 5620 7146 50  0000 L CNN
F 1 "100k" H 5620 7055 50  0000 L CNN
F 2 "" V 5480 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5001C1
P 5150 7150
F 0 "C?" H 5265 7196 50  0000 L CNN
F 1 "10uF" H 5265 7105 50  0000 L CNN
F 2 "" H 5188 7000 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6900 5550 6900
Wire Wire Line
	5550 6900 5550 6950
$Comp
L nrfmicro-rescue:GND #PWR0111
U 1 1 5E50568F
P 5150 7450
F 0 "#PWR0111" H 5150 7200 50  0001 C CNN
F 1 "GND" H 5155 7277 50  0000 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7450 5150 7300
Wire Wire Line
	5150 7000 5150 6900
Connection ~ 5550 6900
$Comp
L Device:R R?
U 1 1 5E50775E
P 4800 7100
F 0 "R?" H 4870 7146 50  0000 L CNN
F 1 "100k" H 4870 7055 50  0000 L CNN
F 2 "" V 4730 7100 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0112
U 1 1 5E507D22
P 4800 7450
F 0 "#PWR0112" H 4800 7200 50  0001 C CNN
F 1 "GND" H 4805 7277 50  0000 C CNN
F 2 "" H 4800 7450 50  0001 C CNN
F 3 "" H 4800 7450 50  0001 C CNN
	1    4800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7450 4800 7250
$Comp
L Diode:1N5819 D?
U 1 1 5E50A176
P 5000 6900
F 0 "D?" H 5000 6683 50  0000 C CNN
F 1 "1N5819" H 5000 6774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 6725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5000 6900 50  0001 C CNN
	1    5000 6900
	-1   0    0    1   
$EndComp
Connection ~ 5150 6900
Wire Wire Line
	4850 6900 4800 6900
Wire Wire Line
	4800 6900 4800 6950
Text GLabel 4550 6900 0    50   Input ~ 0
VBUS
Connection ~ 4800 6900
$Comp
L AO3407A:AO3407A Q?
U 1 1 5E4E6AE3
P 5450 6450
F 0 "Q?" H 5657 6404 50  0000 L CNN
F 1 "AO3407A" H 5657 6495 50  0000 L CNN
F 2 "SOT95P280X125-3N" H 5450 6450 50  0001 L BNN
F 3 "Alpha and Omega Semiconductor" H 5450 6450 50  0001 L BNN
F 4 "IPC-7351B" H 5450 6450 50  0001 L BNN "Field4"
F 5 "5" H 5450 6450 50  0001 L BNN "Field5"
	1    5450 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6900 4650 6900
Wire Wire Line
	5150 6900 5350 6900
Wire Wire Line
	5350 6650 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5550 6900
Wire Wire Line
	4650 6900 4650 6300
Wire Wire Line
	4650 6300 5550 6300
Wire Wire Line
	5550 6300 5550 6550
Connection ~ 4650 6900
Wire Wire Line
	4650 6900 4550 6900
$Comp
L cerebro-cache:Switch_SW_SPDT SW?
U 1 1 5E4F24BD
P 5900 6300
F 0 "SW?" H 5900 5975 50  0000 C CNN
F 1 "Switch_SW_SPDT" H 5900 6066 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6250
$Comp
L Device:R R?
U 1 1 5E4F5A3C
P 5150 6150
F 0 "R?" H 5220 6196 50  0000 L CNN
F 1 "10K" H 5220 6105 50  0000 L CNN
F 2 "" V 5080 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6200
Connection ~ 5350 6200
Text GLabel 4850 6150 0    50   Input ~ 0
P0.26
Wire Wire Line
	4850 6150 5000 6150
Text GLabel 6250 6300 2    50   Input ~ 0
VBAT
Wire Wire Line
	6100 6300 6250 6300
Wire Wire Line
	5550 7250 5550 7350
Wire Wire Line
	5550 7350 5800 7350
Wire Wire Line
	5800 7350 5800 7000
Text GLabel 7000 4050 0    50   Input ~ 0
P0.26
$Comp
L cerebro-rescue:USB_OTG-nrfmicro-rescue J?
U 1 1 5E504B1F
P 6400 1250
F 0 "J?" H 6457 1717 50  0000 C CNN
F 1 "USB_OTG-nrfmicro-rescue" H 6457 1626 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E505AAC
P 7550 1450
F 0 "J?" H 7657 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7657 2226 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7700 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2350
$Comp
L nrfmicro-rescue:GND #PWR0113
U 1 1 5E50D022
P 7650 2350
F 0 "#PWR0113" H 7650 2100 50  0001 C CNN
F 1 "GND" V 7655 2222 50  0000 R CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2350 7650 2350
NoConn ~ 8150 1950
NoConn ~ 8150 2050
Wire Wire Line
	8150 1350 8350 1350
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	8350 1450 8150 1450
Wire Wire Line
	8150 1550 8350 1550
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	8350 1650 8150 1650
Text GLabel 8400 1400 2    50   Input ~ 0
DATA-
Wire Wire Line
	8400 1400 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 8350 1450
Text GLabel 8400 1600 2    50   Input ~ 0
DATA+
Wire Wire Line
	8400 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8350 1650
Text GLabel 8250 850  2    50   Input ~ 0
VBUS
Wire Wire Line
	8250 850  8150 850 
$Comp
L Device:R R?
U 1 1 5E51C0B3
P 8650 1050
F 0 "R?" V 8550 850 50  0000 C CNN
F 1 "5.1k" V 8550 1050 50  0000 C CNN
F 2 "" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E51C9CF
P 8650 1150
F 0 "R?" V 8750 950 50  0000 C CNN
F 1 "5.1k" V 8750 1150 50  0000 C CNN
F 2 "" V 8580 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5E51E12E
P 9000 1100
F 0 "#PWR0114" H 9000 850 50  0001 C CNN
F 1 "GND" V 9005 972 50  0000 R CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1050 8500 1050
Wire Wire Line
	8150 1150 8500 1150
Wire Wire Line
	8800 1050 8900 1050
Wire Wire Line
	8900 1050 8900 1100
Wire Wire Line
	8900 1100 9000 1100
Wire Wire Line
	8900 1100 8900 1150
Wire Wire Line
	8900 1150 8800 1150
Connection ~ 8900 1100
NoConn ~ 6300 1650
NoConn ~ 6700 1450
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5E52C5DE
P 6500 1650
F 0 "#PWR0115" H 6500 1400 50  0001 C CNN
F 1 "GND" V 6505 1522 50  0000 R CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1650 6400 1650
Text GLabel 6800 1350 2    50   Input ~ 0
DATA-
Text GLabel 6800 1250 2    50   Input ~ 0
DATA+
Wire Wire Line
	6700 1250 6800 1250
Wire Wire Line
	6800 1350 6700 1350
Text GLabel 6800 1050 2    50   Input ~ 0
VBUS
Wire Wire Line
	6800 1050 6700 1050
$Comp
L cerebro-cache:Connector_Generic_Conn_01x02 J?
U 1 1 5E5362F8
P 8800 2450
F 0 "J?" V 8672 2530 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" V 8763 2530 50  0000 L CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	0    1    1    0   
$EndComp
Text GLabel 8800 2250 1    50   Input ~ 0
SWD
Text GLabel 8700 2250 1    50   Input ~ 0
SWC
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57048F
P 9800 850
F 0 "JP?" H 9800 1055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 964 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 850 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Text GLabel 9650 850  0    50   Input ~ 0
VBAT
Text GLabel 9950 850  2    50   Input ~ 0
S1
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E575B47
P 10750 850
F 0 "JP?" H 10750 1055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 964 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 850 50  0001 C CNN
F 3 "~" H 10750 850 50  0001 C CNN
	1    10750 850 
	1    0    0    -1  
$EndComp
Text GLabel 10900 850  2    50   Input ~ 0
S2
$Comp
L nrfmicro-rescue:GND #PWR0116
U 1 1 5E576AF2
P 10600 850
F 0 "#PWR0116" H 10600 600 50  0001 C CNN
F 1 "GND" V 10605 722 50  0000 R CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57718B
P 9800 1250
F 0 "JP?" H 9800 1455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 1364 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 1250 50  0001 C CNN
F 3 "~" H 9800 1250 50  0001 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
Text GLabel 9950 1250 2    50   Input ~ 0
S3
Text GLabel 9650 1250 0    50   Input ~ 0
RESET
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E577F89
P 10750 1250
F 0 "JP?" H 10750 1455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 1364 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 1250 50  0001 C CNN
F 3 "~" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text GLabel 10900 1250 2    50   Input ~ 0
S4
$Comp
L nrfmicro-rescue:VCC #PWR0117
U 1 1 5E578F51
P 10600 1250
F 0 "#PWR0117" H 10600 1100 50  0001 C CNN
F 1 "VCC" V 10618 1377 50  0000 L CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57995C
P 9800 1650
F 0 "JP?" H 9800 1855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 1764 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Text GLabel 9950 1650 2    50   Input ~ 0
S5
Text GLabel 9650 1650 0    50   Input ~ 0
TXD
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57AAB9
P 10750 1650
F 0 "JP?" H 10750 1855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 1764 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 1650 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
Text GLabel 10900 1650 2    50   Input ~ 0
S6
Text GLabel 10600 1650 0    50   Input ~ 0
RXD
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57AFD1
P 9800 2050
F 0 "JP?" H 9800 2255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 2164 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Text GLabel 9950 2050 2    50   Input ~ 0
S7
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E57CD2A
P 10750 2050
F 0 "JP?" H 10750 2255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 2164 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 2050 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
Text GLabel 10900 2050 2    50   Input ~ 0
S8
$Comp
L nrfmicro-rescue:GND #PWR0118
U 1 1 5E57DAC3
P 10600 2050
F 0 "#PWR0118" H 10600 1800 50  0001 C CNN
F 1 "GND" V 10605 1922 50  0000 R CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0119
U 1 1 5E58185E
P 9650 2050
F 0 "#PWR0119" H 9650 1800 50  0001 C CNN
F 1 "GND" V 9655 1922 50  0000 R CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E581F40
P 9800 2750
F 0 "JP?" H 9800 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 2864 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E582BDE
P 10750 2750
F 0 "JP?" H 10750 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 2864 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 2750 50  0001 C CNN
F 3 "~" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58362F
P 9800 3150
F 0 "JP?" H 9800 3355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 3264 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E584577
P 10750 3150
F 0 "JP?" H 10750 3355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 3264 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 3150 50  0001 C CNN
F 3 "~" H 10750 3150 50  0001 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58536A
P 9800 3550
F 0 "JP?" H 9800 3755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 3664 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E58613E
P 10750 3550
F 0 "JP?" H 10750 3755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 3664 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 3550 50  0001 C CNN
F 3 "~" H 10750 3550 50  0001 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E586DCF
P 9800 3950
F 0 "JP?" H 9800 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9800 4064 50  0000 C CNN
F 2 "nrfmicro:jumper" H 9800 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E5879F1
P 10750 3950
F 0 "JP?" H 10750 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10750 4064 50  0000 C CNN
F 2 "nrfmicro:jumper" H 10750 3950 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Text GLabel 9950 2750 2    50   Input ~ 0
S1
Text GLabel 9650 2750 0    50   Input ~ 0
TXD
Text GLabel 10900 2750 2    50   Input ~ 0
S2
Text GLabel 10600 2750 0    50   Input ~ 0
RXD
Text GLabel 9950 3150 2    50   Input ~ 0
S3
$Comp
L nrfmicro-rescue:GND #PWR0120
U 1 1 5E58BFB5
P 9650 3150
F 0 "#PWR0120" H 9650 2900 50  0001 C CNN
F 1 "GND" V 9655 3022 50  0000 R CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
Text GLabel 10900 3150 2    50   Input ~ 0
S4
$Comp
L nrfmicro-rescue:GND #PWR0121
U 1 1 5E58C615
P 10600 3150
F 0 "#PWR0121" H 10600 2900 50  0001 C CNN
F 1 "GND" V 10605 3022 50  0000 R CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    1    1    0   
$EndComp
Text GLabel 9950 3550 2    50   Input ~ 0
S5
Text GLabel 9650 3550 0    50   Input ~ 0
VBAT
Text GLabel 10900 3550 2    50   Input ~ 0
S6
$Comp
L nrfmicro-rescue:GND #PWR0122
U 1 1 5E58CFFF
P 10600 3550
F 0 "#PWR0122" H 10600 3300 50  0001 C CNN
F 1 "GND" V 10605 3422 50  0000 R CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	0    1    1    0   
$EndComp
Text GLabel 9950 3950 2    50   Input ~ 0
S7
Text GLabel 9650 3950 0    50   Input ~ 0
RESET
Text GLabel 10900 3950 2    50   Input ~ 0
S8
$Comp
L nrfmicro-rescue:VCC #PWR0123
U 1 1 5E58E1ED
P 10600 3950
F 0 "#PWR0123" H 10600 3800 50  0001 C CNN
F 1 "VCC" V 10618 4077 50  0000 L CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	0    -1   -1   0   
$EndComp
$Comp
L TI_gv:ADS1294 U?
U 1 1 5E4E799B
P 3500 3250
F 0 "U?" H 3600 5887 60  0000 C CNN
F 1 "ADS1294" H 3600 5781 60  0000 C CNN
F 2 "" H 3500 3250 60  0000 C CNN
F 3 "" H 3500 3250 60  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E55A29C
P 2350 5500
F 0 "C?" H 2465 5546 50  0000 L CNN
F 1 "1uF" H 2465 5455 50  0000 L CNN
F 2 "" H 2388 5350 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E56A486
P 2000 5500
F 0 "C?" H 1885 5454 50  0000 R CNN
F 1 "1uF" H 1885 5545 50  0000 R CNN
F 2 "" H 2038 5350 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	-1   0    0    1   
$EndComp
Text GLabel 1650 5650 0    50   Input ~ 0
AVSS
Text GLabel 1650 5350 0    50   Input ~ 0
VREFP
Wire Wire Line
	2750 5450 2600 5450
Wire Wire Line
	2600 5450 2600 5350
Wire Wire Line
	2600 5350 2350 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 1650 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 2000 5350
Wire Wire Line
	1650 5650 2000 5650
Wire Wire Line
	2600 5650 2600 5550
Wire Wire Line
	2600 5550 2750 5550
Connection ~ 2000 5650
Wire Wire Line
	2000 5650 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2600 5650
Text GLabel 2450 3350 0    50   Input ~ 0
AVDD
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3300
Wire Wire Line
	2600 3100 2750 3100
Wire Wire Line
	2750 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3500
Connection ~ 2600 3350
Wire Wire Line
	2750 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2750 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2600 3350
Wire Wire Line
	2750 3300 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2750 3200 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2600 3100
NoConn ~ 2750 900 
NoConn ~ 2750 1000
NoConn ~ 2750 1100
NoConn ~ 2750 1200
NoConn ~ 2750 1300
NoConn ~ 2750 1400
NoConn ~ 2750 1500
NoConn ~ 2750 1600
$Comp
L Device:C C?
U 1 1 5E5ADBC0
P 2550 6350
F 0 "C?" H 2665 6396 50  0000 L CNN
F 1 "100pF" H 2665 6305 50  0000 L CNN
F 2 "" H 2588 6200 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2550 6200
Text GLabel 2550 6500 0    50   Input ~ 0
AVSS
Wire Wire Line
	2750 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	2750 4350 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2750 4250 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2650 4350
Wire Wire Line
	2750 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2750 4050 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2650 4150
Text GLabel 2200 4450 0    50   Input ~ 0
AVSS
$Comp
L Device:C C?
U 1 1 5E5D3D6A
P 2300 4100
F 0 "C?" H 2415 4146 50  0000 L CNN
F 1 "1uF" H 2415 4055 50  0000 L CNN
F 2 "" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5D4057
P 1950 4100
F 0 "C?" H 2065 4146 50  0000 L CNN
F 1 "1uF" H 2065 4055 50  0000 L CNN
F 2 "" H 1988 3950 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR?
U 1 1 5E5D5101
P 2150 3950
F 0 "#PWR?" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	2450 4450 2200 4450
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4250
Wire Wire Line
	1950 3950 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2300 3950
Wire Wire Line
	1950 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4300
Wire Wire Line
	2150 4300 2450 4300
Connection ~ 2150 4250
Wire Wire Line
	2150 4250 2300 4250
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2450 4450
$Comp
L Device:R R?
U 1 1 5E5FB995
P 2150 6000
F 0 "R?" H 2220 6046 50  0000 L CNN
F 1 "1M" H 2220 5955 50  0000 L CNN
F 2 "" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5FC524
P 1750 6000
F 0 "C?" H 1865 6046 50  0000 L CNN
F 1 "1.5nF" H 1865 5955 50  0000 L CNN
F 2 "" H 1788 5850 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 2150 6150
Wire Wire Line
	2650 6150 2650 6100
Wire Wire Line
	2650 6100 2750 6100
Connection ~ 2150 6150
Wire Wire Line
	2150 6150 2650 6150
Wire Wire Line
	1750 5850 2150 5850
Wire Wire Line
	2650 5850 2650 5900
Wire Wire Line
	2650 5900 2750 5900
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2650 5850
$Comp
L Device:C C?
U 1 1 5E61300D
P 1200 4850
F 0 "C?" V 1250 4950 50  0000 C CNN
F 1 "1uF" V 1150 5000 50  0000 C CNN
F 2 "" H 1238 4700 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E613B86
P 1200 5050
F 0 "C?" V 1150 4950 50  0000 C CNN
F 1 "0.1uF" V 1250 4900 50  0000 C CNN
F 2 "" H 1238 4900 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
	1    1200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E61824F
P 1200 5250
F 0 "C?" V 1150 5150 50  0000 C CNN
F 1 "1uF" V 1250 5100 50  0000 C CNN
F 2 "" H 1238 5100 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6427A5
P 1200 4650
F 0 "C?" V 1250 4750 50  0000 C CNN
F 1 "1uF" V 1150 4800 50  0000 C CNN
F 2 "" H 1238 4500 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E642CF8
P 1200 4450
F 0 "C?" V 1250 4550 50  0000 C CNN
F 1 "22uF" V 1150 4600 50  0000 C CNN
F 2 "" H 1238 4300 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	0    1    1    0   
$EndComp
Text GLabel 800  4450 0    50   Input ~ 0
AVSS
Text GLabel 800  4650 0    50   Input ~ 0
AVSS
Text GLabel 800  4950 0    50   Input ~ 0
AVSS
Text GLabel 800  5200 0    50   Input ~ 0
AVSS
Wire Wire Line
	2750 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4450
Wire Wire Line
	1850 4450 1350 4450
Wire Wire Line
	1050 4450 800  4450
Wire Wire Line
	800  4650 1050 4650
Wire Wire Line
	1350 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4900
Wire Wire Line
	1800 4900 2750 4900
Wire Wire Line
	1050 4850 1050 4950
Wire Wire Line
	800  4950 1050 4950
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	1350 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4950
Wire Wire Line
	1550 5050 1350 5050
Wire Wire Line
	1550 4950 2750 4950
Wire Wire Line
	2750 4950 2750 5000
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1550 5050
Wire Wire Line
	800  5200 900  5200
Wire Wire Line
	900  5200 900  5250
Wire Wire Line
	900  5250 1050 5250
Wire Wire Line
	1350 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5100
Wire Wire Line
	1600 5100 2750 5100
$Comp
L power:GNDA #PWR?
U 1 1 5E6A9C8B
P 4550 4250
F 0 "#PWR?" H 4550 4000 50  0001 C CNN
F 1 "GNDA" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	4450 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4550 4250
Wire Wire Line
	4450 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4150
$Comp
L power:GNDA #PWR?
U 1 1 5E6CA232
P 4450 900
F 0 "#PWR?" H 4450 650 50  0001 C CNN
F 1 "GNDA" V 4455 772 50  0000 R CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
Text GLabel 4450 1350 2    50   Input ~ 0
SPI_CS
Text GLabel 4450 1450 2    50   Input ~ 0
SPI_CLK
Text GLabel 4450 1900 2    50   Input ~ 0
RESETB
Text GLabel 4450 1250 2    50   Input ~ 0
SPI_IN
Text GLabel 4450 1550 2    50   Input ~ 0
SPI_OUT
Text GLabel 4450 4800 2    50   Input ~ 0
SPI_START
Text GLabel 4450 4900 2    50   Input ~ 0
SPI_DRDY
$Comp
L nrfmicro-rescue:GND #PWR?
U 1 1 5E50718C
P 1200 3000
F 0 "#PWR?" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1205 2827 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Text GLabel 1200 2800 1    50   Input ~ 0
TP8
Wire Wire Line
	1200 2800 1200 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5E513757
P 1450 3000
F 0 "#PWR?" H 1450 2850 50  0001 C CNN
F 1 "+3.3V" H 1465 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
Text GLabel 1450 2800 1    50   Input ~ 0
TP10
Wire Wire Line
	1450 2800 1450 3000
$Comp
L power:+5V #PWR?
U 1 1 5E51F864
P 1700 3000
F 0 "#PWR?" H 1700 2850 50  0001 C CNN
F 1 "+5V" H 1715 3173 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
Text GLabel 1700 2800 1    50   Input ~ 0
TP7
Wire Wire Line
	1700 2800 1700 3000
$EndSCHEMATC
