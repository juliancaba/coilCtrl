EESchema Schematic File Version 4
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
L MCU_Module:NUCLEO144-F746ZG U?
U 1 1 64BE4DF1
P 5050 4100
F 0 "U?" H 5050 8131 39  0000 C CNN
F 1 "NUCLEO144-F746ZG" H 5050 8056 39  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 5050 7981 39  0000 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/data_brief/group0/7b/df/1d/e9/64/55/43/8d/DM00247910/files/DM00247910.pdf/jcr:content/translations/en.DM00247910.pdf" H 4150 4400 39  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text GLabel 6850 3300 2    50   Output ~ 0
PWM_COIL1_U+
Text GLabel 6850 3400 2    50   Output ~ 0
PWM_COIL1_U-
Wire Wire Line
	6350 3300 6850 3300
Wire Wire Line
	6350 3400 6850 3400
Text GLabel 6850 3000 2    50   Output ~ 0
PWM_COIL2_V-
Text GLabel 6850 3100 2    50   Output ~ 0
PWM_COIL2_V+
Wire Wire Line
	6350 3500 6850 3500
Wire Wire Line
	6350 3600 6850 3600
Text GLabel 6850 3500 2    50   Output ~ 0
PWM_COIL3_W+
Text GLabel 6850 3600 2    50   Output ~ 0
PWM_COIL3_W-
Wire Wire Line
	6350 3000 6850 3000
Wire Wire Line
	6350 3100 6850 3100
Wire Wire Line
	6350 1300 6850 1300
Wire Wire Line
	6350 1400 6850 1400
Wire Wire Line
	3750 4600 3250 4600
Text GLabel 6850 1300 2    50   Input ~ 0
ADC1_CH5_COIL1
Text GLabel 6850 1400 2    50   Input ~ 0
ADC2_CH5_COIL2
Text GLabel 3250 4600 0    50   Input ~ 0
ADC3_CH14_COIL3
$EndSCHEMATC
