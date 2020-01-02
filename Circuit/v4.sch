EESchema Schematic File Version 4
LIBS:v4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIYBMS cell monitoring module"
Date "2019-04-30"
Rev "4"
Comp "Stuart Pittaway"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L v4-rescue:ATtiny841-SSU-MCU_Microchip_ATtiny-v4-rescue ATTINY841
U 1 1 5BC63D51
P 1650 3670
F 0 "ATTINY841" H 1120 3716 50  0000 R CNN
F 1 "ATtiny841-SSU" H 1120 3625 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1650 3670 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 1650 3670 50  0001 C CNN
F 4 "C219103" H 1650 3670 50  0001 C CNN "LCSCStockCode"
	1    1650 3670
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D1EAAC3
P 7310 6070
F 0 "#PWR0101" H 7310 5920 50  0001 C CNN
F 1 "VCC" H 7327 6243 50  0000 C CNN
F 2 "" H 7310 6070 50  0001 C CNN
F 3 "" H 7310 6070 50  0001 C CNN
	1    7310 6070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1EAB19
P 7140 5720
F 0 "#PWR0102" H 7140 5470 50  0001 C CNN
F 1 "GND" H 7145 5547 50  0000 C CNN
F 2 "" H 7140 5720 50  0001 C CNN
F 3 "" H 7140 5720 50  0001 C CNN
	1    7140 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4570 1650 4590
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1EAC37
P 7340 5560
F 0 "#FLG0101" H 7340 5635 50  0001 C CNN
F 1 "PWR_FLAG" H 7340 5734 50  0000 C CNN
F 2 "" H 7340 5560 50  0001 C CNN
F 3 "~" H 7340 5560 50  0001 C CNN
	1    7340 5560
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1EAC7F
P 7600 6070
F 0 "#FLG0102" H 7600 6145 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 6244 50  0000 C CNN
F 2 "" H 7600 6070 50  0001 C CNN
F 3 "~" H 7600 6070 50  0001 C CNN
	1    7600 6070
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1EAD64
P 950 2880
F 0 "C1" H 836 2926 50  0000 R CNN
F 1 "100nF" H 836 2835 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 988 2730 50  0001 C CNN
F 3 "" H 950 2880 50  0001 C CNN
F 4 "C14663" H 950 2880 50  0001 C CNN "LCSCStockCode"
F 5 "CC0603KRX7R9BB104" H 950 2880 50  0001 C CNN "PartNumber"
	1    950  2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2610 950  2610
Wire Wire Line
	950  2610 950  2730
Wire Wire Line
	950  4590 1650 4590
$Comp
L Connector:Conn_01x02_Male POWER1
U 1 1 5D1EB9F6
P 6740 5970
F 0 "POWER1" H 6846 6148 50  0000 C CNN
F 1 "Battery" H 6846 6057 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 6740 5970 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JST-Sales-America-S2B-PH-K-S-LF-SN_C173752.pdf" H 6740 5970 50  0001 C CNN
	1    6740 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2610 1650 2770
Wire Wire Line
	7040 5720 7140 5720
Wire Wire Line
	7340 5720 7340 5560
$Comp
L Device:R R1
U 1 1 5D1EC483
P 2560 4410
F 0 "R1" V 2353 4410 50  0000 C CNN
F 1 "10K" V 2444 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2490 4410 50  0001 C CNN
F 3 "" H 2560 4410 50  0001 C CNN
F 4 "C25804" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF1002T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    2560 4410
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D1EC6B4
P 2810 4410
F 0 "#PWR01" H 2810 4260 50  0001 C CNN
F 1 "VCC" H 2827 4583 50  0000 C CNN
F 2 "" H 2810 4410 50  0001 C CNN
F 3 "" H 2810 4410 50  0001 C CNN
	1    2810 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2710 4410 2810 4410
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5D1ECDB4
P 1720 6130
F 0 "J2" H 1440 6226 50  0000 R CNN
F 1 "AVR-ISP-6" H 1440 6135 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 1470 6180 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-3P-Header_C65114.html" H 445 5580 50  0001 C CNN
	1    1720 6130
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D1ECE60
P 1620 5550
F 0 "#PWR0103" H 1620 5400 50  0001 C CNN
F 1 "VCC" H 1637 5723 50  0000 C CNN
F 2 "" H 1620 5550 50  0001 C CNN
F 3 "" H 1620 5550 50  0001 C CNN
	1    1620 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 5630 1620 5550
$Comp
L power:GND #PWR0104
U 1 1 5D1ED05B
P 1620 6600
F 0 "#PWR0104" H 1620 6350 50  0001 C CNN
F 1 "GND" H 1625 6427 50  0000 C CNN
F 2 "" H 1620 6600 50  0001 C CNN
F 3 "" H 1620 6600 50  0001 C CNN
	1    1620 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 6530 1620 6600
Wire Wire Line
	3180 3570 3180 5930
Wire Wire Line
	3180 5930 2120 5930
Wire Wire Line
	2250 3570 3180 3570
Wire Wire Line
	2120 6030 3050 6030
Wire Wire Line
	3050 6030 3050 3750
Wire Wire Line
	3050 3670 2250 3670
Wire Wire Line
	2250 3470 2970 3470
Wire Wire Line
	2970 6130 2490 6130
Wire Wire Line
	2120 6230 2250 6230
$Comp
L power:GND #PWR0105
U 1 1 5D1F0262
P 1790 4590
F 0 "#PWR0105" H 1790 4340 50  0001 C CNN
F 1 "GND" H 1795 4417 50  0000 C CNN
F 2 "" H 1790 4590 50  0001 C CNN
F 3 "" H 1790 4590 50  0001 C CNN
	1    1790 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 5720 7040 5970
$Comp
L power:VCC #PWR0106
U 1 1 5D1F1B1C
P 1650 2610
F 0 "#PWR0106" H 1650 2460 50  0001 C CNN
F 1 "VCC" H 1667 2783 50  0000 C CNN
F 2 "" H 1650 2610 50  0001 C CNN
F 3 "" H 1650 2610 50  0001 C CNN
	1    1650 2610
	1    0    0    -1  
$EndComp
Connection ~ 1650 2610
Wire Wire Line
	2250 4270 2250 4410
Wire Wire Line
	2410 4410 2250 4410
Connection ~ 2250 4410
Wire Wire Line
	2250 4410 2250 6230
Connection ~ 1650 4590
Wire Wire Line
	1790 4590 1650 4590
$Comp
L Reference_Voltage:LM4040DBZ-2.0 D1
U 1 1 5D1FB1C3
P 3360 2760
F 0 "D1" V 3406 2672 50  0000 R CNN
F 1 "ADR5040BRTZ-REEL7 2.048V" V 3600 2720 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3360 2560 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810161810_Analog-Devices-ADR5040BRTZ-REEL7_C48833.pdf" H 3360 2760 50  0001 C CIN
F 4 "C48833" V 3360 2760 50  0001 C CNN "LCSCStockCode"
F 5 "ADR5040BRTZ-REEL7" V 3360 2760 50  0001 C CNN "PartNumber"
	1    3360 2760
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1FB25D
P 3360 2310
F 0 "R2" H 3430 2356 50  0000 L CNN
F 1 "1K" H 3430 2265 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3290 2310 50  0001 C CNN
F 3 "" H 3360 2310 50  0001 C CNN
F 4 "C21190" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF1001T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    3360 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 2610 3360 2580
Wire Wire Line
	3020 3070 3020 2580
Wire Wire Line
	3020 2580 3360 2580
Connection ~ 3360 2580
Wire Wire Line
	3360 2580 3360 2460
$Comp
L Device:C C2
U 1 1 5D1FC233
P 4140 2730
F 0 "C2" H 4258 2776 50  0000 L CNN
F 1 "2.2uF" H 4258 2685 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4178 2580 50  0001 C CNN
F 3 "" H 4140 2730 50  0001 C CNN
F 4 "C23630" H 4140 2730 50  0001 C CNN "LCSCStockCode"
F 5 "CL10A225KO8NNNC" H 4140 2730 50  0001 C CNN "PartNumber"
	1    4140 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 2580 3360 2580
Wire Wire Line
	3360 2910 3600 2910
$Comp
L power:GND #PWR0107
U 1 1 5D1FCDB1
P 3600 3010
F 0 "#PWR0107" H 3600 2760 50  0001 C CNN
F 1 "GND" H 3605 2837 50  0000 C CNN
F 2 "" H 3600 3010 50  0001 C CNN
F 3 "" H 3600 3010 50  0001 C CNN
	1    3600 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3010 3600 2910
Wire Wire Line
	3600 2910 4140 2910
Wire Wire Line
	4140 2910 4140 2880
Connection ~ 3600 2910
$Comp
L Device:R R3
U 1 1 5D200A38
P 4280 3980
F 0 "R3" H 4350 4026 50  0000 L CNN
F 1 "470KOHMS ±1% 1/10W" H 4350 3935 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4210 3980 50  0001 C CNN
F 3 "" H 4280 3980 50  0001 C CNN
F 4 "C23178" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF4703T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    4280 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D200BDC
P 4280 4370
F 0 "R4" H 4350 4416 50  0000 L CNN
F 1 "390KOHMS ±1% 1/10W" H 4350 4325 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4210 4370 50  0001 C CNN
F 3 "" H 4280 4370 50  0001 C CNN
F 4 "C23150" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF3903T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    4280 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 4220 4280 4170
Text GLabel 2420 3770 2    50   Input ~ 0
ENABLE
Text GLabel 3360 2010 2    50   Input ~ 0
ENABLE
Wire Wire Line
	3360 2010 3360 2160
Text GLabel 4280 3750 2    50   Input ~ 0
ENABLE
Wire Wire Line
	4280 3830 4280 3750
$Comp
L power:GND #PWR0108
U 1 1 5D20309D
P 4280 4650
F 0 "#PWR0108" H 4280 4400 50  0001 C CNN
F 1 "GND" H 4285 4477 50  0000 C CNN
F 2 "" H 4280 4650 50  0001 C CNN
F 3 "" H 4280 4650 50  0001 C CNN
	1    4280 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 4650 4280 4520
Connection ~ 4280 4170
Wire Wire Line
	4280 4170 4280 4130
Wire Wire Line
	2250 3770 2430 3770
Text Notes 4760 4250 0    50   ~ 0
Output voltage 2.048 for input of 4.516V (max)
Text Notes 3640 2230 0    50   ~ 0
AREF input acts like a resistor of 32k from AREF to GND
Text GLabel 2500 3170 2    50   Input ~ 0
TXD0
Wire Wire Line
	2250 3170 2500 3170
Text GLabel 2500 3270 2    50   Input ~ 0
RXD0
Wire Wire Line
	2250 3270 2500 3270
Text Notes 920  2250 0    50   ~ 0
PA7 has a higher current output than other pins
$Comp
L Isolator:PC817 U1
U 1 1 5BF1DCDE
P 8630 4330
F 0 "U1" H 8630 4655 50  0000 C CNN
F 1 "EL3H7(B)(TA)-G" H 8630 4564 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 8430 4130 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL3H7-B-TA-G_C32565.pdf" H 8630 4330 50  0001 L CNN
F 4 "C32565" H 8630 4330 50  0001 C CNN "LCSCStockCode"
F 5 "EL3H7(B)(TA)-G" H 8630 4330 50  0001 C CNN "PartNumber"
	1    8630 4330
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male TX1
U 1 1 5BF1DEA4
P 9380 4370
F 0 "TX1" H 9353 4250 50  0000 R CNN
F 1 "TX Connector" H 9353 4341 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 9380 4370 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JST-Sales-America-S2B-PH-K-S-LF-SN_C173752.pdf" H 9380 4370 50  0001 C CNN
	1    9380 4370
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BF1E307
P 8070 4230
F 0 "R5" V 7863 4230 50  0000 C CNN
F 1 "510R" V 7954 4230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8000 4230 50  0001 C CNN
F 3 "" H 8070 4230 50  0001 C CNN
F 4 "C23193" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF5100T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    8070 4230
	0    1    1    0   
$EndComp
Wire Wire Line
	9180 4230 9180 4270
Wire Wire Line
	9180 4430 9180 4370
Wire Wire Line
	8220 4230 8330 4230
$Comp
L power:GND #PWR0109
U 1 1 5BF23EBD
P 8230 4430
F 0 "#PWR0109" H 8230 4180 50  0001 C CNN
F 1 "GND" H 8235 4257 50  0000 C CNN
F 2 "" H 8230 4430 50  0001 C CNN
F 3 "" H 8230 4430 50  0001 C CNN
	1    8230 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 4430 8330 4430
Text GLabel 7620 4230 3    50   Input ~ 0
TXD0
Wire Wire Line
	7920 4230 7620 4230
$Comp
L Device:R R6
U 1 1 5BF274CC
P 7210 1990
F 0 "R6" H 7280 2036 50  0000 L CNN
F 1 "2R 1W" H 7280 1945 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7140 1990 50  0001 C CNN
F 3 "" H 7210 1990 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7210 1990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BF29A02
P 7550 1990
F 0 "R8" H 7620 2036 50  0000 L CNN
F 1 "2R 1W" H 7620 1945 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7480 1990 50  0001 C CNN
F 3 "" H 7550 1990 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7550 1990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BF29A5C
P 7900 1990
F 0 "R10" H 7970 2036 50  0000 L CNN
F 1 "2R 1W" H 7970 1945 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7830 1990 50  0001 C CNN
F 3 "" H 7900 1990 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7900 1990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BF29ADC
P 8250 1990
F 0 "R12" H 8320 2036 50  0000 L CNN
F 1 "2R 1W" H 8320 1945 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 8180 1990 50  0001 C CNN
F 3 "" H 8250 1990 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    8250 1990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7360 1990 7400 1990
Wire Wire Line
	7700 1990 7750 1990
Wire Wire Line
	8050 1990 8100 1990
Text Notes 5990 1620 0    50   ~ 0
Each row is 8R and 4W max. Needs to carry 4.41W total @ 4.2V max 1050mA.\n
$Comp
L Device:R R7
U 1 1 5BF2D135
P 7210 2290
F 0 "R7" H 7280 2336 50  0000 L CNN
F 1 "2R 1W" H 6830 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7140 2290 50  0001 C CNN
F 3 "" H 7210 2290 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7210 2290
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BF2D13B
P 7550 2290
F 0 "R9" H 7620 2336 50  0000 L CNN
F 1 "2R 1W" H 7200 2320 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7480 2290 50  0001 C CNN
F 3 "" H 7550 2290 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7550 2290
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BF2D141
P 7900 2290
F 0 "R11" H 7970 2336 50  0000 L CNN
F 1 "2R 1W" H 7560 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7830 2290 50  0001 C CNN
F 3 "" H 7900 2290 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7900 2290
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF2D147
P 8250 2290
F 0 "R13" H 8320 2336 50  0000 L CNN
F 1 "2R 1W" H 7910 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 8180 2290 50  0001 C CNN
F 3 "" H 8250 2290 50  0001 C CNN
F 4 "C49298" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "25121WF200KT4E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    8250 2290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7360 2290 7400 2290
Wire Wire Line
	7700 2290 7750 2290
Wire Wire Line
	8050 2290 8100 2290
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BF2E627
P 8780 2900
F 0 "Q1" V 9030 2900 50  0000 C CNN
F 1 "IRLML6244TRPBF" V 9121 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8980 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Infineon-Technologies-IRLML6244TRPBF_C143946.pdf" H 8780 2900 50  0001 C CNN
F 4 "C143946" V 8780 2900 50  0001 C CNN "LCSCStockCode"
	1    8780 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BF2E6E2
P 8230 2850
F 0 "R15" H 8300 2896 50  0000 L CNN
F 1 "47K" H 8300 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8160 2850 50  0001 C CNN
F 3 "" H 8230 2850 50  0001 C CNN
F 4 "C25819" H 8230 2850 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF4702T5E" H 8230 2850 50  0001 C CNN "PartNumber"
	1    8230 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF33395
P 8230 3170
F 0 "#PWR0110" H 8230 2920 50  0001 C CNN
F 1 "GND" H 8235 2997 50  0000 C CNN
F 2 "" H 8230 3170 50  0001 C CNN
F 3 "" H 8230 3170 50  0001 C CNN
	1    8230 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 3000 8230 3170
Wire Wire Line
	8400 1990 8400 2160
Wire Wire Line
	8580 3000 8230 3000
Connection ~ 8230 3000
Wire Wire Line
	8780 2700 8230 2700
Wire Wire Line
	8980 3000 8980 2160
Wire Wire Line
	8980 2160 8510 2160
Connection ~ 8400 2160
Wire Wire Line
	8400 2160 8400 2290
$Comp
L power:VCC #PWR0111
U 1 1 5BF41634
P 6820 1990
F 0 "#PWR0111" H 6820 1840 50  0001 C CNN
F 1 "VCC" H 6837 2163 50  0000 C CNN
F 2 "" H 6820 1990 50  0001 C CNN
F 3 "" H 6820 1990 50  0001 C CNN
	1    6820 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 1990 7060 2120
Wire Wire Line
	6820 1990 6820 2120
Wire Wire Line
	6820 2120 7060 2120
Connection ~ 7060 2120
Wire Wire Line
	7060 2120 7060 2290
Text Notes 8680 2680 0    50   ~ 0
gate
Text Notes 8440 3120 0    50   ~ 0
source
Text Notes 8930 3130 0    50   ~ 0
drain
Text GLabel 2790 3360 2    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	2790 3360 2790 3370
Wire Wire Line
	2790 3370 2250 3370
Text GLabel 7230 2870 0    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	8230 2700 7950 2700
Wire Wire Line
	7810 2700 7530 2870
Connection ~ 8230 2700
$Comp
L Connector:Conn_01x02_Male RX1
U 1 1 5BF5891C
P 9230 5090
F 0 "RX1" H 9203 4970 50  0000 R CNN
F 1 "RX Connector" H 9203 5061 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 9230 5090 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JST-Sales-America-S2B-PH-K-S-LF-SN_C173752.pdf" H 9230 5090 50  0001 C CNN
	1    9230 5090
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BF58ABE
P 8660 4910
F 0 "#PWR0112" H 8660 4760 50  0001 C CNN
F 1 "VCC" H 8677 5083 50  0000 C CNN
F 2 "" H 8660 4910 50  0001 C CNN
F 3 "" H 8660 4910 50  0001 C CNN
	1    8660 4910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 4990 8660 4910
$Comp
L power:GND #PWR0113
U 1 1 5BF5A4D9
P 8590 5500
F 0 "#PWR0113" H 8590 5250 50  0001 C CNN
F 1 "GND" H 8595 5327 50  0000 C CNN
F 2 "" H 8590 5500 50  0001 C CNN
F 3 "" H 8590 5500 50  0001 C CNN
	1    8590 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BF5A518
P 8590 5240
F 0 "R16" V 8383 5240 50  0000 C CNN
F 1 "4K7" V 8474 5240 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8520 5240 50  0001 C CNN
F 3 "" H 8590 5240 50  0001 C CNN
F 4 "C23162" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF4701T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    8590 5240
	-1   0    0    1   
$EndComp
Wire Wire Line
	8590 5390 8590 5500
Text GLabel 8320 5090 3    50   Input ~ 0
RXD0
Wire Wire Line
	8320 5090 8590 5090
Connection ~ 8590 5090
$Comp
L Device:LED D3
U 1 1 5BF65B89
P 7980 1350
F 0 "D3" H 8120 1450 50  0000 C CNN
F 1 "Red" H 8070 1250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7980 1350 50  0001 C CNN
F 3 "" H 7980 1350 50  0001 C CNN
F 4 "C2286" H 7980 1350 50  0001 C CNN "LCSCStockCode"
F 5 "KT-0603R" H 7980 1350 50  0001 C CNN "PartNumber"
	1    7980 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5BF65CB1
P 8360 1350
F 0 "R17" V 8450 1400 50  0000 L CNN
F 1 "2K2" V 8450 1230 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8290 1350 50  0001 C CNN
F 3 "" H 8360 1350 50  0001 C CNN
F 4 "C4190" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF2201T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    8360 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8130 1350 8210 1350
$Comp
L Device:LED D4
U 1 1 5BF67C78
P 4310 3370
F 0 "D4" H 4450 3470 50  0000 C CNN
F 1 "Green" H 4340 3540 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4310 3370 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.pdf" H 4310 3370 50  0001 C CNN
F 4 "C2297" H 4310 3370 50  0001 C CNN "LCSCStockCode"
F 5 "Hubei KENTO Elec Green 0805" H 4310 3370 50  0001 C CNN "PartNumber"
	1    4310 3370
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5BF67C7F
P 4690 3370
F 0 "R18" V 4780 3420 50  0000 L CNN
F 1 "2K2" V 4780 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4620 3370 50  0001 C CNN
F 3 "" H 4690 3370 50  0001 C CNN
F 4 "C4190" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF2201T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    4690 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	4460 3370 4540 3370
$Comp
L power:GND #PWR0114
U 1 1 5BF6AC33
P 5130 3510
F 0 "#PWR0114" H 5130 3260 50  0001 C CNN
F 1 "GND" H 5135 3337 50  0000 C CNN
F 2 "" H 5130 3510 50  0001 C CNN
F 3 "" H 5130 3510 50  0001 C CNN
	1    5130 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 3370 5130 3370
Wire Wire Line
	5130 3370 5130 3510
Wire Wire Line
	7540 1350 7830 1350
Wire Wire Line
	3790 3750 3790 3630
Wire Wire Line
	3790 3630 4010 3630
Wire Wire Line
	4010 3630 4010 3370
Wire Wire Line
	4010 3370 4160 3370
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 3670
$Comp
L Device:Thermistor R19
U 1 1 5BF374BB
P 2740 6590
F 0 "R19" H 2810 6636 50  0000 L CNN
F 1 "NCP18WB473J03RB" H 2810 6530 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2670 6590 50  0001 C CNN
F 3 "" H 2740 6590 50  0001 C CNN
F 4 "C86142" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "NCP18WB473J03RB" V 2560 4410 50  0001 C CNN "PartNumber"
	1    2740 6590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BF374C1
P 2740 6980
F 0 "R20" H 2810 7026 50  0000 L CNN
F 1 "47K" H 2810 6935 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2670 6980 50  0001 C CNN
F 3 "" H 2740 6980 50  0001 C CNN
F 4 "C25819" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF4702T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    2740 6980
	1    0    0    -1  
$EndComp
Text GLabel 2740 6360 2    50   Input ~ 0
2_VOLT
Wire Wire Line
	2740 6440 2740 6390
$Comp
L power:GND #PWR0115
U 1 1 5BF374CA
P 2740 7270
F 0 "#PWR0115" H 2740 7020 50  0001 C CNN
F 1 "GND" H 2745 7097 50  0000 C CNN
F 2 "" H 2740 7270 50  0001 C CNN
F 3 "" H 2740 7270 50  0001 C CNN
	1    2740 7270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 7270 2740 7130
$Comp
L Device:R R21
U 1 1 5BF5CD4B
P 4280 6040
F 0 "R21" H 4350 6086 50  0000 L CNN
F 1 "47K" H 4350 5995 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4210 6040 50  0001 C CNN
F 3 "" H 4280 6040 50  0001 C CNN
F 4 "C25819" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF4702T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    4280 6040
	1    0    0    -1  
$EndComp
Text GLabel 4560 5750 0    50   Input ~ 0
2_VOLT
$Comp
L power:GND #PWR0116
U 1 1 5BF5CD53
P 4280 6330
F 0 "#PWR0116" H 4280 6080 50  0001 C CNN
F 1 "GND" H 4285 6157 50  0000 C CNN
F 2 "" H 4280 6330 50  0001 C CNN
F 3 "" H 4280 6330 50  0001 C CNN
	1    4280 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 6330 4280 6190
$Comp
L Connector:Conn_01x05_Male SENSOR1
U 1 1 5BF61617
P 4870 5650
F 0 "SENSOR1" H 4843 5530 50  0000 R CNN
F 1 "Remote temp input 47K @ 25oC" H 4850 5890 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4870 5650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-5P-2-54mm-Straight-line_C124379.html" H 4870 5650 50  0001 C CNN
	1    4870 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4670 5750 4560 5750
Wire Wire Line
	4280 5890 4490 5890
Wire Wire Line
	4670 5890 4670 5850
Wire Wire Line
	2250 3970 3470 3970
Wire Wire Line
	3470 3970 3470 5820
Wire Wire Line
	3470 5820 4490 5820
Wire Wire Line
	4490 5820 4490 5890
Connection ~ 4490 5890
Wire Wire Line
	4490 5890 4670 5890
Wire Wire Line
	2250 4070 3370 4070
Wire Wire Line
	3370 4070 3370 5650
Wire Wire Line
	3370 5650 4670 5650
Connection ~ 2740 6390
Wire Wire Line
	2740 6390 2740 6360
Wire Wire Line
	2970 3470 2970 6130
Wire Wire Line
	2740 6740 2740 6790
Wire Wire Line
	2740 6790 2490 6790
Wire Wire Line
	2490 6790 2490 6130
Connection ~ 2740 6790
Wire Wire Line
	2740 6790 2740 6830
Connection ~ 2490 6130
Wire Wire Line
	2490 6130 2120 6130
Text GLabel 3070 2580 1    50   Input ~ 0
2_VOLT
Text GLabel 4560 5550 0    50   Input ~ 0
ENABLE
Text Notes 7880 3940 0    50   ~ 0
4 PIN ULTRA SMALL SSOP\nPHOTOTRANSISTOR PHOTOCOUPLER EL3H7-G Series\n
Wire Wire Line
	2250 3070 3020 3070
Connection ~ 7310 6070
Connection ~ 7140 5720
Wire Wire Line
	7140 5720 7340 5720
Wire Wire Line
	7310 6070 7600 6070
Wire Wire Line
	3050 3750 3790 3750
Wire Wire Line
	4670 5550 4560 5550
$Comp
L Device:R R14
U 1 1 5CB1F559
P 7380 2870
F 0 "R14" H 7450 2916 50  0000 L CNN
F 1 "510R" H 7450 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7310 2870 50  0001 C CNN
F 3 "" H 7380 2870 50  0001 C CNN
F 4 "C23193" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF5100T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    7380 2870
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CB35AE2
P 4410 5280
F 0 "#PWR0117" H 4410 5030 50  0001 C CNN
F 1 "GND" H 4415 5107 50  0000 C CNN
F 2 "" H 4410 5280 50  0001 C CNN
F 3 "" H 4410 5280 50  0001 C CNN
	1    4410 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 5450 4410 5280
$Comp
L Device:C C3
U 1 1 5CB3BB54
P 7950 2850
F 0 "C3" H 7810 2850 50  0000 R CNN
F 1 "MLCC 10UF 10V" H 8130 2610 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7988 2700 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
F 4 "C19702" H 7950 2850 50  0001 C CNN "LCSCStockCode"
F 5 "CL10A106KP8NNNC" H 7950 2850 50  0001 C CNN "PartNumber"
	1    7950 2850
	1    0    0    -1  
$EndComp
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 7810 2700
Wire Wire Line
	7950 3000 8230 3000
Wire Wire Line
	950  3030 950  4590
Wire Wire Line
	8930 4230 9180 4230
Wire Wire Line
	8930 4430 9180 4430
Wire Wire Line
	8660 4990 9030 4990
Wire Wire Line
	8590 5090 9030 5090
Wire Wire Line
	6940 5970 7040 5970
Wire Wire Line
	6940 6070 7310 6070
Wire Wire Line
	8510 2160 8510 1350
Connection ~ 8510 2160
Wire Wire Line
	8510 2160 8400 2160
$Comp
L power:VCC #PWR0118
U 1 1 5CB98E0F
P 7370 1050
F 0 "#PWR0118" H 7370 900 50  0001 C CNN
F 1 "VCC" H 7387 1223 50  0000 C CNN
F 2 "" H 7370 1050 50  0001 C CNN
F 3 "" H 7370 1050 50  0001 C CNN
	1    7370 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 1350 7540 1050
$Comp
L Device:LED D2
U 1 1 5CCBC109
P 4750 2930
F 0 "D2" H 4890 3030 50  0000 C CNN
F 1 "Blue" H 4780 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4750 2930 50  0001 C CNN
F 3 "" H 4750 2930 50  0001 C CNN
F 4 "C72041" H 4750 2930 50  0001 C CNN "LCSCStockCode"
F 5 "19-217/BHC-ZL1M2RY/3T" H 4750 2930 50  0001 C CNN "PartNumber"
	1    4750 2930
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5CCBC10F
P 5130 2930
F 0 "R23" V 5220 2980 50  0000 L CNN
F 1 "1K8" V 5220 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5060 2930 50  0001 C CNN
F 3 "" H 5130 2930 50  0001 C CNN
F 4 "C4177" V 2560 4410 50  0001 C CNN "LCSCStockCode"
F 5 "0603WAF1801T5E" V 2560 4410 50  0001 C CNN "PartNumber"
	1    5130 2930
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2930 4980 2930
$Comp
L power:GND #PWR02
U 1 1 5CCBC116
P 5570 3070
F 0 "#PWR02" H 5570 2820 50  0001 C CNN
F 1 "GND" H 5575 2897 50  0000 C CNN
F 2 "" H 5570 3070 50  0001 C CNN
F 3 "" H 5570 3070 50  0001 C CNN
	1    5570 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5280 2930 5570 2930
Wire Wire Line
	5570 2930 5570 3070
Wire Wire Line
	4450 3190 4450 2930
Wire Wire Line
	4450 2930 4600 2930
Wire Wire Line
	4450 3190 3180 3190
Wire Wire Line
	3180 3190 3180 3570
Connection ~ 3180 3570
Wire Wire Line
	2250 4170 4280 4170
Text Notes 4560 2810 0    50   ~ 0
Blue LED and Resistor are OPTIONAL!
Wire Wire Line
	7370 1050 7540 1050
$EndSCHEMATC
