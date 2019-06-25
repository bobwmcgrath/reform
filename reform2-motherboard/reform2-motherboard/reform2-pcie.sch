EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "MNT Reform 2 PCIe"
Date "2019-06-21"
Rev "0.1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L reform2-motherboard-rescue:MPCIE-Socket-reform-motherboard-rescue U11
U 1 1 5D1F1F73
P 3500 4050
AR Path="/5D1F1F73" Ref="U11"  Part="1" 
AR Path="/5D06AC46/5D1F1F73" Ref="U11"  Part="1" 
F 0 "U11" H 3500 5487 60  0000 C CNN
F 1 "679105700" H 3500 5381 60  0000 C CNN
F 2 "footprints:MOLEX_67910-5700" H 3600 3050 60  0001 C CNN
F 3 "" H 3600 3050 60  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5DABFC96
P 1900 1650
F 0 "#PWR043" H 1900 1500 50  0001 C CNN
F 1 "+3V3" H 1915 1823 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5DAC08FC
P 1900 1800
F 0 "FB3" H 2000 1846 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2000 1755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	1900 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2750 3500 2850 3500
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	1900 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1900 3400
Wire Wire Line
	4250 2900 4250 4300
Wire Wire Line
	4250 4300 4150 4300
Connection ~ 4250 2900
Wire Wire Line
	4250 4300 4250 5500
Wire Wire Line
	4250 5500 4150 5500
Connection ~ 4250 4300
$Comp
L power:GND #PWR045
U 1 1 5DAC2389
P 4400 5550
F 0 "#PWR045" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4400 5400
Wire Wire Line
	4400 5400 4150 5400
Wire Wire Line
	4400 5400 4400 4600
Wire Wire Line
	4400 4600 4150 4600
Connection ~ 4400 5400
Wire Wire Line
	4400 4600 4400 4200
Wire Wire Line
	4400 4200 4150 4200
Connection ~ 4400 4600
Wire Wire Line
	4400 4200 4400 3800
Wire Wire Line
	4400 3800 4150 3800
Connection ~ 4400 4200
Wire Wire Line
	4400 3800 4400 3500
Wire Wire Line
	4400 3500 4150 3500
Connection ~ 4400 3800
Wire Wire Line
	4400 3500 4400 3000
Wire Wire Line
	4400 3000 4150 3000
Connection ~ 4400 3500
$Comp
L power:GND #PWR044
U 1 1 5DAC3BC6
P 2600 5550
F 0 "#PWR044" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 5100
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2850 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3300
Wire Wire Line
	2600 3700 2850 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3600
Wire Wire Line
	2850 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2600 3700
Wire Wire Line
	2600 4100 2850 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2600 4000
Wire Wire Line
	2850 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4100
Wire Wire Line
	2850 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4400
Wire Wire Line
	2850 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 4800
Text GLabel 2400 3900 0    50   Input ~ 0
PCIE1_TX_N
Text GLabel 2400 4300 0    50   Input ~ 0
PCIE1_RX_N
Text GLabel 2400 3800 0    50   Input ~ 0
PCIE1_TX_P
Text GLabel 2400 4200 0    50   Input ~ 0
PCIE1_RX_P
Wire Wire Line
	2400 4200 2850 4200
Wire Wire Line
	2850 4300 2400 4300
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	2850 3900 2400 3900
$Comp
L Device:LED_Small D22
U 1 1 5DB65D52
P 4750 3300
F 0 "D22" H 4750 3535 50  0000 C CNN
F 1 "LED_WLAN1" H 4750 3444 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4750 3300 50  0001 C CNN
F 3 "~" V 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4150 3300
$Comp
L Device:R_Small R67
U 1 1 5DB66E46
P 5100 3300
F 0 "R67" V 4904 3300 50  0000 C CNN
F 1 "240" V 4995 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3300 4850 3300
$Comp
L power:+3V3 #PWR046
U 1 1 5DB67DC7
P 5350 3300
F 0 "#PWR046" H 5350 3150 50  0001 C CNN
F 1 "+3V3" H 5365 3473 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5200 3300
Text GLabel 4600 4400 2    50   Input ~ 0
PCIE_RESETn
Wire Wire Line
	4600 4400 4150 4400
Text GLabel 2400 5000 0    50   Input ~ 0
PCIE1_CLK_N
Text GLabel 2400 4900 0    50   Input ~ 0
PCIE1_CLK_P
Wire Wire Line
	2400 4900 2850 4900
Wire Wire Line
	2850 5000 2400 5000
Text Notes 3200 1400 0    50   ~ 0
TODO: Latch parts (48099-5701)
$Comp
L power:+3V3 #PWR047
U 1 1 5DB754E3
P 7050 1550
F 0 "#PWR047" H 7050 1400 50  0001 C CNN
F 1 "+3V3" H 7065 1723 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DB754ED
P 7050 1650
F 0 "FB4" H 7150 1696 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 7150 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Text GLabel 8100 4300 0    50   Input ~ 0
PCIE2_TX_N
Text GLabel 8100 4000 0    50   Input ~ 0
PCIE2_RX_N
Text GLabel 8100 4400 0    50   Input ~ 0
PCIE2_TX_P
Text GLabel 8100 4100 0    50   Input ~ 0
PCIE2_RX_P
Text GLabel 8100 4600 0    50   Input ~ 0
PCIE2_CLK_N
Text GLabel 8100 4700 0    50   Input ~ 0
PCIE2_CLK_P
$Comp
L Device:C_Small C52
U 1 1 60FC9F01
P 2000 2050
F 0 "C52" H 2092 2096 50  0000 L CNN
F 1 "0.1uF" H 2092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 60FCA681
P 2400 2050
F 0 "C53" H 2492 2096 50  0000 L CNN
F 1 "0.1uF" H 2492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60FCAA65
P 2800 2050
F 0 "C54" H 2892 2096 50  0000 L CNN
F 1 "0.1uF" H 2892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 60FCACBE
P 3200 2050
F 0 "C55" H 3292 2096 50  0000 L CNN
F 1 "0.1uF" H 3292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C56
U 1 1 60FCBB5A
P 3600 2050
F 0 "C56" H 3691 2096 50  0000 L CNN
F 1 "330uF" H 3691 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C57
U 1 1 60FCC62A
P 4000 2050
F 0 "C57" H 4091 2096 50  0000 L CNN
F 1 "330uF" H 4091 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 2000 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 1900 2450
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4000 1950
Wire Wire Line
	4000 2150 3600 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2000 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2400 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 2800 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3200 2150
$Comp
L power:GND #PWR0174
U 1 1 60FE4FEC
P 4000 2150
F 0 "#PWR0174" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Connection ~ 4000 2150
Text Notes 3200 1500 0    50   ~ 0
TODO: 1.5V?
Text Notes 8200 1200 0    50   ~ 0
1-2199230-5
Text Notes 8200 1300 0    50   ~ 0
M Key 42H M.2
Text Notes 8200 1400 0    50   ~ 0
2280 formfactor
Text Notes 7000 650  0    50   ~ 0
M.2 footprint by takigama https://github.com/takigama/KiCADComponents
Text Notes 7000 800  0    50   ~ 0
https://superuser.com/questions/946346/are-there-ssds-compatible-with-pcie-x1
$Comp
L reform2:1-2199230-5 J10
U 1 1 610031F1
P 8600 4100
F 0 "J10" H 8600 6065 50  0000 C CNN
F 1 "1-2199230-5" H 8600 5974 50  0000 C CNN
F 2 "footprints:TE_1-2199230-5" H 8600 4100 50  0001 L BNN
F 3 "" H 8600 4100 50  0001 L BNN
F 4 "TE Connectivity" H 8600 4100 50  0001 L BNN "Field4"
F 5 "1-2199230-5" H 8600 4100 50  0001 L BNN "Field5"
F 6 "Conn Edge Dual Fmale 67pos 0.020" H 8600 4100 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1-2199230-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 8600 4100 50  0001 L BNN "Field7"
F 8 "None" H 8600 4100 50  0001 L BNN "Field8"
F 9 "1-2199230-5" H 8600 4100 50  0001 L BNN "Field9"
F 10 "A124992CT-ND" H 8600 4100 50  0001 L BNN "Field10"
F 11 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-2199230-5/A124992CT-ND/6810693?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8600 4100 50  0001 L BNN "Field11"
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2400 9100 2400
Text Notes 7000 950  0    50   ~ 0
https://pinoutguide.com/HD/M.2_NGFF_connector_pinout.shtml
Wire Wire Line
	9100 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2400
Connection ~ 9750 2400
$Comp
L power:GND #PWR0175
U 1 1 610114A2
P 7300 2550
F 0 "#PWR0175" H 7300 2300 50  0001 C CNN
F 1 "GND" H 7305 2377 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2550
NoConn ~ 8100 2600
NoConn ~ 9100 2600
NoConn ~ 9100 2700
NoConn ~ 8100 2700
NoConn ~ 8100 2800
NoConn ~ 8100 2900
NoConn ~ 9100 3300
NoConn ~ 9100 3400
NoConn ~ 9100 3000
NoConn ~ 9100 3100
NoConn ~ 9100 3200
NoConn ~ 8100 3100
NoConn ~ 8100 3200
NoConn ~ 9100 3900
NoConn ~ 9100 4000
$Comp
L power:GND #PWR0176
U 1 1 6102FA41
P 7300 5800
F 0 "#PWR0176" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7300 5600
Wire Wire Line
	7300 4200 8100 4200
Wire Wire Line
	8100 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4200
Connection ~ 7300 4200
NoConn ~ 8100 3800
NoConn ~ 8100 3700
NoConn ~ 8100 3500
NoConn ~ 8100 3400
Text Notes 7800 3850 0    50   ~ 0
PETp1
Text Notes 7800 3750 0    50   ~ 0
PETn1
Text Notes 7800 3150 0    50   ~ 0
PETn2
Text Notes 7800 3250 0    50   ~ 0
PETp2
Text Notes 7800 3550 0    50   ~ 0
PERp1
Text Notes 7800 3450 0    50   ~ 0
PERn1
Wire Wire Line
	7300 3900 7300 3600
Wire Wire Line
	7300 3600 8100 3600
Connection ~ 7300 3900
Wire Wire Line
	8100 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3600
Connection ~ 7300 3600
Text Notes 7650 3050 0    50   ~ 0
CONFIG_0
Text Notes 7650 2450 0    50   ~ 0
CONFIG_3
Text Label 9100 2800 0    50   ~ 0
M2_DAS_DSS
NoConn ~ 9100 2900
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
Text Label 9100 3800 0    50   ~ 0
M2_DEVSLP
NoConn ~ 9100 4100
NoConn ~ 9100 4200
NoConn ~ 9100 4300
Text Label 9100 4400 0    50   ~ 0
M2_NPERST
Wire Wire Line
	8100 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4200
Wire Wire Line
	8100 4800 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 4500
NoConn ~ 8100 5100
NoConn ~ 8100 5200
NoConn ~ 8100 5300
NoConn ~ 8100 4900
NoConn ~ 8100 5000
NoConn ~ 9100 4900
NoConn ~ 9100 5000
NoConn ~ 9100 5100
NoConn ~ 9100 5200
Text Label 9100 5300 0    50   ~ 0
M2_SUSCLK
Text Notes 7700 5450 0    50   ~ 0
CONFIG_1
Wire Wire Line
	8100 5500 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7300 5500 7300 4800
Wire Wire Line
	8100 5600 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7300 5500
Text Notes 7700 5750 0    50   ~ 0
CONFIG_2
Text Label 9100 4600 0    50   ~ 0
M2_NPEWAKE
Text Notes 9700 4600 0    50   ~ 0
Pull Up?
NoConn ~ 9100 4800
NoConn ~ 9100 4700
Wire Wire Line
	9750 2500 9750 5400
Wire Wire Line
	9750 5400 9100 5400
Connection ~ 9750 2500
Wire Wire Line
	9100 5500 9750 5500
Wire Wire Line
	9750 5500 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	9100 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5500
Connection ~ 9750 5500
$Comp
L power:GND #PWR0177
U 1 1 610897DE
P 9300 5900
F 0 "#PWR0177" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5900
Text GLabel 9850 4400 2    50   Input ~ 0
PCIE_RESETn
Wire Wire Line
	9850 4400 9100 4400
$Comp
L Device:C_Small C58
U 1 1 6109426D
P 7400 1900
F 0 "C58" H 7492 1946 50  0000 L CNN
F 1 "0.1uF" H 7492 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 61094277
P 7800 1900
F 0 "C59" H 7892 1946 50  0000 L CNN
F 1 "0.1uF" H 7892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 61094281
P 8200 1900
F 0 "C60" H 8292 1946 50  0000 L CNN
F 1 "0.1uF" H 8292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6109428B
P 8600 1900
F 0 "C61" H 8692 1946 50  0000 L CNN
F 1 "0.1uF" H 8692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C62
U 1 1 61094295
P 9000 1900
F 0 "C62" H 9091 1946 50  0000 L CNN
F 1 "330uF" H 9091 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C63
U 1 1 6109429F
P 9400 1900
F 0 "C63" H 9491 1946 50  0000 L CNN
F 1 "330uF" H 9491 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9400 1800
Wire Wire Line
	9400 2000 9000 2000
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 7400 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 7800 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8200 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 8600 2000
$Comp
L power:GND #PWR0178
U 1 1 610942BD
P 9400 2000
F 0 "#PWR0178" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Connection ~ 9400 2000
Wire Wire Line
	7050 1800 7050 1750
Wire Wire Line
	7050 1800 7400 1800
Wire Wire Line
	9400 1800 9750 1800
Wire Wire Line
	9750 1800 9750 2400
Connection ~ 9400 1800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610E8506
P 10150 3150
F 0 "H1" H 10250 3199 50  0000 L CNN
F 1 "NGFF-Mount1" H 10250 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 610E8EF7
P 10150 3400
F 0 "#PWR0179" H 10150 3150 50  0001 C CNN
F 1 "GND" H 10155 3227 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10150 3250
$Comp
L reform2:48099-5701 J11
U 1 1 610F1B47
P 3550 6350
F 0 "J11" H 3550 6665 50  0000 C CNN
F 1 "48099-5701" H 3550 6574 50  0000 C CNN
F 2 "footprints:MOLEX_48099-5701" H 3550 6350 50  0001 L BNN
F 3 "" H 3550 6350 50  0001 L BNN
F 4 "None" H 3550 6350 50  0001 L BNN "Package"
F 5 "LATCH ASSEMBLY, FOR MINI PCI; Accessory Type: Latch; For Use With: 67910 Series Edge Card Connectors" H 3550 6350 50  0001 L BNN "Description"
F 6 "Molex" H 3550 6350 50  0001 L BNN "MF"
F 7 "Good" H 3550 6350 50  0001 L BNN "Availability"
F 8 "1.06 USD" H 3550 6350 50  0001 L BNN "Price"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 610F21C1
P 3200 6500
F 0 "#PWR0180" H 3200 6250 50  0001 C CNN
F 1 "GND" H 3205 6327 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3200 6400
Wire Wire Line
	3200 6400 3350 6400
Wire Wire Line
	3350 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6400
Connection ~ 3200 6400
$Comp
L power:GND #PWR0181
U 1 1 610F8D93
P 3900 6500
F 0 "#PWR0181" H 3900 6250 50  0001 C CNN
F 1 "GND" H 3905 6327 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6500 3900 6400
Wire Wire Line
	3900 6400 3750 6400
Wire Wire Line
	3750 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6400
Connection ~ 3900 6400
$EndSCHEMATC
