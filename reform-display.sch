EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:mpcie
LIBS:TPS54616PWPR
LIBS:conn_hdmi
LIBS:J0G-0003NL
LIBS:TUSB4041IPAPR
LIBS:TPS61235RWLR
LIBS:AP1501A-33K5G-13
LIBS:TPS74801DRCR
LIBS:MCP73123T-22SI_MF
LIBS:SGTL5000XNAA3
LIBS:CM2020-00TR
LIBS:INA260AIPW
LIBS:SN74LVC1G14DBVR
LIBS:SN74LVC1G08DCKR
LIBS:693072010801
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "MNT Reform LVDS / HDMI"
Date "2017-11-21"
Rev "1"
Comp "MNT Media and Technology UG (hb)"
Comment1 "TODO: HDMI Transmitter"
Comment2 ""
Comment3 "Copyright 2017 Lukas F. Hartmann / @mntmn"
Comment4 "License: CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
Text GLabel 2200 2100 0    60   Input ~ 0
LVDS0_CLK_N
Text GLabel 2700 2100 2    60   Input ~ 0
LVDS0_CLK_P
Text GLabel 2200 1900 0    60   Input ~ 0
LVDS0_TX2_N
Text GLabel 2700 1900 2    60   Input ~ 0
LVDS0_TX2_P
Text GLabel 2200 2300 0    60   Input ~ 0
LVDS0_TX3_N
Text GLabel 2700 2300 2    60   Input ~ 0
LVDS0_TX3_P
Text GLabel 2200 1700 0    60   Input ~ 0
LVDS0_TX0_N
Text GLabel 2700 1700 2    60   Input ~ 0
LVDS0_TX0_P
Text GLabel 2200 1800 0    60   Input ~ 0
LVDS0_TX1_N
Text GLabel 2700 1800 2    60   Input ~ 0
LVDS0_TX1_P
Text GLabel 2300 3150 0    60   Input ~ 0
LVDS0_PWM
$Comp
L GND #PWR0175
U 1 1 5A04D243
P 1350 1600
F 0 "#PWR0175" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0176
U 1 1 5A04D9E1
P 1850 1500
F 0 "#PWR0176" H 1850 1350 50  0001 C CNN
F 1 "+3V3" H 1850 1640 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0177
U 1 1 5A04DA01
P 1400 2850
F 0 "#PWR0177" H 1400 2700 50  0001 C CNN
F 1 "+5V" H 1400 2990 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4200 2    60   Input ~ 0
HDMI_D1_N
Text GLabel 9900 4100 2    60   Input ~ 0
HDMI_D1_P
Text GLabel 9400 4100 0    60   Input ~ 0
HDMI_D2_N
Text GLabel 9400 4000 0    60   Input ~ 0
HDMI_D2_P
Text GLabel 7300 4950 2    60   Output ~ 0
HDMI_HPD
Text GLabel 9900 4500 2    60   Input ~ 0
HDMI_CLK_N
Text GLabel 9900 4400 2    60   Input ~ 0
HDMI_CLK_P
Text GLabel 9400 4400 0    60   Input ~ 0
HDMI_D0_N
Text GLabel 9400 4300 0    60   Input ~ 0
HDMI_D0_P
Text GLabel 7150 5250 2    60   Input ~ 0
HDMI_CEC_IN
$Comp
L GND #PWR0178
U 1 1 5A04E695
P 8750 4900
F 0 "#PWR0178" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8750 4750 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_HDMI J13
U 1 1 5A04EB26
P 9600 4400
F 0 "J13" H 9650 4900 50  0000 C CNN
F 1 "Conn_HDMI" H 9650 3800 50  0000 C CNN
F 2 "685119134923:685119134923" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Text GLabel 7300 4350 2    60   Input ~ 0
I2C1_SCL
Text GLabel 7300 4650 2    60   BiDi ~ 0
I2C1_SDA
$Comp
L GND #PWR0179
U 1 1 5A04F2E0
P 10800 5000
F 0 "#PWR0179" H 10800 4750 50  0001 C CNN
F 1 "GND" H 10800 4850 50  0000 C CNN
F 2 "" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L CM2020-00TR U14
U 1 1 5A10545A
P 5850 4750
F 0 "U14" H 4948 5992 50  0000 L BNN
F 1 "CM2020-00TR" H 4949 3448 50  0000 L BNN
F 2 "CM2020-00TR:TSSOP50P640X120-38N" H 5850 4750 50  0001 L BNN
F 3 "Good" H 5850 4750 50  0001 L BNN
F 4 "CM2020-00TR" H 5850 4750 50  0001 L BNN "MP"
F 5 "TSSOP-38 ON Semiconductor" H 5850 4750 50  0001 L BNN "Package"
F 6 "ON Semiconductor" H 5850 4750 50  0001 L BNN "MF"
F 7 "0.89 USD" H 5850 4750 50  0001 L BNN "Price"
F 8 "CM2020-00TR Series 10.8 V HDMI Transmitter Port Protection and Interface Device" H 5850 4750 50  0001 L BNN "Description"
	1    5850 4750
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 0    60   Input ~ 0
HDMI_D0_P
Text GLabel 4750 4750 0    60   Input ~ 0
HDMI_D1_P
Text GLabel 4750 4550 0    60   Input ~ 0
HDMI_D0_N
Text GLabel 4750 4850 0    60   Input ~ 0
HDMI_D1_N
Text GLabel 4750 5050 0    60   Input ~ 0
HDMI_D2_P
Text GLabel 4750 5150 0    60   Input ~ 0
HDMI_D2_N
Text GLabel 4750 4150 0    60   Input ~ 0
HDMI_CLK_P
Text GLabel 4750 4250 0    60   Input ~ 0
HDMI_CLK_N
$Comp
L +5V #PWR0180
U 1 1 5A10559D
P 7850 3600
F 0 "#PWR0180" H 7850 3450 50  0001 C CNN
F 1 "+5V" H 7850 3740 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 5A1055B8
P 7850 3850
F 0 "#PWR0181" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7850 3700 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 5A1055CB
P 7850 3750
F 0 "C70" H 7860 3820 50  0000 L CNN
F 1 "0.1uF" H 7860 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 5A105642
P 8050 4250
F 0 "C71" H 8060 4320 50  0000 L CNN
F 1 "0.1uF" H 8060 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 5A1056C5
P 8050 4350
F 0 "#PWR0182" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8050 4200 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 5A105E01
P 7500 3850
F 0 "C69" H 7510 3920 50  0000 L CNN
F 1 "0.1uF" H 7510 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 5A105E31
P 7500 3950
F 0 "#PWR0183" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0184
U 1 1 5A105E6A
P 7500 3600
F 0 "#PWR0184" H 7500 3450 50  0001 C CNN
F 1 "+3V3" H 7500 3740 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 5A105EEC
P 10300 4900
F 0 "C73" H 10310 4970 50  0000 L CNN
F 1 "0.1uF" H 10310 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0185
U 1 1 5A105F4B
P 10300 5000
F 0 "#PWR0185" H 10300 4750 50  0001 C CNN
F 1 "GND" H 10300 4850 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 5A106E9E
P 6950 5950
F 0 "#PWR0186" H 6950 5700 50  0001 C CNN
F 1 "GND" H 6950 5800 50  0000 C CNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8750 4900
Wire Wire Line
	8750 4800 9400 4800
Wire Wire Line
	9400 4200 8750 4200
Connection ~ 8750 4800
Wire Wire Line
	9400 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	9900 4000 10800 4000
Wire Wire Line
	10800 4000 10800 5000
Wire Wire Line
	10800 4300 9900 4300
Connection ~ 10800 4300
Wire Wire Line
	6950 4150 8050 4150
Wire Wire Line
	6950 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3600
Wire Wire Line
	6950 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3600
Wire Wire Line
	6950 4050 7250 4050
Wire Wire Line
	9900 4800 10650 4800
Connection ~ 10300 4800
Wire Wire Line
	6950 5750 6950 5950
Connection ~ 6950 5850
Wire Wire Line
	7850 4700 9400 4700
Wire Wire Line
	7850 4700 7850 4450
Wire Wire Line
	7850 4450 6950 4450
Wire Wire Line
	6950 4750 8650 4750
Wire Wire Line
	8650 4750 8650 5150
Wire Wire Line
	8650 5150 10000 5150
Wire Wire Line
	10000 5150 10000 4700
Wire Wire Line
	10000 4700 9900 4700
Wire Wire Line
	6950 5350 9200 5350
Wire Wire Line
	9200 5350 9200 4600
Wire Wire Line
	9200 4600 9400 4600
Wire Wire Line
	6950 4950 7300 4950
Wire Wire Line
	6950 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5250
Wire Wire Line
	8550 5250 9100 5250
Wire Wire Line
	9100 5250 9100 4900
Wire Wire Line
	9100 4900 9400 4900
Wire Wire Line
	10650 6050 10650 3350
Wire Wire Line
	10650 3350 7250 3350
Wire Wire Line
	7250 3350 7250 4050
$Comp
L R_Small R40
U 1 1 5A1080E4
P 8750 5700
F 0 "R40" H 8780 5720 50  0000 L CNN
F 1 "15k" H 8780 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 5A1081D0
P 9000 5700
F 0 "C72" H 9010 5770 50  0000 L CNN
F 1 "0.1uF" H 9010 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 5A108270
P 8750 5800
F 0 "#PWR0187" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8750 5650 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0188
U 1 1 5A108296
P 9000 5800
F 0 "#PWR0188" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9000 5650 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5250
Connection ~ 8750 5250
Wire Wire Line
	9000 5250 9000 5600
Connection ~ 9000 5250
$Comp
L R_Small R39
U 1 1 5A1091EC
P 8300 5700
F 0 "R39" H 8330 5720 50  0000 L CNN
F 1 "4.99k" H 8330 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 5A109226
P 8000 5700
F 0 "R38" H 8030 5720 50  0000 L CNN
F 1 "4.99k" H 8030 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 4750
Connection ~ 8300 4750
Wire Wire Line
	8000 5600 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 6050 10650 6050
Wire Wire Line
	8300 6050 8300 5800
Connection ~ 10650 4800
Wire Wire Line
	8000 6050 8000 5800
Connection ~ 8300 6050
$Comp
L D_Schottky D6
U 1 1 5A109E81
P 7500 6050
F 0 "D6" H 7500 6150 50  0000 C CNN
F 1 "D_Schottky" H 7500 5950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0189
U 1 1 5A109EC0
P 7200 5650
F 0 "#PWR0189" H 7200 5500 50  0001 C CNN
F 1 "+3V3" H 7200 5790 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7200 6050
Wire Wire Line
	7200 6050 7200 5650
$Comp
L R_Small R37
U 1 1 5A109FC6
P 7750 5700
F 0 "R37" H 7780 5720 50  0000 L CNN
F 1 "27k" H 7780 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5800
Wire Wire Line
	7750 5600 7750 5350
Connection ~ 7750 5350
Wire Wire Line
	6950 5250 7150 5250
$Comp
L R_Small R36
U 1 1 5A10AB69
P 7100 3850
F 0 "R36" H 7130 3870 50  0000 L CNN
F 1 "47k" H 7130 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4350 6950 4350
Wire Wire Line
	6950 4650 7300 4650
Wire Wire Line
	7200 3850 7200 4950
Connection ~ 7200 4950
Wire Wire Line
	7000 3850 7000 4050
Connection ~ 7000 4050
$Comp
L Conn_02x10_Odd_Even J14
U 1 1 5A164D26
P 2400 1800
F 0 "J14" H 2450 2300 50  0000 C CNN
F 1 "Conn_LVDS" H 2450 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.00mm" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1400
$Comp
L +3V3 #PWR0190
U 1 1 5A165107
P 3250 1400
F 0 "#PWR0190" H 3250 1250 50  0001 C CNN
F 1 "+3V3" H 3250 1540 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1400 2700 1400
Wire Wire Line
	2200 1600 1350 1600
$Comp
L GND #PWR0191
U 1 1 5A16521D
P 3600 1600
F 0 "#PWR0191" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3600 1450 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 2700 1600
$Comp
L Conn_01x06 J26
U 1 1 5A165612
P 2500 3050
F 0 "J26" H 2500 3350 50  0000 C CNN
F 1 "Conn_Backlight" H 2500 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.00mm" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0192
U 1 1 5A1656B6
P 1400 3050
F 0 "#PWR0192" H 1400 2900 50  0001 C CNN
F 1 "+3V3" H 1400 3190 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R35
U 1 1 5A165764
P 1500 3050
F 0 "R35" H 1530 3070 50  0000 L CNN
F 1 "R0" H 1530 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3050 1600 3050
Wire Wire Line
	2300 2850 1400 2850
$Comp
L GND #PWR0193
U 1 1 5A166236
P 1650 3350
F 0 "#PWR0193" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1650 3200 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 1650 3350
$Comp
L C_Small C68
U 1 1 5A16633E
P 1900 1200
F 0 "C68" H 1910 1270 50  0000 L CNN
F 1 "10uF" H 1910 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0194
U 1 1 5A166398
P 2050 1100
F 0 "#PWR0194" H 2050 850 50  0001 C CNN
F 1 "GND" H 2050 950 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	2050 1100 1900 1100
$Comp
L C_Small C67
U 1 1 5A1665FA
P 1750 2700
F 0 "C67" H 1760 2770 50  0000 L CNN
F 1 "10uF" H 1760 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0195
U 1 1 5A166684
P 1950 2600
F 0 "#PWR0195" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1950 2600
Wire Wire Line
	1750 2800 1750 2850
Connection ~ 1750 2850
Text Notes 2850 2900 0    60   ~ 0
LCD Screen
Text Notes 4950 3200 0    60   ~ 0
HDMI
$EndSCHEMATC
