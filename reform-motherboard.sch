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
Sheet 1 7
Title "MNT Reform Baseboard for i.MX6 TinyRex"
Date "2018-01-02"
Rev "0.2"
Comp "MNT Media and Technology UG (hb)"
Comment1 "Lukas F. Hartmann / @mntmn"
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
$Comp
L TinyRex-J1-DF40C J1
U 1 1 59F31EE6
P 2050 4800
F 0 "J1" H 1749 7306 50  0000 L BNN
F 1 "TinyRex-J1-DF40C" H 1749 1994 50  0000 L BNN
F 2 "df40c-100ds-0:HRS_DF40C-100DS-0.4V(51)" H 1750 1500 50  0001 L BNN
F 3 "Hirose" H 1750 1400 50  0001 L BNN
F 4 "H11615CT-ND" H 1750 1600 50  0001 L BNN "Digi-Key_Part_Number"
F 5 "https://www.digikey.de/product-detail/en/hirose-electric-co-ltd/DF40C-100DS-0.4V(51)/H11615CT-ND/1969495?WT.z_cid=ref_snapeda" H 1750 1900 50  0001 L BNN "Digi-Key_Purchase_URL"
F 6 "DF40 Series 100 Position Dual Row 0.4 mm Pitch Surface Mount Vertical Receptacle" H 1750 1800 50  0001 L BNN "Description"
F 7 "DF40C-100DS-0.4V(51)" H 1750 1700 50  0001 L BNN "MP"
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L TinyRex-J2-DF40C J2
U 1 1 59F31F4D
P 6150 3300
F 0 "J2" H 5849 5806 50  0000 L BNN
F 1 "TinyRex-J2-DF40C" H 5849 494 50  0000 L BNN
F 2 "df40c-100ds-0:HRS_DF40C-100DS-0.4V(51)" H 5850 200 50  0001 L BNN
F 3 "Hirose" H 5350 400 50  0001 L BNN
F 4 "None" H 5350 550 50  0001 L BNN "Package"
F 5 "H11615CT-ND" H 5850 0   50  0001 L BNN "Digi-Key_Part_Number"
F 6 "https://www.digikey.de/product-detail/en/hirose-electric-co-ltd/DF40C-100DS-0.4V(51)/H11615CT-ND/1969495?WT.z_cid=ref_snapeda" H 5850 400 50  0001 L BNN "Digi-Key_Purchase_URL"
F 7 "DF40 Series 100 Position Dual Row 0.4 mm Pitch Surface Mount Vertical Receptacle" H 5850 300 50  0001 L BNN "Description"
F 8 "DF40C-100DS-0.4V(51)" H 5900 100 50  0001 L BNN "MP"
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L TinyRex-J3-DF40C J3
U 1 1 59F36512
P 9200 3300
F 0 "J3" H 8899 5806 50  0000 L BNN
F 1 "TinyRex-J3-DF40C" H 8899 494 50  0000 L BNN
F 2 "df40c-100ds-0:HRS_DF40C-100DS-0.4V(51)" H 8900 400 50  0001 L BNN
F 3 "Hirose" H 8550 400 50  0001 L BNN
F 4 "None" H 8300 400 50  0001 L BNN "Package"
F 5 "H11615CT-ND" H 8900 300 50  0001 L BNN "Digi-Key_Part_Number"
F 6 "https://www.digikey.de/product-detail/en/hirose-electric-co-ltd/DF40C-100DS-0.4V(51)/H11615CT-ND/1969495?WT.z_cid=ref_snapeda" H 8900 200 50  0001 L BNN "Digi-Key_Purchase_URL"
F 7 "DF40 Series 100 Position Dual Row 0.4 mm Pitch Surface Mount Vertical Receptacle" H 8900 100 50  0001 L BNN "Description"
F 8 "DF40C-100DS-0.4V(51)" H 8900 0   50  0001 L BNN "MP"
	1    9200 3300
	1    0    0    -1  
$EndComp
$Sheet
S 700  700  500  500 
U 59F39178
F0 "ReformPower" 60
F1 "reform-power.sch" 60
$EndSheet
Text GLabel 1400 2400 0    60   Input ~ 0
+5V
Text GLabel 1400 2600 0    60   Input ~ 0
GND
$Comp
L +5V #PWR1
U 1 1 59F391D0
P 1450 2400
F 0 "#PWR1" H 1450 2250 50  0001 C CNN
F 1 "+5V" H 1450 2540 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59F391ED
P 1450 2600
F 0 "#PWR2" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1450 2450 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text GLabel 3400 3400 2    60   Input ~ 0
+3V3
$Comp
L +3V3 #PWR18
U 1 1 59F393B1
P 3350 3400
F 0 "#PWR18" H 3350 3250 50  0001 C CNN
F 1 "+3V3" H 3350 3540 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Text GLabel 5350 1100 0    60   Output ~ 0
POK_1V5_MODULE
Text GLabel 5350 1200 0    60   Input ~ 0
POK_5V
Text GLabel 5350 1300 0    60   Input ~ 0
POK_3V3
Text GLabel 5650 4200 0    60   BiDi ~ 0
USB1_N
Text GLabel 5650 4300 0    60   BiDi ~ 0
USB1_P
Text GLabel 5650 4500 0    60   BiDi ~ 0
USB0_N
Text GLabel 5650 4600 0    60   BiDi ~ 0
USB0_P
Text GLabel 7300 900  2    60   Input ~ 0
RSTINn
Text GLabel 7300 1000 2    60   Output ~ 0
RSTOUTn
Text GLabel 3200 6200 2    60   Input ~ 0
HDMI_HPD
Text GLabel 3200 6900 2    60   Output ~ 0
HDMI_CLK_N
Text GLabel 3200 7000 2    60   Output ~ 0
HDMI_CLK_P
Text GLabel 1550 6300 0    60   Output ~ 0
HDMI_D1_N
Text GLabel 1550 6400 0    60   Output ~ 0
HDMI_D1_P
Text GLabel 1550 6600 0    60   Output ~ 0
HDMI_D2_N
Text GLabel 1550 6700 0    60   Output ~ 0
HDMI_D2_P
Text GLabel 3200 6600 2    60   Output ~ 0
HDMI_D0_N
Text GLabel 3200 6700 2    60   Output ~ 0
HDMI_D0_P
Text GLabel 5650 3500 0    60   Output ~ 0
UART1_TXD
Text GLabel 5650 3700 0    60   Output ~ 0
UART1_RTS
Text GLabel 5650 3600 0    60   Input ~ 0
UART1_RXD
Text GLabel 5650 3800 0    60   Input ~ 0
UART1_CTS
Text GLabel 10350 4900 2    60   BiDi ~ 0
SD1_DATA0
Text GLabel 10350 5000 2    60   BiDi ~ 0
SD1_DATA1
Text GLabel 10350 5100 2    60   BiDi ~ 0
SD1_DATA2
Text GLabel 10350 5200 2    60   BiDi ~ 0
SD1_DATA3
Text GLabel 10350 5300 2    60   Output ~ 0
SD1_CMD
Text GLabel 8700 4900 0    60   BiDi ~ 0
SD1_DATA4
Text GLabel 8700 5000 0    60   BiDi ~ 0
SD1_DATA5
Text GLabel 8700 5100 0    60   BiDi ~ 0
SD1_DATA6
Text GLabel 8700 5200 0    60   BiDi ~ 0
SD1_DATA7
Text GLabel 8700 5300 0    60   Output ~ 0
SD1_CLK
Text GLabel 8700 4100 0    60   BiDi ~ 0
SD1_WP
Text GLabel 8700 4200 0    60   Input ~ 0
SD1_CD
$Comp
L +2V5 #PWR61
U 1 1 59F3A612
P 10550 3200
F 0 "#PWR61" H 10550 3050 50  0001 C CNN
F 1 "+2V5" H 10550 3340 50  0000 C CNN
F 2 "" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
Text GLabel 7300 2600 2    60   Input ~ 0
SATA_RX_N
Text GLabel 7300 2700 2    60   Input ~ 0
SATA_RX_P
Text GLabel 7300 3000 2    60   Output ~ 0
SATA_TX_P
Text GLabel 7300 2900 2    60   Output ~ 0
SATA_TX_N
Text GLabel 7300 4300 2    60   Input ~ 0
USB_OC
Text GLabel 3200 6300 2    60   Output ~ 0
HDMI_CEC_IN
Text GLabel 3200 6400 2    60   Output ~ 0
HDMI_CEC_STBY
$Sheet
S 700  1450 500  500 
U 59F3B156
F0 "ReformSATA_SD" 60
F1 "reform-sata-sd.sch" 60
$EndSheet
Text GLabel 5650 3000 0    60   BiDi ~ 0
SD3_DATA0
Text GLabel 5650 3100 0    60   BiDi ~ 0
SD3_DATA1
Text GLabel 5650 3200 0    60   BiDi ~ 0
SD3_DATA2
Text GLabel 5650 3300 0    60   BiDi ~ 0
SD3_DATA3
$Comp
L GND #PWR28
U 1 1 59F3BFDC
P 5650 2900
F 0 "#PWR28" H 5650 2650 50  0001 C CNN
F 1 "GND" V 5650 2700 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 59F3BFF7
P 5650 3400
F 0 "#PWR29" H 5650 3150 50  0001 C CNN
F 1 "GND" V 5650 3200 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 59F3C00B
P 5650 4100
F 0 "#PWR30" H 5650 3850 50  0001 C CNN
F 1 "GND" V 5650 3900 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Text GLabel 5650 2600 0    60   BiDi ~ 0
SD3_WP
Text GLabel 5650 2500 0    60   Input ~ 0
SD3_CD
Text GLabel 5650 2800 0    60   BiDi ~ 0
SD3_CMD
Text GLabel 5650 2700 0    60   Output ~ 0
SD3_CLK
$Sheet
S 1900 700  500  500 
U 59F3D3B4
F0 "ReformPCIe" 60
F1 "reform-pcie.sch" 60
$EndSheet
Text GLabel 5650 4900 0    60   Output ~ 0
PCIE_TX_P
Text GLabel 5650 4800 0    60   Output ~ 0
PCIE_TX_N
Text GLabel 5650 5100 0    60   Input ~ 0
PCIE_RX_N
Text GLabel 5650 5200 0    60   Input ~ 0
PCIE_RX_P
Text GLabel 7300 4600 2    60   Input ~ 0
PCIE_WAKE
Text GLabel 7300 4800 2    60   Output ~ 0
PCIE_CLK_N
Text GLabel 7300 4900 2    60   Output ~ 0
PCIE_CLK_P
$Sheet
S 3100 700  500  500 
U 5A021F5C
F0 "reform-eth-usb" 60
F1 "reform-eth-usb.sch" 60
$EndSheet
$Sheet
S 1900 1450 500  500 
U 5A0313A2
F0 "ReformDisplay" 60
F1 "reform-display.sch" 60
$EndSheet
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	5350 1100 5650 1100
Wire Wire Line
	5350 1200 5650 1200
Wire Wire Line
	5350 1300 5650 1300
Wire Wire Line
	10350 3700 10550 3700
Wire Wire Line
	1550 2600 1550 3500
Connection ~ 1550 2700
Connection ~ 1550 2800
Connection ~ 1550 3400
Connection ~ 1550 3300
Connection ~ 1550 3200
Connection ~ 1550 3100
Connection ~ 1550 3000
Connection ~ 1550 2900
Wire Wire Line
	1550 2150 1550 2500
Connection ~ 1550 2400
Connection ~ 1550 2600
Wire Wire Line
	3200 2150 3200 3300
Wire Wire Line
	1550 2150 3200 2150
Connection ~ 3200 2400
Connection ~ 3200 2500
Connection ~ 3200 2600
Connection ~ 3200 2700
Connection ~ 3200 2800
Connection ~ 3200 2900
Connection ~ 3200 3000
Connection ~ 3200 3100
Connection ~ 3200 3200
Wire Wire Line
	3200 3400 3200 3500
Connection ~ 3200 3400
Wire Wire Line
	3200 4400 3200 4600
Connection ~ 3200 4500
$Comp
L +3V3 #PWR13
U 1 1 5A0486F1
P 3200 4500
F 0 "#PWR13" H 3200 4350 50  0001 C CNN
F 1 "+3V3" H 3200 4640 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5A04870B
P 1550 3800
F 0 "#PWR3" H 1550 3550 50  0001 C CNN
F 1 "GND" V 1550 3600 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A048725
P 1550 4100
F 0 "#PWR4" H 1550 3850 50  0001 C CNN
F 1 "GND" V 1550 3900 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A048740
P 1550 4400
F 0 "#PWR5" H 1550 4150 50  0001 C CNN
F 1 "GND" V 1550 4200 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A048754
P 1550 4800
F 0 "#PWR6" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5A048768
P 1550 5300
F 0 "#PWR7" H 1550 5050 50  0001 C CNN
F 1 "GND" H 1550 5150 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A048782
P 1550 6500
F 0 "#PWR8" H 1550 6250 50  0001 C CNN
F 1 "GND" V 1550 6300 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5A048796
P 1550 6800
F 0 "#PWR9" H 1550 6550 50  0001 C CNN
F 1 "GND" V 1550 6600 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5A0487AA
P 1550 7100
F 0 "#PWR10" H 1550 6850 50  0001 C CNN
F 1 "GND" V 1550 6900 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5800 1450 5800
Wire Wire Line
	1450 5800 1450 6200
Wire Wire Line
	1450 6200 1550 6200
$Comp
L TEST_1P J8
U 1 1 5A048BE3
P 1450 5800
F 0 "J8" H 1450 6070 50  0000 C CNN
F 1 "TEST_3V" H 1450 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1450 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6100 4550 6100
Wire Wire Line
	4050 6100 4050 6500
Wire Wire Line
	4050 6500 3200 6500
Connection ~ 1450 5800
$Comp
L +5V #PWR19
U 1 1 5A048CBD
P 4050 6100
F 0 "#PWR19" H 4050 5950 50  0001 C CNN
F 1 "+5V" H 4050 6240 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Connection ~ 4050 6100
$Comp
L GND #PWR20
U 1 1 5A048CE6
P 4200 6300
F 0 "#PWR20" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4200 6150 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A048D02
P 4550 6300
F 0 "#PWR21" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4550 6150 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A048D1E
P 4200 6200
F 0 "C11" H 4210 6270 50  0000 L CNN
F 1 "0.1uF" H 4210 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A048D63
P 4550 6200
F 0 "C12" H 4560 6270 50  0000 L CNN
F 1 "22uF" H 4560 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Connection ~ 4200 6100
Text GLabel 1550 3600 0    60   Output ~ 0
LVDS0_CLK_N
Text GLabel 1550 3700 0    60   Output ~ 0
LVDS0_CLK_P
Text GLabel 1550 3900 0    60   Output ~ 0
LVDS0_TX2_N
Text GLabel 1550 4000 0    60   Output ~ 0
LVDS0_TX2_P
Text GLabel 1550 4200 0    60   Output ~ 0
LVDS0_TX3_N
Text GLabel 1550 4300 0    60   Output ~ 0
LVDS0_TX3_P
Text GLabel 3200 3600 2    60   Output ~ 0
LVDS0_TX0_N
Text GLabel 3200 3700 2    60   Output ~ 0
LVDS0_TX0_P
Text GLabel 3200 3900 2    60   Output ~ 0
LVDS0_TX1_N
Text GLabel 3200 4000 2    60   Output ~ 0
LVDS0_TX1_P
Text GLabel 3200 4200 2    60   Output ~ 0
LVDS0_PWM
Text GLabel 3200 4300 2    60   Output ~ 0
LVDS0_CABC
$Comp
L GND #PWR11
U 1 1 5A049456
P 3200 3800
F 0 "#PWR11" H 3200 3550 50  0001 C CNN
F 1 "GND" V 3200 3600 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5A049473
P 3200 4100
F 0 "#PWR12" H 3200 3850 50  0001 C CNN
F 1 "GND" V 3200 3900 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A04949C
P 3200 5100
F 0 "#PWR14" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5A0494B9
P 3200 5600
F 0 "#PWR15" H 3200 5350 50  0001 C CNN
F 1 "GND" H 3200 5450 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5A049500
P 3200 6800
F 0 "#PWR16" H 3200 6550 50  0001 C CNN
F 1 "GND" V 3200 6600 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5A04951D
P 3200 7100
F 0 "#PWR17" H 3200 6850 50  0001 C CNN
F 1 "GND" V 3200 6900 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	0    -1   -1   0   
$EndComp
Text GLabel 8700 900  0    60   BiDi ~ 0
TRD0_N
Text GLabel 8700 1000 0    60   BiDi ~ 0
TRD0_P
Text GLabel 8700 1200 0    60   BiDi ~ 0
TRD1_N
Text GLabel 8700 1300 0    60   BiDi ~ 0
TRD1_P
Text GLabel 10350 900  2    60   BiDi ~ 0
TRD2_N
Text GLabel 10350 1000 2    60   BiDi ~ 0
TRD2_P
Text GLabel 10350 1200 2    60   BiDi ~ 0
TRD3_N
Text GLabel 10350 1300 2    60   BiDi ~ 0
TRD3_P
Connection ~ 11100 1400
Wire Wire Line
	11100 1050 11100 1800
Wire Wire Line
	11100 1100 10350 1100
Text GLabel 10350 1500 2    60   Output ~ 0
ENET_LED_LINK
Text GLabel 10350 1600 2    60   Output ~ 0
ENET_LED_RX
Wire Wire Line
	11100 1800 10350 1800
$Comp
L GND #PWR47
U 1 1 5A04A6EB
P 8700 1100
F 0 "#PWR47" H 8700 850 50  0001 C CNN
F 1 "GND" V 8700 900 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR48
U 1 1 5A04A712
P 8700 1400
F 0 "#PWR48" H 8700 1150 50  0001 C CNN
F 1 "GND" V 8700 1200 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR49
U 1 1 5A04A732
P 8700 2100
F 0 "#PWR49" H 8700 1850 50  0001 C CNN
F 1 "GND" H 8700 1950 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR50
U 1 1 5A04A752
P 8700 2600
F 0 "#PWR50" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8700 2450 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR51
U 1 1 5A04A772
P 8700 3100
F 0 "#PWR51" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8700 2950 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR52
U 1 1 5A04A7B5
P 8700 3600
F 0 "#PWR52" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR53
U 1 1 5A04A7D5
P 8700 4300
F 0 "#PWR53" H 8700 4050 50  0001 C CNN
F 1 "GND" V 8700 4100 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR54
U 1 1 5A04A826
P 8700 4800
F 0 "#PWR54" H 8700 4550 50  0001 C CNN
F 1 "GND" V 8700 4600 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR55
U 1 1 5A04A846
P 8700 5400
F 0 "#PWR55" H 8700 5150 50  0001 C CNN
F 1 "GND" V 8700 5200 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR60
U 1 1 5A04A866
P 10350 5400
F 0 "#PWR60" H 10350 5150 50  0001 C CNN
F 1 "GND" V 10350 5200 50  0000 C CNN
F 2 "" H 10350 5400 50  0001 C CNN
F 3 "" H 10350 5400 50  0001 C CNN
	1    10350 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR59
U 1 1 5A04A886
P 10350 4800
F 0 "#PWR59" H 10350 4550 50  0001 C CNN
F 1 "GND" V 10350 4600 50  0000 C CNN
F 2 "" H 10350 4800 50  0001 C CNN
F 3 "" H 10350 4800 50  0001 C CNN
	1    10350 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR58
U 1 1 5A04A8E4
P 10350 4200
F 0 "#PWR58" H 10350 3950 50  0001 C CNN
F 1 "GND" H 10350 4050 50  0000 C CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "" H 10350 4200 50  0001 C CNN
	1    10350 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR57
U 1 1 5A04A935
P 10350 2700
F 0 "#PWR57" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10350 2550 50  0000 C CNN
F 2 "" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3200 10550 3200
Wire Wire Line
	10550 3200 10550 3700
Connection ~ 10550 3200
$Comp
L GND #PWR56
U 1 1 5A04AFCE
P 10350 2200
F 0 "#PWR56" H 10350 1950 50  0001 C CNN
F 1 "GND" H 10350 2050 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 5A04B860
P 7700 1100
F 0 "J10" H 7700 1370 50  0000 C CNN
F 1 "TEST_PMIC_ON" H 7700 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1100 7300 1100
$Comp
L TEST_1P J11
U 1 1 5A04B954
P 7900 1200
F 0 "J11" H 7900 1470 50  0000 C CNN
F 1 "TEST_ON" H 7900 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    7900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1200 7300 1200
$Comp
L GND #PWR26
U 1 1 5A04BD7D
P 5650 1400
F 0 "#PWR26" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5650 1250 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5A04BDC9
P 5650 2400
F 0 "#PWR27" H 5650 2150 50  0001 C CNN
F 1 "GND" V 5650 2200 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR39
U 1 1 5A04C105
P 7300 2000
F 0 "#PWR39" H 7300 1750 50  0001 C CNN
F 1 "GND" V 7300 1800 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 5A04C12B
P 7300 1400
F 0 "#PWR38" H 7300 1150 50  0001 C CNN
F 1 "GND" V 7300 1200 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 5A04C180
P 7300 2800
F 0 "#PWR40" H 7300 2550 50  0001 C CNN
F 1 "GND" V 7300 2600 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 5A04C1A6
P 7300 3100
F 0 "#PWR41" H 7300 2850 50  0001 C CNN
F 1 "GND" V 7300 2900 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR42
U 1 1 5A04C1CC
P 7300 3600
F 0 "#PWR42" H 7300 3350 50  0001 C CNN
F 1 "GND" V 7300 3400 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 5A04C1F2
P 7700 4100
F 0 "#PWR46" H 7700 3850 50  0001 C CNN
F 1 "GND" V 7700 3900 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR43
U 1 1 5A04C233
P 7300 4700
F 0 "#PWR43" H 7300 4450 50  0001 C CNN
F 1 "GND" V 7300 4500 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR44
U 1 1 5A04C259
P 7300 5000
F 0 "#PWR44" H 7300 4750 50  0001 C CNN
F 1 "GND" V 7300 4800 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR45
U 1 1 5A04C27F
P 7300 5300
F 0 "#PWR45" H 7300 5050 50  0001 C CNN
F 1 "GND" V 7300 5100 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR34
U 1 1 5A04C2A5
P 5650 5300
F 0 "#PWR34" H 5650 5050 50  0001 C CNN
F 1 "GND" V 5650 5100 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR33
U 1 1 5A04C2CB
P 5650 5000
F 0 "#PWR33" H 5650 4750 50  0001 C CNN
F 1 "GND" V 5650 4800 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 5A04C2F1
P 5650 4700
F 0 "#PWR32" H 5650 4450 50  0001 C CNN
F 1 "GND" V 5650 4500 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR31
U 1 1 5A04C317
P 5650 4400
F 0 "#PWR31" H 5650 4150 50  0001 C CNN
F 1 "GND" V 5650 4200 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
Text GLabel 7300 2100 2    60   Output ~ 0
I2C1_SCL
Text GLabel 7300 3200 2    60   Output ~ 0
I2C2_SCL
Text GLabel 7300 2200 2    60   BiDi ~ 0
I2C1_SDA
Text GLabel 7300 3300 2    60   BiDi ~ 0
I2C2_SDA
Text GLabel 7300 3400 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 7300 3500 2    60   Output ~ 0
I2C3_SCL
$Sheet
S 3100 1450 500  500 
U 5A09BC6D
F0 "ReformAudio" 60
F1 "reform-audio.sch" 60
$EndSheet
Connection ~ 3350 3400
Connection ~ 11100 1100
Wire Wire Line
	11100 1400 10350 1400
Text GLabel 7300 1500 2    60   Output ~ 0
AUD4_CLK
Text GLabel 7300 1600 2    60   Output ~ 0
AUD4_TXC
Text GLabel 7300 1700 2    60   Output ~ 0
AUD4_TXFS
Text GLabel 7300 1800 2    60   Output ~ 0
AUD4_TXD
Text GLabel 7300 1900 2    60   Input ~ 0
AUD4_RXD
$Comp
L Conn_01x02 J19
U 1 1 5A158A5B
P 4750 900
F 0 "J19" H 4750 1000 50  0000 C CNN
F 1 "Conn_BOOT" H 4750 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 5A158ABC
P 4950 800
F 0 "#PWR22" H 4950 550 50  0001 C CNN
F 1 "GND" H 4950 650 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1000 4950 1000
Wire Wire Line
	4950 1000 4950 900 
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	7300 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4100
Connection ~ 7450 4100
Text Notes 7500 4000 0    60   ~ 0
host mode
$Comp
L R_Small R6
U 1 1 5A168A79
P 7600 4100
F 0 "R6" V 7650 4100 50  0000 L CNN
F 1 "0" V 7650 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L TEST TP4
U 1 1 5A1692B9
P 7750 4400
F 0 "TP4" H 7750 4700 50  0000 C BNN
F 1 "TEST_USB1PWR" H 7750 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L TEST TP10
U 1 1 5A169305
P 8000 4500
F 0 "TP10" H 8000 4800 50  0000 C BNN
F 1 "TEST_USB0PWR" H 8000 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4400 7300 4400
Wire Wire Line
	8000 4500 7300 4500
Wire Wire Line
	5000 1500 5650 1500
Wire Wire Line
	5000 1600 5650 1600
Wire Wire Line
	5000 1700 5650 1700
Wire Wire Line
	5000 1800 5650 1800
$Comp
L Conn_01x10 J20
U 1 1 5A169FF7
P 4800 2000
F 0 "J20" H 4800 2500 50  0000 C CNN
F 1 "Conn_GPIO1" V 4950 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5A16A102
P 5000 1900
F 0 "#PWR23" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5000 1750 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2000 5650 2000
Wire Wire Line
	5650 2100 5000 2100
Wire Wire Line
	5000 2200 5650 2200
Wire Wire Line
	5650 2300 5000 2300
$Comp
L GND #PWR24
U 1 1 5A16A41F
P 5000 2400
F 0 "#PWR24" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4300 10850 4300
Wire Wire Line
	10850 4400 10350 4400
Wire Wire Line
	10350 4500 10850 4500
Wire Wire Line
	10850 4600 10350 4600
Wire Wire Line
	10350 4700 10850 4700
$Comp
L GND #PWR62
U 1 1 5A16B63D
P 10850 4200
F 0 "#PWR62" H 10850 3950 50  0001 C CNN
F 1 "GND" H 10850 4050 50  0000 C CNN
F 2 "" H 10850 4200 50  0001 C CNN
F 3 "" H 10850 4200 50  0001 C CNN
	1    10850 4200
	0    1    1    0   
$EndComp
$Comp
L TEST MH1
U 1 1 5A17ADF3
P 5250 6750
F 0 "MH1" H 5250 7050 50  0000 C BNN
F 1 "BoardMount" H 5250 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST MH2
U 1 1 5A17AFB5
P 5700 6750
F 0 "MH2" H 5700 7050 50  0000 C BNN
F 1 "BoardMount" H 5700 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST MH3
U 1 1 5A17B009
P 6150 6750
F 0 "MH3" H 6150 7050 50  0000 C BNN
F 1 "BoardMount" H 6150 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST MH4
U 1 1 5A17B05A
P 6600 6750
F 0 "MH4" H 6600 7050 50  0000 C BNN
F 1 "BoardMount" H 6600 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6600 6750 50  0001 C CNN
F 3 "" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A17B13C
P 5250 6750
F 0 "#PWR25" H 5250 6500 50  0001 C CNN
F 1 "GND" H 5250 6600 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5A17B184
P 5700 6750
F 0 "#PWR35" H 5700 6500 50  0001 C CNN
F 1 "GND" H 5700 6600 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5A17B1C5
P 6150 6750
F 0 "#PWR36" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6150 6600 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5A17B206
P 6600 6750
F 0 "#PWR37" H 6600 6500 50  0001 C CNN
F 1 "GND" H 6600 6600 50  0000 C CNN
F 2 "" H 6600 6750 50  0001 C CNN
F 3 "" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST MH5
U 1 1 5A17B33B
P 5250 7450
F 0 "MH5" H 5250 7750 50  0000 C BNN
F 1 "ModuleMount" H 5250 7700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L TEST MH6
U 1 1 5A17B341
P 5800 7450
F 0 "MH6" H 5800 7750 50  0000 C BNN
F 1 "ModuleMount" H 5800 7700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5A1DCAB2
P 11100 1050
F 0 "TP13" H 11100 1350 50  0000 C BNN
F 1 "TEST_1V2" H 11100 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11100 1050 50  0001 C CNN
F 3 "" H 11100 1050 50  0001 C CNN
	1    11100 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J21
U 1 1 5A1FEE7D
P 11050 4400
F 0 "J21" H 11050 4700 50  0000 C CNN
F 1 "Conn_01x06" H 11050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.00mm" H 11050 4400 50  0001 C CNN
F 3 "" H 11050 4400 50  0001 C CNN
	1    11050 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
