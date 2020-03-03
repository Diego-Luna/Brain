EESchema Schematic File Version 4
LIBS:CerebroPlaca-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Brain MoonMakers"
Date "2020-03-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Ft. Electronic Cats"
Comment4 "Moon Makers"
$EndDescr
$Comp
L CerebroPlaca-rescue:E73-2G4M08S1C-52840-nrfmicro-CerebroPlaca-rescue U?
U 1 1 5E4D9260
P 9690 2220
F 0 "U?" H 9665 3585 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 9665 3494 50  0000 C CNN
F 2 "" H 9690 2220 50  0001 C CNN
F 3 "" H 9690 2220 50  0001 C CNN
	1    9690 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 1220 8990 1220
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0101
U 1 1 5E4DE4C5
P 8690 1520
F 0 "#PWR0101" H 8690 1270 50  0001 C CNN
F 1 "GND" H 8695 1392 50  0000 R CNN
F 2 "" H 8690 1520 50  0001 C CNN
F 3 "" H 8690 1520 50  0001 C CNN
	1    8690 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 1520 8990 1520
$Comp
L Device:Crystal Y?
U 1 1 5E4DEEC1
P 8340 2220
F 0 "Y?" V 8294 2351 50  0000 L CNN
F 1 "32Khz" V 8385 2351 50  0000 L CNN
F 2 "" H 8340 2220 50  0001 C CNN
F 3 "~" H 8340 2220 50  0001 C CNN
	1    8340 2220
	0    1    1    0   
$EndComp
Wire Wire Line
	8990 2120 8440 2120
Wire Wire Line
	8440 2120 8440 2070
Wire Wire Line
	8440 2070 8340 2070
Wire Wire Line
	8990 2320 8440 2320
Wire Wire Line
	8440 2320 8440 2370
Wire Wire Line
	8440 2370 8340 2370
Wire Wire Line
	8340 2420 8990 2420
Wire Wire Line
	8340 2620 8990 2620
Wire Wire Line
	8640 2920 8990 2920
Wire Wire Line
	8640 3120 8990 3120
Wire Wire Line
	8340 3220 8990 3220
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0104
U 1 1 5E4E325C
P 10490 3120
F 0 "#PWR0104" H 10490 2870 50  0001 C CNN
F 1 "GND" H 10690 3040 50  0000 R CNN
F 2 "" H 10490 3120 50  0001 C CNN
F 3 "" H 10490 3120 50  0001 C CNN
	1    10490 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10490 3120 10340 3120
Wire Wire Line
	10590 2920 10340 2920
Wire Wire Line
	10590 2820 10340 2820
Wire Wire Line
	10590 2620 10340 2620
Wire Wire Line
	10590 2420 10340 2420
Wire Wire Line
	10590 1720 10340 1720
Wire Wire Line
	10590 1820 10340 1820
Wire Wire Line
	10590 1920 10340 1920
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E4E5B25
P 5730 6990
F 0 "U?" H 5730 7471 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5730 7380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5780 6740 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5580 6940 50  0001 C CNN
	1    5730 6990
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4E68C1
P 6370 3110
F 0 "D?" H 6363 2855 50  0000 C CNN
F 1 "LED" H 6363 2946 50  0000 C CNN
F 2 "" H 6370 3110 50  0001 C CNN
F 3 "~" H 6370 3110 50  0001 C CNN
	1    6370 3110
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E73B8
P 6520 3260
F 0 "R?" H 6590 3306 50  0000 L CNN
F 1 "1k" H 6590 3215 50  0000 L CNN
F 2 "" V 6450 3260 50  0001 C CNN
F 3 "~" H 6520 3260 50  0001 C CNN
	1    6520 3260
	1    0    0    -1  
$EndComp
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0105
U 1 1 5E4E79AC
P 6520 3410
F 0 "#PWR0105" H 6520 3160 50  0001 C CNN
F 1 "GND" H 6525 3237 50  0000 C CNN
F 2 "" H 6520 3410 50  0001 C CNN
F 3 "" H 6520 3410 50  0001 C CNN
	1    6520 3410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EBF29
P 6130 7240
F 0 "R?" H 6200 7286 50  0000 L CNN
F 1 "1k" H 6200 7195 50  0000 L CNN
F 2 "" V 6060 7240 50  0001 C CNN
F 3 "~" H 6130 7240 50  0001 C CNN
	1    6130 7240
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4EC438
P 6380 7390
F 0 "D?" H 6373 7607 50  0000 C CNN
F 1 "LED" H 6373 7516 50  0000 C CNN
F 2 "" H 6380 7390 50  0001 C CNN
F 3 "~" H 6380 7390 50  0001 C CNN
	1    6380 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 7390 6230 7390
Wire Wire Line
	6680 7390 6580 7390
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0106
U 1 1 5E4EF534
P 5730 7490
F 0 "#PWR0106" H 5730 7240 50  0001 C CNN
F 1 "GND" H 5735 7317 50  0000 C CNN
F 2 "" H 5730 7490 50  0001 C CNN
F 3 "" H 5730 7490 50  0001 C CNN
	1    5730 7490
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EFF95
P 5330 7340
F 0 "R?" H 5400 7386 50  0000 L CNN
F 1 "4.7k" H 5400 7295 50  0000 L CNN
F 2 "" V 5260 7340 50  0001 C CNN
F 3 "~" H 5330 7340 50  0001 C CNN
	1    5330 7340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 7190 5330 7090
Wire Wire Line
	5730 7290 5730 7390
Wire Wire Line
	5330 7490 5330 7540
Wire Wire Line
	5330 7540 5630 7540
Wire Wire Line
	5630 7540 5630 7390
Wire Wire Line
	5630 7390 5730 7390
Connection ~ 5730 7390
Wire Wire Line
	5730 7390 5730 7490
Wire Wire Line
	5730 6690 6580 6690
Wire Wire Line
	6580 6690 6580 7390
Connection ~ 6580 7390
Wire Wire Line
	6580 7390 6530 7390
$Comp
L Device:C C?
U 1 1 5E4F4409
P 6530 6890
F 0 "C?" V 6278 6890 50  0000 C CNN
F 1 "10uF" V 6369 6890 50  0000 C CNN
F 2 "" H 6568 6740 50  0001 C CNN
F 3 "~" H 6530 6890 50  0001 C CNN
	1    6530 6890
	0    1    1    0   
$EndComp
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0107
U 1 1 5E4F4E0F
P 6780 6890
F 0 "#PWR0107" H 6780 6640 50  0001 C CNN
F 1 "GND" H 6785 6762 50  0000 R CNN
F 2 "" H 6780 6890 50  0001 C CNN
F 3 "" H 6780 6890 50  0001 C CNN
	1    6780 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 6890 6780 6890
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5E4F8B28
P 6800 5210
F 0 "U?" H 6800 5552 50  0000 C CNN
F 1 "AP2112K-3.3" H 6800 5461 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 5535 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6800 5310 50  0001 C CNN
	1    6800 5210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4FBB25
P 7350 5310
F 0 "C?" H 7465 5356 50  0000 L CNN
F 1 "10uF" H 7465 5265 50  0000 L CNN
F 2 "" H 7388 5160 50  0001 C CNN
F 3 "~" H 7350 5310 50  0001 C CNN
	1    7350 5310
	1    0    0    -1  
$EndComp
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0109
U 1 1 5E4FC8BD
P 7350 5560
F 0 "#PWR0109" H 7350 5310 50  0001 C CNN
F 1 "GND" H 7355 5387 50  0000 C CNN
F 2 "" H 7350 5560 50  0001 C CNN
F 3 "" H 7350 5560 50  0001 C CNN
	1    7350 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5110 7350 5110
Wire Wire Line
	7350 5110 7350 5010
Wire Wire Line
	7350 5160 7350 5110
Connection ~ 7350 5110
Wire Wire Line
	7350 5460 7350 5560
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0110
U 1 1 5E4FE7F8
P 6800 5560
F 0 "#PWR0110" H 6800 5310 50  0001 C CNN
F 1 "GND" H 6805 5387 50  0000 C CNN
F 2 "" H 6800 5560 50  0001 C CNN
F 3 "" H 6800 5560 50  0001 C CNN
	1    6800 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5510 6800 5560
$Comp
L Device:R R?
U 1 1 5E4FF8A9
P 6250 5310
F 0 "R?" H 6320 5356 50  0000 L CNN
F 1 "100k" H 6320 5265 50  0000 L CNN
F 2 "" V 6180 5310 50  0001 C CNN
F 3 "~" H 6250 5310 50  0001 C CNN
	1    6250 5310
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5001C1
P 5850 5360
F 0 "C?" H 5965 5406 50  0000 L CNN
F 1 "10uF" H 5965 5315 50  0000 L CNN
F 2 "" H 5888 5210 50  0001 C CNN
F 3 "~" H 5850 5360 50  0001 C CNN
	1    5850 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5110 6250 5110
Wire Wire Line
	6250 5110 6250 5160
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0111
U 1 1 5E50568F
P 5850 5660
F 0 "#PWR0111" H 5850 5410 50  0001 C CNN
F 1 "GND" H 5855 5487 50  0000 C CNN
F 2 "" H 5850 5660 50  0001 C CNN
F 3 "" H 5850 5660 50  0001 C CNN
	1    5850 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5660 5850 5510
Wire Wire Line
	5850 5210 5850 5110
Connection ~ 6250 5110
$Comp
L Device:R R?
U 1 1 5E50775E
P 5500 5310
F 0 "R?" H 5570 5356 50  0000 L CNN
F 1 "100k" H 5570 5265 50  0000 L CNN
F 2 "" V 5430 5310 50  0001 C CNN
F 3 "~" H 5500 5310 50  0001 C CNN
	1    5500 5310
	1    0    0    -1  
$EndComp
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0112
U 1 1 5E507D22
P 5500 5660
F 0 "#PWR0112" H 5500 5410 50  0001 C CNN
F 1 "GND" H 5505 5487 50  0000 C CNN
F 2 "" H 5500 5660 50  0001 C CNN
F 3 "" H 5500 5660 50  0001 C CNN
	1    5500 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5660 5500 5460
$Comp
L Diode:1N5819 D?
U 1 1 5E50A176
P 5700 5110
F 0 "D?" H 5700 4893 50  0000 C CNN
F 1 "1N5819" H 5700 4984 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5700 4935 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5700 5110 50  0001 C CNN
	1    5700 5110
	-1   0    0    1   
$EndComp
Connection ~ 5850 5110
Wire Wire Line
	5550 5110 5500 5110
Wire Wire Line
	5500 5110 5500 5160
Connection ~ 5500 5110
$Comp
L CerebroPlaca-rescue:AO3407A-AO3407A-CerebroPlaca-rescue Q?
U 1 1 5E4E6AE3
P 6150 4660
F 0 "Q?" H 6357 4614 50  0000 L CNN
F 1 "AO3407A" H 6357 4705 50  0000 L CNN
F 2 "SOT95P280X125-3N" H 6150 4660 50  0001 L BNN
F 3 "Alpha and Omega Semiconductor" H 6150 4660 50  0001 L BNN
F 4 "IPC-7351B" H 6150 4660 50  0001 L BNN "Field4"
F 5 "5" H 6150 4660 50  0001 L BNN "Field5"
	1    6150 4660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5110 5350 5110
Wire Wire Line
	5850 5110 6050 5110
Wire Wire Line
	6050 4860 6050 5110
Connection ~ 6050 5110
Wire Wire Line
	6050 5110 6250 5110
Wire Wire Line
	5350 5110 5350 4510
Wire Wire Line
	5350 4510 6250 4510
Wire Wire Line
	6250 4510 6250 4760
Connection ~ 5350 5110
Wire Wire Line
	5350 5110 5250 5110
$Comp
L CerebroPlaca-rescue:Switch_SW_SPDT-cerebro-cache-CerebroPlaca-rescue SW?
U 1 1 5E4F24BD
P 6600 4510
F 0 "SW?" H 6600 4185 50  0000 C CNN
F 1 "Switch" H 6600 4276 50  0000 C CNN
F 2 "" H 6600 4510 50  0001 C CNN
F 3 "" H 6600 4510 50  0001 C CNN
	1    6600 4510
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4410 6050 4410
Wire Wire Line
	6050 4410 6050 4460
$Comp
L Device:R R?
U 1 1 5E4F5A3C
P 5850 4360
F 0 "R?" H 5920 4406 50  0000 L CNN
F 1 "10K" H 5920 4315 50  0000 L CNN
F 2 "" V 5780 4360 50  0001 C CNN
F 3 "~" H 5850 4360 50  0001 C CNN
	1    5850 4360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4360 6050 4360
Wire Wire Line
	6050 4360 6050 4410
Connection ~ 6050 4410
Text GLabel 5550 4360 0    50   Input ~ 0
P0.26
Wire Wire Line
	5550 4360 5700 4360
Wire Wire Line
	6800 4510 6950 4510
Wire Wire Line
	6250 5460 6250 5560
Wire Wire Line
	6250 5560 6500 5560
Wire Wire Line
	6500 5560 6500 5210
Text GLabel 8990 2220 0    50   Input ~ 0
P0.26
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E505AAC
P 5840 1780
F 0 "J?" H 5947 2647 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5680 2530 50  0000 C CNN
F 2 "" H 5990 1780 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5990 1780 50  0001 C CNN
	1    5840 1780
	1    0    0    -1  
$EndComp
NoConn ~ 5540 2680
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0113
U 1 1 5E50D022
P 5940 2680
F 0 "#PWR0113" H 5940 2430 50  0001 C CNN
F 1 "GND" V 5945 2552 50  0000 R CNN
F 2 "" H 5940 2680 50  0001 C CNN
F 3 "" H 5940 2680 50  0001 C CNN
	1    5940 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5840 2680 5940 2680
NoConn ~ 6440 2280
NoConn ~ 6440 2380
Wire Wire Line
	6440 1680 6640 1680
Wire Wire Line
	6640 1680 6640 1730
Wire Wire Line
	6640 1780 6440 1780
Wire Wire Line
	6440 1880 6640 1880
Wire Wire Line
	6640 1880 6640 1930
Wire Wire Line
	6640 1980 6440 1980
Wire Wire Line
	6690 1730 6640 1730
Connection ~ 6640 1730
Wire Wire Line
	6640 1730 6640 1780
Wire Wire Line
	6690 1930 6640 1930
Connection ~ 6640 1930
Wire Wire Line
	6640 1930 6640 1980
Wire Wire Line
	6540 1180 6440 1180
$Comp
L Device:R R?
U 1 1 5E51C0B3
P 6940 1380
F 0 "R?" V 6840 1180 50  0000 C CNN
F 1 "5.1k" V 6840 1380 50  0000 C CNN
F 2 "" V 6870 1380 50  0001 C CNN
F 3 "~" H 6940 1380 50  0001 C CNN
	1    6940 1380
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E51C9CF
P 6940 1480
F 0 "R?" V 7040 1280 50  0000 C CNN
F 1 "5.1k" V 7040 1480 50  0000 C CNN
F 2 "" V 6870 1480 50  0001 C CNN
F 3 "~" H 6940 1480 50  0001 C CNN
	1    6940 1480
	0    1    1    0   
$EndComp
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR0114
U 1 1 5E51E12E
P 7290 1430
F 0 "#PWR0114" H 7290 1180 50  0001 C CNN
F 1 "GND" H 7295 1302 50  0000 R CNN
F 2 "" H 7290 1430 50  0001 C CNN
F 3 "" H 7290 1430 50  0001 C CNN
	1    7290 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 1380 6790 1380
Wire Wire Line
	6440 1480 6790 1480
Wire Wire Line
	7090 1380 7190 1380
Wire Wire Line
	7190 1380 7190 1430
Wire Wire Line
	7190 1430 7290 1430
Wire Wire Line
	7190 1430 7190 1480
Wire Wire Line
	7190 1480 7090 1480
Connection ~ 7190 1430
$Comp
L Device:C C?
U 1 1 5E55A29C
P 2280 5970
F 0 "C?" H 2395 6016 50  0000 L CNN
F 1 "1uF" H 2395 5925 50  0000 L CNN
F 2 "" H 2318 5820 50  0001 C CNN
F 3 "~" H 2280 5970 50  0001 C CNN
	1    2280 5970
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E56A486
P 1930 5970
F 0 "C?" H 1815 5924 50  0000 R CNN
F 1 "1uF" H 1815 6015 50  0000 R CNN
F 2 "" H 1968 5820 50  0001 C CNN
F 3 "~" H 1930 5970 50  0001 C CNN
	1    1930 5970
	-1   0    0    1   
$EndComp
Wire Wire Line
	2680 5920 2530 5920
Wire Wire Line
	2530 5920 2530 5820
Wire Wire Line
	2530 5820 2280 5820
Connection ~ 1930 5820
Wire Wire Line
	1930 5820 1580 5820
Connection ~ 2280 5820
Wire Wire Line
	2280 5820 1930 5820
Wire Wire Line
	1580 6120 1930 6120
Wire Wire Line
	2530 6120 2530 6020
Wire Wire Line
	2530 6020 2680 6020
Connection ~ 1930 6120
Wire Wire Line
	1930 6120 2280 6120
Connection ~ 2280 6120
Wire Wire Line
	2280 6120 2530 6120
Wire Wire Line
	2380 3820 2530 3820
Wire Wire Line
	2530 3820 2530 3770
Wire Wire Line
	2530 3570 2680 3570
Wire Wire Line
	2680 4070 2530 4070
Wire Wire Line
	2530 4070 2530 3970
Connection ~ 2530 3820
Wire Wire Line
	2680 3970 2530 3970
Connection ~ 2530 3970
Wire Wire Line
	2530 3970 2530 3870
Wire Wire Line
	2680 3870 2530 3870
Connection ~ 2530 3870
Wire Wire Line
	2530 3870 2530 3820
Wire Wire Line
	2680 3770 2530 3770
Connection ~ 2530 3770
Wire Wire Line
	2530 3770 2530 3670
Wire Wire Line
	2680 3670 2530 3670
Connection ~ 2530 3670
Wire Wire Line
	2530 3670 2530 3570
NoConn ~ 2680 1370
NoConn ~ 2680 1470
NoConn ~ 2680 1570
NoConn ~ 2680 1670
NoConn ~ 2680 1770
NoConn ~ 2680 1870
NoConn ~ 2680 1970
NoConn ~ 2680 2070
$Comp
L Device:C C?
U 1 1 5E5ADBC0
P 2480 6820
F 0 "C?" H 2595 6866 50  0000 L CNN
F 1 "100pF" H 2595 6775 50  0000 L CNN
F 2 "" H 2518 6670 50  0001 C CNN
F 3 "~" H 2480 6820 50  0001 C CNN
	1    2480 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2680 6670 2480 6670
Wire Wire Line
	2680 4420 2580 4420
Wire Wire Line
	2580 4420 2580 4520
Wire Wire Line
	2580 4920 2680 4920
Wire Wire Line
	2680 4820 2580 4820
Connection ~ 2580 4820
Wire Wire Line
	2580 4820 2580 4920
Wire Wire Line
	2680 4720 2580 4720
Connection ~ 2580 4720
Wire Wire Line
	2580 4720 2580 4820
Wire Wire Line
	2680 4620 2580 4620
Connection ~ 2580 4620
Wire Wire Line
	2580 4620 2580 4670
Wire Wire Line
	2680 4520 2580 4520
Connection ~ 2580 4520
Wire Wire Line
	2580 4520 2580 4620
Wire Wire Line
	2580 4670 2380 4670
Connection ~ 2580 4670
Wire Wire Line
	2580 4670 2580 4720
$Comp
L Device:R R?
U 1 1 5E5FB995
P 2080 6470
F 0 "R?" H 2150 6516 50  0000 L CNN
F 1 "1M" H 2150 6425 50  0000 L CNN
F 2 "" V 2010 6470 50  0001 C CNN
F 3 "~" H 2080 6470 50  0001 C CNN
	1    2080 6470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5FC524
P 1680 6470
F 0 "C?" H 1795 6516 50  0000 L CNN
F 1 "1.5nF" H 1795 6425 50  0000 L CNN
F 2 "" H 1718 6320 50  0001 C CNN
F 3 "~" H 1680 6470 50  0001 C CNN
	1    1680 6470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 6620 2080 6620
Wire Wire Line
	2580 6620 2580 6570
Wire Wire Line
	2580 6570 2680 6570
Connection ~ 2080 6620
Wire Wire Line
	2080 6620 2580 6620
Wire Wire Line
	1680 6320 2080 6320
Wire Wire Line
	2580 6320 2580 6370
Wire Wire Line
	2580 6370 2680 6370
Connection ~ 2080 6320
Wire Wire Line
	2080 6320 2580 6320
$Comp
L Device:C C?
U 1 1 5E61300D
P 1130 5320
F 0 "C?" V 1180 5420 50  0000 C CNN
F 1 "1uF" V 1080 5470 50  0000 C CNN
F 2 "" H 1168 5170 50  0001 C CNN
F 3 "~" H 1130 5320 50  0001 C CNN
	1    1130 5320
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E613B86
P 1130 5520
F 0 "C?" V 1080 5420 50  0000 C CNN
F 1 "0.1uF" V 1180 5370 50  0000 C CNN
F 2 "" H 1168 5370 50  0001 C CNN
F 3 "~" H 1130 5520 50  0001 C CNN
	1    1130 5520
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E61824F
P 1130 5720
F 0 "C?" V 1080 5620 50  0000 C CNN
F 1 "1uF" V 1180 5570 50  0000 C CNN
F 2 "" H 1168 5570 50  0001 C CNN
F 3 "~" H 1130 5720 50  0001 C CNN
	1    1130 5720
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6427A5
P 1130 5120
F 0 "C?" V 1180 5220 50  0000 C CNN
F 1 "1uF" V 1080 5270 50  0000 C CNN
F 2 "" H 1168 4970 50  0001 C CNN
F 3 "~" H 1130 5120 50  0001 C CNN
	1    1130 5120
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E642CF8
P 1130 4920
F 0 "C?" V 1180 5020 50  0000 C CNN
F 1 "22uF" V 1080 5070 50  0000 C CNN
F 2 "" H 1168 4770 50  0001 C CNN
F 3 "~" H 1130 4920 50  0001 C CNN
	1    1130 4920
	0    1    1    0   
$EndComp
Wire Wire Line
	2680 5270 1780 5270
Wire Wire Line
	1780 5270 1780 4920
Wire Wire Line
	1780 4920 1280 4920
Wire Wire Line
	980  4920 730  4920
Wire Wire Line
	730  5120 980  5120
Wire Wire Line
	1280 5120 1730 5120
Wire Wire Line
	1730 5120 1730 5370
Wire Wire Line
	1730 5370 2680 5370
Wire Wire Line
	980  5320 980  5420
Wire Wire Line
	730  5420 980  5420
Connection ~ 980  5420
Wire Wire Line
	980  5420 980  5520
Wire Wire Line
	1280 5320 1480 5320
Wire Wire Line
	1480 5320 1480 5420
Wire Wire Line
	1480 5520 1280 5520
Wire Wire Line
	1480 5420 2680 5420
Wire Wire Line
	2680 5420 2680 5470
Connection ~ 1480 5420
Wire Wire Line
	1480 5420 1480 5520
Wire Wire Line
	730  5670 830  5670
Wire Wire Line
	830  5670 830  5720
Wire Wire Line
	830  5720 980  5720
Wire Wire Line
	1280 5720 1530 5720
Wire Wire Line
	1530 5720 1530 5570
Wire Wire Line
	1530 5570 2680 5570
Wire Wire Line
	4380 4420 4480 4420
Wire Wire Line
	4480 4420 4480 4520
Wire Wire Line
	4380 4620 4480 4620
Connection ~ 4480 4620
Wire Wire Line
	4480 4620 4480 4720
Wire Wire Line
	4380 4520 4480 4520
Connection ~ 4480 4520
Wire Wire Line
	4480 4520 4480 4620
$Comp
L CerebroPlaca-rescue:GND-nrfmicro-rescue-CerebroPlaca-rescue #PWR?
U 1 1 5E50718C
P 920 2130
F 0 "#PWR?" H 920 1880 50  0001 C CNN
F 1 "GND" H 925 1957 50  0000 C CNN
F 2 "" H 920 2130 50  0001 C CNN
F 3 "" H 920 2130 50  0001 C CNN
	1    920  2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  1930 920  2130
Wire Wire Line
	1170 1930 1170 2130
Wire Wire Line
	1420 1930 1420 2130
Text Label 10590 2420 0    50   ~ 0
D+
Text Label 10590 2620 0    50   ~ 0
D-
Text Label 10590 1820 0    50   ~ 0
SWDIO
Wire Wire Line
	10590 1620 10340 1620
Text Label 10590 1620 0    50   ~ 0
SWDCLK
Text Label 8340 2620 2    50   ~ 0
RX
Text Label 8340 2420 2    50   ~ 0
TX
$Comp
L power:VBUS #PWR?
U 1 1 5E5E7A6E
P 5250 5110
F 0 "#PWR?" H 5250 4960 50  0001 C CNN
F 1 "VBUS" H 5265 5283 50  0000 C CNN
F 2 "" H 5250 5110 50  0001 C CNN
F 3 "" H 5250 5110 50  0001 C CNN
	1    5250 5110
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E5E9140
P 6950 4510
F 0 "#PWR?" H 6950 4360 50  0001 C CNN
F 1 "+BATT" H 6965 4683 50  0000 C CNN
F 2 "" H 6950 4510 50  0001 C CNN
F 3 "" H 6950 4510 50  0001 C CNN
	1    6950 4510
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EA4BB
P 7350 5010
F 0 "#PWR?" H 7350 4860 50  0001 C CNN
F 1 "+3V3" H 7365 5183 50  0000 C CNN
F 2 "" H 7350 5010 50  0001 C CNN
F 3 "" H 7350 5010 50  0001 C CNN
	1    7350 5010
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EB326
P 8640 2920
F 0 "#PWR?" H 8640 2770 50  0001 C CNN
F 1 "+3V3" H 8655 3093 50  0000 C CNN
F 2 "" H 8640 2920 50  0001 C CNN
F 3 "" H 8640 2920 50  0001 C CNN
	1    8640 2920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F7386
P 8640 3330
F 0 "#PWR?" H 8640 3080 50  0001 C CNN
F 1 "GND" H 8645 3157 50  0000 C CNN
F 2 "" H 8640 3330 50  0001 C CNN
F 3 "" H 8640 3330 50  0001 C CNN
	1    8640 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 3120 8640 3330
$Comp
L Device:L_Small L?
U 1 1 5E603435
P 10490 3020
F 0 "L?" V 10540 3110 50  0000 C CNN
F 1 "10uH" V 10520 2850 50  0000 C CNN
F 2 "" H 10490 3020 50  0001 C CNN
F 3 "~" H 10490 3020 50  0001 C CNN
	1    10490 3020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10340 3020 10390 3020
Wire Wire Line
	10590 3020 10980 3020
Wire Wire Line
	10980 3020 10980 3220
Wire Wire Line
	10980 3220 10340 3220
Wire Wire Line
	10980 3020 10980 2980
Connection ~ 10980 3020
$Comp
L power:+3V3 #PWR?
U 1 1 5E624106
P 10980 2980
F 0 "#PWR?" H 10980 2830 50  0001 C CNN
F 1 "+3V3" H 10995 3153 50  0000 C CNN
F 2 "" H 10980 2980 50  0001 C CNN
F 3 "" H 10980 2980 50  0001 C CNN
	1    10980 2980
	1    0    0    -1  
$EndComp
Text Label 10590 2920 0    50   ~ 0
RST
$Comp
L power:VBUS #PWR?
U 1 1 5E626465
P 10590 2820
F 0 "#PWR?" H 10590 2670 50  0001 C CNN
F 1 "VBUS" H 10720 2880 50  0000 C CNN
F 2 "" H 10590 2820 50  0001 C CNN
F 3 "" H 10590 2820 50  0001 C CNN
	1    10590 2820
	1    0    0    -1  
$EndComp
Text Label 8690 1220 0    50   ~ 0
LED
Text Label 6690 1730 0    50   ~ 0
D-
Text Label 6690 1930 0    50   ~ 0
D+
$Comp
L power:VBUS #PWR?
U 1 1 5E65DF4A
P 6540 1180
F 0 "#PWR?" H 6540 1030 50  0001 C CNN
F 1 "VBUS" H 6555 1353 50  0000 C CNN
F 2 "" H 6540 1180 50  0001 C CNN
F 3 "" H 6540 1180 50  0001 C CNN
	1    6540 1180
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E66995D
P 6680 7390
F 0 "#PWR?" H 6680 7240 50  0001 C CNN
F 1 "VBUS" H 6695 7563 50  0000 C CNN
F 2 "" H 6680 7390 50  0001 C CNN
F 3 "" H 6680 7390 50  0001 C CNN
	1    6680 7390
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E66A710
P 6270 6890
F 0 "#PWR?" H 6270 6740 50  0001 C CNN
F 1 "+BATT" H 6250 7020 50  0000 C CNN
F 2 "" H 6270 6890 50  0001 C CNN
F 3 "" H 6270 6890 50  0001 C CNN
	1    6270 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 6890 6270 6890
Connection ~ 6270 6890
Wire Wire Line
	6270 6890 6380 6890
Wire Wire Line
	4380 2020 4460 2020
Text Label 4460 2020 0    50   ~ 0
MISO
Wire Wire Line
	4380 1920 4460 1920
Wire Wire Line
	4380 1820 4460 1820
Text Label 4460 1920 0    50   ~ 0
CLK
Text Label 4460 1820 0    50   ~ 0
CS
Wire Wire Line
	4380 1720 4470 1720
Text Label 4470 1720 0    50   ~ 0
MOSI
Text Label 4620 2370 0    50   ~ 0
RSTB
Wire Wire Line
	8990 1620 8890 1620
Wire Wire Line
	10340 1320 10470 1320
Wire Wire Line
	10340 2720 10410 2720
Text Label 10410 2720 0    50   ~ 0
MISO
Text Label 10470 1320 0    50   ~ 0
MOSI
Text Label 8890 1620 2    50   ~ 0
SCK
Wire Wire Line
	8990 1720 8900 1720
Text Label 8900 1720 2    50   ~ 0
CS
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E6E6105
P 5580 3390
F 0 "J?" V 5734 3102 50  0000 R CNN
F 1 "SWD" V 5520 3440 50  0000 R CNN
F 2 "" H 5580 3390 50  0001 C CNN
F 3 "~" H 5580 3390 50  0001 C CNN
	1    5580 3390
	0    -1   -1   0   
$EndComp
Text Label 5580 3190 1    50   ~ 0
SWDIO
Text Label 5680 3190 1    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR?
U 1 1 5E6E9B2F
P 5480 3190
F 0 "#PWR?" H 5480 3040 50  0001 C CNN
F 1 "+3V3" H 5390 3320 50  0000 C CNN
F 2 "" H 5480 3190 50  0001 C CNN
F 3 "" H 5480 3190 50  0001 C CNN
	1    5480 3190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6EA820
P 5860 3180
F 0 "#PWR?" H 5860 2930 50  0001 C CNN
F 1 "GND" H 5865 3007 50  0000 C CNN
F 2 "" H 5860 3180 50  0001 C CNN
F 3 "" H 5860 3180 50  0001 C CNN
	1    5860 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5780 3190 5780 3130
Wire Wire Line
	5780 3130 5860 3130
Wire Wire Line
	5860 3130 5860 3180
Text Label 6220 3110 2    50   ~ 0
LED
Text Label 4380 5370 0    50   ~ 0
DRDY
Text Label 4380 5270 0    50   ~ 0
START
Text Label 4380 2820 0    50   ~ 0
CLKSEL
Text Label 4380 2920 0    50   ~ 0
CLK
Text Label 4620 2470 0    50   ~ 0
PWDN
Wire Wire Line
	8990 1820 8920 1820
Wire Wire Line
	8990 1920 8920 1920
Wire Wire Line
	8990 2020 8910 2020
Text Label 8920 1820 2    50   ~ 0
START
Text Label 8920 1920 2    50   ~ 0
DRDY
Text Label 8910 2020 2    50   ~ 0
PWDN
Wire Wire Line
	8990 1420 8900 1420
Text Label 8900 1420 2    50   ~ 0
RSTB
Wire Notes Line
	7840 490  7840 3650
Wire Notes Line
	7840 3650 11230 3650
Wire Notes Line
	5040 7800 5040 520 
Text Notes 9190 650  0    89   ~ 0
MICRONTROLLER
Text Notes 2360 730  0    89   ~ 0
ADS1294
Wire Notes Line
	7830 3660 5040 3660
Text Notes 6970 3890 0    89   ~ 0
REGULATOR AND FILTERS
Text Notes 5450 6320 0    89   ~ 0
BATTERY CHARGER
Text Notes 5730 740  0    89   ~ 0
USB & MISSELANOUS
$Comp
L Switch:SW_Push SW?
U 1 1 5E8A368F
P 7250 3180
F 0 "SW?" H 7250 3465 50  0000 C CNN
F 1 "RESET" H 7250 3374 50  0000 C CNN
F 2 "" H 7250 3380 50  0001 C CNN
F 3 "~" H 7250 3380 50  0001 C CNN
	1    7250 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3180 7490 3180
Wire Wire Line
	7050 3180 7010 3180
$Comp
L power:GND #PWR?
U 1 1 5E8BD5E6
P 7010 3180
F 0 "#PWR?" H 7010 2930 50  0001 C CNN
F 1 "GND" H 7015 3007 50  0000 C CNN
F 2 "" H 7010 3180 50  0001 C CNN
F 3 "" H 7010 3180 50  0001 C CNN
	1    7010 3180
	1    0    0    -1  
$EndComp
Text Label 7490 3180 0    50   ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 5E8BF4C1
P 1580 6120
F 0 "#PWR?" H 1580 5870 50  0001 C CNN
F 1 "GND" H 1585 5947 50  0000 C CNN
F 2 "" H 1580 6120 50  0001 C CNN
F 3 "" H 1580 6120 50  0001 C CNN
	1    1580 6120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C0644
P 2480 6970
F 0 "#PWR?" H 2480 6720 50  0001 C CNN
F 1 "GND" H 2485 6797 50  0000 C CNN
F 2 "" H 2480 6970 50  0001 C CNN
F 3 "" H 2480 6970 50  0001 C CNN
	1    2480 6970
	1    0    0    -1  
$EndComp
Text Notes 8930 4890 0    50   ~ 0
NOTA: REGULADORES PARA AVDD Y DVDD
Wire Wire Line
	2380 4670 2380 4920
$Comp
L power:GND #PWR?
U 1 1 5E8DA2ED
P 2380 4920
F 0 "#PWR?" H 2380 4670 50  0001 C CNN
F 1 "GND" H 2385 4747 50  0000 C CNN
F 2 "" H 2380 4920 50  0001 C CNN
F 3 "" H 2380 4920 50  0001 C CNN
	1    2380 4920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DD082
P 730 5670
F 0 "#PWR?" H 730 5420 50  0001 C CNN
F 1 "GND" H 735 5497 50  0000 C CNN
F 2 "" H 730 5670 50  0001 C CNN
F 3 "" H 730 5670 50  0001 C CNN
	1    730  5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DDBAA
P 730 5420
F 0 "#PWR?" H 730 5170 50  0001 C CNN
F 1 "GND" H 735 5247 50  0000 C CNN
F 2 "" H 730 5420 50  0001 C CNN
F 3 "" H 730 5420 50  0001 C CNN
	1    730  5420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DE3CB
P 730 5120
F 0 "#PWR?" H 730 4870 50  0001 C CNN
F 1 "GND" H 735 4947 50  0000 C CNN
F 2 "" H 730 5120 50  0001 C CNN
F 3 "" H 730 5120 50  0001 C CNN
	1    730  5120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DF05F
P 730 4920
F 0 "#PWR?" H 730 4670 50  0001 C CNN
F 1 "GND" H 735 4747 50  0000 C CNN
F 2 "" H 730 4920 50  0001 C CNN
F 3 "" H 730 4920 50  0001 C CNN
	1    730  4920
	1    0    0    -1  
$EndComp
$Comp
L CerebroPlaca-rescue:ADS1294-TI_gv-CerebroPlaca-rescue U?
U 1 1 5E4E799B
P 3430 3720
F 0 "U?" H 3530 6357 60  0000 C CNN
F 1 "ADS1294" H 3530 6251 60  0000 C CNN
F 2 "" H 3430 3720 60  0000 C CNN
F 3 "" H 3430 3720 60  0000 C CNN
	1    3430 3720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E0AEE
P 4380 1370
F 0 "#PWR?" H 4380 1120 50  0001 C CNN
F 1 "GND" H 4385 1197 50  0000 C CNN
F 2 "" H 4380 1370 50  0001 C CNN
F 3 "" H 4380 1370 50  0001 C CNN
	1    4380 1370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E513757
P 1170 2130
F 0 "#PWR?" H 1170 1980 50  0001 C CNN
F 1 "+3.3V" H 1185 2303 50  0000 C CNN
F 2 "" H 1170 2130 50  0001 C CNN
F 3 "" H 1170 2130 50  0001 C CNN
	1    1170 2130
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E51F864
P 1420 2130
F 0 "#PWR?" H 1420 1980 50  0001 C CNN
F 1 "+5V" H 1435 2303 50  0000 C CNN
F 2 "" H 1420 2130 50  0001 C CNN
F 3 "" H 1420 2130 50  0001 C CNN
	1    1420 2130
	-1   0    0    1   
$EndComp
Text GLabel 1420 1930 1    50   Input ~ 0
TP7
Text GLabel 1170 1930 1    50   Input ~ 0
TP10
Text GLabel 920  1930 1    50   Input ~ 0
TP8
Text Notes 670  1620 0    50   ~ 0
NOTA: QUE ES ESTO Y A DONDE VA?
Text Notes 5050 4260 0    50   ~ 0
NOTA: Esto es para medir la bateria?\nControl??
Wire Wire Line
	4380 3570 4440 3570
Wire Wire Line
	4440 3570 4440 3620
Wire Wire Line
	4440 3670 4380 3670
Wire Wire Line
	4440 3620 4480 3620
Connection ~ 4440 3620
Wire Wire Line
	4440 3620 4440 3670
Text Label 4480 3620 0    50   ~ 0
DVDD
Text Label 2380 3820 2    50   ~ 0
AVDD
Text Label 1580 5820 0    50   ~ 0
VREFP
$Comp
L Device:R_Small R?
U 1 1 5E5DCB4C
P 4420 2220
F 0 "R?" H 4300 2280 50  0000 L CNN
F 1 "10K" H 4250 2220 50  0000 L CNN
F 2 "" H 4420 2220 50  0001 C CNN
F 3 "~" H 4420 2220 50  0001 C CNN
	1    4420 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 2470 4540 2470
$Comp
L Device:R_Small R?
U 1 1 5E5EA517
P 4540 2220
F 0 "R?" H 4599 2266 50  0000 L CNN
F 1 "10K" H 4600 2190 50  0000 L CNN
F 2 "" H 4540 2220 50  0001 C CNN
F 3 "~" H 4540 2220 50  0001 C CNN
	1    4540 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 2370 4420 2370
Wire Wire Line
	4420 2320 4420 2370
Connection ~ 4420 2370
Wire Wire Line
	4420 2370 4620 2370
Wire Wire Line
	4540 2320 4540 2470
Connection ~ 4540 2470
Wire Wire Line
	4540 2470 4620 2470
Wire Wire Line
	4420 2120 4420 2070
Wire Wire Line
	4420 2070 4540 2070
Wire Wire Line
	4540 2120 4540 2070
Connection ~ 4540 2070
Wire Wire Line
	4540 2070 4730 2070
Text Label 4730 2070 0    50   ~ 0
DVDD
$Comp
L power:GND #PWR?
U 1 1 5E62F77C
P 4480 4720
F 0 "#PWR?" H 4480 4470 50  0001 C CNN
F 1 "GND" H 4485 4547 50  0000 C CNN
F 2 "" H 4480 4720 50  0001 C CNN
F 3 "" H 4480 4720 50  0001 C CNN
	1    4480 4720
	1    0    0    -1  
$EndComp
$EndSCHEMATC
