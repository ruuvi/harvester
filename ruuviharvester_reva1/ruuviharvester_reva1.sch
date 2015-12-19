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
Comp "Ruuvi Innovations Ltd. / Lauri Jämsä"
Comment1 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR2
U 1 1 566B718F
P 3100 5050
F 0 "#PWR2" H 3100 4800 50  0001 C CNN
F 1 "GND" V 3100 4850 50  0000 C CNN
F 2 "" H 3100 5050 60  0000 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 566B7DEE
P 8100 5300
F 0 "C1" H 8125 5400 50  0000 L CNN
F 1 "SUPER_CAP" H 8125 5200 50  0000 L CNN
F 2 "" H 8138 5150 30  0000 C CNN
F 3 "" H 8100 5300 60  0000 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 566B7E4B
P 8100 5950
F 0 "#PWR13" H 8100 5700 50  0001 C CNN
F 1 "GND" H 8100 5800 50  0000 C CNN
F 2 "" H 8100 5950 60  0000 C CNN
F 3 "" H 8100 5950 60  0000 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
Text Notes 6850 3000 0    276  Italic 55
RuuviHarvester
$Comp
L SOLAR_CELL U3
U 1 1 566BAA92
P 3650 5050
F 0 "U3" H 3650 5200 60  0000 C CNN
F 1 "SOLAR_CELL" H 3650 4900 60  0000 C CNN
F 2 "" H 3650 5050 60  0000 C CNN
F 3 "" H 3650 5050 60  0000 C CNN
	1    3650 5050
	-1   0    0    1   
$EndComp
Text Notes 9550 6900 0    31   Italic 0
The TS3310 comes with an Under Voltage Lockout (UVLO) feature at \n0.855V with a 20mV hysteresis. The UVLO feature monitors the input voltage and\ninhibits the Switching Cycle Controls from initiating switching cycles if the\nVIN is too low. This ensures no switching currents are drawn from the input to \ncollapse the voltage at the terminals of the battery when the internal\nresistance of the battery is high.
Text Notes 10400 5000 0    39   Italic 0
0.9V - 3.6V in\n3V out
$Comp
L TS3310 U2
U 1 1 566DAD07
P 10600 5300
F 0 "U2" H 10200 4800 59  0000 C CNN
F 1 "TS3310" H 10900 4800 59  0000 C CNN
F 2 "" H 10600 5300 79  0000 C CNN
F 3 "" H 10600 5300 79  0000 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 566DAD22
P 9900 5650
F 0 "#PWR17" H 9900 5400 50  0001 C CNN
F 1 "GND" V 9900 5450 50  0000 C CNN
F 2 "" H 9900 5650 60  0000 C CNN
F 3 "" H 9900 5650 60  0000 C CNN
	1    9900 5650
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 566DAD36
P 10600 4700
F 0 "L2" V 10550 4700 50  0000 C CNN
F 1 "100u" V 10700 4700 50  0000 C CNN
F 2 "" H 10600 4700 60  0000 C CNN
F 3 "" H 10600 4700 60  0000 C CNN
	1    10600 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 566DAD41
P 12100 5600
F 0 "C9" H 12125 5700 50  0000 L CNN
F 1 "100n" H 12125 5500 50  0000 L CNN
F 2 "" H 12138 5450 30  0000 C CNN
F 3 "" H 12100 5600 60  0000 C CNN
	1    12100 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 566DAD47
P 12100 5850
F 0 "#PWR23" H 12100 5600 50  0001 C CNN
F 1 "GND" H 12100 5700 50  0000 C CNN
F 2 "" H 12100 5850 60  0000 C CNN
F 3 "" H 12100 5850 60  0000 C CNN
	1    12100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 566DAD4E
P 12400 5600
F 0 "C10" H 12425 5700 50  0000 L CNN
F 1 "100n" H 12425 5500 50  0000 L CNN
F 2 "" H 12438 5450 30  0000 C CNN
F 3 "" H 12400 5600 60  0000 C CNN
	1    12400 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 566DAD54
P 12400 5850
F 0 "#PWR24" H 12400 5600 50  0001 C CNN
F 1 "GND" H 12400 5700 50  0000 C CNN
F 2 "" H 12400 5850 60  0000 C CNN
F 3 "" H 12400 5850 60  0000 C CNN
	1    12400 5850
	1    0    0    -1  
$EndComp
Text Notes 9700 4500 0    39   Italic 0
Select inductor so that max input current is enough (>30mA).
$Comp
L C C7
U 1 1 566DAD63
P 11800 4700
F 0 "C7" H 11825 4800 50  0000 L CNN
F 1 "C" H 11825 4600 50  0000 L CNN
F 2 "" H 11838 4550 30  0000 C CNN
F 3 "" H 11800 4700 60  0000 C CNN
	1    11800 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 566DAD69
P 11800 4450
F 0 "#PWR21" H 11800 4200 50  0001 C CNN
F 1 "GND" H 11800 4300 50  0000 C CNN
F 2 "" H 11800 4450 60  0000 C CNN
F 3 "" H 11800 4450 60  0000 C CNN
	1    11800 4450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR25
U 1 1 566DB1FC
P 12850 5000
F 0 "#PWR25" H 12850 4850 50  0001 C CNN
F 1 "VDD" H 12850 5150 50  0000 C CNN
F 2 "" H 12850 5000 60  0000 C CNN
F 3 "" H 12850 5000 60  0000 C CNN
	1    12850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 566DC619
P 9900 5550
F 0 "#PWR16" H 9900 5300 50  0001 C CNN
F 1 "GND" V 9900 5350 50  0000 C CNN
F 2 "" H 9900 5550 60  0000 C CNN
F 3 "" H 9900 5550 60  0000 C CNN
	1    9900 5550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 566DCEAC
P 3650 4325
F 0 "D1" H 3650 4425 50  0000 C CNN
F 1 "DIODE" H 3650 4225 50  0000 C CNN
F 2 "" H 3650 4325 60  0000 C CNN
F 3 "" H 3650 4325 60  0000 C CNN
	1    3650 4325
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 566DCF4C
P 3400 4075
F 0 "C2" H 3425 4175 50  0000 L CNN
F 1 "C" H 3425 3975 50  0000 L CNN
F 2 "" H 3438 3925 30  0000 C CNN
F 3 "" H 3400 4075 60  0000 C CNN
	1    3400 4075
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 566DD1FA
P 3900 4075
F 0 "D2" H 3900 4175 50  0000 C CNN
F 1 "DIODE" H 3900 3975 50  0000 C CNN
F 2 "" H 3900 4075 60  0000 C CNN
F 3 "" H 3900 4075 60  0000 C CNN
	1    3900 4075
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 566DD4EA
P 3650 4475
F 0 "#PWR3" H 3650 4225 50  0001 C CNN
F 1 "GND" H 3650 4325 50  0000 C CNN
F 2 "" H 3650 4475 60  0000 C CNN
F 3 "" H 3650 4475 60  0000 C CNN
	1    3650 4475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 566DD5A6
P 2850 4125
F 0 "P1" H 2850 4275 50  0000 C CNN
F 1 "PIEZO" V 2950 4125 50  0000 C CNN
F 2 "" H 2850 4125 60  0000 C CNN
F 3 "" H 2850 4125 60  0000 C CNN
	1    2850 4125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 566DD6DB
P 3050 4175
F 0 "#PWR1" H 3050 3925 50  0001 C CNN
F 1 "GND" V 3050 3975 50  0000 C CNN
F 2 "" H 3050 4175 60  0000 C CNN
F 3 "" H 3050 4175 60  0000 C CNN
	1    3050 4175
	0    -1   -1   0   
$EndComp
$Comp
L SPV1050 U1
U 1 1 566F68F8
P 6350 5800
F 0 "U1" H 5700 4800 60  0000 C CNN
F 1 "SPV1050" H 6850 4800 60  0000 C CNN
F 2 "" H 6350 5800 60  0000 C CNN
F 3 "" H 6350 5800 60  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 566F6DF6
P 5250 5250
F 0 "R1" V 5330 5250 50  0000 C CNN
F 1 "R" V 5250 5250 50  0000 C CNN
F 2 "" V 5180 5250 30  0000 C CNN
F 3 "" H 5250 5250 30  0000 C CNN
	1    5250 5250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 566F6ED2
P 5250 5650
F 0 "R2" V 5330 5650 50  0000 C CNN
F 1 "R" V 5250 5650 50  0000 C CNN
F 2 "" V 5180 5650 30  0000 C CNN
F 3 "" H 5250 5650 30  0000 C CNN
	1    5250 5650
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 566F6F30
P 5250 6050
F 0 "R3" V 5330 6050 50  0000 C CNN
F 1 "R" V 5250 6050 50  0000 C CNN
F 2 "" V 5180 6050 30  0000 C CNN
F 3 "" H 5250 6050 30  0000 C CNN
	1    5250 6050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 566F6FDF
P 7500 5250
F 0 "R4" V 7580 5250 50  0000 C CNN
F 1 "R" V 7500 5250 50  0000 C CNN
F 2 "" V 7430 5250 30  0000 C CNN
F 3 "" H 7500 5250 30  0000 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 566F7056
P 7500 5650
F 0 "R5" V 7580 5650 50  0000 C CNN
F 1 "R" V 7500 5650 50  0000 C CNN
F 2 "" V 7430 5650 30  0000 C CNN
F 3 "" H 7500 5650 30  0000 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 566F7578
P 5250 6750
F 0 "#PWR6" H 5250 6500 50  0001 C CNN
F 1 "GND" H 5250 6600 50  0000 C CNN
F 2 "" H 5250 6750 60  0000 C CNN
F 3 "" H 5250 6750 60  0000 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 566F781A
P 4875 6525
F 0 "C4" H 4900 6625 50  0000 L CNN
F 1 "C" H 4900 6425 50  0000 L CNN
F 2 "" H 4913 6375 30  0000 C CNN
F 3 "" H 4875 6525 60  0000 C CNN
	1    4875 6525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 566F7B61
P 4875 6750
F 0 "#PWR5" H 4875 6500 50  0001 C CNN
F 1 "GND" H 4875 6600 50  0000 C CNN
F 2 "" H 4875 6750 60  0000 C CNN
F 3 "" H 4875 6750 60  0000 C CNN
	1    4875 6750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 566F7D7B
P 4350 5300
F 0 "C3" H 4375 5400 50  0000 L CNN
F 1 "4u7" H 4375 5200 50  0000 L CNN
F 2 "" H 4388 5150 30  0000 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
	1    4350 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 566F7D81
P 4350 5550
F 0 "#PWR4" H 4350 5300 50  0001 C CNN
F 1 "GND" H 4350 5400 50  0000 C CNN
F 2 "" H 4350 5550 60  0000 C CNN
F 3 "" H 4350 5550 60  0000 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 566F7FAB
P 7750 5300
F 0 "C5" H 7775 5400 50  0000 L CNN
F 1 "C" H 7775 5200 50  0000 L CNN
F 2 "" H 7788 5150 30  0000 C CNN
F 3 "" H 7750 5300 60  0000 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 566F7FB1
P 7750 5550
F 0 "#PWR12" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7750 5400 50  0000 C CNN
F 2 "" H 7750 5550 60  0000 C CNN
F 3 "" H 7750 5550 60  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 566F8324
P 7500 6050
F 0 "R6" V 7580 6050 50  0000 C CNN
F 1 "R" V 7500 6050 50  0000 C CNN
F 2 "" V 7430 6050 30  0000 C CNN
F 3 "" H 7500 6050 30  0000 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7250 5950
$Comp
L GND #PWR11
U 1 1 566F8594
P 7500 6300
F 0 "#PWR11" H 7500 6050 50  0001 C CNN
F 1 "GND" H 7500 6150 50  0000 C CNN
F 2 "" H 7500 6300 60  0000 C CNN
F 3 "" H 7500 6300 60  0000 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 566FA4F8
P 9050 5550
F 0 "R7" V 9130 5550 50  0000 C CNN
F 1 "3M3" V 9050 5550 50  0000 C CNN
F 2 "" V 8980 5550 30  0000 C CNN
F 3 "" H 9050 5550 30  0000 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 566FA56B
P 9050 6750
F 0 "R8" V 9130 6750 50  0000 C CNN
F 1 "3M3" V 9050 6750 50  0000 C CNN
F 2 "" V 8980 6750 30  0000 C CNN
F 3 "" H 9050 6750 30  0000 C CNN
	1    9050 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 566FA5D9
P 9050 7000
F 0 "#PWR14" H 9050 6750 50  0001 C CNN
F 1 "GND" H 9050 6850 50  0000 C CNN
F 2 "" H 9050 7000 60  0000 C CNN
F 3 "" H 9050 7000 60  0000 C CNN
	1    9050 7000
	1    0    0    -1  
$EndComp
Text Notes 9125 6425 0    31   Italic 0
(Try to) pull high if V_supercap >1.2V\nVOUT_ON pin's High CMOS Logic Level: min 0.6V
$Comp
L C C6
U 1 1 566FB668
P 9325 6750
F 0 "C6" H 9350 6850 50  0000 L CNN
F 1 "10n" H 9350 6650 50  0000 L CNN
F 2 "" H 9363 6600 30  0000 C CNN
F 3 "" H 9325 6750 60  0000 C CNN
	1    9325 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 566FB756
P 9325 7000
F 0 "#PWR15" H 9325 6750 50  0001 C CNN
F 1 "GND" H 9325 6850 50  0000 C CNN
F 2 "" H 9325 7000 60  0000 C CNN
F 3 "" H 9325 7000 60  0000 C CNN
	1    9325 7000
	1    0    0    -1  
$EndComp
Text Notes 11500 6400 0    31   Italic 0
VGOOD in high impedance mode when VSTORE > 90% of regulation voltage\n(ie. when everything is ok and we're ready to enable output.\n\nOtherwise VGOOD is pulled down and it forces OUT_ON low.\n\nVGOOD's hysteresis is 5%.
Text Notes 8275 5275 0    31   Italic 0
Cap-XX Thinline\nseries super capacitor\n2.75V max
$Comp
L C C8
U 1 1 566FD73B
P 11800 5600
F 0 "C8" H 11825 5700 50  0000 L CNN
F 1 "100n" H 11825 5500 50  0000 L CNN
F 2 "" H 11838 5450 30  0000 C CNN
F 3 "" H 11800 5600 60  0000 C CNN
	1    11800 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 566FD741
P 11800 5850
F 0 "#PWR22" H 11800 5600 50  0001 C CNN
F 1 "GND" H 11800 5700 50  0000 C CNN
F 2 "" H 11800 5850 60  0000 C CNN
F 3 "" H 11800 5850 60  0000 C CNN
	1    11800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5450 6650
Text Notes 1350 6075 0    31   Italic 0
Input voltage range:\n\nBoost mode: 0.15V -> Veoc\nBuck-boost mode: 0.15V -> 18V\n\nMinimum input voltage at startup:\n\nBoost configuration BATT_CONN high or at first startup: 0.55V (0.58V max)\nBuck-boost configuration BATT_CONN high or at first startup: 2.6V (2.8V max)\n\nStartup input current:\n\nBoost mode: 30uA\nBuck-boost mode: 5uA
$Comp
L GND #PWR9
U 1 1 566FF00B
P 7250 6050
F 0 "#PWR9" H 7250 5800 50  0001 C CNN
F 1 "GND" V 7350 5950 50  0000 C CNN
F 2 "" H 7250 6050 60  0000 C CNN
F 3 "" H 7250 6050 60  0000 C CNN
	1    7250 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 6550
NoConn ~ 7250 6650
Text Notes 7100 4750 0    31   Italic 0
Before the first startup the pass transistor is open,\nso that the leakage from the battery is lower than 1 nA.\n\nIn order to guarantee the lifetime and safety of the battery, the\nSPV1050 device controls an integrated pass transistor between\nthe STORE and BATT pins and implements both the undervoltage\n(UVP) and the end-of-charge (EOC) protection thresholds.\n\nUndervoltage lockout threshold\n(VSTORE increasing) 2.6V typical, 2.8V max.\n\nUndervoltage lockout threshold\n(VSTORE decreasing) 2.0V min, 2.1V typical.
Text Notes 7350 5250 0    31   Italic 0
R4
Text Notes 7350 5650 0    31   Italic 0
R5
Text Notes 7350 6050 0    31   Italic 0
R6
Text Notes 4950 6125 2    31   Italic 0
Once the harvested source is connected, the SPV1050 will\nstart boosting the voltage on the STORE pin. In the range of\n0 VSTORE < 2.6 V the voltage boost is carried on by an integrated\nhigh-efficiency charge pump, while the DC-DC converter stage\nwill remain OFF. \n
Text Notes 5300 5300 0    31   Italic 0
R1
Text Notes 5300 5700 0    31   Italic 0
R2
Text Notes 5300 6100 0    31   Italic 0
R3
Text Notes 5650 9225 0    39   Italic 0
Possible capacitor choices:\n\nCap-XX HA114T: 19.5mm x 20.0mm x 0.7mm / 2.75V max / 120mF\nCap-XX HS103T: 39.0mm x 20.2mm x 0.9mm / 2.75V max / 540mF\n\nLet's assume TS3310 draws constant power (not current) from super cap.\n\nIf the start voltage is 2.75V and stop voltage 1V, we're able to use 87% of its energy:\n\n(½*C*2.75^2-½*C*1.0^2)/(½*C*2.75^2) = 87%\n\nTS3310's efficiency is typically 80-90%. Let's use 80% in our calculations.\nQuiescient current consumption of the chip is really low (almost nothing, 150nA).\n\nCalculations:\n\nEcap = 1/2 * C * V^2 \nEusable = Estart − Eend\n= 1/2 * C * 2.75^2 − 1/2 * C * 1^2\n= 3.28 * C (J) \n\nTon = (Eusable * η) / P \nP = 30μW (average power consumption of target, RuuviTag for example)\nη = 0.8 (efficiency of TS3310)\n\nTon = (3.28 * η * C) / 30μW \n= 87500 * C (s)\n= 24.3 * C (h) \n\nTha114t (120mF) = 24.3 * C\n= 24.3 * 0.12\n≈ 3 (h)\n\nTha103t (540mF) = 24.3 * C\n= 24.3 * 0.540\n≈ 13 (h)
Text Notes 2650 3825 0    31   Italic 0
Optional
Text Label 9900 5150 2    60   ~ 0
S0
Text Label 9900 5250 2    60   ~ 0
S1
$Comp
L GND #PWR20
U 1 1 567100D6
P 10250 8300
F 0 "#PWR20" H 10250 8050 50  0001 C CNN
F 1 "GND" V 10250 8100 50  0000 C CNN
F 2 "" H 10250 8300 60  0000 C CNN
F 3 "" H 10250 8300 60  0000 C CNN
	1    10250 8300
	1    0    0    -1  
$EndComp
Text Label 9850 7600 2    60   ~ 0
S0
Text Label 9850 7700 2    60   ~ 0
S1
Text Label 9850 7800 2    60   ~ 0
S2
Text Label 8100 4950 0    60   ~ 0
SUPER_CAP
$Comp
L DIP_SWITCH_3POS SW1
U 1 1 5671071A
P 10775 7700
F 0 "SW1" H 10800 7950 60  0000 C CNN
F 1 "DIP_SWITCH_3POS" H 10750 7450 60  0000 C CNN
F 2 "" H 10550 7400 60  0000 C CNN
F 3 "" H 10550 7400 60  0000 C CNN
	1    10775 7700
	1    0    0    -1  
$EndComp
Text Label 11400 7700 0    60   ~ 0
SUPER_CAP
Text Label 9900 5350 2    60   ~ 0
S2
$Comp
L R R11
U 1 1 5671116F
P 10250 8050
F 0 "R11" V 10200 8200 50  0000 C CNN
F 1 "3M3" V 10250 8050 50  0000 C CNN
F 2 "" V 10180 8050 30  0000 C CNN
F 3 "" H 10250 8050 30  0000 C CNN
	1    10250 8050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 567113D8
P 10100 8300
F 0 "#PWR19" H 10100 8050 50  0001 C CNN
F 1 "GND" V 10100 8100 50  0000 C CNN
F 2 "" H 10100 8300 60  0000 C CNN
F 3 "" H 10100 8300 60  0000 C CNN
	1    10100 8300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 567113DE
P 10100 8050
F 0 "R10" V 10050 8200 50  0000 C CNN
F 1 "3M3" V 10100 8050 50  0000 C CNN
F 2 "" V 10030 8050 30  0000 C CNN
F 3 "" H 10100 8050 30  0000 C CNN
	1    10100 8050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 56711406
P 9950 8300
F 0 "#PWR18" H 9950 8050 50  0001 C CNN
F 1 "GND" V 9950 8100 50  0000 C CNN
F 2 "" H 9950 8300 60  0000 C CNN
F 3 "" H 9950 8300 60  0000 C CNN
	1    9950 8300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5671140C
P 9950 8050
F 0 "R9" V 9900 8200 50  0000 C CNN
F 1 "3M3" V 9950 8050 50  0000 C CNN
F 2 "" V 9880 8050 30  0000 C CNN
F 3 "" H 9950 8050 30  0000 C CNN
	1    9950 8050
	-1   0    0    1   
$EndComp
Text Notes 12100 8050 0    31   Italic 0
S2\n\n0\n0\n0\n0\n1\n1\n1\n1
Text Notes 12200 8050 0    31   Italic 0
S1\n\n0\n0\n1\n1\n0\n0\n1\n1
Text Notes 12300 8050 0    31   Italic 0
S0\n\n0\n1\n0\n1\n0\n1\n0\n1
Text Notes 12400 8050 0    31   Italic 0
STORE\n\n1.8V\n2.5V\n3.3V\n5.0V\n2.1V\n2.85V\n3.0V\n4.1V
Text Notes 10450 8400 0    31   Italic 0
The regulation controls within the control block monitor\nand control the regulation of the STORE output voltage.\nBy strapping a combination of logic input pins (S0-S2)\nhigh or low, the STORE output voltage can be one of\n8 selectable output voltages. For 5V STORE output\noperation, a minimum VIN of 2V is required.
$Comp
L INDUCTOR L1
U 1 1 56712B04
P 4850 4950
F 0 "L1" V 4800 4950 50  0000 C CNN
F 1 "INDUCTOR" V 4950 4950 50  0000 C CNN
F 2 "" H 4850 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4850 4950
	0    -1   -1   0   
$EndComp
Text Label 9150 4850 0    60   ~ 0
TO_ADC
Text Notes 8800 4700 0    31   Italic 0
Connect to ADC to keep\ntrack the voltage level.\n\nRemember that Vsupcap has\nto be <VDD. ie. add voltage\ndivider if needed.
Wire Wire Line
	8100 5950 8100 5850
Wire Wire Line
	8100 4950 8100 5150
Connection ~ 9800 4950
Wire Wire Line
	11300 5550 11400 5550
Wire Wire Line
	11400 6500 11400 5550
Wire Wire Line
	10300 4700 9800 4700
Wire Wire Line
	10900 4700 11400 4700
Wire Wire Line
	11400 4700 11400 4950
Wire Wire Line
	12100 5350 12100 5450
Connection ~ 11800 5350
Wire Wire Line
	12100 5850 12100 5750
Wire Wire Line
	12400 5850 12400 5750
Wire Wire Line
	12400 5450 12400 5150
Wire Wire Line
	11300 5350 12100 5350
Connection ~ 11400 4950
Wire Wire Line
	11300 4950 11800 4950
Wire Wire Line
	11800 4950 11800 4850
Wire Wire Line
	11800 4450 11800 4550
Connection ~ 12400 5150
Wire Wire Line
	11300 5150 12850 5150
Wire Wire Line
	12850 5150 12850 5000
Wire Wire Line
	9050 6500 11400 6500
Wire Wire Line
	7250 4950 9900 4950
Wire Wire Line
	4350 4075 4350 5150
Wire Wire Line
	4350 4075 4050 4075
Connection ~ 4350 5050
Wire Wire Line
	3550 4075 3750 4075
Wire Wire Line
	3650 4175 3650 4075
Connection ~ 3650 4075
Wire Wire Line
	3050 4075 3250 4075
Wire Wire Line
	5250 4950 5250 5100
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	5250 5800 5250 5900
Wire Wire Line
	5450 5850 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5450 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 6200 5250 6750
Wire Wire Line
	5250 6450 5450 6450
Connection ~ 5250 6450
Wire Wire Line
	5450 6350 5250 6350
Connection ~ 5250 6350
Wire Wire Line
	5450 6250 4875 6250
Wire Wire Line
	4875 6250 4875 6375
Wire Wire Line
	4875 6750 4875 6675
Wire Wire Line
	4350 5550 4350 5450
Wire Wire Line
	7750 5550 7750 5450
Wire Wire Line
	7250 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5150
Wire Wire Line
	7500 5050 7500 5100
Connection ~ 7500 5050
Wire Wire Line
	7500 5400 7500 5500
Wire Wire Line
	7250 5450 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5800 7500 5900
Wire Wire Line
	7250 5850 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	7500 6300 7500 6200
Connection ~ 8100 4950
Wire Wire Line
	9050 7000 9050 6900
Wire Wire Line
	9050 5700 9050 6600
Wire Wire Line
	9050 4850 9050 5400
Connection ~ 9050 4950
Connection ~ 9050 6500
Wire Wire Line
	9325 6600 9325 6500
Connection ~ 9325 6500
Wire Wire Line
	9325 7000 9325 6900
Wire Wire Line
	11300 5650 11400 5650
Connection ~ 11400 5650
Wire Wire Line
	11800 5850 11800 5750
Wire Wire Line
	11800 5450 11800 5350
Connection ~ 5250 4950
Wire Notes Line
	2650 4725 4450 4725
Wire Notes Line
	4450 4725 4450 3825
Wire Notes Line
	4450 3825 2650 3825
Wire Notes Line
	2650 3825 2650 4725
Wire Wire Line
	9800 4700 9800 4950
Wire Wire Line
	11200 7700 11400 7700
Wire Wire Line
	11200 7600 11300 7600
Wire Wire Line
	11300 7600 11300 7800
Connection ~ 11300 7700
Wire Wire Line
	11300 7800 11200 7800
Wire Wire Line
	10250 8200 10250 8300
Wire Wire Line
	10100 8200 10100 8300
Wire Wire Line
	9950 8200 9950 8300
Wire Wire Line
	9850 7800 10350 7800
Wire Wire Line
	9850 7700 10350 7700
Wire Wire Line
	9850 7600 10350 7600
Wire Wire Line
	9950 7900 9950 7800
Connection ~ 9950 7800
Wire Wire Line
	10100 7900 10100 7700
Connection ~ 10100 7700
Wire Wire Line
	10250 7900 10250 7600
Connection ~ 10250 7600
Wire Wire Line
	5150 4950 5450 4950
Wire Wire Line
	9050 4850 9150 4850
Text Notes 4125 6800 0    31   Italic 0
Boost configuration:\nCONF -> Source\nBuck-boost configuration:\nCONF -> GND
Text Notes 4675 4725 0    31   Italic 0
Boost configuration:\nIN_LV -> Inductor -> Source\nIN_HV -> GND\nL_HV -> GND\n\nBuck-boost configuration:\nIN_LV -> Inductor -> L_HV\nIN_HV -> Source\nMPP -> R1 -> IN_HV
Wire Wire Line
	4200 5050 5450 5050
Wire Wire Line
	4550 4950 4450 4950
Wire Wire Line
	4450 4950 4450 5150
Wire Wire Line
	4450 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5100
Wire Wire Line
	5150 5100 5350 5100
Wire Wire Line
	5350 5100 5350 5150
Wire Wire Line
	5350 5150 5450 5150
Text Notes 4150 5425 2    31   Italic 0
If SPV1050 is configured to perform in buck-boost mode it's\nrecommended to use at least 6 cell solar panel. Otherwise might\nhappen that minumum startup voltage isn't reached in low light conditions.
Wire Wire Line
	7250 6150 7400 6150
Wire Wire Line
	7400 6150 7400 6550
Wire Wire Line
	7400 6550 7850 6550
Wire Wire Line
	7250 6250 7350 6250
Wire Wire Line
	7350 6250 7350 6650
Wire Wire Line
	7350 6650 7850 6650
Text Label 7850 6650 0    60   ~ 0
1V8_LDO_EN
$Comp
L +1V8 #PWR?
U 1 1 5675595B
P 7850 6450
F 0 "#PWR?" H 7850 6300 50  0001 C CNN
F 1 "+1V8" H 7850 6590 50  0000 C CNN
F 2 "" H 7850 6450 60  0000 C CNN
F 3 "" H 7850 6450 60  0000 C CNN
	1    7850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6550 7850 6450
$Comp
L CP C?
U 1 1 56755BC4
P 8100 5700
F 0 "C?" H 8125 5800 50  0000 L CNN
F 1 "SUPER_CAP" H 8125 5600 50  0000 L CNN
F 2 "" H 8138 5550 30  0000 C CNN
F 3 "" H 8100 5700 60  0000 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 8100 5450
Text Notes 700  11000 0    47   Italic 0
A few of the possible combinations:\n\n* 1-3 cell solar panel and SPV1050 in boost mode\n* 6-18 cell solar panel and SPV1050 in buck-boost mode\n* Piezo element(s) and SPV1050 in boost mode\n* TEG element and SPV1050 in boost mode\n* Wideband antenna for RF energy scavenging and SPV1050 in boost mode\n\n+\n\n* Cap-XX Thinline and TS3310 @ 3V\n* Cap-XX Thinline + SPV1050 1.8V LDO\n* 2x Cap-XX Thinline + SPV1050 1.8V LDO\n* STM EnFilm battery + SPV1050 LDOs\n* Li-ion or LiPo battery + SPV1050 LDOs\n* 4x NiMH batteries + SPV1050 LDOs
$Comp
L GND #PWR?
U 1 1 56756952
P 5450 6550
F 0 "#PWR?" H 5450 6300 50  0001 C CNN
F 1 "GND" H 5450 6400 50  0000 C CNN
F 2 "" H 5450 6550 60  0000 C CNN
F 3 "" H 5450 6550 60  0000 C CNN
	1    5450 6550
	0    1    1    0   
$EndComp
$EndSCHEMATC
