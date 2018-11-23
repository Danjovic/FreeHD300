EESchema Schematic File Version 4
LIBS:hd2-cache
EELAYER 26 0
EELAYER END
$Descr User 12095 8387
encoding utf-8
Sheet 3 3
Title "FreeHD300"
Date "2018-11-12"
Rev "-"
Comp ""
Comment1 "Placa de circuito impresso por Daniel Jose Viana - danjovic@hotmail.com"
Comment2 "Modificação para CP300 por Fabio Belavenuto"
Comment3 "Baseado no projeto FreeHD V3.01 (c) F. Vecoven"
Comment4 "Emulador de HD padrao TRS-80 Compativel com CP300"
$EndDescr
Wire Wire Line
	3700 3700 3400 3700
Wire Wire Line
	3400 3700 3400 1100
Wire Wire Line
	3400 1100 3400 800 
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	3200 1100 3400 1100
Connection ~ 3400 1100
Text GLabel 3700 3700 0    10   BiDi ~ 0
+5V
Wire Wire Line
	7000 3300 7300 3300
Wire Wire Line
	7300 3300 7300 1500
Text GLabel 7000 3300 0    10   BiDi ~ 0
+5V
Wire Wire Line
	10300 2200 10200 2200
Wire Wire Line
	10200 2200 10200 1800
Text GLabel 10300 2200 0    10   BiDi ~ 0
+5V
Wire Wire Line
	3700 3900 3400 3900
Wire Wire Line
	3400 3900 3400 5800
Text GLabel 3700 3900 0    10   BiDi ~ 0
GND
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7300 3500 7300 5800
Text GLabel 7000 3500 0    10   BiDi ~ 0
GND
Wire Wire Line
	10300 2400 10200 2400
Wire Wire Line
	10200 2400 10200 2500
Text GLabel 10300 2400 0    10   BiDi ~ 0
GND
Wire Wire Line
	1700 5000 1700 4800
Wire Wire Line
	1700 4800 1500 4800
Wire Wire Line
	1500 4800 1500 4700
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1900 4800 1700 4800
Connection ~ 1700 4800
Text GLabel 1700 5000 0    10   BiDi ~ 0
GND
Wire Wire Line
	2900 1700 3200 1700
Wire Wire Line
	3200 1700 3700 1700
Wire Wire Line
	3200 1600 3200 1700
Text Label 2900 1700 2    50   ~ 0
MCLR
Connection ~ 3200 1700
Wire Wire Line
	10000 2300 10300 2300
Text Label 10000 2300 2    50   ~ 0
MCLR
Wire Wire Line
	2900 1900 3700 1900
Text GLabel 2900 1900 0    50   BiDi ~ 0
A3
Wire Wire Line
	2900 2100 3700 2100
Text GLabel 2900 2100 0    50   BiDi ~ 0
A2
Wire Wire Line
	2900 2300 3700 2300
Text GLabel 2900 2300 0    50   BiDi ~ 0
A1
Wire Wire Line
	2900 2500 3700 2500
Text GLabel 2900 2500 0    50   BiDi ~ 0
A0
Wire Wire Line
	2900 2700 3700 2700
Text GLabel 2900 2700 0    50   BiDi ~ 0
~RD
Wire Wire Line
	2900 2900 3700 2900
Text GLabel 2900 2900 0    50   BiDi ~ 0
SD_CS
Wire Wire Line
	2900 3100 3700 3100
Text GLabel 2900 3100 0    50   BiDi ~ 0
RTS
Wire Wire Line
	2900 3300 3700 3300
Text GLabel 2900 3300 0    50   BiDi ~ 0
CTS
Wire Wire Line
	2900 3500 3700 3500
Text GLabel 2900 3500 0    50   BiDi ~ 0
SPARE2
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	3700 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1800 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	3700 4300 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	2900 4500 3700 4500
Text GLabel 2900 4500 0    50   BiDi ~ 0
STAT_CS
Wire Wire Line
	2900 4700 3700 4700
Text GLabel 2900 4700 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2900 4900 3700 4900
Text GLabel 2900 4900 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2900 5100 3700 5100
Text GLabel 2900 5100 0    50   BiDi ~ 0
SPI_CLK
Wire Wire Line
	2900 5300 3700 5300
Text GLabel 2900 5300 0    50   BiDi ~ 0
DD0
Wire Wire Line
	2900 5500 3700 5500
Text GLabel 2900 5500 0    50   BiDi ~ 0
DD1
Wire Wire Line
	7700 5500 7000 5500
Text GLabel 7700 5500 2    50   BiDi ~ 0
DD2
Wire Wire Line
	7700 5300 7000 5300
Text GLabel 7700 5300 2    50   BiDi ~ 0
DD3
Wire Wire Line
	7700 5100 7000 5100
Text GLabel 7700 5100 2    50   BiDi ~ 0
SPI_SDI
Wire Wire Line
	7700 4900 7000 4900
Text GLabel 7700 4900 2    50   BiDi ~ 0
SPI_SDO
Wire Wire Line
	7700 4700 7000 4700
Text GLabel 7700 4700 2    50   BiDi ~ 0
TX
Wire Wire Line
	7700 4500 7000 4500
Text GLabel 7700 4500 2    50   BiDi ~ 0
RX
Wire Wire Line
	7700 4300 7000 4300
Text GLabel 7700 4300 2    50   BiDi ~ 0
DD4
Wire Wire Line
	7700 4100 7000 4100
Text GLabel 7700 4100 2    50   BiDi ~ 0
DD5
Wire Wire Line
	7700 3900 7000 3900
Text GLabel 7700 3900 2    50   BiDi ~ 0
DD6
Wire Wire Line
	7700 3700 7000 3700
Text GLabel 7700 3700 2    50   BiDi ~ 0
DD7
Wire Wire Line
	7700 3100 7000 3100
Text GLabel 7700 3100 2    50   BiDi ~ 0
SPARE1
Wire Wire Line
	7700 2900 7000 2900
Text GLabel 7700 2900 2    50   BiDi ~ 0
~PICSEL
Wire Wire Line
	7700 2700 7000 2700
Text GLabel 7700 2700 2    50   BiDi ~ 0
RTC
Wire Wire Line
	7700 2500 7000 2500
Text GLabel 7700 2500 2    50   BiDi ~ 0
~PICWAIT
Wire Wire Line
	7700 2300 7000 2300
Text GLabel 7700 2300 2    50   BiDi ~ 0
SD_CD
Wire Wire Line
	7700 2100 7000 2100
Text GLabel 7700 2100 2    50   BiDi ~ 0
SD_WRPROT
Wire Wire Line
	7700 1900 7000 1900
Text GLabel 7700 1900 2    50   BiDi ~ 0
LED1
Wire Wire Line
	10000 2000 10300 2000
Text GLabel 10000 2000 0    50   BiDi ~ 0
LED1
Wire Wire Line
	7700 1700 7000 1700
Text GLabel 7700 1700 2    50   BiDi ~ 0
LED0
Wire Wire Line
	10000 2100 10300 2100
Text GLabel 10000 2100 0    50   BiDi ~ 0
LED0
$Comp
L hd2-eagle-import:PIC18F4680 U1
U 1 0 3A7046CE
P 5300 3600
AR Path="/3A7046CE" Ref="U1"  Part="1" 
AR Path="/5BE3808D/3A7046CE" Ref="U1"  Part="1" 
F 0 "U1" H 3900 5650 42  0000 L BNN
F 1 "PIC18F4620" H 4000 1500 42  0000 L BNN
F 2 "hd2:PDIP-40" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:DINA4_L #FRAME2
U 1 0 B9163575
P 900 7500
AR Path="/B9163575" Ref="#FRAME2"  Part="1" 
AR Path="/5BE3808D/B9163575" Ref="#FRAME2"  Part="1" 
F 0 "#FRAME2" H 900 7500 50  0001 C CNN
F 1 "DINA4_L" H 900 7500 50  0001 C CNN
F 2 "" H 900 7500 50  0001 C CNN
F 3 "" H 900 7500 50  0001 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:GND #GND10
U 1 0 0087CD10
P 7300 5900
AR Path="/0087CD10" Ref="#GND10"  Part="1" 
AR Path="/5BE3808D/0087CD10" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7200 5800 59  0000 L BNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:+5V #P+9
U 1 0 DD8F0AB4
P 7300 1400
AR Path="/DD8F0AB4" Ref="#P+9"  Part="1" 
AR Path="/5BE3808D/DD8F0AB4" Ref="#P+09"  Part="1" 
F 0 "#P+09" H 7300 1400 50  0001 C CNN
F 1 "+5V" V 7200 1200 59  0000 L BNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:GND #GND11
U 1 0 5518330F
P 3400 5900
AR Path="/5518330F" Ref="#GND11"  Part="1" 
AR Path="/5BE3808D/5518330F" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 3400 5900 50  0001 C CNN
F 1 "GND" H 3300 5800 59  0000 L BNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:+5V #P+10
U 1 0 6665561A
P 3400 700
AR Path="/6665561A" Ref="#P+10"  Part="1" 
AR Path="/5BE3808D/6665561A" Ref="#P+010"  Part="1" 
F 0 "#P+010" H 3400 700 50  0001 C CNN
F 1 "+5V" V 3300 500 59  0000 L BNN
F 2 "" H 3400 700 50  0001 C CNN
F 3 "" H 3400 700 50  0001 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:MA05-1 SV2
U 1 0 25056A14
P 10600 2200
AR Path="/25056A14" Ref="SV2"  Part="1" 
AR Path="/5BE3808D/25056A14" Ref="SV2"  Part="1" 
F 0 "SV2" H 10550 2530 59  0000 L BNN
F 1 "ICSP" H 10550 1800 59  0000 L BNN
F 2 "hd2:MA05-1" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	-1   0    0    1   
$EndComp
$Comp
L hd2-eagle-import:GND #GND12
U 1 0 8C4C494A
P 10200 2600
AR Path="/8C4C494A" Ref="#GND12"  Part="1" 
AR Path="/5BE3808D/8C4C494A" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 10200 2600 50  0001 C CNN
F 1 "GND" H 10100 2500 59  0000 L BNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:R-EU_0207_10 R2
U 1 0 0F3C4881
P 3200 1400
AR Path="/0F3C4881" Ref="R2"  Part="1" 
AR Path="/5BE3808D/0F3C4881" Ref="R2"  Part="1" 
F 0 "R2" H 3050 1459 59  0000 L BNN
F 1 "10K" H 3050 1270 59  0000 L BNN
F 2 "hd2:0207_10" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    -1   -1   0   
$EndComp
$Comp
L hd2-eagle-import:C-EU050-024X044 C2
U 1 0 8ED1114F
P 1500 4600
AR Path="/8ED1114F" Ref="C2"  Part="1" 
AR Path="/5BE3808D/8ED1114F" Ref="C2"  Part="1" 
F 0 "C2" H 1560 4615 59  0000 L BNN
F 1 "22p" H 1560 4415 59  0000 L BNN
F 2 "hd2:C050-024X044" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	-1   0    0    1   
$EndComp
$Comp
L hd2-eagle-import:C-EU050-024X044 C3
U 1 0 CE6B9857
P 1900 4600
AR Path="/CE6B9857" Ref="C3"  Part="1" 
AR Path="/5BE3808D/CE6B9857" Ref="C3"  Part="1" 
F 0 "C3" H 1960 4615 59  0000 L BNN
F 1 "22p" H 1660 4415 59  0000 L BNN
F 2 "hd2:C050-024X044" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	-1   0    0    1   
$EndComp
$Comp
L hd2-eagle-import:CRYSTALHC49U-V XT2
U 1 0 A375DF7B
P 1700 4300
AR Path="/A375DF7B" Ref="XT2"  Part="1" 
AR Path="/5BE3808D/A375DF7B" Ref="XT2"  Part="1" 
F 0 "XT2" H 1800 4340 59  0000 L BNN
F 1 "10MHz" H 1550 4120 59  0000 L BNN
F 2 "hd2:HC49U-V" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:+5V #P+11
U 1 0 4D46F757
P 10200 1700
AR Path="/4D46F757" Ref="#P+11"  Part="1" 
AR Path="/5BE3808D/4D46F757" Ref="#P+011"  Part="1" 
F 0 "#P+011" H 10200 1700 50  0001 C CNN
F 1 "+5V" V 10100 1500 59  0000 L BNN
F 2 "" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L hd2-eagle-import:GND #GND13
U 1 0 85B66688
P 1700 5100
AR Path="/85B66688" Ref="#GND13"  Part="1" 
AR Path="/5BE3808D/85B66688" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1600 5000 59  0000 L BNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Text Notes 10700 2100 0    42   ~ 0
PGD
Text Notes 10700 2000 0    42   ~ 0
PGC
Text Notes 10700 2300 0    42   ~ 0
~RESET
$EndSCHEMATC
