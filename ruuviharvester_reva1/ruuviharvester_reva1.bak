EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:solar_cell
LIBS:ts3310
LIBS:spv1050
LIBS:dip_switch_3pos
LIBS:ruuviharvester_reva1-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RuuviHarvester"
Date ""
Rev "A1"
Comp "Ruuvi Innovations Ltd."
Comment1 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR2
U 1 1 566B718F
P 3050 5000
F 0 "#PWR2" H 3050 4750 50  0001 C CNN
F 1 "GND" V 3050 4800 50  0000 C CNN
F 2 "" H 3050 5000 60  0000 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 566B7DEE
P 8050 5550
F 0 "C1" H 8075 5650 50  0000 L CNN
F 1 "SUPER_CAP" H 8075 5450 50  0000 L CNN
F 2 "" H 8088 5400 30  0000 C CNN
F 3 "" H 8050 5550 60  0000 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 566B7E4B
P 8050 5800
F 0 "#PWR13" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8050 5650 50  0000 C CNN
F 2 "" H 8050 5800 60  0000 C CNN
F 3 "" H 8050 5800 60  0000 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Text Notes 6800 3050 0    276  Italic 55
RuuviHarvester
$Comp
L SOLAR_CELL U3
U 1 1 566BAA92
P 3600 5000
F 0 "U3" H 3600 5150 60  0000 C CNN
F 1 "SOLAR_CELL" H 3600 4850 60  0000 C CNN
F 2 "" H 3600 5000 60  0000 C CNN
F 3 "" H 3600 5000 60  0000 C CNN
	1    3600 5000
	-1   0    0    1   
$EndComp
Text Notes 9500 6950 0    31   Italic 0
The TS3310 comes with an Under Voltage Lockout (UVLO) feature at \n0.855V with a 20mV hysteresis. The UVLO feature monitors the input voltage and\ninhibits the Switching Cycle Controls from initiating switching cycles if the\nVIN is too low. This ensures no switching currents are drawn from the input to \ncollapse the voltage at the terminals of the battery when the internal\nresistance of the battery is high.
Text Notes 10350 5050 0    39   Italic 0
0.9V - 3.6V in\n3V out
$Comp
L TS3310 U2
U 1 1 566DAD07
P 10550 5350
F 0 "U2" H 10150 4850 59  0000 C CNN
F 1 "TS3310" H 10850 4850 59  0000 C CNN
F 2 "" H 10550 5350 79  0000 C CNN
F 3 "" H 10550 5350 79  0000 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 566DAD22
P 9850 5700
F 0 "#PWR17" H 9850 5450 50  0001 C CNN
F 1 "GND" V 9850 5500 50  0000 C CNN
F 2 "" H 9850 5700 60  0000 C CNN
F 3 "" H 9850 5700 60  0000 C CNN
	1    9850 5700
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 566DAD36
P 10550 4750
F 0 "L2" V 10500 4750 50  0000 C CNN
F 1 "100u" V 10650 4750 50  0000 C CNN
F 2 "" H 10550 4750 60  0000 C CNN
F 3 "" H 10550 4750 60  0000 C CNN
	1    10550 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 566DAD41
P 12050 5650
F 0 "C9" H 12075 5750 50  0000 L CNN
F 1 "100n" H 12075 5550 50  0000 L CNN
F 2 "" H 12088 5500 30  0000 C CNN
F 3 "" H 12050 5650 60  0000 C CNN
	1    12050 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 566DAD47
P 12050 5900
F 0 "#PWR23" H 12050 5650 50  0001 C CNN
F 1 "GND" H 12050 5750 50  0000 C CNN
F 2 "" H 12050 5900 60  0000 C CNN
F 3 "" H 12050 5900 60  0000 C CNN
	1    12050 5900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 566DAD4E
P 12350 5650
F 0 "C10" H 12375 5750 50  0000 L CNN
F 1 "100n" H 12375 5550 50  0000 L CNN
F 2 "" H 12388 5500 30  0000 C CNN
F 3 "" H 12350 5650 60  0000 C CNN
	1    12350 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 566DAD54
P 12350 5900
F 0 "#PWR24" H 12350 5650 50  0001 C CNN
F 1 "GND" H 12350 5750 50  0000 C CNN
F 2 "" H 12350 5900 60  0000 C CNN
F 3 "" H 12350 5900 60  0000 C CNN
	1    12350 5900
	1    0    0    -1  
$EndComp
Text Notes 9650 4550 0    39   Italic 0
Select inductor so that max input current is enough (>30mA).
$Comp
L C C7
U 1 1 566DAD63
P 11750 4750
F 0 "C7" H 11775 4850 50  0000 L CNN
F 1 "C" H 11775 4650 50  0000 L CNN
F 2 "" H 11788 4600 30  0000 C CNN
F 3 "" H 11750 4750 60  0000 C CNN
	1    11750 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 566DAD69
P 11750 4500
F 0 "#PWR21" H 11750 4250 50  0001 C CNN
F 1 "GND" H 11750 4350 50  0000 C CNN
F 2 "" H 11750 4500 60  0000 C CNN
F 3 "" H 11750 4500 60  0000 C CNN
	1    11750 4500
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR25
U 1 1 566DB1FC
P 12800 5050
F 0 "#PWR25" H 12800 4900 50  0001 C CNN
F 1 "VDD" H 12800 5200 50  0000 C CNN
F 2 "" H 12800 5050 60  0000 C CNN
F 3 "" H 12800 5050 60  0000 C CNN
	1    12800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 566DC619
P 9850 5600
F 0 "#PWR16" H 9850 5350 50  0001 C CNN
F 1 "GND" V 9850 5400 50  0000 C CNN
F 2 "" H 9850 5600 60  0000 C CNN
F 3 "" H 9850 5600 60  0000 C CNN
	1    9850 5600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 566DCEAC
P 3600 4400
F 0 "D1" H 3600 4500 50  0000 C CNN
F 1 "DIODE" H 3600 4300 50  0000 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 566DCF4C
P 3350 4150
F 0 "C2" H 3375 4250 50  0000 L CNN
F 1 "C" H 3375 4050 50  0000 L CNN
F 2 "" H 3388 4000 30  0000 C CNN
F 3 "" H 3350 4150 60  0000 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 566DD1FA
P 3850 4150
F 0 "D2" H 3850 4250 50  0000 C CNN
F 1 "DIODE" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 566DD4EA
P 3600 4550
F 0 "#PWR3" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3600 4400 50  0000 C CNN
F 2 "" H 3600 4550 60  0000 C CNN
F 3 "" H 3600 4550 60  0000 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 566DD5A6
P 2800 4200
F 0 "P1" H 2800 4350 50  0000 C CNN
F 1 "PIEZO" V 2900 4200 50  0000 C CNN
F 2 "" H 2800 4200 60  0000 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 566DD6DB
P 3000 4250
F 0 "#PWR1" H 3000 4000 50  0001 C CNN
F 1 "GND" V 3000 4050 50  0000 C CNN
F 2 "" H 3000 4250 60  0000 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	0    -1   -1   0   
$EndComp
$Comp
L SPV1050 U1
U 1 1 566F68F8
P 6300 5850
F 0 "U1" H 5650 4850 60  0000 C CNN
F 1 "SPV1050" H 6800 4850 60  0000 C CNN
F 2 "" H 6300 5850 60  0000 C CNN
F 3 "" H 6300 5850 60  0000 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 566F6DF6
P 5200 5300
F 0 "R1" V 5280 5300 50  0000 C CNN
F 1 "R" V 5200 5300 50  0000 C CNN
F 2 "" V 5130 5300 30  0000 C CNN
F 3 "" H 5200 5300 30  0000 C CNN
	1    5200 5300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 566F6ED2
P 5200 5700
F 0 "R2" V 5280 5700 50  0000 C CNN
F 1 "R" V 5200 5700 50  0000 C CNN
F 2 "" V 5130 5700 30  0000 C CNN
F 3 "" H 5200 5700 30  0000 C CNN
	1    5200 5700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 566F6F30
P 5200 6100
F 0 "R3" V 5280 6100 50  0000 C CNN
F 1 "R" V 5200 6100 50  0000 C CNN
F 2 "" V 5130 6100 30  0000 C CNN
F 3 "" H 5200 6100 30  0000 C CNN
	1    5200 6100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 566F6FDF
P 7450 5300
F 0 "R4" V 7530 5300 50  0000 C CNN
F 1 "R" V 7450 5300 50  0000 C CNN
F 2 "" V 7380 5300 30  0000 C CNN
F 3 "" H 7450 5300 30  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 566F7056
P 7450 5700
F 0 "R5" V 7530 5700 50  0000 C CNN
F 1 "R" V 7450 5700 50  0000 C CNN
F 2 "" V 7380 5700 30  0000 C CNN
F 3 "" H 7450 5700 30  0000 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 566F7578
P 5200 6800
F 0 "#PWR6" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5200 6650 50  0000 C CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 566F781A
P 4825 6575
F 0 "C4" H 4850 6675 50  0000 L CNN
F 1 "C" H 4850 6475 50  0000 L CNN
F 2 "" H 4863 6425 30  0000 C CNN
F 3 "" H 4825 6575 60  0000 C CNN
	1    4825 6575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 566F7B61
P 4825 6800
F 0 "#PWR5" H 4825 6550 50  0001 C CNN
F 1 "GND" H 4825 6650 50  0000 C CNN
F 2 "" H 4825 6800 60  0000 C CNN
F 3 "" H 4825 6800 60  0000 C CNN
	1    4825 6800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 566F7D7B
P 4300 5250
F 0 "C3" H 4325 5350 50  0000 L CNN
F 1 "4u7" H 4325 5150 50  0000 L CNN
F 2 "" H 4338 5100 30  0000 C CNN
F 3 "" H 4300 5250 60  0000 C CNN
	1    4300 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 566F7D81
P 4300 5500
F 0 "#PWR4" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 60  0000 C CNN
F 3 "" H 4300 5500 60  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 566F7FAB
P 7700 5350
F 0 "C5" H 7725 5450 50  0000 L CNN
F 1 "C" H 7725 5250 50  0000 L CNN
F 2 "" H 7738 5200 30  0000 C CNN
F 3 "" H 7700 5350 60  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 566F7FB1
P 7700 5600
F 0 "#PWR12" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7700 5450 50  0000 C CNN
F 2 "" H 7700 5600 60  0000 C CNN
F 3 "" H 7700 5600 60  0000 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 566F8324
P 7450 6100
F 0 "R6" V 7530 6100 50  0000 C CNN
F 1 "R" V 7450 6100 50  0000 C CNN
F 2 "" V 7380 6100 30  0000 C CNN
F 3 "" H 7450 6100 30  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
NoConn ~ 7200 6000
NoConn ~ 7200 6200
$Comp
L GND #PWR11
U 1 1 566F8594
P 7450 6350
F 0 "#PWR11" H 7450 6100 50  0001 C CNN
F 1 "GND" H 7450 6200 50  0000 C CNN
F 2 "" H 7450 6350 60  0000 C CNN
F 3 "" H 7450 6350 60  0000 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 566FA4F8
P 8750 5550
F 0 "R7" V 8830 5550 50  0000 C CNN
F 1 "3M3" V 8750 5550 50  0000 C CNN
F 2 "" V 8680 5550 30  0000 C CNN
F 3 "" H 8750 5550 30  0000 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 566FA56B
P 8750 6800
F 0 "R8" V 8830 6800 50  0000 C CNN
F 1 "3M3" V 8750 6800 50  0000 C CNN
F 2 "" V 8680 6800 30  0000 C CNN
F 3 "" H 8750 6800 30  0000 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 566FA5D9
P 8750 7050
F 0 "#PWR14" H 8750 6800 50  0001 C CNN
F 1 "GND" H 8750 6900 50  0000 C CNN
F 2 "" H 8750 7050 60  0000 C CNN
F 3 "" H 8750 7050 60  0000 C CNN
	1    8750 7050
	1    0    0    -1  
$EndComp
Text Notes 8800 6500 0    31   Italic 0
(Try to) pull high if V_supercap >1.2V\nVOUT_ON pin's High CMOS Logic Level: min 0.6V
$Comp
L C C6
U 1 1 566FB668
P 9050 6800
F 0 "C6" H 9075 6900 50  0000 L CNN
F 1 "10n" H 9075 6700 50  0000 L CNN
F 2 "" H 9088 6650 30  0000 C CNN
F 3 "" H 9050 6800 60  0000 C CNN
	1    9050 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 566FB756
P 9050 7050
F 0 "#PWR15" H 9050 6800 50  0001 C CNN
F 1 "GND" H 9050 6900 50  0000 C CNN
F 2 "" H 9050 7050 60  0000 C CNN
F 3 "" H 9050 7050 60  0000 C CNN
	1    9050 7050
	1    0    0    -1  
$EndComp
Text Notes 11450 6450 0    31   Italic 0
VGOOD in high impedance mode when VSTORE > 90% of regulation voltage\n(ie. when everything is ok and we're ready to enable output.\n\nOtherwise VGOOD is pulled down and it forces OUT_ON low.\n\nVGOOD's hysteresis is 5%.
Text Notes 8100 5350 0    31   Italic 0
Cap-XX Thinline\nseries super capacitor\n2.75V max
$Comp
L C C8
U 1 1 566FD73B
P 11750 5650
F 0 "C8" H 11775 5750 50  0000 L CNN
F 1 "100n" H 11775 5550 50  0000 L CNN
F 2 "" H 11788 5500 30  0000 C CNN
F 3 "" H 11750 5650 60  0000 C CNN
	1    11750 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 566FD741
P 11750 5900
F 0 "#PWR22" H 11750 5650 50  0001 C CNN
F 1 "GND" H 11750 5750 50  0000 C CNN
F 2 "" H 11750 5900 60  0000 C CNN
F 3 "" H 11750 5900 60  0000 C CNN
	1    11750 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6700
Text Notes 2450 6275 0    31   Italic 0
Input voltage range:\n\nBoost mode: 0.15V -> Veoc\nBuck-boost mode: 0.15V -> 18V\n\nMinimum input voltage at startup:\n\nBoost configuration BATT_CONN high or at first startup: 0.55V (0.58V max)\nBuck-boost configuration BATT_CONN high or at first startup: 2.6V (2.8V max)\n\nStartup input current:\n\nBoost mode: 30uA\nBuck-boost mode: 5uA
$Comp
L GND #PWR9
U 1 1 566FF00B
P 7200 6100
F 0 "#PWR9" H 7200 5850 50  0001 C CNN
F 1 "GND" V 7300 6000 50  0000 C CNN
F 2 "" H 7200 6100 60  0000 C CNN
F 3 "" H 7200 6100 60  0000 C CNN
	1    7200 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 566FF0CE
P 7200 6300
F 0 "#PWR10" H 7200 6050 50  0001 C CNN
F 1 "GND" V 7300 6200 50  0000 C CNN
F 2 "" H 7200 6300 60  0000 C CNN
F 3 "" H 7200 6300 60  0000 C CNN
	1    7200 6300
	0    -1   -1   0   
$EndComp
NoConn ~ 7200 6600
NoConn ~ 7200 6700
Text Notes 7050 4800 0    31   Italic 0
Before the first startup the pass transistor is open,\nso that the leakage from the battery is lower than 1 nA.\n\nIn order to guarantee the lifetime and safety of the battery, the\nSPV1050 device controls an integrated pass transistor between\nthe STORE and BATT pins and implements both the undervoltage\n(UVP) and the end-of-charge (EOC) protection thresholds.\n\nUndervoltage lockout threshold\n(VSTORE increasing) 2.6V typical, 2.8V max.\n\nUndervoltage lockout threshold\n(VSTORE decreasing) 2.0V min, 2.1V typical.
Text Notes 7300 5300 0    31   Italic 0
R4
Text Notes 7300 5700 0    31   Italic 0
R5
Text Notes 7300 6100 0    31   Italic 0
R6
$Comp
L GND #PWR7
U 1 1 567020B7
P 5400 5100
F 0 "#PWR7" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 60  0000 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5670210D
P 5400 5200
F 0 "#PWR8" H 5400 4950 50  0001 C CNN
F 1 "GND" V 5450 5250 50  0000 C CNN
F 2 "" H 5400 5200 60  0000 C CNN
F 3 "" H 5400 5200 60  0000 C CNN
	1    5400 5200
	0    1    1    0   
$EndComp
Text Notes 2450 5500 0    31   Italic 0
Once the harvested source is connected, the SPV1050 device will\nstart boosting the voltage on the STORE pin. In the range of\n0 VSTORE < 2.6 V the voltage boost is carried on by an integrated\nhigh-efficiency charge pump, while the DC-DC converter stage\nwill remain OFF. \n
Text Notes 5250 5350 0    31   Italic 0
R1
Text Notes 5250 5750 0    31   Italic 0
R2
Text Notes 5250 6150 0    31   Italic 0
R3
Text Notes 5600 9275 0    39   Italic 0
Possible capacitor choices:\n\nCap-XX HA114T: 19.5mm x 20.0mm x 0.7mm / 2.75V max / 120mF\nCap-XX HS103T: 39.0mm x 20.2mm x 0.9mm / 2.75V max / 540mF\n\nLet's assume TS3310 draws constant power (not current) from super cap.\n\nIf the start voltage is 2.75V and stop voltage 1V, we're able to use 87% of its energy:\n\n(½*C*2.75^2-½*C*1.0^2)/(½*C*2.75^2) = 87%\n\nTS3310's efficiency is typically 80-90%. Let's use 80% in our calculations.\nQuiescient current consumption of the chip is really low (almost nothing, 150nA).\n\nCalculations:\n\nEcap = 1 ∗C ∗V^2 \nEusable = Estart − Eend\n= 1/2 * C * 2.752^2 − 1/2 * C * 1^2\n= 3.28 * C (J) \n\nTon = (Eusable * η) / P \nP = 30μW (average power consumption of target, RuuviTag for example)\nη = 0.8 (efficiency of TS3310)\n\nTon = (3.28 * η * C) / 30μW \n= 87500 * C (s)\n= 24.3 * C (h) \n\nTha114t (120mF) = 24.3 * C\n= 24.3 * 0.12\n≈ 3 (h)\n\nTha103t (540mF) = 24.3 * C\n= 24.3 * 0.540\n≈ 13 (h)
Text Notes 2600 3900 0    31   Italic 0
Optional
Text Label 9850 5200 2    60   ~ 0
S0
Text Label 9850 5300 2    60   ~ 0
S1
$Comp
L GND #PWR20
U 1 1 567100D6
P 10200 8350
F 0 "#PWR20" H 10200 8100 50  0001 C CNN
F 1 "GND" V 10200 8150 50  0000 C CNN
F 2 "" H 10200 8350 60  0000 C CNN
F 3 "" H 10200 8350 60  0000 C CNN
	1    10200 8350
	1    0    0    -1  
$EndComp
Text Label 9800 7650 2    60   ~ 0
S0
Text Label 9800 7750 2    60   ~ 0
S1
Text Label 9800 7850 2    60   ~ 0
S2
Text Label 8050 5000 0    60   ~ 0
SUPER_CAP
$Comp
L DIP_SWITCH_3POS SW1
U 1 1 5671071A
P 10725 7750
F 0 "SW1" H 10750 8000 60  0000 C CNN
F 1 "DIP_SWITCH_3POS" H 10700 7500 60  0000 C CNN
F 2 "" H 10500 7450 60  0000 C CNN
F 3 "" H 10500 7450 60  0000 C CNN
	1    10725 7750
	1    0    0    -1  
$EndComp
Text Label 11350 7750 0    60   ~ 0
SUPER_CAP
Text Label 9850 5400 2    60   ~ 0
S2
$Comp
L R R11
U 1 1 5671116F
P 10200 8100
F 0 "R11" V 10150 8250 50  0000 C CNN
F 1 "3M3" V 10200 8100 50  0000 C CNN
F 2 "" V 10130 8100 30  0000 C CNN
F 3 "" H 10200 8100 30  0000 C CNN
	1    10200 8100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 567113D8
P 10050 8350
F 0 "#PWR19" H 10050 8100 50  0001 C CNN
F 1 "GND" V 10050 8150 50  0000 C CNN
F 2 "" H 10050 8350 60  0000 C CNN
F 3 "" H 10050 8350 60  0000 C CNN
	1    10050 8350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 567113DE
P 10050 8100
F 0 "R10" V 10000 8250 50  0000 C CNN
F 1 "3M3" V 10050 8100 50  0000 C CNN
F 2 "" V 9980 8100 30  0000 C CNN
F 3 "" H 10050 8100 30  0000 C CNN
	1    10050 8100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 56711406
P 9900 8350
F 0 "#PWR18" H 9900 8100 50  0001 C CNN
F 1 "GND" V 9900 8150 50  0000 C CNN
F 2 "" H 9900 8350 60  0000 C CNN
F 3 "" H 9900 8350 60  0000 C CNN
	1    9900 8350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5671140C
P 9900 8100
F 0 "R9" V 9850 8250 50  0000 C CNN
F 1 "3M3" V 9900 8100 50  0000 C CNN
F 2 "" V 9830 8100 30  0000 C CNN
F 3 "" H 9900 8100 30  0000 C CNN
	1    9900 8100
	-1   0    0    1   
$EndComp
Text Notes 12050 8100 0    31   Italic 0
S2\n\n0\n0\n0\n0\n1\n1\n1\n1
Text Notes 12150 8100 0    31   Italic 0
S1\n\n0\n0\n1\n1\n0\n0\n1\n1
Text Notes 12250 8100 0    31   Italic 0
S0\n\n0\n1\n0\n1\n0\n1\n0\n1
Text Notes 12350 8100 0    31   Italic 0
STORE\n\n1.8V\n2.5V\n3.3V\n5.0V\n2.1V\n2.85V\n3.0V\n4.1V
Text Notes 10400 8450 0    31   Italic 0
The regulation controls within the control block monitor\nand control the regulation of the STORE output voltage.\nBy strapping a combination of logic input pins (S0-S2)\nhigh or low, the STORE output voltage can be one of\n8 selectable output voltages. For 5V STORE output\noperation, a minimum VIN of 2V is required.
$Comp
L INDUCTOR L1
U 1 1 56712B04
P 4800 5000
F 0 "L1" V 4750 5000 50  0000 C CNN
F 1 "INDUCTOR" V 4900 5000 50  0000 C CNN
F 2 "" H 4800 5000 60  0000 C CNN
F 3 "" H 4800 5000 60  0000 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
Text Label 8850 4900 0    60   ~ 0
TO_ADC
Text Notes 8750 4750 0    31   Italic 0
Connect to ADC to keep\ntrack the voltage level.\n\nRemember that Vsupcap has\nto be <VDD. ie. add voltage\ndivider if needed.
Wire Wire Line
	8050 5800 8050 5700
Wire Wire Line
	8050 5000 8050 5400
Connection ~ 9750 5000
Wire Wire Line
	11250 5600 11350 5600
Wire Wire Line
	11350 5600 11350 6550
Wire Wire Line
	10250 4750 9750 4750
Wire Wire Line
	10850 4750 11350 4750
Wire Wire Line
	11350 4750 11350 5000
Wire Wire Line
	12050 5400 12050 5500
Connection ~ 11750 5400
Wire Wire Line
	12050 5900 12050 5800
Wire Wire Line
	12350 5900 12350 5800
Wire Wire Line
	12350 5500 12350 5200
Wire Wire Line
	11250 5400 12050 5400
Connection ~ 11350 5000
Wire Wire Line
	11250 5000 11750 5000
Wire Wire Line
	11750 5000 11750 4900
Wire Wire Line
	11750 4500 11750 4600
Connection ~ 12350 5200
Wire Wire Line
	11250 5200 12800 5200
Wire Wire Line
	12800 5200 12800 5050
Wire Wire Line
	11350 6550 8750 6550
Wire Wire Line
	7200 5000 9850 5000
Wire Wire Line
	4300 4150 4300 5100
Wire Wire Line
	4300 4150 4000 4150
Connection ~ 4300 5000
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	3600 4250 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3000 4150 3200 4150
Wire Wire Line
	5200 5000 5200 5150
Wire Wire Line
	5200 5450 5200 5550
Wire Wire Line
	5200 5850 5200 5950
Wire Wire Line
	5400 5900 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5400 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5200 6250 5200 6800
Wire Wire Line
	5200 6500 5400 6500
Connection ~ 5200 6500
Wire Wire Line
	5400 6400 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	5400 6300 4825 6300
Wire Wire Line
	4825 6300 4825 6425
Wire Wire Line
	4825 6800 4825 6725
Wire Wire Line
	4300 5500 4300 5400
Wire Wire Line
	7700 5600 7700 5500
Wire Wire Line
	7200 5100 7700 5100
Wire Wire Line
	7700 5100 7700 5200
Wire Wire Line
	7450 5100 7450 5150
Connection ~ 7450 5100
Wire Wire Line
	7450 5450 7450 5550
Wire Wire Line
	7200 5500 7450 5500
Connection ~ 7450 5500
Wire Wire Line
	7450 5850 7450 5950
Wire Wire Line
	7200 5900 7450 5900
Connection ~ 7450 5900
Wire Wire Line
	7450 6350 7450 6250
Connection ~ 8050 5000
Wire Wire Line
	8750 7050 8750 6950
Wire Wire Line
	8750 5700 8750 6650
Wire Wire Line
	8750 4900 8750 5400
Connection ~ 8750 5000
Connection ~ 8750 6550
Wire Wire Line
	9050 6650 9050 6550
Connection ~ 9050 6550
Wire Wire Line
	9050 7050 9050 6950
Wire Wire Line
	11250 5700 11350 5700
Connection ~ 11350 5700
Wire Wire Line
	11750 5900 11750 5800
Wire Wire Line
	11750 5500 11750 5400
Connection ~ 5200 5000
Wire Notes Line
	2600 4800 4400 4800
Wire Notes Line
	4400 4800 4400 3900
Wire Notes Line
	4400 3900 2600 3900
Wire Notes Line
	2600 3900 2600 4800
Wire Wire Line
	9750 4750 9750 5000
Wire Wire Line
	11150 7750 11350 7750
Wire Wire Line
	11150 7650 11250 7650
Wire Wire Line
	11250 7650 11250 7850
Connection ~ 11250 7750
Wire Wire Line
	11250 7850 11150 7850
Wire Wire Line
	10200 8250 10200 8350
Wire Wire Line
	10050 8250 10050 8350
Wire Wire Line
	9900 8250 9900 8350
Wire Wire Line
	9800 7850 10300 7850
Wire Wire Line
	9800 7750 10300 7750
Wire Wire Line
	9800 7650 10300 7650
Wire Wire Line
	9900 7950 9900 7850
Connection ~ 9900 7850
Wire Wire Line
	10050 7950 10050 7750
Connection ~ 10050 7750
Wire Wire Line
	10200 7950 10200 7650
Connection ~ 10200 7650
Wire Wire Line
	4150 5000 4500 5000
Wire Wire Line
	5100 5000 5400 5000
Wire Wire Line
	8750 4900 8850 4900
Wire Wire Line
	5400 6600 5000 6600
Wire Wire Line
	5000 6600 5000 5125
Wire Wire Line
	5000 5125 4400 5125
Wire Wire Line
	4400 5125 4400 5000
Connection ~ 4400 5000
$EndSCHEMATC
