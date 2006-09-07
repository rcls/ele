v 20060824 1
C 44100 68900 1 0 1 connector1-2.sym
{
T 43600 69100 5 10 1 1 90 0 1
refdes=RTS
T 43600 69500 5 10 0 1 0 0 1
footprint=PIN1
}
C 44100 69800 1 0 1 connector1-2.sym
{
T 43600 69900 5 10 1 1 90 0 1
refdes=SERIN
T 43500 70400 5 10 0 1 0 0 1
footprint=PIN1
}
C 47100 70700 1 0 1 connector1-2.sym
{
T 46600 70700 5 10 1 1 90 0 1
refdes=SEROUT
T 46500 71000 5 10 0 1 0 0 1
footprint=PIN1
}
C 48800 73000 1 180 0 connector1-2.sym
{
T 48200 72400 5 10 1 1 270 6 1
refdes=BDC
T 48500 72400 5 10 0 1 180 0 1
footprint=PIN1
}
C 50200 71700 1 180 0 input-2.sym
{
T 49700 71700 5 10 0 1 180 0 1
net=SerOut:1
T 49600 71000 5 10 0 0 180 0 1
device=none
T 49100 71600 5 10 1 1 180 7 1
value=SerOut
}
C 45900 72000 1 0 0 output-2.sym
{
T 46100 72000 5 10 0 1 0 0 1
net=SERIN:1
T 46100 72700 5 10 0 0 0 0 1
device=none
T 46100 72100 5 10 1 1 0 1 1
value=SERIN
}
C 45900 67700 1 0 0 output-2.sym
{
T 46000 67900 5 10 0 1 0 0 1
net=-CONFIG:1
T 46100 68400 5 10 0 0 0 0 1
device=none
T 46100 67800 5 10 1 1 0 1 1
value=-CONFIG
}
C 54000 72500 1 0 0 output-2.sym
{
T 54300 72500 5 10 0 1 0 0 1
net=OSC:1
T 54200 73200 5 10 0 0 0 0 1
device=none
T 54300 72600 5 10 1 1 0 1 1
value=OSC
}
C 48800 72500 1 0 0 io-1.sym
{
T 49100 72500 5 10 0 1 0 0 1
net=BDC:1
T 49000 73100 5 10 0 0 0 0 1
device=none
T 49100 72600 5 10 1 1 0 1 1
value=BDC
}
C 52700 72100 1 0 0 74hc1g04.sym
{
T 52600 72100 5 10 1 1 0 0 1
device=74HC1GU04
T 53200 72900 5 10 1 1 0 0 1
refdes=Uo1
T 53300 72500 5 10 0 1 0 0 1
footprint=sot23_5
}
C 52700 70800 1 90 0 capacitor-1.sym
{
T 52000 71000 5 10 0 0 90 0 1
device=CAPACITOR
T 52500 71500 5 10 1 1 180 0 1
refdes=Co2
T 51800 71000 5 10 0 0 90 0 1
symversion=0.1
T 52500 71200 5 10 0 1 0 0 1
footprint=0603
T 52600 71000 5 10 1 1 0 0 1
value=60pF
}
C 54200 70800 1 90 0 capacitor-1.sym
{
T 53500 71000 5 10 0 0 90 0 1
device=CAPACITOR
T 53900 71500 5 10 1 1 180 0 1
refdes=Co3
T 53300 71000 5 10 0 0 90 0 1
symversion=0.1
T 54000 71200 5 10 0 1 0 0 1
footprint=0603
T 54100 71000 5 10 1 1 0 0 1
value=60pF
}
C 52800 73200 1 0 0 resistor-1.sym
{
T 53100 73600 5 10 0 0 0 0 1
device=RESISTOR
T 52900 73400 5 10 1 1 0 0 1
refdes=Ro1
T 53700 72900 5 10 0 1 0 0 1
footprint=0603
T 53300 73400 5 10 1 1 0 0 1
value=10M
}
C 53900 72600 1 270 0 resistor-1.sym
{
T 54300 72300 5 10 0 0 270 0 1
device=RESISTOR
T 54200 72100 5 10 1 1 0 0 1
refdes=Ro2
T 53900 72200 5 10 0 1 180 0 1
footprint=0603
T 54400 72000 5 10 1 1 180 0 1
value=1k
}
C 52900 71600 1 0 0 crystal-1.sym
{
T 53100 72100 5 10 0 0 0 0 1
device=CRYSTAL
T 53100 71400 5 10 1 1 0 0 1
refdes=Yo1
T 53100 72300 5 10 0 0 0 0 1
symversion=0.1
T 53300 71600 5 10 0 1 0 0 1
footprint=HC49_rcl
}
N 52500 73300 52500 71700 4
C 53200 70500 1 0 0 gnd-1.sym
C 52200 72000 1 90 0 capacitor-1.sym
{
T 51500 72200 5 10 0 0 90 0 1
device=CAPACITOR
T 51700 72500 5 10 1 1 180 0 1
refdes=Co1
T 51300 72200 5 10 0 0 90 0 1
symversion=0.1
T 52100 72600 5 10 1 1 0 0 1
value=1uF
T 52200 72000 5 10 0 0 0 0 1
footprint=0805
}
C 51800 72900 1 0 0 vcc-1.sym
N 54000 70800 52500 70800 4
N 52500 73300 52800 73300 4
N 53800 72600 54000 72600 4
N 53700 73300 54000 73300 4
N 54000 73300 54000 72600 4
N 53600 71700 54000 71700 4
N 52900 71700 52500 71700 4
C 51900 71700 1 0 0 gnd-1.sym
N 52700 72600 52500 72600 4
C 44100 71500 1 180 0 connector1-2.sym
{
T 43600 71500 5 10 1 1 90 6 1
refdes=SerGND
T 43800 70650 5 10 0 0 180 0 1
device=CONNECTOR_1
T 43800 70450 5 10 0 0 180 0 1
footprint=SIP1N
}
C 48500 69300 1 270 0 capacitor-4.sym
{
T 49600 69100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48000 69000 5 10 1 1 0 0 1
refdes=C12i
T 49200 69100 5 10 0 0 270 0 1
symversion=0.1
T 48000 68800 5 10 1 1 0 0 1
value=100uF
T 48700 68800 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 48100 67400 1 270 0 capacitor-4.sym
{
T 49200 67200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47700 67000 5 10 1 1 0 0 1
refdes=Cvin
T 48800 67200 5 10 0 0 270 0 1
symversion=0.1
T 47600 66800 5 10 1 1 0 0 1
value=100uF
T 48000 66600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 46900 69100 1 0 0 diode-1.sym
{
T 47300 69700 5 10 0 0 0 0 1
device=DIODE
T 47200 69600 5 10 1 1 0 0 1
refdes=D1
}
C 45500 70000 1 0 1 diode-1.sym
{
T 45100 70600 5 10 0 0 0 6 1
device=DIODE
T 45200 69800 5 10 1 1 0 6 1
refdes=D3
}
C 46900 67200 1 0 0 diode-1.sym
{
T 47300 67800 5 10 0 0 0 0 1
device=DIODE
T 47200 67700 5 10 1 1 0 0 1
refdes=D2
}
C 48900 66800 1 0 0 lm7805-1.sym
{
T 51400 68100 5 10 0 0 0 0 1
device=7805
T 49800 67500 5 10 1 1 0 6 1
refdes=U5v
T 50600 67700 5 10 1 1 0 0 1
footprint=TO92
}
C 48900 68700 1 0 0 lm7812-1.sym
{
T 50500 70000 5 10 0 0 0 0 1
device=7812
T 49900 69400 5 10 1 1 0 6 1
refdes=U12v
T 49300 69700 5 10 0 1 0 0 1
footprint=TO92
}
C 51100 69700 1 180 1 connector1-2.sym
{
T 51600 69500 5 10 1 1 270 0 1
refdes=12v
T 51600 69100 5 10 0 1 180 0 1
footprint=PIN1
}
N 50500 69300 51100 69300 4
C 50900 68400 1 90 0 capacitor-1.sym
{
T 50200 68600 5 10 0 0 90 0 1
device=CAPACITOR
T 51300 68700 5 10 1 1 180 0 1
refdes=C12o
T 50000 68600 5 10 0 0 90 0 1
symversion=0.1
T 50800 69000 5 10 1 1 0 0 1
value=1uF
T 50900 68400 5 10 0 0 0 0 1
footprint=0805
}
N 48700 68400 50700 68400 4
N 49700 68700 49700 68400 4
C 45700 71100 1 270 0 capacitor-4.sym
{
T 46800 70900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45400 70800 5 10 1 1 0 0 1
refdes=Cneg
T 46400 70900 5 10 0 0 270 0 1
symversion=0.1
T 45400 70400 5 10 1 1 0 0 1
value=100uF
T 45700 70000 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 48900 65000 1 0 0 lm7805-1.sym
{
T 50500 66300 5 10 0 0 0 0 1
device=7805
T 49900 65700 5 10 1 1 0 6 1
refdes=U3v3
T 49900 65500 5 10 0 1 0 0 1
footprint=TO92
}
C 49600 68100 1 0 0 gnd-1.sym
N 49700 66800 49700 66500 4
N 48300 66500 48300 65000 4
N 46900 65000 49700 65000 4
N 48900 67400 48900 65600 4
N 47800 67400 48900 67400 4
N 48300 66500 50700 66500 4
C 51800 65900 1 0 0 header3-1.sym
{
T 52800 66550 5 10 0 0 0 0 1
device=HEADER3
T 52200 67200 5 10 1 1 0 0 1
refdes=J1
T 52400 66600 5 10 0 1 0 0 1
footprint=0.1_inch_3pin
}
N 50500 67400 51800 67400 4
N 51800 65600 50500 65600 4
N 51800 66500 51600 66500 4
C 51400 66500 1 0 0 vcc-1.sym
N 51800 65600 51800 66100 4
N 51800 66900 51800 67400 4
C 47700 67800 1 0 0 jumper-1.sym
{
T 48000 68300 5 8 0 0 0 0 1
device=JUMPER
T 48000 68300 5 10 0 1 0 0 1
refdes=J2
T 47800 68300 5 10 0 1 0 0 1
footprint=0.1_inch_2pin
}
N 48900 69300 47800 69300 4
N 47800 69300 47800 68800 4
N 47800 67800 47800 67400 4
N 44100 69300 46900 69300 4
C 45000 70800 1 0 0 gnd-1.sym
N 44100 70200 44600 70200 4
C 45300 71100 1 0 0 npn-3.sym
{
T 46200 71600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45300 71900 5 10 1 1 0 0 1
refdes=Q1
}
C 44400 71500 1 0 0 resistor-1.sym
{
T 44700 71900 5 10 0 0 0 0 1
device=RESISTOR
T 44600 71800 5 10 1 1 0 0 1
refdes=R1
T 44600 71300 5 10 1 1 0 0 1
value=100k
}
C 46000 72100 1 90 0 resistor-1.sym
{
T 45600 72400 5 10 0 0 90 0 1
device=RESISTOR
T 45800 72800 5 10 1 1 180 0 1
refdes=R2
T 45500 72400 5 10 1 1 0 0 1
value=10k
}
C 45700 73000 1 0 0 vcc-1.sym
N 44400 71600 44400 70200 4
C 47900 72100 1 180 0 pnp-3.sym
{
T 47000 71600 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 47100 71900 5 10 1 1 180 0 1
refdes=Q2
}
N 45900 73000 47300 73000 4
N 47300 73000 47300 72100 4
N 44100 71100 45900 71100 4
C 47900 71500 1 0 0 resistor-1.sym
{
T 48200 71900 5 10 0 0 0 0 1
device=RESISTOR
T 48100 71800 5 10 1 1 0 0 1
refdes=R3
T 48500 71800 5 10 1 1 0 0 1
value=68k
}
C 47400 70200 1 90 0 resistor-1.sym
{
T 47000 70500 5 10 0 0 90 0 1
device=RESISTOR
T 47700 70900 5 10 1 1 180 0 1
refdes=R4
T 47500 70500 5 10 1 1 0 0 1
value=2k2
}
N 45500 70200 47300 70200 4
N 47300 71100 47100 71100 4
C 44400 68200 1 0 0 resistor-1.sym
{
T 44700 68600 5 10 0 0 0 0 1
device=RESISTOR
T 44600 68000 5 10 1 1 0 0 1
refdes=R5
T 45000 68000 5 10 1 1 0 0 1
value=1M
}
C 46000 66900 1 90 0 resistor-1.sym
{
T 45600 67200 5 10 0 0 90 0 1
device=RESISTOR
T 45800 67500 5 10 1 1 180 0 1
refdes=R6
T 45500 67100 5 10 1 1 0 0 1
value=22k
}
T 41700 95600 8 10 1 1 0 0 1
net=-CONFIG:1
T 41800 96100 8 10 1 0 0 0 1
device=none
C 45800 66600 1 0 0 gnd-1.sym
N 44400 68300 44400 69300 4
N 46900 66100 46900 67400 4
C 46900 65700 1 0 1 connector1-2.sym
{
T 46400 65800 5 10 1 1 90 0 1
refdes=ExtPos
T 46400 66300 5 10 0 1 0 0 1
footprint=PIN1
}
C 46900 64600 1 0 1 connector1-2.sym
{
T 46400 64700 5 10 1 1 90 0 1
refdes=ExtNeg
T 46400 65200 5 10 0 1 0 0 1
footprint=PIN1
}
C 50900 66500 1 90 0 capacitor-1.sym
{
T 50200 66700 5 10 0 0 90 0 1
device=CAPACITOR
T 51300 66800 5 10 1 1 180 0 1
refdes=C5o
T 50000 66700 5 10 0 0 90 0 1
symversion=0.1
T 50800 67100 5 10 1 1 0 0 1
value=1uF
T 50900 66500 5 10 0 0 0 0 1
footprint=0805
}
C 50900 65600 1 90 0 capacitor-1.sym
{
T 50200 65800 5 10 0 0 90 0 1
device=CAPACITOR
T 51300 65900 5 10 1 1 180 0 1
refdes=C33o
T 50000 65800 5 10 0 0 90 0 1
symversion=0.1
T 50800 66200 5 10 1 1 0 0 1
value=1uF
T 50900 65600 5 10 0 0 0 0 1
footprint=0805
}
C 45700 68800 1 0 0 vcc-1.sym
C 48200 64700 1 0 0 gnd-1.sym
C 45300 68800 1 180 1 pnp-3.sym
{
T 46200 68300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 46100 68600 5 10 1 1 180 6 1
refdes=Q3
}
