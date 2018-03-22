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
LIBS:48099-5701
LIBS:67910-5700
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:TUSB2046BVFR
LIBS:TPS2044BDR
LIBS:LP3962EMP-2.5
LIBS:M74VHC1GT00DTT1G
LIBS:LTC4415IMSEPBF
LIBS:INA220AIDGST
LIBS:LTC4156IUFDPBF
LIBS:LM2673S-ADJ
LIBS:ltc4000
LIBS:TLV431AIDBVR
LIBS:ADP5063
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "MNT Reform Power / Charging"
Date "2018-01-02"
Rev "0.2"
Comp "MNT Media and Technology UG (hb)"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
$Comp
L TPS61235RWLR U3
U 1 1 5A0DDA3B
P 6700 1400
F 0 "U3" H 6299 1831 50  0000 L BNN
F 1 "TPS61235RWLR" H 6289 919 50  0000 L BNN
F 2 "TPS61235RWLR:CONV_TPS61235RWLR" H 6700 1400 50  0001 L BNN
F 3 "None" H 6700 1400 50  0001 L BNN
F 4 "TPS61235RWLR" H 6700 1400 50  0001 L BNN "MP"
F 5 "Unavailable" H 6700 1400 50  0001 L BNN "Availability"
F 6 "TPS6123x 8-A Valley Current Synchronous Boost Converters with Constant Current Output Feature 9-VQFN-HR -40 to 85" H 6700 1400 50  0001 L BNN "Description"
F 7 "Texas Instruments" H 6700 1400 50  0001 L BNN "MF"
F 8 "VQFN-9 Texas Instruments" H 6700 1400 50  0001 L BNN "Package"
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L AP1501A-33K5G-13 U4
U 1 1 5A0DDFC2
P 1850 6800
F 0 "U4" H 1449 7126 50  0000 L BNN
F 1 "AP1501A-33K5G-13" H 1449 6399 50  0000 L BNN
F 2 "AP1501A-33K5G-13:DPAK171P1524X485-6N" H 1850 6800 50  0001 L BNN
F 3 "2.50 USD" H 1850 6800 50  0001 L BNN
F 4 "AP1501A-33K5G-13" H 1850 6800 50  0001 L BNN "MP"
F 5 "Good" H 1850 6800 50  0001 L BNN "Availability"
F 6 "Voltage stabiliser; PMIC; 5A; TO263-5; SMD; buck; -20÷85°C; 800pcs." H 1850 6800 50  0001 L BNN "Description"
F 7 "Diodes Inc." H 1850 6800 50  0001 L BNN "MF"
F 8 "TO-263-5 Diodes Inc." H 1850 6800 50  0001 L BNN "Package"
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A0DE5C2
P 1500 2600
F 0 "BT1" V 1600 2500 50  0000 L CNN
F 1 "Molex XXX" V 1350 2500 39  0000 L CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Angled" V 1500 2660 50  0001 C CNN
F 3 "" V 1500 2660 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A0EF1C2
P 6700 800
F 0 "L1" V 6650 800 50  0000 C CNN
F 1 "1 uH" V 6775 800 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A0EF84A
P 5750 1600
F 0 "C3" H 5775 1700 50  0000 L CNN
F 1 "10uF" H 5775 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-T_EIA-3528-12_Hand" H 5788 1450 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 5A0EF8D9
P 6100 1900
F 0 "#PWR80" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6100 1750 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 5A0EF920
P 7300 1800
F 0 "#PWR81" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A0EF983
P 7500 1350
F 0 "C18" H 7510 1420 50  0000 L CNN
F 1 "22uF" H 7510 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A0EFB93
P 7750 1350
F 0 "C19" H 7760 1420 50  0000 L CNN
F 1 "22uF" H 7760 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5A0EFBCC
P 8000 1350
F 0 "C20" H 8010 1420 50  0000 L CNN
F 1 "22uF" H 8010 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 5A0EFC7D
P 8000 1500
F 0 "#PWR82" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8000 1350 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR68
U 1 1 5A0F05D2
P 2600 7400
F 0 "#PWR68" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2600 7250 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J6
U 1 1 5A0F40D9
P 750 900
F 0 "J6" H 750 1110 50  0000 C CNN
F 1 "Barrel_Jack" H 750 725 50  0000 C CNN
F 2 "RAPC712X:SWC_RAPC712X" H 800 860 50  0001 C CNN
F 3 "" H 800 860 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 5A0F4AEF
P 1050 1150
F 0 "#PWR64" H 1050 900 50  0001 C CNN
F 1 "GND" H 1050 1000 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text GLabel 10450 4300 0    60   BiDi ~ 0
PWRON
$Comp
L CP1_Small C21
U 1 1 5A0F7642
P 900 7050
F 0 "C21" H 910 7120 50  0000 L CNN
F 1 "22uF" H 910 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A0F844F
P 3050 6600
F 0 "L2" V 3000 6600 50  0000 C CNN
F 1 "18 uH" V 3125 6600 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5A0F86C2
P 2850 7050
F 0 "D4" H 2850 7150 50  0000 C CNN
F 1 "D_Schottky" H 2850 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C22
U 1 1 5A0F8A00
P 3250 7050
F 0 "C22" H 3260 7120 50  0000 L CNN
F 1 "22uF" H 3260 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C23
U 1 1 5A0FB0AF
P 3500 7050
F 0 "C23" H 3510 7120 50  0000 L CNN
F 1 "47uF" H 3510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR78
U 1 1 5A0FBC84
P 5800 6400
F 0 "#PWR78" H 5800 6250 50  0001 C CNN
F 1 "+2V5" H 5800 6540 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5A0FC0C9
P 4450 6700
F 0 "C26" H 4460 6770 50  0000 L CNN
F 1 "68uF" H 4460 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 5A0FC59D
P 4450 6800
F 0 "#PWR76" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4450 6650 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Text GLabel 6250 6550 2    60   Output ~ 0
POK_2V5
$Comp
L C_Small C28
U 1 1 5A100120
P 5800 6700
F 0 "C28" H 5810 6770 50  0000 L CNN
F 1 "33uF" H 5810 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 5A100304
P 5800 6800
F 0 "#PWR79" H 5800 6550 50  0001 C CNN
F 1 "GND" H 5800 6650 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5A112711
P 6100 6900
F 0 "TP5" H 6100 7200 50  0000 C BNN
F 1 "TEST_2V5" H 6100 7150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP3
U 1 1 5A114A14
P 3750 6600
F 0 "TP3" H 3750 6900 50  0000 C BNN
F 1 "TEST_3V3" H 3750 6850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	-1   0    0    1   
$EndComp
Text GLabel 4200 2750 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 4200 2650 2    60   Input ~ 0
I2C3_SCL
$Comp
L GND #PWR65
U 1 1 5A152283
P 1500 2750
F 0 "#PWR65" H 1500 2500 50  0001 C CNN
F 1 "GND" H 1500 2600 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J22
U 1 1 5A156135
P 10650 4200
F 0 "J22" H 10650 4300 50  0000 C CNN
F 1 "Conn_PWRON" H 10650 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 10650 4200 50  0001 C CNN
F 3 "" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5A15BB48
P 9150 5700
F 0 "C29" H 9160 5770 50  0000 L CNN
F 1 "1uF" H 9160 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 5A15BB57
P 9150 5800
F 0 "#PWR85" H 9150 5550 50  0001 C CNN
F 1 "GND" H 9150 5650 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
Text GLabel 10600 5500 2    60   Output ~ 0
POK_1V5
$Comp
L C_Small C34
U 1 1 5A15BB78
P 10200 5800
F 0 "C34" H 10210 5870 50  0000 L CNN
F 1 "1uF" H 10210 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 5A15BB7F
P 10200 5900
F 0 "#PWR88" H 10200 5650 50  0001 C CNN
F 1 "GND" H 10200 5750 50  0000 C CNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "" H 10200 5900 50  0001 C CNN
	1    10200 5900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR87
U 1 1 5A15BB85
P 10200 5300
F 0 "#PWR87" H 10200 5150 50  0001 C CNN
F 1 "+1V5" H 10200 5440 50  0000 C CNN
F 2 "" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5A15BBA1
P 10500 5950
F 0 "TP12" H 10500 6250 50  0000 C BNN
F 1 "TEST_1V5" H 10500 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	-1   0    0    1   
$EndComp
$Comp
L LP3962EMP-2.5 U11
U 1 1 5A4E997B
P 5250 6650
F 0 "U11" H 5071 7027 50  0000 L BNN
F 1 "LP3962EMP-2.5" H 5016 5888 50  0000 L BNN
F 2 "LP3962EMP-2.5:SOT150P696X180-5N" H 5250 6650 50  0001 L BNN
F 3 "SOT-223-5 Texas Instruments" H 5250 6650 50  0001 L BNN
F 4 "Texas Instruments" H 5250 6650 50  0001 L BNN "Field4"
F 5 "1.84 USD" H 5250 6650 50  0001 L BNN "Field5"
F 6 "Good" H 5250 6650 50  0001 L BNN "Field6"
F 7 "IC REG LINEAR 2.5V 1.5A SOT223-5" H 5250 6650 50  0001 L BNN "Field7"
F 8 "LP3962EMP-2.5/NOPB" H 5250 6650 50  0001 L BNN "Field8"
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR75
U 1 1 5A4E9C5A
P 4450 6450
F 0 "#PWR75" H 4450 6300 50  0001 C CNN
F 1 "+3V3" H 4450 6590 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 5A4E9F54
P 4800 7400
F 0 "#PWR77" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4800 7250 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR84
U 1 1 5A4EC3D5
P 9150 5300
F 0 "#PWR84" H 9150 5150 50  0001 C CNN
F 1 "+2V5" H 9150 5440 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L TLV1117-15 U13
U 1 1 5A4EC5B3
P 9650 5500
F 0 "U13" H 9500 5625 50  0000 C CNN
F 1 "TLV1117-15" H 9650 5625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 5A4ECB4E
P 9650 5850
F 0 "#PWR86" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9650 5700 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5A4F9EB5
P 5500 1600
F 0 "C24" H 5510 1670 50  0000 L CNN
F 1 "1uF" H 5510 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 5A5A881A
P 2100 3100
F 0 "#PWR67" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A5ACD75
P 3700 2300
F 0 "C27" H 3725 2400 50  0000 L CNN
F 1 "10uF" H 3725 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 2150 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5A5ACD7B
P 4000 2300
F 0 "C33" H 4010 2370 50  0000 L CNN
F 1 "0.1uF" H 4010 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5A5ADC63
P 4000 2450
F 0 "#PWR74" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4000 2300 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A5C563B
P -800 1800
F 0 "L3" V -850 1800 50  0000 C CNN
F 1 "1 uH" V -725 1800 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H -800 1800 50  0001 C CNN
F 3 "" H -800 1800 50  0001 C CNN
	1    -800 1800
	0    -1   -1   0   
$EndComp
Text Notes -500 2050 2    39   ~ 0
XFL4020-102MEB
$Comp
L +3V3 #PWR73
U 1 1 5A5E0740
P 4000 2150
F 0 "#PWR73" H 4000 2000 50  0001 C CNN
F 1 "+3V3" H 4000 2290 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text Notes 2300 3450 0    39   ~ 0
Battery V/I Monitor
Text Notes 5800 1800 0    39   ~ 0
Tantalum
$Comp
L INA260AIPW U6
U 1 1 5A5FC346
P 3050 2750
F 0 "U6" H 2349 3491 50  0000 L BNN
F 1 "INA260AIPW" H 2350 2250 50  0000 L BNN
F 2 "INA260AIPW:SOP65P640X120-16N" H 2350 1700 50  0001 L BNN
F 3 "INA260AIPW" H 2350 1800 50  0001 L BNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR69
U 1 1 5A5FD7A2
P 3100 3100
F 0 "#PWR69" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Notes 2300 3550 0    39   ~ 0
I2C Addr: 1001110
$Comp
L +5V #PWR83
U 1 1 5A8B874E
P 8350 1200
F 0 "#PWR83" H 8350 1050 50  0001 C CNN
F 1 "+5V" H 8350 1340 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	0    1    1    0   
$EndComp
Text GLabel 5800 1100 0    60   BiDi ~ 0
PWRON
Text GLabel 4550 7150 0    60   BiDi ~ 0
PWRON
$Comp
L GND #PWR89
U 1 1 5A8CE7D1
P 10250 4200
F 0 "#PWR89" H 10250 3950 50  0001 C CNN
F 1 "GND" H 10250 4050 50  0000 C CNN
F 2 "" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0001 C CNN
	1    10250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6600 900  6950
Wire Wire Line
	7300 1100 7300 800 
Wire Wire Line
	7300 800  6850 800 
Wire Wire Line
	5900 800  6550 800 
Wire Wire Line
	5900 1400 5900 800 
Connection ~ 5900 1400
Wire Wire Line
	7300 1400 7300 1800
Wire Wire Line
	6100 1200 6000 1200
Wire Wire Line
	6000 1200 6000 900 
Wire Wire Line
	6000 900  7400 900 
Connection ~ 7400 1200
Connection ~ 8000 1200
Connection ~ 7750 1200
Connection ~ 7500 1200
Wire Wire Line
	8000 1500 8000 1450
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	7750 1500 7750 1450
Wire Wire Line
	7500 1500 7500 1450
Connection ~ 7750 1500
Wire Wire Line
	2450 6600 2900 6600
Wire Wire Line
	2450 6900 2600 6900
Wire Wire Line
	2600 6900 2600 7400
Connection ~ 7300 1600
Connection ~ 7300 1700
Wire Wire Line
	6100 1600 6100 1900
Connection ~ 6100 1850
Wire Wire Line
	1050 900  1050 1150
Wire Wire Line
	2450 7000 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	900  7350 3500 7350
Connection ~ 2600 7350
Wire Wire Line
	900  6600 1250 6600
Connection ~ 900  6600
Wire Wire Line
	1150 6800 1250 6800
Wire Wire Line
	2850 6900 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 7350 2850 7200
Wire Wire Line
	3250 6350 3250 6950
Wire Wire Line
	3200 6600 3750 6600
Wire Wire Line
	3250 7350 3250 7150
Connection ~ 2850 7350
Connection ~ 3250 6600
Wire Wire Line
	1250 6900 1250 6350
Wire Wire Line
	1250 6350 3250 6350
Wire Wire Line
	3500 6950 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 7350 3500 7150
Connection ~ 3250 7350
Wire Wire Line
	4450 6450 4450 6600
Wire Wire Line
	5800 6400 5800 6600
Wire Wire Line
	6100 6550 6100 6900
Connection ~ 6100 6550
Wire Wire Line
	5750 1400 5750 1450
Connection ~ 5750 1400
Wire Wire Line
	5750 1750 5750 1850
Wire Wire Line
	5500 1850 6100 1850
Wire Wire Line
	9150 5500 9350 5500
Wire Wire Line
	9150 5300 9150 5600
Wire Wire Line
	10200 5300 10200 5700
Wire Wire Line
	10500 5500 10500 5950
Wire Wire Line
	4450 6550 4800 6550
Connection ~ 4450 6550
Wire Wire Line
	4800 7050 4800 7050
Wire Wire Line
	4800 6850 4800 7400
Connection ~ 4800 7050
Wire Wire Line
	5700 6550 6250 6550
Connection ~ 5800 6550
Wire Wire Line
	4700 6750 4800 6750
Wire Wire Line
	9950 5500 10600 5500
Connection ~ 10200 5500
Connection ~ 9150 5500
Wire Wire Line
	9650 5850 9650 5800
Connection ~ 10500 5500
Connection ~ 5500 1400
Wire Wire Line
	5500 1700 5500 1850
Connection ~ 5750 1850
Wire Wire Line
	7400 900  7400 1200
Wire Wire Line
	3900 1400 6100 1400
Wire Wire Line
	1500 2400 2150 2400
Wire Wire Line
	1800 2650 2150 2650
Wire Wire Line
	1800 2650 1800 3300
Wire Wire Line
	3750 3300 3750 2650
Wire Wire Line
	3050 2650 4200 2650
Connection ~ 3750 2650
Connection ~ 3700 2150
Connection ~ 1050 1000
Wire Wire Line
	7500 1200 7500 1250
Wire Wire Line
	7750 1200 7750 1250
Wire Wire Line
	8000 1200 8000 1250
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	4000 2400 4000 2450
Connection ~ 4000 2150
Wire Wire Line
	1800 3300 3750 3300
Wire Wire Line
	1850 2750 2150 2750
Wire Wire Line
	3100 3100 3100 3050
Wire Wire Line
	3100 3050 3050 3050
Wire Wire Line
	2150 2300 2150 2500
Connection ~ 2150 2400
Wire Wire Line
	3050 2400 3400 2400
Wire Wire Line
	3050 2300 3050 2500
Connection ~ 3050 2400
Wire Wire Line
	5500 1400 5500 1400
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	1850 2750 1850 3350
Wire Wire Line
	1850 3350 3800 3350
Wire Wire Line
	3800 3350 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	2100 3100 2100 3050
Wire Wire Line
	2100 3050 2150 3050
Wire Wire Line
	4000 2450 3700 2450
Connection ~ 4000 2450
Wire Wire Line
	7300 1200 8350 1200
Wire Wire Line
	1050 800  4400 800 
Wire Wire Line
	900  7350 900  7150
Wire Wire Line
	1200 800  1200 4450
Connection ~ 1200 800 
Wire Wire Line
	5800 1100 6100 1100
Wire Wire Line
	4550 7150 4700 7150
Wire Wire Line
	4700 7150 4700 6750
Wire Wire Line
	10250 4200 10450 4200
Wire Wire Line
	3050 2750 4200 2750
Wire Wire Line
	1150 6800 1150 7350
Connection ~ 1150 7350
Wire Wire Line
	3050 2150 4000 2150
Text Notes 1050 700  0    39   ~ 0
5V
Text Notes 1700 6800 0    39   ~ 0
3.3V Buck
Wire Wire Line
	1500 2700 1500 2750
$Comp
L ADP5063 U2
U 1 1 5AA28492
P 2650 4600
F 0 "U2" H 2650 4200 60  0000 C CNN
F 1 "ADP5063" H 2650 4100 60  0000 C CNN
F 2 "" H 2450 5050 60  0001 C CNN
F 3 "" H 2450 5050 60  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AA29834
P 3800 4650
F 0 "R3" H 3830 4670 50  0000 L CNN
F 1 "10k" H 3830 4610 50  0000 L CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 5AA2992E
P 3800 5100
F 0 "#PWR72" H 3800 4850 50  0001 C CNN
F 1 "GND" H 3800 4950 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3800 4550
Text GLabel 3400 4450 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 1850 3750 0    60   Input ~ 0
I2C3_SCL
Wire Wire Line
	1850 3750 2050 3750
Wire Wire Line
	3400 4450 3200 4450
Wire Wire Line
	1200 4450 2050 4450
Wire Wire Line
	2050 4350 1950 4350
Wire Wire Line
	1950 4350 1950 5350
Connection ~ 1950 4450
Wire Wire Line
	1950 4550 2050 4550
Text GLabel 3400 4300 2    60   Output ~ 0
BATEN
Wire Wire Line
	3400 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4350
$Comp
L C_Small C2
U 1 1 5AA2C785
P 1700 4650
F 0 "C2" H 1710 4720 50  0000 L CNN
F 1 "10uF" H 1710 4570 50  0000 L CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 5AA2C953
P 1700 4750
F 0 "#PWR66" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1700 4600 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5AA2E3D9
P 3500 4750
F 0 "C25" H 3510 4820 50  0000 L CNN
F 1 "100nF" H 3510 4670 50  0000 L CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3200 4650
Wire Wire Line
	3800 4750 3800 5100
Wire Wire Line
	3500 5050 3500 4850
Wire Wire Line
	3200 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	3200 4750 3350 4750
Wire Wire Line
	3350 4750 3350 5050
Connection ~ 3500 5050
Wire Wire Line
	3200 4850 3200 5050
Connection ~ 3350 5050
Wire Wire Line
	1700 4550 1700 4450
Connection ~ 1700 4450
$Comp
L LED_Small D1
U 1 1 5AA31878
P 3700 3950
F 0 "D1" H 3650 4075 50  0000 L CNN
F 1 "LED_Small" H 3525 3850 50  0000 L CNN
F 2 "" V 3700 3950 50  0001 C CNN
F 3 "" V 3700 3950 50  0001 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4150 3700 4150
Wire Wire Line
	1950 5350 4100 5350
Wire Wire Line
	4100 5350 4100 3650
Connection ~ 1950 4550
$Comp
L R_Small R2
U 1 1 5AA31BBA
P 3700 3750
F 0 "R2" H 3730 3770 50  0000 L CNN
F 1 "1k" H 3730 3710 50  0000 L CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4150 3700 4050
Wire Wire Line
	4100 3650 3700 3650
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	1950 2400 1950 4050
Wire Wire Line
	3400 3950 3400 1400
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4050
Connection ~ 3300 3950
Wire Wire Line
	3300 4050 3200 4050
Wire Wire Line
	2000 4650 2000 5400
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2050 4750 2000 4750
Wire Wire Line
	2000 5400 4200 5400
Wire Wire Line
	4200 5400 4200 3550
Wire Wire Line
	4200 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3750
Connection ~ 2000 4750
$Comp
L R_Small R1
U 1 1 5AA37CFC
P 3300 950
F 0 "R1" H 3330 970 50  0000 L CNN
F 1 "100k" H 3330 910 50  0000 L CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR70
U 1 1 5AA37DF1
P 3300 1150
F 0 "#PWR70" H 3300 900 50  0001 C CNN
F 1 "GND" H 3300 1000 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1050
Wire Wire Line
	3300 850  3300 800 
Connection ~ 3300 800 
Connection ~ 1950 2400
Wire Wire Line
	2150 2150 2050 2150
Wire Wire Line
	2050 2150 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	3400 1400 3500 1400
Connection ~ 3400 2400
Wire Wire Line
	3700 800  3700 1100
$Comp
L +3V3 #PWR71
U 1 1 5AA3F88E
P 3750 6600
F 0 "#PWR71" H 3750 6450 50  0001 C CNN
F 1 "+3V3" H 3750 6740 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR63
U 1 1 5AA40611
P 900 6600
F 0 "#PWR63" H 900 6450 50  0001 C CNN
F 1 "+5V" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5AA420BD
P 4400 950
F 0 "D2" H 4400 1050 50  0000 C CNN
F 1 "D_Schottky" H 4400 850 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3700 800 
Wire Wire Line
	4400 1400 4400 1100
Connection ~ 4400 1400
$Comp
L TEST TP11
U 1 1 5AA4269D
P 4200 3550
F 0 "TP11" H 4200 3850 50  0000 C BNN
F 1 "TEST_BATISO" H 4200 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
$Comp
L TEST TP14
U 1 1 5AA42954
P 4900 1400
F 0 "TP14" H 4900 1700 50  0000 C BNN
F 1 "TEST_PWRIN" H 4900 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
Connection ~ 4900 1400
$Comp
L TEST TP15
U 1 1 5AA43418
P 8250 1200
F 0 "TP15" H 8250 1500 50  0000 C BNN
F 1 "TEST_5V" H 8250 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8250 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Connection ~ 8250 1200
Text Notes 8200 2000 2    39   ~ 0
More in & out caps!
$Comp
L TP0610T Q2
U 1 1 5AA468F9
P 3700 1300
F 0 "Q2" H 3900 1375 50  0000 L CNN
F 1 "NDP6020P" H 3900 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 1225 50  0001 L CIN
F 3 "" H 3700 1300 50  0001 L CNN
	1    3700 1300
	0    -1   1    0   
$EndComp
$Comp
L TEST TP2
U 1 1 5AA47B2C
P 3400 1850
F 0 "TP2" H 3400 2150 50  0000 C BNN
F 1 "TEST_BATOUT" H 3400 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
Text Notes 4300 1600 2    39   ~ 0
Bat/Wall Switch
Text Notes 2900 5250 2    39   ~ 0
LiFePo4 Charger
Text Notes 4650 4100 2    39   ~ 0
TODO: caps!
Text Notes 7000 600  2    39   ~ 0
TODO: bigger coil?
Wire Wire Line
	1200 3850 2050 3850
Connection ~ 1200 3850
Text Notes 1100 3900 2    39   ~ 0
Charge enable
Wire Wire Line
	2050 3950 1200 3950
Connection ~ 1200 3950
Wire Wire Line
	2050 4150 1200 4150
Connection ~ 1200 4150
Text Notes 1100 4000 2    39   ~ 0
1500mA
$EndSCHEMATC
