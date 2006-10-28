v 20060906 1
C 44100 67300 1 0 1 connector1-2.sym
{
T 43600 67500 5 10 1 1 90 0 1
refdes=RTS
T 43600 67900 5 10 0 1 0 0 1
footprint=PIN1
}
C 44100 68700 1 0 1 connector1-2.sym
{
T 43600 68800 5 10 1 1 90 0 1
refdes=SERIN
T 43500 69300 5 10 0 1 0 0 1
footprint=PIN1
}
C 44100 70500 1 180 0 connector1-2.sym
{
T 43600 70500 5 10 1 1 270 2 1
refdes=SEROUT
T 43500 70200 5 10 0 1 180 6 1
footprint=PIN1
}
C 48500 70200 1 180 0 input-2.sym
{
T 48000 70200 5 10 0 1 180 0 1
net=SerOut:1
T 47900 69500 5 10 0 0 180 0 1
device=none
T 47400 70100 5 10 1 1 180 7 1
value=SerOut
}
C 47100 68800 1 0 0 output-2.sym
{
T 47300 68800 5 10 0 1 0 0 1
net=SERIN:1
T 47300 69500 5 10 0 0 0 0 1
device=none
T 47300 68900 5 10 1 1 0 1 1
value=SERIN
}
C 47100 69600 1 0 0 output-2.sym
{
T 47200 69800 5 10 0 1 0 0 1
net=-CONFIG:1
T 47300 70300 5 10 0 0 0 0 1
device=none
T 47300 69700 5 10 1 1 0 1 1
value=-CONFIG
}
C 55000 66700 1 0 0 output-2.sym
{
T 55300 66700 5 10 0 1 0 0 1
net=OSC:1
T 55200 67400 5 10 0 0 0 0 1
device=none
T 55300 66800 5 10 1 1 0 1 1
value=OSC
}
C 53900 70600 1 0 1 io-1.sym
{
T 53600 70600 5 10 0 1 0 6 1
net=BDC:1
T 53700 71200 5 10 0 0 0 6 1
device=none
T 53600 70700 5 10 1 1 0 7 1
value=BDC
}
C 53700 66300 1 0 0 74hc1g04.sym
{
T 53600 66300 5 10 1 1 0 0 1
device=74HC1GU04
T 54000 66800 5 10 1 1 0 0 1
refdes=Uo1
T 54300 66700 5 10 0 1 0 0 1
footprint=sot23_5
}
C 53700 65000 1 90 0 capacitor-1.sym
{
T 53000 65200 5 10 0 0 90 0 1
device=CAPACITOR
T 53500 65700 5 10 1 1 180 0 1
refdes=Co2
T 52800 65200 5 10 0 0 90 0 1
symversion=0.1
T 53500 65400 5 10 0 1 0 0 1
footprint=0603
T 53600 65200 5 10 1 1 0 0 1
value=60pF
}
C 55200 65000 1 90 0 capacitor-1.sym
{
T 54500 65200 5 10 0 0 90 0 1
device=CAPACITOR
T 54900 65700 5 10 1 1 180 0 1
refdes=Co3
T 54300 65200 5 10 0 0 90 0 1
symversion=0.1
T 55000 65400 5 10 0 1 0 0 1
footprint=0603
T 55100 65200 5 10 1 1 0 0 1
value=60pF
}
C 53800 67400 1 0 0 resistor-1.sym
{
T 54100 67800 5 10 0 0 0 0 1
device=RESISTOR
T 53900 67600 5 10 1 1 0 0 1
refdes=Ro1
T 54700 67100 5 10 0 1 0 0 1
footprint=0603
T 54300 67600 5 10 1 1 0 0 1
value=10M
}
C 54900 66800 1 270 0 resistor-1.sym
{
T 55300 66500 5 10 0 0 270 0 1
device=RESISTOR
T 55200 66300 5 10 1 1 0 0 1
refdes=Ro2
T 54900 66400 5 10 0 1 180 0 1
footprint=0603
T 55400 66200 5 10 1 1 180 0 1
value=1k
}
C 53900 65800 1 0 0 crystal-1.sym
{
T 54100 66300 5 10 0 0 0 0 1
device=CRYSTAL
T 54100 65600 5 10 1 1 0 0 1
refdes=Yo1
T 54100 66500 5 10 0 0 0 0 1
symversion=0.1
T 54300 65800 5 10 0 1 0 0 1
footprint=HC49_rcl
}
N 53500 67500 53500 65900 4
C 54200 64700 1 0 0 gnd-1.sym
C 53200 66200 1 90 0 capacitor-1.sym
{
T 52500 66400 5 10 0 0 90 0 1
device=CAPACITOR
T 52900 66900 5 10 1 1 180 0 1
refdes=Co1
T 52300 66400 5 10 0 0 90 0 1
symversion=0.1
T 52400 66400 5 10 1 1 0 0 1
value=100nF
T 53200 66200 5 10 0 0 0 0 1
footprint=0603
}
C 52800 67100 1 0 0 vcc-1.sym
N 55000 65000 53500 65000 4
N 53500 67500 53800 67500 4
N 54800 66800 55000 66800 4
N 54700 67500 55000 67500 4
N 55000 67500 55000 66800 4
N 54600 65900 55000 65900 4
N 53900 65900 53500 65900 4
C 52900 65900 1 0 0 gnd-1.sym
N 53700 66800 53500 66800 4
C 44100 65100 1 180 0 connector1-2.sym
{
T 43600 65100 5 10 1 1 90 6 1
refdes=SerGND
T 43800 64250 5 10 0 0 180 0 1
device=CONNECTOR_1
T 43800 64050 5 10 0 0 180 0 1
footprint=PIN1
}
C 50300 68900 1 180 0 capacitor-4.sym
{
T 50100 67800 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 49700 68300 5 10 1 1 0 0 1
refdes=CI12
T 50100 68200 5 10 0 0 180 0 1
symversion=0.1
T 49600 69000 5 10 1 1 0 0 1
value=100uF
T 49800 68700 5 10 0 1 270 0 1
footprint=RADIAL_CAN 200
}
C 46400 65600 1 270 0 capacitor-4.sym
{
T 47500 65400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46200 65300 5 10 1 1 0 0 1
refdes=CVIN
T 47100 65400 5 10 0 0 270 0 1
symversion=0.1
T 46100 64900 5 10 1 1 0 0 1
value=100uF
T 46300 64800 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 44400 67500 1 0 0 diode-1.sym
{
T 44800 68100 5 10 0 0 0 0 1
device=DIODE
T 44700 68000 5 10 1 1 0 0 1
refdes=D1
T 44700 67900 5 10 0 1 0 0 1
footprint=do214
}
C 44400 66500 1 0 0 diode-1.sym
{
T 44800 67100 5 10 0 0 0 0 1
device=DIODE
T 44700 67000 5 10 1 1 0 0 1
refdes=D2
T 44400 66500 5 10 0 1 0 0 1
footprint=do214
}
C 54900 69600 1 180 1 connector1-2.sym
{
T 55200 69300 5 10 1 1 0 0 1
refdes=v12
T 55400 69000 5 10 0 1 180 0 1
footprint=PIN1
T 55200 69200 5 10 0 1 0 0 1
value=v12
}
N 53100 69200 53600 69200 4
C 53400 68300 1 90 0 capacitor-1.sym
{
T 52700 68500 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 68600 5 10 1 1 180 0 1
refdes=CO12
T 52500 68500 5 10 0 0 90 0 1
symversion=0.1
T 53300 68900 5 10 1 1 0 0 1
value=100nF
T 53400 68300 5 10 0 0 0 0 1
footprint=0603
}
N 51200 68300 53200 68300 4
N 52200 68600 52200 68300 4
C 52100 68000 1 0 0 gnd-1.sym
N 49000 66800 49000 66500 4
N 48000 66500 48000 64700 4
N 47800 67400 47800 65600 4
N 45300 65600 48200 65600 4
N 48000 66500 50000 66500 4
C 51100 65900 1 0 0 header3-1.sym
{
T 52100 66550 5 10 0 0 0 0 1
device=HEADER3
T 51500 67200 5 10 1 1 0 0 1
refdes=J1
T 51700 66600 5 10 0 1 0 0 1
footprint=2mm_3pin
}
N 49800 67400 51100 67400 4
N 51100 65600 49800 65600 4
N 51100 66500 50900 66500 4
C 50700 66500 1 0 0 vcc-1.sym
N 51100 66900 51100 67400 4
N 51300 69200 51200 69200 4
N 45300 67700 45300 65600 4
N 44100 67700 44400 67700 4
C 44100 66300 1 0 1 connector1-2.sym
{
T 43600 66400 5 10 1 1 90 0 1
refdes=extPOS
T 43600 66900 5 10 0 1 0 0 1
footprint=PIN1
}
C 44100 65300 1 0 1 connector1-2.sym
{
T 43600 65400 5 10 1 1 90 0 1
refdes=extGND
T 43600 65900 5 10 0 1 0 0 1
footprint=PIN1
}
C 50200 66500 1 90 0 capacitor-1.sym
{
T 49500 66700 5 10 0 0 90 0 1
device=CAPACITOR
T 50400 66800 5 10 1 1 180 0 1
refdes=Co33
T 49300 66700 5 10 0 0 90 0 1
symversion=0.1
T 50100 67100 5 10 1 1 0 0 1
value=1uF
T 50200 66500 5 10 0 0 0 0 1
footprint=0805
}
C 50200 65600 1 90 0 capacitor-1.sym
{
T 49500 65800 5 10 0 0 90 0 1
device=CAPACITOR
T 49900 66300 5 10 1 1 180 0 1
refdes=Co5
T 49300 65800 5 10 0 0 90 0 1
symversion=0.1
T 50100 66200 5 10 1 1 0 0 1
value=1uF
T 50200 65600 5 10 0 0 0 0 1
footprint=0805
}
C 48900 64400 1 0 0 gnd-1.sym
C 49300 68300 1 0 1 connector1-2.sym
{
T 48800 68500 5 10 1 1 90 0 1
refdes=DTR
T 48800 68900 5 10 0 1 0 0 1
footprint=PIN1
}
C 50300 69000 1 0 0 diode-1.sym
{
T 50700 69600 5 10 0 0 0 0 1
device=DIODE
T 50600 69500 5 10 1 1 0 0 1
refdes=D5
T 50600 69400 5 10 0 1 0 0 1
footprint=do214
}
C 51200 68100 1 0 1 diode-1.sym
{
T 50800 68700 5 10 0 0 0 6 1
device=DIODE
T 50900 68600 5 10 1 1 0 6 1
refdes=D4
T 50900 68500 5 10 0 1 0 6 1
footprint=do214
}
N 50300 69200 50300 68300 4
N 49300 68700 49400 68700 4
C 51300 68600 1 0 0 lm3490.sym
{
T 52900 69900 5 10 0 0 0 0 1
device=LM3490
T 53000 69600 5 10 1 1 0 6 1
refdes=Uv12
T 51300 68600 5 10 0 0 0 0 1
footprint=sot23_5
}
C 51900 69600 1 0 0 header2-1.sym
{
T 52900 70250 5 10 0 0 0 0 1
device=HEADER3
T 52300 70900 5 10 1 1 0 0 1
refdes=J2
T 51900 69600 5 10 0 0 0 0 1
footprint=2mm_2pin
}
C 51000 70100 1 0 0 resistor-1.sym
{
T 51300 70500 5 10 0 0 0 0 1
device=RESISTOR
T 51200 70400 5 10 1 1 0 0 1
refdes=Rpd1
T 51000 70100 5 10 0 0 0 0 1
footprint=0603
T 51000 70100 5 10 0 0 0 0 1
value=100k
}
N 51900 69800 51900 70200 4
C 50900 69900 1 0 0 gnd-1.sym
C 51700 70600 1 0 0 vcc-1.sym
C 51300 64700 1 90 0 led-3.sym
{
T 50650 65650 5 10 0 0 90 0 1
device=LED
T 51550 65250 5 10 1 1 180 0 1
refdes=D7
T 51300 64700 5 10 0 0 0 0 1
footprint=T1.75_LED
}
C 50200 64600 1 0 0 resistor-1.sym
{
T 50500 65000 5 10 0 0 0 0 1
device=RESISTOR
T 50400 64400 5 10 1 1 0 0 1
refdes=R7
T 50600 64700 5 10 0 1 0 0 1
footprint=0603
T 50800 64400 5 10 1 1 0 0 1
value=3k3
}
N 51100 66100 51100 65600 4
N 44100 64700 50200 64700 4
N 49000 65000 49000 64700 4
C 54900 70000 1 0 0 passive-1.sym
{
T 55800 70200 5 10 0 0 0 0 1
net=V12:1
T 55100 70700 5 10 0 0 0 0 1
device=none
T 55200 70100 5 10 1 1 0 1 1
value=V12
}
N 54900 69200 54900 70100 4
C 53900 70800 1 0 0 header3-1.sym
{
T 54900 71450 5 10 0 0 0 0 1
device=HEADER3
T 54200 72100 5 10 1 1 0 0 1
refdes=BDC
T 53900 70800 5 10 0 0 0 0 1
footprint=2mm_3pin_pol
}
C 53500 71800 1 0 0 vcc-1.sym
C 53600 71100 1 0 0 gnd-1.sym
N 53700 71800 53900 71800 4
N 53700 71400 53900 71400 4
N 53900 71000 53900 70700 4
C 48200 66800 1 0 0 lm3480.sym
{
T 49800 68100 5 10 0 0 0 0 1
device=7805
T 49300 67500 5 10 1 1 0 6 1
refdes=Uv33
T 48200 66800 5 10 0 1 0 0 1
footprint=SOT23
}
C 48200 65000 1 0 0 lm3480.sym
{
T 49800 66300 5 10 0 0 0 0 1
device=7805
T 49200 65700 5 10 1 1 0 6 1
refdes=Uv5
T 48200 65000 5 10 0 1 0 0 1
footprint=SOT23
}
C 53600 69100 1 0 0 resistor-1.sym
{
T 53900 69500 5 10 0 0 0 0 1
device=RESISTOR
T 53800 69400 5 10 1 1 0 0 1
refdes=R9
T 53600 69100 5 10 0 0 0 0 1
footprint=0603
}
C 54700 69200 1 90 0 capacitor-1.sym
{
T 54000 69400 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 69600 5 10 1 1 90 0 1
refdes=C11
T 53800 69400 5 10 0 0 90 0 1
symversion=0.1
T 54700 69200 5 10 0 0 0 0 1
footprint=0603
}
N 54900 69200 54500 69200 4
C 54300 70100 1 0 0 vcc-1.sym
C 45100 68600 1 0 0 max232-2.sym
{
T 45400 72250 5 10 0 0 0 0 1
device=MAX232
T 46800 72100 5 10 1 1 0 6 1
refdes=US1
T 45400 72450 5 10 0 0 0 0 1
footprint=SO16
}
N 44400 66700 44100 66700 4
N 44100 65700 44100 64700 4
N 47800 67400 48200 67400 4
N 44400 67700 44400 69700 4
N 44400 69700 45100 69700 4
N 44100 70100 45100 70100 4
N 44100 69100 44100 68900 4
N 44100 68900 45100 68900 4
C 44200 71500 1 0 0 capacitor-1.sym
{
T 44400 72200 5 10 0 0 0 0 1
device=CAPACITOR
T 44200 71800 5 10 1 1 0 0 1
refdes=CS1
T 44400 72400 5 10 0 0 0 0 1
symversion=0.1
T 44200 71500 5 10 0 0 0 0 1
footprint=0603
}
C 44200 70700 1 0 0 capacitor-1.sym
{
T 44400 71400 5 10 0 0 0 0 1
device=CAPACITOR
T 44200 71000 5 10 1 1 0 0 1
refdes=CS2
T 44400 71600 5 10 0 0 0 0 1
symversion=0.1
T 44200 70700 5 10 0 1 0 0 1
footprint=0805
}
C 47100 71500 1 0 0 capacitor-1.sym
{
T 47300 72200 5 10 0 0 0 0 1
device=CAPACITOR
T 47100 71500 5 10 1 1 0 0 1
refdes=CS3
T 47300 72400 5 10 0 0 0 0 1
symversion=0.1
T 47100 71500 5 10 0 1 0 0 1
footprint=rcl0805
}
N 44200 71700 44200 71300 4
N 44200 71300 45100 71300 4
N 44200 70900 44200 70500 4
N 44200 70500 45100 70500 4
C 47900 70600 1 0 0 gnd-1.sym
C 47800 71700 1 0 0 vcc-1.sym
C 49200 70800 1 90 0 capacitor-1.sym
{
T 48500 71000 5 10 0 0 90 0 1
device=CAPACITOR
T 48600 71400 5 10 1 1 0 0 1
refdes=CS5
T 48300 71000 5 10 0 0 90 0 1
symversion=0.1
T 49200 70800 5 10 0 0 0 0 1
footprint=0603
T 49100 71400 5 10 1 1 0 0 1
value=0.1uF
}
C 48800 71700 1 0 0 vcc-1.sym
C 47100 70700 1 0 0 capacitor-1.sym
{
T 47300 71400 5 10 0 0 0 0 1
device=CAPACITOR
T 47000 70700 5 10 1 1 0 0 1
refdes=CS4
T 47300 71600 5 10 0 0 0 0 1
symversion=0.1
T 47100 70700 5 10 0 1 0 0 1
footprint=0805
}
C 48900 70500 1 0 0 gnd-1.sym
