v 20070902 1
C 47000 52800 1 0 0 nmos-so8.sym
{
T 47600 53300 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 47600 53200 5 10 1 1 0 0 1
refdes=Q1
T 46995 52770 5 10 0 1 0 0 1
footprint=SO8
}
C 47000 51300 1 0 0 nmos-so8.sym
{
T 47600 51800 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 47600 51700 5 10 1 1 0 0 1
refdes=Q2
T 46995 51270 5 10 0 1 0 0 1
footprint=SO8
}
N 47500 52800 47500 52100 4
C 43400 50600 1 0 0 tps28225.sym
{
T 44195 51195 5 10 0 1 0 0 1
footprint=SO8
T 43795 52795 5 10 1 1 0 0 1
device=TPS28225
T 44500 52000 5 10 1 1 0 0 1
refdes=U1
}
N 46000 51500 47000 51500 4
N 46000 51900 46900 51900 4
N 46000 52300 46400 52300 4
N 46400 52300 46400 53000 4
N 46400 53000 47000 53000 4
C 46900 53600 1 180 0 capacitor-1.sym
{
T 46700 52900 5 10 0 0 180 0 1
device=CAPACITOR
T 46300 53700 5 10 1 1 180 0 1
refdes=C1
T 46700 52700 5 10 0 0 180 0 1
symversion=0.1
}
C 40500 48300 1 270 0 schottky-1.sym
{
T 41172 47978 5 10 0 0 270 0 1
device=DIODE
T 41000 47900 5 10 1 1 0 0 1
refdes=D2
T 41332 47959 5 10 0 1 270 0 1
footprint=SOD80
}
C 40000 47400 1 90 0 schottky-1.sym
{
T 39328 47722 5 10 0 0 90 0 1
device=DIODE
T 39600 48000 5 10 1 1 180 0 1
refdes=D1
T 39168 47741 5 10 0 1 90 0 1
footprint=SOD80
}
C 41500 50000 1 0 0 tlv3502.sym
{
T 42000 50400 5 10 1 1 0 0 1
refdes=U3
T 42100 49970 5 10 1 1 0 0 1
value=TLV3502
T 41500 50000 5 10 0 0 0 0 1
slot=1
T 42100 50400 5 10 0 1 0 0 1
footprint=SO8
}
C 46700 44600 1 0 0 tlv3502.sym
{
T 47200 45000 5 10 1 1 0 0 1
refdes=U3
T 47400 44570 5 10 1 1 0 0 1
value=TLV3502
T 46700 44600 5 10 0 0 0 0 1
slot=2
}
C 42000 46600 1 0 0 gnd-1.sym
C 40000 48300 1 90 0 capacitor-1.sym
{
T 39300 48500 5 10 0 0 90 0 1
device=CAPACITOR
T 39700 49000 5 10 1 1 180 0 1
refdes=C2
T 39100 48500 5 10 0 0 90 0 1
symversion=0.1
T 39900 48500 5 10 1 1 0 0 1
value=100n
T 40000 48300 5 10 0 1 0 0 1
footprint=0805
}
C 41200 47300 1 0 0 resistor-1.sym
{
T 41500 47700 5 10 0 0 0 0 1
device=RESISTOR
T 41400 47600 5 10 1 1 0 0 1
refdes=R5
T 41700 47600 5 10 1 1 0 0 1
value=0.02
}
C 38600 51500 1 0 0 5V-plus-1.sym
C 40900 45400 1 0 0 tlv3502.sym
{
T 41400 45700 5 10 1 1 0 0 1
refdes=U4
T 41500 46070 5 10 1 1 0 0 1
value=TLV3502
T 42900 45000 5 10 0 1 0 0 1
slot=1
T 41800 45800 5 10 0 1 0 0 1
footprint=S08
}
C 40900 44000 1 0 0 tlv3502.sym
{
T 41400 44400 5 10 1 1 0 0 1
refdes=U4
T 41500 43970 5 10 1 1 0 0 1
value=TLV3502
T 46500 42500 5 10 0 1 0 0 1
slot=2
}
N 39800 47400 41200 47400 4
C 39700 43000 1 0 0 gnd-1.sym
C 38800 46900 1 0 0 5V-plus-1.sym
N 42900 50400 42900 49300 4
C 42300 44100 1 0 0 7408-1.sym
{
T 43000 45000 5 10 0 0 0 0 1
device=7408
T 42800 44600 5 10 1 1 0 0 1
refdes=U6
T 43000 46400 5 10 0 0 0 0 1
footprint=SO14
}
N 42300 45800 42300 44800 4
C 39100 46000 1 90 0 resistor-1.sym
{
T 38700 46300 5 10 0 0 90 0 1
device=RESISTOR
T 38900 46600 5 10 1 1 180 0 1
refdes=R6
T 38900 46400 5 10 1 1 180 0 1
value=22k
T 39100 46000 5 10 0 1 0 0 1
footprint=0603
}
C 39900 45100 1 90 0 resistor-1.sym
{
T 39500 45400 5 10 0 0 90 0 1
device=RESISTOR
T 39700 45700 5 10 1 1 180 0 1
refdes=R7
T 39700 45500 5 10 1 1 180 0 1
value=1k
T 39900 45100 5 10 0 1 0 0 1
footprint=0603
}
C 39900 44200 1 90 0 resistor-1.sym
{
T 39500 44500 5 10 0 0 90 0 1
device=RESISTOR
T 39700 44900 5 10 1 1 180 0 1
refdes=R9
T 39700 44600 5 10 1 1 180 0 1
value=1k
T 39900 44200 5 10 0 1 0 0 1
footprint=0603
}
C 39900 43300 1 90 0 resistor-1.sym
{
T 39500 43600 5 10 0 0 90 0 1
device=RESISTOR
T 40300 44000 5 10 1 1 180 0 1
refdes=R10
T 40000 43600 5 10 1 1 0 0 1
value=22k
T 39900 43300 5 10 0 1 0 0 1
footprint=0603
}
C 39800 45000 1 0 0 resistor-1.sym
{
T 40100 45400 5 10 0 0 0 0 1
device=RESISTOR
T 40200 45300 5 10 1 1 0 0 1
refdes=R8
T 40200 44800 5 10 1 1 0 0 1
value=100k
T 39800 45000 5 10 0 1 0 0 1
footprint=0603
}
C 39200 43300 1 90 0 capacitor-1.sym
{
T 38500 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 39300 44000 5 10 1 1 180 0 1
refdes=C8
T 38300 43500 5 10 0 0 90 0 1
symversion=0.1
T 39100 43500 5 10 1 1 0 0 1
value=1u
T 39200 43300 5 10 0 1 0 0 1
footprint=0805
}
C 39200 44200 1 90 0 capacitor-1.sym
{
T 38500 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 38900 44900 5 10 1 1 180 0 1
refdes=C4
T 38300 44400 5 10 0 0 90 0 1
symversion=0.1
T 38700 44400 5 10 1 1 0 0 1
value=1u
T 39200 44200 5 10 0 1 0 0 1
footprint=0805
}
C 40900 46500 1 90 0 capacitor-1.sym
{
T 40200 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 40500 47200 5 10 1 1 180 0 1
refdes=C5
T 40000 46700 5 10 0 0 90 0 1
symversion=0.1
T 40200 46600 5 10 1 1 0 0 1
value=100n
T 40900 46500 5 10 0 1 0 0 1
footprint=0805
}
N 40900 44200 39000 44200 4
N 40700 45100 40900 45100 4
N 40900 45600 40900 44600 4
N 39800 43300 39000 43300 4
C 43400 44600 1 0 0 7474-1.sym
{
T 45200 46400 5 10 0 0 0 0 1
device=7474
T 44400 45900 5 10 1 1 0 6 1
refdes=U7
T 45200 47400 5 10 0 0 0 0 1
footprint=SO14
T 44000 45600 5 10 0 1 0 0 1
slot=2
}
N 43600 44600 44200 44600 4
N 42600 45200 43400 45200 4
C 43300 45900 1 0 0 gnd-1.sym
C 47400 50800 1 0 0 gnd-1.sym
C 47300 54000 1 0 0 12V-plus-1.sym
N 47500 54000 47500 53600 4
N 47500 51300 47500 51100 4
C 38400 48200 1 0 0 input-2.sym
{
T 38400 48400 5 10 0 0 0 0 1
net=TankOut:1
T 39000 48900 5 10 0 0 0 0 1
device=none
T 39500 48300 5 10 1 1 0 7 1
value=TankOut
}
C 48400 52400 1 0 0 output-2.sym
{
T 49300 52600 5 10 0 0 0 0 1
net=TankIn:1
T 48600 53100 5 10 0 0 0 0 1
device=none
T 48700 52500 5 10 1 1 0 1 1
value=TankIn
}
C 44500 53600 1 0 0 generic-power.sym
{
T 44700 53850 5 10 0 1 0 3 1
net=V7:1
T 44500 53900 5 10 1 1 0 0 1
value=+7.2v
}
C 44600 50300 1 0 0 gnd-1.sym
N 39000 46000 40900 46000 4
N 39000 46000 39000 45100 4
N 40700 46500 40700 45100 4
N 46900 51900 46900 53400 4
N 46900 52500 47500 52500 4
N 46000 53400 46000 52700 4
C 38900 49300 1 90 0 resistor-1.sym
{
T 38500 49600 5 10 0 0 90 0 1
device=RESISTOR
T 38700 49800 5 10 1 1 180 0 1
refdes=R3
T 38700 49600 5 10 1 1 180 0 1
value=3k3
T 38900 49300 5 10 0 1 0 0 1
footprint=0603
}
C 38900 50600 1 90 0 resistor-1.sym
{
T 38500 50900 5 10 0 0 90 0 1
device=RESISTOR
T 38600 51300 5 10 1 1 180 0 1
refdes=R1
T 38600 51000 5 10 1 1 180 0 1
value=3k3
T 38900 50600 5 10 0 1 0 0 1
footprint=0603
}
C 41100 50400 1 180 0 capacitor-1.sym
{
T 40900 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 40300 50300 5 10 1 1 0 0 1
refdes=C3
T 40900 49500 5 10 0 0 180 0 1
symversion=0.1
T 41200 50400 5 10 1 1 180 0 1
value=100n
T 41100 50400 5 10 0 1 0 0 1
footprint=0805
}
C 38700 49000 1 0 0 gnd-1.sym
C 46100 46300 1 180 0 resistor-1.sym
{
T 45800 45900 5 10 0 0 180 0 1
device=RESISTOR
T 45500 46400 5 10 1 1 0 0 1
refdes=R19
T 46100 46300 5 10 0 1 0 0 1
footprint=0603
}
C 46300 45300 1 90 0 led-3.sym
{
T 45650 46250 5 10 0 0 90 0 1
device=LED
T 46550 45950 5 10 1 1 180 0 1
refdes=D5
}
C 46000 45000 1 0 0 gnd-1.sym
N 39800 48300 40700 48300 4
C 43500 52700 1 90 0 resistor-1.sym
{
T 43100 53000 5 10 0 0 90 0 1
device=RESISTOR
T 43300 53300 5 10 1 1 180 0 1
refdes=R14
T 43000 52900 5 10 1 1 0 0 1
value=10k
T 43500 52700 5 10 0 1 0 0 1
footprint=0603
}
C 42600 52700 1 90 0 resistor-1.sym
{
T 42200 53000 5 10 0 0 90 0 1
device=RESISTOR
T 42400 53400 5 10 1 1 180 0 1
refdes=R13
T 42100 53000 5 10 1 1 0 0 1
value=2k
T 42600 52700 5 10 0 1 0 0 1
footprint=0603
}
C 43400 52700 1 180 0 led-3.sym
{
T 42450 52050 5 10 0 0 180 0 1
device=LED
T 42950 52150 5 10 1 1 180 0 1
refdes=D3
}
N 42500 52700 42500 52500 4
N 43400 52700 43400 52500 4
C 41200 47900 1 0 0 resistor-1.sym
{
T 41500 48300 5 10 0 0 0 0 1
device=RESISTOR
T 41400 48200 5 10 1 1 0 0 1
refdes=R4
T 41800 48200 5 10 1 1 0 0 1
value=0.01
}
C 41200 46800 1 0 0 resistor-1.sym
{
T 41500 47200 5 10 0 0 0 0 1
device=RESISTOR
T 41400 47100 5 10 1 1 0 0 1
refdes=R12
}
N 41200 48000 41200 46900 4
N 42100 48000 42100 46900 4
N 43400 51700 43100 51700 4
C 46700 46900 1 0 0 lm3480.sym
{
T 48300 48200 5 10 0 0 0 0 1
device=LM3480
T 48100 47900 5 10 1 1 0 6 1
refdes=U9
}
C 46500 47500 1 0 0 12V-plus-1.sym
C 47400 46300 1 0 0 gnd-1.sym
C 48100 47500 1 0 0 5V-plus-1.sym
{
T 48500 47700 5 10 0 1 0 0 1
net=Vcc:1
}
C 48500 46600 1 90 0 capacitor-1.sym
{
T 47800 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 48700 47400 5 10 1 1 180 0 1
refdes=C12
T 47600 46800 5 10 0 0 90 0 1
symversion=0.1
T 48400 46800 5 10 1 1 0 0 1
value=1u
T 48500 46600 5 10 0 1 0 0 1
footprint=0805
}
C 46900 46600 1 90 0 capacitor-1.sym
{
T 46200 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 46600 47400 5 10 1 1 180 0 1
refdes=C10
T 46000 46800 5 10 0 0 90 0 1
symversion=0.1
T 46400 46800 5 10 1 1 0 0 1
value=1u
T 46900 46600 5 10 0 1 0 0 1
footprint=0805
}
N 46700 46600 48300 46600 4
N 47500 46900 47500 46600 4
C 38900 52800 1 0 0 lm317-1.sym
{
T 39200 54500 5 10 0 0 0 0 1
device=LM317
T 40600 54200 5 10 1 1 0 6 1
refdes=U8
}
C 38700 53600 1 0 0 12V-plus-1.sym
C 40800 51500 1 0 0 gnd-1.sym
C 41000 52700 1 90 0 resistor-1.sym
{
T 40600 53000 5 10 0 0 90 0 1
device=RESISTOR
T 41400 53000 5 10 1 1 180 0 1
refdes=R17
}
C 41000 51800 1 90 0 resistor-1.sym
{
T 40600 52100 5 10 0 0 90 0 1
device=RESISTOR
T 40700 52500 5 10 1 1 180 0 1
refdes=R15
}
N 39900 52700 40900 52700 4
N 40900 53600 44700 53600 4
C 39100 52700 1 90 0 capacitor-1.sym
{
T 38400 52900 5 10 0 0 90 0 1
device=CAPACITOR
T 38800 53400 5 10 1 1 180 0 1
refdes=C6
T 38200 52900 5 10 0 0 90 0 1
symversion=0.1
}
C 41900 52700 1 90 0 capacitor-1.sym
{
T 41200 52900 5 10 0 0 90 0 1
device=CAPACITOR
T 41700 53400 5 10 1 1 180 0 1
refdes=C11
T 41000 52900 5 10 0 0 90 0 1
symversion=0.1
}
C 41600 52400 1 0 0 gnd-1.sym
C 38800 52400 1 0 0 gnd-1.sym
N 39700 50600 41500 50600 4
N 38800 50600 38800 50200 4
N 39900 52700 39900 52800 4
C 44000 46800 1 0 0 5V-plus-1.sym
C 39700 49300 1 90 0 capacitor-1.sym
{
T 39000 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 39400 50000 5 10 1 1 180 0 1
refdes=C7
T 38800 49500 5 10 0 0 90 0 1
symversion=0.1
T 39300 49500 5 10 1 1 0 0 1
value=1u
T 39400 49600 5 10 0 1 0 0 1
footprint=0805
}
C 38800 50500 1 0 0 resistor-1.sym
{
T 39100 50900 5 10 0 0 0 0 1
device=RESISTOR
T 39000 50800 5 10 1 1 0 0 1
refdes=R2
T 39400 50800 5 10 1 1 0 0 1
value=100k
T 38800 50500 5 10 0 1 0 0 1
footprint=0603
}
N 39800 49200 39800 50600 4
C 41100 49200 1 0 0 resistor-1.sym
{
T 41400 49600 5 10 0 0 0 0 1
device=RESISTOR
T 41300 49000 5 10 1 1 0 0 1
refdes=R18
T 41700 49000 5 10 1 1 0 0 1
value=1M
T 41100 49200 5 10 0 1 0 0 1
footprint=0603
}
C 40200 49200 1 0 0 resistor-1.sym
{
T 40500 49600 5 10 0 0 0 0 1
device=RESISTOR
T 40300 49000 5 10 1 1 0 0 1
refdes=R11
T 40700 49000 5 10 1 1 0 0 1
value=22k
T 40200 49200 5 10 0 1 0 0 1
footprint=0603
}
C 41200 49300 1 90 0 resistor-1.sym
{
T 40800 49600 5 10 0 0 90 0 1
device=RESISTOR
T 41600 50000 5 10 1 1 180 0 1
refdes=R16
T 41300 49600 5 10 1 1 0 0 1
value=1M
T 41200 49300 5 10 0 1 0 0 1
footprint=0603
}
N 41500 50200 41100 50200 4
N 38800 50200 40200 50200 4
N 39500 49300 38800 49300 4
N 40200 49300 40200 50200 4
C 43600 50400 1 90 0 7408-1.sym
{
T 42700 51100 5 10 0 0 90 0 1
device=7408
T 43100 50900 5 10 1 1 90 0 1
refdes=U6
T 41300 51100 5 10 0 0 90 0 1
footprint=SO8
T 43100 51000 5 10 0 1 0 0 1
slot=2
}
N 43300 50400 44400 50400 4
N 44400 50400 44400 45200 4
C 44200 47100 1 0 1 7474-1.sym
{
T 42400 48900 5 10 0 0 0 6 1
device=7474
T 43200 48400 5 10 1 1 0 0 1
refdes=U7
T 43300 48000 5 10 0 1 0 0 1
footprint=SO14
}
C 43300 46800 1 0 0 gnd-1.sym
N 42000 49300 43400 49300 4
N 42600 47700 42600 45200 4
C 44100 48400 1 0 0 gnd-1.sym
C 44100 47400 1 0 0 gnd-1.sym
N 44400 45200 45000 45200 4
N 45000 46200 45200 46200 4
C 45900 43500 1 0 0 7408-1.sym
{
T 46600 44400 5 10 0 0 0 0 1
device=7408
T 46400 44000 5 10 1 1 0 0 1
refdes=U6
T 46600 45800 5 10 0 0 0 0 1
footprint=SO14
T 46800 44000 5 10 1 1 0 0 1
slot=4
}
C 44400 43500 1 0 0 7408-1.sym
{
T 45100 44400 5 10 0 0 0 0 1
device=7408
T 44900 44000 5 10 1 1 0 0 1
refdes=U6
T 45100 45800 5 10 0 0 0 0 1
footprint=SO14
T 44000 45300 5 10 1 1 0 0 1
slot=3
}
C 45300 48500 1 0 0 tlv3502-power.sym
{
T 46400 48900 5 10 1 1 0 0 1
resdes=U3
}
C 45100 48700 1 90 0 capacitor-1.sym
{
T 44400 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 49500 5 10 1 1 180 0 1
refdes=C9
T 44200 48900 5 10 0 0 90 0 1
symversion=0.1
T 44600 48900 5 10 1 1 0 0 1
value=1u
T 45100 48700 5 10 0 1 0 0 1
footprint=0805
}
C 47600 48500 1 0 0 tlv3502-power.sym
{
T 48700 48900 5 10 1 1 0 0 1
refdes=U4
}
C 47400 48700 1 90 0 capacitor-1.sym
{
T 47100 49500 5 10 1 1 180 0 1
refdes=C13
T 46700 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 48900 5 10 0 0 90 0 1
symversion=0.1
T 46900 48900 5 10 1 1 0 0 1
value=1u
T 47400 48700 5 10 0 1 0 0 1
footprint=0805
}
N 44900 49900 48100 49900 4
N 48100 48500 44900 48500 4
N 44900 48500 44900 48700 4
N 44900 49900 44900 49600 4
N 47200 49900 47200 49600 4
N 47200 48700 47200 48500 4
C 46400 49900 1 0 0 5V-plus-1.sym
{
T 46800 50100 5 10 0 1 0 0 1
net=Vcc:1
}
C 46500 48200 1 0 0 gnd-1.sym
N 47500 52500 48400 52500 4
C 48600 52700 1 90 0 capacitor-1.sym
{
T 47900 52900 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 53400 5 10 1 1 180 0 1
refdes=C14
T 47700 52900 5 10 0 0 90 0 1
symversion=0.1
T 48500 52900 5 10 1 1 0 0 1
value=3n3
T 48600 52700 5 10 0 1 0 0 1
footprint=0603
}
C 47500 53700 1 0 0 resistor-1.sym
{
T 47800 54100 5 10 0 0 0 0 1
device=RESISTOR
T 47700 54000 5 10 1 1 0 0 1
refdes=R20
T 48200 54000 5 10 1 1 0 0 1
value=2R
T 47500 53700 5 10 0 1 0 0 1
footprint=0603
}
N 48400 53800 48400 53600 4
N 48400 52700 48400 52500 4
