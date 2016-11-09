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
LIBS:echopen
LIBS:MDL-tgc_v1-cache
EELAYER 25 0
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
L AD8331EVALZ U1
U 1 1 57A4B8C8
P 5500 3150
F 0 "U1" H 5500 3150 60  0000 C CNN
F 1 "AD8331EVALZ" H 5500 3300 60  0000 C CNN
F 2 "" H 5500 3150 60  0000 C CNN
F 3 "" H 5500 3150 60  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text GLabel 4650 2950 0    60   Input ~ 0
TR_switch_Output
Wire Wire Line
	4650 3050 4500 3050
Wire Wire Line
	4650 3150 4500 3150
Text GLabel 4500 3150 0    60   Input ~ 0
ITF-G_ramp
Text GLabel 6250 3100 2    60   Input ~ 0
ITF-C_amplified_raw_signal
Text GLabel 4650 3250 0    60   Input ~ 0
ITF-A_gnd
Text GLabel 4500 3050 0    60   Input ~ 0
ITF-B_5v
$EndSCHEMATC
