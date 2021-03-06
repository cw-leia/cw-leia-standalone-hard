EESchema Schematic File Version 4
LIBS:leia-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 5
Title "CW-LEIA"
Date "2016-28-20"
Rev "0.2"
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R104
U 1 1 557FEF49
P 1450 5650
F 0 "R104" V 1530 5650 50  0000 C CNN
F 1 "470" V 1450 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 5650 30  0001 C CNN
F 3 "" H 1450 5650 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1469815" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1469815" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 0   0   50  0001 C CNN "MFG Part Num"
	1    1450 5650
	1    0    0    -1  
$EndComp
Text Label 1550 4950 0    60   ~ 0
BOOT0
Text Label 1550 4750 0    60   ~ 0
BOOT1
$Comp
L Device:LED_ALT D111
U 1 1 557FF390
P 3500 5450
F 0 "D111" H 3500 5550 50  0000 C CNN
F 1 "LED GREEN" H 3500 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3500 5450 60  0001 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
F 4 "Vishay" H 3500 5450 50  0001 C CNN "MFG Name"
F 5 "VLMTG1300-GS08" H 3500 5450 50  0001 C CNN "MFG Part Num"
F 6 "2251490" H 3500 5450 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/vlmtg1300-gs08/led-0603-truevert/dp/2251490?st=VISHAY%20-%20LED,%20verte" H 3500 5450 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 3500 5450 50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    3500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D110
U 1 1 557FF3FD
P 3150 5450
F 0 "D110" H 3150 5500 50  0000 C CNN
F 1 "LED BLUE" H 3150 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3150 5450 60  0001 C CNN
F 3 "" H 3150 5450 60  0000 C CNN
F 4 "Vishay" H 3150 5450 50  0001 C CNN "MFG Name"
F 5 "VLMB1300-GS08" H 3150 5450 50  0001 C CNN "MFG Part Num"
F 6 "2251459" H 3150 5450 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/vlmb1300-gs08/led-0603-bleu-hautebrillant/dp/2251459?st=VLMB1300-GS08" H 3150 5450 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 3150 5450 50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    3150 5450
	0    -1   -1   0   
$EndComp
Text Label 4200 4450 0    60   ~ 0
LED0_PC4
Text Label 4200 4250 0    60   ~ 0
LED1_PC5
$Comp
L Device:C_Small C521
U 1 1 55800B04
P 9400 3700
F 0 "C521" H 9425 3800 50  0000 L CNN
F 1 "100nF" H 9425 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3550 30  0001 C CNN
F 3 "" H 9400 3700 60  0000 C CNN
F 4 "Murata" H 9400 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 9400 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C511
U 1 1 55800BE0
P 10900 3700
F 0 "C511" H 10925 3800 50  0000 L CNN
F 1 "100nF" H 10925 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 3550 30  0001 C CNN
F 3 "" H 10900 3700 60  0000 C CNN
F 4 "Murata" H 10900 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 10900 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    10900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C519
U 1 1 55800C1F
P 11200 3700
F 0 "C519" H 11225 3800 50  0000 L CNN
F 1 "100nF" H 11225 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 3550 30  0001 C CNN
F 3 "" H 11200 3700 60  0000 C CNN
F 4 "Murata" H 11200 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 11200 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    11200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C528
U 1 1 55800C61
P 11500 3700
F 0 "C528" H 11525 3800 50  0000 L CNN
F 1 "100nF" H 11525 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11538 3550 30  0001 C CNN
F 3 "" H 11500 3700 60  0000 C CNN
F 4 "Murata" H 11500 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 11500 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    11500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C550
U 1 1 55800C9D
P 11800 3700
F 0 "C550" H 11825 3800 50  0000 L CNN
F 1 "100nF" H 11825 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11838 3550 30  0001 C CNN
F 3 "" H 11800 3700 60  0000 C CNN
F 4 "Murata" H 11800 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 11800 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    11800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C575
U 1 1 55800DC9
P 12100 3700
F 0 "C575" H 12125 3800 50  0000 L CNN
F 1 "100nF" H 12125 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 3550 30  0001 C CNN
F 3 "" H 12100 3700 60  0000 C CNN
F 4 "Murata" H 12100 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12100 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    12100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C500
U 1 1 55800E2A
P 12400 3700
F 0 "C500" H 12425 3800 50  0000 L CNN
F 1 "100nF" H 12425 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 3550 30  0001 C CNN
F 3 "" H 12400 3700 60  0000 C CNN
F 4 "Murata" H 12400 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12400 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    12400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C506
U 1 1 55800ED5
P 12900 3700
F 0 "C506" H 12925 3800 50  0000 L CNN
F 1 "100nF" H 12925 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12938 3550 30  0001 C CNN
F 3 "" H 12900 3700 60  0000 C CNN
F 4 "Murata" H 12900 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 12900 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    12900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C522
U 1 1 5580104D
P 9850 3700
F 0 "C522" H 9875 3800 50  0000 L CNN
F 1 "100nF" H 9875 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 3550 30  0001 C CNN
F 3 "" H 9850 3700 60  0000 C CNN
F 4 "Murata" H 9850 3700 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 9850 3700 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C573
U 1 1 55802948
P 11900 11400
F 0 "C573" H 11925 11500 50  0000 L CNN
F 1 "2.2uF" H 11925 11300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11938 11250 30  0001 C CNN
F 3 "" H 11900 11400 60  0000 C CNN
F 4 "Murata" H 11900 11400 50  0001 C CNN "MFG Name"
F 5 "GRM188R61C225KE15D" H 11900 11400 50  0001 C CNN "MFG Part Num"
F 6 "1735526" H 11900 11400 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/murata/grm188r61c225ke15d/condensateur-mlcc-x5r-2-2uf-16v/dp/1735526?st=2,2uF%200603%20murata" H 11900 11400 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 11900 11400 50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    11900 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C549
U 1 1 558029A0
P 11200 11400
F 0 "C549" H 11225 11500 50  0000 L CNN
F 1 "2.2uF" H 11225 11300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 11250 30  0001 C CNN
F 3 "" H 11200 11400 60  0000 C CNN
F 4 "Murata" H 11200 11400 50  0001 C CNN "MFG Name"
F 5 "GRM188R61C225KE15D" H 11200 11400 50  0001 C CNN "MFG Part Num"
F 6 "1735526" H 11200 11400 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/murata/grm188r61c225ke15d/condensateur-mlcc-x5r-2-2uf-16v/dp/1735526?st=2,2uF%200603%20murata" H 11200 11400 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 11200 11400 50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    11200 11400
	1    0    0    -1  
$EndComp
Text Label 8850 5750 0    60   ~ 0
BOOT0
Text Label 8850 9300 0    60   ~ 0
BOOT1
$Comp
L Device:R_Small R514
U 1 1 5580630F
P 7950 4900
F 0 "R514" V 8030 4900 50  0000 C CNN
F 1 "10K" V 7950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4900 30  0001 C CNN
F 3 "" H 7950 4900 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1738918" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1738918" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H 0   0   50  0001 C CNN "MFG Part Num"
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C514
U 1 1 55806383
P 7950 5450
F 0 "C514" H 7975 5550 50  0000 L CNN
F 1 "100nF" H 7975 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 5300 30  0001 C CNN
F 3 "" H 7950 5450 60  0000 C CNN
F 4 "Murata" H 7950 5450 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 7950 5450 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW514
U 1 1 55806494
P 7650 5400
F 0 "SW514" H 7800 5510 50  0000 C CNN
F 1 "RESET" H 7650 5320 50  0000 C CNN
F 2 "leia:KSR_TACTILE_SWITCH" H 7650 5400 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1780692.pdf" H 7650 5400 60  0001 C CNN
F 4 "C & K COMPONENTS" H 7650 5400 60  0001 C CNN "MFG Name"
F 5 "KSR231G LFS" H 7650 5400 60  0001 C CNN "MFG Part Num"
F 6 "1201422" H 7650 5400 60  0001 C CNN "Distrib PN"
F 7 "Farnell" H 7650 5400 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 7650 5400 60  0001 C CNN "Distrib Link"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    7650 5400
	0    -1   1    0   
$EndComp
Text Label 7000 5100 0    60   ~ 0
NRST
Text Label 13250 9500 0    60   ~ 0
LED0_PC4
Text Label 13250 9600 0    60   ~ 0
LED1_PC5
Text Label 8850 7300 0    60   ~ 0
UART4_TX_PA0
Text Label 8850 7400 0    60   ~ 0
UART4_RX_PA1
Text Label 8850 7500 0    60   ~ 0
UART2_CARD_IO
Text Label 8850 7700 0    60   ~ 0
UART2_CARD_CLK
NoConn ~ 9650 8100
Text Label 8850 8200 0    60   ~ 0
USB_FS_VBUS
Text Label 8850 8400 0    60   ~ 0
USB_FS_D-
Text Label 8850 8500 0    60   ~ 0
USB_FS_D+
Text Label 8850 8600 0    60   ~ 0
TMS
Text Label 8850 8700 0    60   ~ 0
TCK
Text Label 8850 9700 0    60   ~ 0
UART1_TX_PB6
Text Label 8850 9800 0    60   ~ 0
UART1_RX_PB7
$Comp
L Connector_Generic:Conn_01x01 P546
U 1 1 5583C8AD
P 13750 7000
F 0 "P546" H 13900 7000 50  0000 C CNN
F 1 "TP8" H 14100 7000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 7000 60  0001 C CNN
F 3 "" H 13750 7000 60  0000 C CNN
	1    13750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P545
U 1 1 5583D0AD
P 13750 6900
F 0 "P545" H 13900 6900 50  0000 C CNN
F 1 "TP7" H 14100 6900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 6900 60  0001 C CNN
F 3 "" H 13750 6900 60  0000 C CNN
	1    13750 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P543
U 1 1 5583D1A9
P 13750 6700
F 0 "P543" H 13900 6700 50  0000 C CNN
F 1 "TP5" H 14100 6700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 6700 60  0001 C CNN
F 3 "" H 13750 6700 60  0000 C CNN
	1    13750 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P542
U 1 1 5583D229
P 13750 6600
F 0 "P542" H 13900 6600 50  0000 C CNN
F 1 "TP4" H 14100 6600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 6600 60  0001 C CNN
F 3 "" H 13750 6600 60  0000 C CNN
	1    13750 6600
	1    0    0    -1  
$EndComp
Text Label 19500 4250 0    60   ~ 0
UART1_TX_PB6
Text Label 19500 4350 0    60   ~ 0
UART1_RX_PB7
$Comp
L Device:R_Small R110
U 1 1 559ECD7D
P 3150 4950
F 0 "R110" V 3230 4950 50  0000 C CNN
F 1 "470" V 3150 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4950 30  0001 C CNN
F 3 "" H 3150 4950 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1469815" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1469815" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 0   0   50  0001 C CNN "MFG Part Num"
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R111
U 1 1 559ECE5D
P 3500 4950
F 0 "R111" V 3580 4950 50  0000 C CNN
F 1 "470" V 3500 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4950 30  0001 C CNN
F 3 "" H 3500 4950 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1469815" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1469815" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H 0   0   50  0001 C CNN "MFG Part Num"
	1    3500 4950
	1    0    0    -1  
$EndComp
Text Notes 1850 4050 0    81   ~ 16
BOOT MODE
Text Notes 2850 4050 0    81   ~ 16
LED\n
Text Notes 18250 2250 0    81   ~ 16
EXTENSION & DEBUG
Text Label -16800 27400 0    81   ~ 0
ear
NoConn ~ 12600 6300
NoConn ~ 12600 6400
NoConn ~ 12600 6500
NoConn ~ 9650 6500
$Comp
L Connector_Generic:Conn_01x03 P592
U 1 1 58BA316A
P 20450 4350
F 0 "P592" H 20450 4550 50  0000 C CNN
F 1 "UART1" V 20550 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 20450 4350 60  0001 C CNN
F 3 "~" V 20450 4350 60  0001 C CNN
F 4 "Molex" H 20450 4350 60  0001 C CNN "MFG Name"
F 5 "90120-0763" H 20450 4350 60  0001 C CNN "MFG Part Num"
F 6 "9733310" H 20450 4350 60  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/molex/90120-0763/connect-header-3-voies-1-rangee/dp/9733310" H 20450 4350 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 50  -850 50  0001 C CNN "Distrib"
F 9 "Farnell" H 50  -850 50  0001 C CNN "Distrib Name"
	1    20450 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW503
U 1 1 58BDB2DF
P 5200 4500
F 0 "SW503" H 5350 4610 50  0000 C CNN
F 1 "DFU" H 5200 4420 50  0000 C CNN
F 2 "leia:KSR_TACTILE_SWITCH" H 5200 4500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1780692.pdf" H 5200 4500 60  0001 C CNN
F 4 "C & K COMPONENTS" H 5200 4500 60  0001 C CNN "MFG Name"
F 5 "KSR231G LFS" H 5200 4500 60  0001 C CNN "MFG Part Num"
F 6 "1201422" H 5200 4500 60  0001 C CNN "Distrib PN"
F 7 "Farnell" H 5200 4500 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 5200 4500 60  0001 C CNN "Distrib Link"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    5200 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R503
U 1 1 58BDBDAB
P 5200 5050
F 0 "R503" V 5280 5050 50  0000 C CNN
F 1 "10K" V 5200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5050 30  0001 C CNN
F 3 "" H 5200 5050 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1738918" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1738918" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H 0   0   50  0001 C CNN "MFG Part Num"
	1    5200 5050
	1    0    0    -1  
$EndComp
Text Label 5700 4850 0    60   ~ 0
DFU
Text Label 9050 7800 2    60   ~ 0
DFU
Text Notes 900  6450 0    60   ~ 0
Boot0 = 0 \n	=> Flash memory aliased at 0x0000000 \n
Wire Notes Line
	4700 3900 2800 3900
Wire Notes Line
	4700 6200 4700 3900
Wire Notes Line
	2800 6200 4700 6200
Wire Notes Line
	2800 3900 2800 6200
Wire Notes Line
	900  6200 900  3900
Wire Notes Line
	2600 6200 900  6200
Wire Notes Line
	2600 3900 2600 6200
Wire Notes Line
	900  3900 2600 3900
Connection ~ 3300 5650
Wire Wire Line
	3150 5650 3300 5650
Wire Wire Line
	3300 5750 3300 5650
Wire Wire Line
	19500 4350 20250 4350
Wire Wire Line
	20200 4450 20250 4450
Wire Wire Line
	11650 4900 11650 5000
Wire Wire Line
	11250 4900 11250 5000
Wire Wire Line
	11150 4900 11150 5000
Wire Wire Line
	11050 4900 11050 5000
Wire Wire Line
	10950 4850 10950 4900
Wire Wire Line
	10850 4900 10850 5000
Wire Wire Line
	10750 4900 10750 5000
Wire Wire Line
	10550 5000 10550 4900
Wire Wire Line
	10350 5000 10350 4900
Wire Wire Line
	11450 11150 11200 11150
Wire Wire Line
	11700 11150 11900 11150
Wire Wire Line
	10850 11300 10850 11100
Wire Wire Line
	10750 11300 10750 11100
Wire Wire Line
	10650 11300 10650 11100
Wire Wire Line
	10550 11100 10550 11300
Wire Wire Line
	10450 11300 10450 11100
Wire Wire Line
	7900 7300 9650 7300
Wire Wire Line
	7900 7700 9650 7700
Wire Wire Line
	7900 8200 9650 8200
Wire Wire Line
	7900 8400 9650 8400
Wire Wire Line
	7900 8500 9650 8500
Wire Wire Line
	8700 8600 9650 8600
Wire Wire Line
	8700 8700 9650 8700
Wire Wire Line
	9650 9800 8850 9800
Wire Wire Line
	9650 9700 8850 9700
Wire Wire Line
	12600 7000 13550 7000
Wire Wire Line
	12600 6900 13550 6900
Wire Wire Line
	12600 6700 13550 6700
Wire Wire Line
	12600 6600 13550 6600
Wire Wire Line
	1450 4950 2050 4950
Wire Wire Line
	3150 4250 4200 4250
Wire Wire Line
	12600 9600 13250 9600
Wire Wire Line
	12600 9500 13250 9500
Wire Wire Line
	9650 9300 8850 9300
Wire Wire Line
	11700 11100 11700 11150
Wire Wire Line
	11450 11100 11450 11150
Connection ~ 10750 11300
Connection ~ 10550 11300
Connection ~ 10650 11300
Wire Wire Line
	10450 11300 10550 11300
Connection ~ 11250 4900
Connection ~ 11150 4900
Connection ~ 11050 4900
Connection ~ 10850 4900
Connection ~ 10750 4900
Connection ~ 10550 4900
Connection ~ 10950 4900
Wire Wire Line
	10350 4900 10550 4900
Wire Wire Line
	8350 5100 8350 5900
Wire Wire Line
	8350 5900 9650 5900
Wire Wire Line
	9650 5750 8850 5750
Connection ~ 7950 5700
Connection ~ 7950 5100
Wire Wire Line
	7650 5700 7950 5700
Wire Wire Line
	7950 4800 7950 4550
Connection ~ 10300 3900
Wire Wire Line
	10300 3900 10300 3950
Connection ~ 10600 3450
Wire Wire Line
	10600 3450 10600 3300
Connection ~ 12400 3450
Wire Wire Line
	12400 3450 12400 3600
Connection ~ 12100 3450
Wire Wire Line
	12100 3450 12100 3600
Connection ~ 11800 3450
Wire Wire Line
	11800 3450 11800 3600
Connection ~ 11500 3450
Wire Wire Line
	11500 3450 11500 3600
Connection ~ 11200 3450
Wire Wire Line
	11200 3450 11200 3600
Connection ~ 10900 3450
Wire Wire Line
	10900 3450 10900 3600
Connection ~ 9850 3450
Wire Wire Line
	9850 3600 9850 3450
Wire Wire Line
	12900 3450 12900 3600
Wire Wire Line
	9400 3450 9850 3450
Wire Wire Line
	9400 3600 9400 3450
Connection ~ 9850 3900
Wire Wire Line
	9850 3800 9850 3900
Connection ~ 10900 3900
Wire Wire Line
	10900 3900 10900 3800
Connection ~ 11200 3900
Wire Wire Line
	11200 3900 11200 3800
Connection ~ 11500 3900
Wire Wire Line
	11500 3900 11500 3800
Connection ~ 11800 3900
Wire Wire Line
	11800 3900 11800 3800
Connection ~ 12100 3900
Wire Wire Line
	12100 3900 12100 3800
Connection ~ 12400 3900
Wire Wire Line
	12400 3900 12400 3800
Wire Wire Line
	12900 3900 12900 3800
Wire Wire Line
	9400 3900 9850 3900
Wire Wire Line
	9400 3800 9400 3900
Wire Wire Line
	3500 4450 4200 4450
Wire Wire Line
	1450 4750 2050 4750
Wire Notes Line
	21100 6900 21100 2100
Wire Notes Line
	21100 2100 18200 2100
Wire Notes Line
	18200 2100 18200 6900
Wire Notes Line
	18200 6900 21100 6900
Wire Wire Line
	20200 4550 20200 4450
Wire Wire Line
	9650 7400 7900 7400
Wire Wire Line
	20250 4250 19500 4250
Wire Wire Line
	5200 4850 5700 4850
Connection ~ 5200 4850
Wire Wire Line
	12600 8000 14300 8000
Wire Wire Line
	3300 5650 3500 5650
Wire Wire Line
	10750 11300 10850 11300
Wire Wire Line
	10550 11300 10650 11300
Wire Wire Line
	10650 11300 10750 11300
Wire Wire Line
	11250 4900 11650 4900
Wire Wire Line
	11150 4900 11250 4900
Wire Wire Line
	11050 4900 11150 4900
Wire Wire Line
	10850 4900 10950 4900
Wire Wire Line
	10750 4900 10850 4900
Wire Wire Line
	10550 4900 10750 4900
Wire Wire Line
	10950 4900 10950 5000
Wire Wire Line
	10950 4900 11050 4900
Wire Wire Line
	7950 5700 7950 5750
Wire Wire Line
	7950 5100 8350 5100
Wire Wire Line
	10300 3900 10900 3900
Wire Wire Line
	10600 3450 10900 3450
Wire Wire Line
	12400 3450 12900 3450
Wire Wire Line
	12100 3450 12400 3450
Wire Wire Line
	11800 3450 12100 3450
Wire Wire Line
	11500 3450 11800 3450
Wire Wire Line
	11200 3450 11500 3450
Wire Wire Line
	10900 3450 11200 3450
Wire Wire Line
	9850 3450 10600 3450
Wire Wire Line
	9850 3900 10300 3900
Wire Wire Line
	10900 3900 11200 3900
Wire Wire Line
	11200 3900 11500 3900
Wire Wire Line
	11500 3900 11800 3900
Wire Wire Line
	11800 3900 12100 3900
Wire Wire Line
	12100 3900 12400 3900
Wire Wire Line
	12400 3900 12900 3900
Text HLabel 13600 10200 2    50   Input ~ 0
CARD_CT
Text HLabel 13600 10300 2    50   Output ~ 0
CARD_RESET
Text HLabel 13600 10100 2    50   Output ~ 0
CARD_VPP
Text HLabel 7900 7500 0    50   BiDi ~ 0
CARD_IO
Text HLabel 14300 8000 2    50   Output ~ 0
CARD_PWR_EN
Text HLabel 7900 8200 0    50   BiDi ~ 0
USB_FS_VBUS
Text HLabel 7900 8400 0    50   BiDi ~ 0
USB_FS_D-
Text HLabel 7900 8500 0    50   BiDi ~ 0
USB_FS_D+
Text HLabel 7900 7700 0    50   Output ~ 0
CARD_CLK
Wire Wire Line
	11900 11300 11900 11150
Wire Wire Line
	11200 11300 11200 11150
Wire Wire Line
	11200 11500 11200 11600
Wire Wire Line
	11900 11600 11900 11500
Wire Wire Line
	11200 11600 11550 11600
Wire Wire Line
	11550 11650 11550 11600
Connection ~ 11550 11600
Wire Wire Line
	11550 11600 11900 11600
NoConn ~ 12600 8600
NoConn ~ 12600 6800
$Comp
L Connector_Generic:Conn_01x01 P547
U 1 1 5BC45B12
P 13750 7300
F 0 "P547" H 13900 7300 50  0000 C CNN
F 1 "TP9" H 14100 7300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 7300 60  0001 C CNN
F 3 "" H 13750 7300 60  0000 C CNN
	1    13750 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P548
U 1 1 5BC45BB6
P 13750 7400
F 0 "P548" H 13900 7400 50  0000 C CNN
F 1 "TP10" H 14150 7400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13750 7400 60  0001 C CNN
F 3 "" H 13750 7400 60  0000 C CNN
	1    13750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7400 13550 7400
Wire Wire Line
	12600 7300 13550 7300
NoConn ~ 9650 10100
NoConn ~ 9650 9900
NoConn ~ 9650 9600
NoConn ~ 9650 9200
NoConn ~ 9650 9100
NoConn ~ 12600 5500
NoConn ~ 12600 9100
NoConn ~ 12600 8500
NoConn ~ 12600 9300
NoConn ~ 12600 9400
NoConn ~ 12600 9700
NoConn ~ 12600 7500
NoConn ~ 12600 7800
NoConn ~ 12600 7900
NoConn ~ 12600 7700
Text HLabel 7850 8800 0    50   Output ~ 0
TRIGGER
NoConn ~ 9650 8300
NoConn ~ 12600 8800
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 5C4FF62B
P 1450 5350
F 0 "JP101" V 1404 5398 50  0000 L CNN
F 1 "BOOT0" V 1495 5398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5350 50  0001 C CNN
F 3 "~" H 1450 5350 50  0001 C CNN
F 4 "Molex" V 1450 5350 50  0001 C CNN "MFG Name"
F 5 "90120-0762" V 1450 5350 50  0001 C CNN "MFG Part Num"
F 6 "2751456" V 1450 5350 50  0001 C CNN "Distrib PN"
F 7 "Farnell" V 1450 5350 50  0001 C CNN "Distrib"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    1450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP100
U 1 1 5C5084C4
P 1450 4600
F 0 "JP100" V 1404 4648 50  0000 L CNN
F 1 "BOOT1" V 1495 4648 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
F 4 "Molex" V 1450 4600 50  0001 C CNN "MFG Name"
F 5 "90120-0762" V 1450 4600 50  0001 C CNN "MFG Part Num"
F 6 "2751456" V 1450 4600 50  0001 C CNN "Distrib PN"
F 7 "Farnell" V 1450 4600 50  0001 C CNN "Distrib"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    1450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4750 1450 4700
Wire Wire Line
	1450 4950 1450 5250
Wire Wire Line
	9650 7800 9050 7800
NoConn ~ 12600 8700
Wire Wire Line
	12600 10100 13600 10100
Wire Wire Line
	12600 10200 13600 10200
Wire Wire Line
	12600 10300 13600 10300
Text HLabel 4750 2600 0    50   UnSpc ~ 0
+3V3
Text HLabel 4750 2700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	4750 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2450
$Comp
L power:GNDD #PWR0128
U 1 1 5C5A9F08
P 1450 5900
F 0 "#PWR0128" H 1450 5650 50  0001 C CNN
F 1 "GNDD" H 1454 5745 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0129
U 1 1 5C5B299B
P 3300 5750
F 0 "#PWR0129" H 3300 5500 50  0001 C CNN
F 1 "GNDD" H 3304 5595 50  0000 C CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0131
U 1 1 5C5BB295
P 5200 5300
F 0 "#PWR0131" H 5200 5050 50  0001 C CNN
F 1 "GNDD" H 5204 5145 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 5C5C45C0
P 7950 5750
F 0 "#PWR0132" H 7950 5500 50  0001 C CNN
F 1 "GNDD" H 7954 5595 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0133
U 1 1 5C5CCEAB
P 5000 2800
F 0 "#PWR0133" H 5000 2550 50  0001 C CNN
F 1 "GNDD" H 5004 2645 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0135
U 1 1 5C5DE9A0
P 10300 3950
F 0 "#PWR0135" H 10300 3700 50  0001 C CNN
F 1 "GNDD" H 10304 3795 50  0000 C CNN
F 2 "" H 10300 3950 50  0001 C CNN
F 3 "" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0136
U 1 1 5C5E80F4
P 20200 4550
F 0 "#PWR0136" H 20200 4300 50  0001 C CNN
F 1 "GNDD" H 20204 4395 50  0000 C CNN
F 2 "" H 20200 4550 50  0001 C CNN
F 3 "" H 20200 4550 50  0001 C CNN
	1    20200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0137
U 1 1 5C5F0BCE
P 10650 11400
F 0 "#PWR0137" H 10650 11150 50  0001 C CNN
F 1 "GNDD" H 10654 11245 50  0000 C CNN
F 2 "" H 10650 11400 50  0001 C CNN
F 3 "" H 10650 11400 50  0001 C CNN
	1    10650 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 11400 10650 11300
$Comp
L power:GNDD #PWR0138
U 1 1 5C611EC6
P 11550 11650
F 0 "#PWR0138" H 11550 11400 50  0001 C CNN
F 1 "GNDD" H 11554 11495 50  0000 C CNN
F 2 "" H 11550 11650 50  0001 C CNN
F 3 "" H 11550 11650 50  0001 C CNN
	1    11550 11650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0139
U 1 1 5C6A7F4D
P 1450 4150
F 0 "#PWR0139" H 1450 4000 50  0001 C CNN
F 1 "VDD" H 1467 4323 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0140
U 1 1 5C6A853C
P 5200 4100
F 0 "#PWR0140" H 5200 3950 50  0001 C CNN
F 1 "VDD" H 5217 4273 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0141
U 1 1 5C6B108D
P 7950 4550
F 0 "#PWR0141" H 7950 4400 50  0001 C CNN
F 1 "VDD" H 7967 4723 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0142
U 1 1 5C6BA0C7
P 10600 3300
F 0 "#PWR0142" H 10600 3150 50  0001 C CNN
F 1 "VDD" H 10617 3473 50  0000 C CNN
F 2 "" H 10600 3300 50  0001 C CNN
F 3 "" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0143
U 1 1 5C6C30B1
P 10950 4850
F 0 "#PWR0143" H 10950 4700 50  0001 C CNN
F 1 "VDD" H 10967 5023 50  0000 C CNN
F 2 "" H 10950 4850 50  0001 C CNN
F 3 "" H 10950 4850 50  0001 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5800 12600 5800
Text HLabel 14350 5800 2    50   Output ~ 0
CARD_~R~W
NoConn ~ 12600 5900
$Comp
L Device:R_Small R100
U 1 1 557FEE42
P 1450 4300
F 0 "R100" V 1530 4300 50  0000 C CNN
F 1 "10K" V 1450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4300 30  0001 C CNN
F 3 "" H 1450 4300 30  0000 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 6 "1738918" H 0   0   50  0001 C CNN "Distrib PN"
F 7 "1738918" H 0   0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H 0   0   50  0001 C CNN "MFG Name"
F 9 "CRCW060310K0FKEAHP" H 0   0   50  0001 C CNN "MFG Part Num"
	1    1450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 12600 5700
NoConn ~ 9650 10000
Wire Wire Line
	7900 7500 9650 7500
NoConn ~ 9650 7600
NoConn ~ 9650 7900
NoConn ~ 9650 8000
$Comp
L Connector_Generic:Conn_01x05 P593
U 1 1 5CB77FBE
P 20450 5250
F 0 "P593" H 20450 5600 50  0000 C CNN
F 1 "SWD" V 20550 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 20450 5250 60  0001 C CNN
F 3 "~" V 20450 5250 60  0001 C CNN
F 4 "Molex" H 20450 5250 60  0001 C CNN "MFG Name"
F 5 "90120-0765" H 20450 5250 60  0001 C CNN "MFG Part Num"
F 6 "1756964" H 20450 5250 60  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/molex/90120-0765/connect-header-5-voies-1-rangee/dp/1756964?ost=90120-0765&ddkey=https%3Afr-FR%2FElement14_France%2Fsearch" H 20450 5250 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 50  50  50  0001 C CNN "Distrib"
F 9 "Farnell" H 50  50  50  0001 C CNN "Distrib Name"
	1    20450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0130
U 1 1 5CB79E25
P 5000 2450
F 0 "#PWR0130" H 5000 2300 50  0001 C CNN
F 1 "VDD" H 5017 2623 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0144
U 1 1 5CB7A94D
P 19750 4900
F 0 "#PWR0144" H 19750 4750 50  0001 C CNN
F 1 "VDD" H 19767 5073 50  0000 C CNN
F 2 "" H 19750 4900 50  0001 C CNN
F 3 "" H 19750 4900 50  0001 C CNN
	1    19750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0145
U 1 1 5CB7BFDC
P 19750 5550
F 0 "#PWR0145" H 19750 5300 50  0001 C CNN
F 1 "GNDD" H 19754 5395 50  0000 C CNN
F 2 "" H 19750 5550 50  0001 C CNN
F 3 "" H 19750 5550 50  0001 C CNN
	1    19750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 4900 19750 5050
Wire Wire Line
	19750 5050 20250 5050
Wire Wire Line
	20250 5250 19750 5250
Wire Wire Line
	19750 5250 19750 5550
Wire Wire Line
	20250 5150 19400 5150
Wire Wire Line
	20250 5350 19400 5350
Wire Wire Line
	20250 5450 19400 5450
Text Label 19400 5350 0    60   ~ 0
TMS
Text Label 19400 5150 0    60   ~ 0
TCK
Text Label 19400 5450 0    60   ~ 0
NRST
NoConn ~ 12600 8400
NoConn ~ 12600 9200
Wire Wire Line
	7850 8800 9650 8800
NoConn ~ 12600 6200
Text HLabel 7900 7300 0    50   Output ~ 0
TX
Text HLabel 7900 7400 0    50   Input ~ 0
RX
Text Notes 18650 3850 0    50   ~ 0
Since the READER and the Target have separated \npower domains, the reader JTAG and the Debug UART\nare not connected to the CW308 board.
$Comp
L leia-rescue:STM32F417VE U500
U 1 1 555A55E3
P 11150 8100
F 0 "U500" H 11150 8100 60  0000 C CNN
F 1 "STM32F439VIT6" H 11150 8200 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 11150 8000 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308533.pdf" H 11150 8100 60  0001 C CNN
F 4 "STMICROELECTRONICS" H 11150 8100 60  0001 C CNN "MFG Name"
F 5 "STM32F439VIT6" H 11150 8100 60  0001 C CNN "MFG Part Num"
F 6 "2393671" H 11150 8100 60  0001 C CNN "Distrib PN"
F 7 "http://uk.farnell.com/stmicroelectronics/stm32f439vit6/mcu-32bit-cortex-m4-180mhz-lqfp/dp/2393671" H 11150 8100 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    11150 8100
	1    0    0    -1  
$EndComp
NoConn ~ 9650 10600
NoConn ~ 9650 10500
NoConn ~ 12600 7600
NoConn ~ 12600 8300
NoConn ~ 12600 6000
NoConn ~ 12600 6100
NoConn ~ 15600 4300
NoConn ~ 9650 10200
NoConn ~ 9650 10300
NoConn ~ 9650 10400
NoConn ~ 12600 9800
NoConn ~ 9650 9400
NoConn ~ 12600 9900
NoConn ~ 12600 10000
NoConn ~ 12600 10400
NoConn ~ 12600 10500
NoConn ~ 12600 10600
NoConn ~ 12600 8100
NoConn ~ 12600 8200
NoConn ~ 12600 5600
NoConn ~ 9650 6200
$Comp
L Device:LED_ALT D112
U 1 1 5CB72115
P 2900 5450
F 0 "D112" H 2900 5550 50  0000 C CNN
F 1 "VDD" H 2900 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2900 5450 60  0001 C CNN
F 3 "" H 2900 5450 60  0000 C CNN
F 4 "Vishay" H 2900 5450 50  0001 C CNN "MFG Name"
F 5 "TLMS1100-GS08.." H 2900 5450 50  0001 C CNN "MFG Part Num"
F 6 "1440338" H 2900 5450 50  0001 C CNN "Distrib PN"
F 7 "https://fr.farnell.com/vishay/tlms1100-gs08/led-red-1-6mm-x-0-8mm-63mcd-633nm/dp/1440338" H 2900 5450 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 2900 5450 50  0001 C CNN "Distrib"
F 9 "Farnell" H -600 0   50  0001 C CNN "Distrib Name"
	1    2900 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 5CB72121
P 2900 4950
F 0 "R112" V 2980 4950 50  0000 C CNN
F 1 "470" V 2900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4950 30  0001 C CNN
F 3 "" H 2900 4950 30  0000 C CNN
F 4 "Farnell" H -600 0   50  0001 C CNN "Distrib"
F 5 "Farnell" H -600 0   50  0001 C CNN "Distrib Name"
F 6 "1469815" H -600 0   50  0001 C CNN "Distrib PN"
F 7 "1469815" H -600 0   50  0001 C CNN "Distrib Part Num"
F 8 "Vishay" H -600 0   50  0001 C CNN "MFG Name"
F 9 "CRCW0603470RFKEA" H -600 0   50  0001 C CNN "MFG Part Num"
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0161
U 1 1 5CB8C579
P 2900 4450
F 0 "#PWR0161" H 2900 4300 50  0001 C CNN
F 1 "VDD" H 2917 4623 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3150 5600 3150 5650
Wire Wire Line
	3500 5600 3500 5650
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	7000 5100 7650 5100
Wire Wire Line
	1450 4200 1450 4150
Wire Wire Line
	1450 4400 1450 4500
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	1450 5750 1450 5900
Wire Wire Line
	2900 5050 2900 5300
Wire Wire Line
	2900 4450 2900 4850
Wire Wire Line
	3150 4250 3150 4850
Wire Wire Line
	3150 5050 3150 5300
Wire Wire Line
	3500 5050 3500 5300
Wire Wire Line
	3500 4450 3500 4850
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5200 5150 5200 5300
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	7950 5100 7950 5350
Wire Wire Line
	7950 5550 7950 5700
Wire Wire Line
	7650 5200 7650 5100
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7950 5100
Wire Wire Line
	7650 5600 7650 5700
Wire Wire Line
	5200 4100 5200 4300
Wire Wire Line
	5200 4700 5200 4850
Wire Wire Line
	9650 9500 8850 9500
Text Label 8850 9500 0    60   ~ 0
UART2_CARD_CLK
$EndSCHEMATC
