v 20100214 2
N 5600 17100 7100 17100 4
N 5600 16800 7100 16800 4
N 5600 16500 5600 15600 4
C 5500 15300 1 0 0 gnd-1.sym
N 7100 14400 6700 14400 4
C 6200 15600 1 90 0 capacitor-1.sym
{
T 5500 15800 5 10 0 0 90 0 1
device=CAPACITOR
T 6000 15900 5 10 1 1 180 0 1
refdes=C7
T 5300 15800 5 10 0 0 90 0 1
symversion=0.1
T 6500 16293 5 10 1 1 180 0 1
value=100nf
T 6200 15593 5 10 0 0 0 0 1
footprint=0603
}
C 6900 13500 1 90 0 capacitor-1.sym
{
T 6200 13700 5 10 0 0 90 0 1
device=CAPACITOR
T 6600 13600 5 10 1 1 90 0 1
refdes=C5
T 6000 13700 5 10 0 0 90 0 1
symversion=0.1
T 6900 14100 5 10 1 1 90 0 1
value=100nf
T 6900 13500 5 10 0 1 0 0 1
footprint=0603
}
C 6600 13200 1 0 0 gnd-1.sym
C 8800 12900 1 0 0 gnd-1.sym
C 7000 13200 1 0 0 ft232rl.sym
{
T 8245 17555 5 10 1 1 0 0 1
refdes=U1
T 8645 16855 5 10 0 1 0 0 1
footprint=TSSOP28
T 8845 17555 5 10 1 1 0 0 1
device=FT232RL
}
N 8300 13200 9500 13200 4
N 5600 15600 6600 15600 4
N 10700 15300 11300 15300 4
N 6000 16500 6000 17400 4
N 5600 17400 7100 17400 4
C 6800 15600 1 90 0 capacitor-1.sym
{
T 6100 15800 5 10 0 0 90 0 1
device=CAPACITOR
T 6600 15900 5 10 1 1 180 0 1
refdes=C6
T 5900 15800 5 10 0 0 90 0 1
symversion=0.1
T 6900 16293 5 10 1 1 180 0 1
value=1uf
T 6800 15593 5 10 0 0 0 0 1
footprint=0603
}
N 6600 17700 7100 17700 4
C 12200 15200 1 0 0 resistor-1.sym
{
T 12500 15600 5 10 0 0 0 0 1
device=RESISTOR
T 12400 15500 5 10 1 1 0 0 1
refdes=R1
T 12200 15200 5 10 0 1 0 0 1
footprint=0603
}
C 12200 14900 1 0 0 resistor-1.sym
{
T 12500 15300 5 10 0 0 0 0 1
device=RESISTOR
T 12400 14700 5 10 1 1 0 0 1
refdes=R2
T 12200 14900 5 10 0 1 0 0 1
footprint=0603
}
C 11300 15100 1 0 0 led-3.sym
{
T 12250 15750 5 10 0 0 0 0 1
device=LED
T 11750 15650 5 10 1 1 0 0 1
refdes=D2
T 11300 15100 5 10 0 1 0 0 1
footprint=0805
}
C 10700 14800 1 0 0 led-3.sym
{
T 11650 15450 5 10 0 0 0 0 1
device=LED
T 11150 15350 5 10 1 1 0 0 1
refdes=D1
T 10700 14800 5 10 0 1 0 0 1
footprint=0805
}
N 11600 15000 12200 15000 4
N 13100 15000 13100 15300 4
C 6400 17700 1 0 0 vcc-1.sym
C 12900 15300 1 0 0 vcc-1.sym
N 6600 17700 6600 17400 4
N 6000 16500 6600 16500 4
C 13200 16300 1 0 1 max232-2.sym
{
T 12900 19950 5 10 0 0 0 6 1
device=MAX232
T 11500 19800 5 10 1 1 0 0 1
refdes=U2
T 12900 20150 5 10 0 0 0 6 1
footprint=SO16
}
C 14700 15000 1 0 1 DB9-2.sym
{
T 13700 18200 5 10 0 0 0 6 1
device=DB9
T 14500 18200 5 10 1 1 0 6 1
refdes=CONN2
T 14700 15000 5 10 0 0 0 0 1
footprint=DB9M
}
N 10700 17400 11200 17400 4
N 10700 17700 11200 17700 4
N 11200 17700 11200 17800 4
N 10700 17100 11200 17100 4
N 11200 17100 11200 17000 4
N 10700 16800 11200 16800 4
N 11200 16800 11200 16600 4
N 13200 17400 13500 17400 4
N 13200 17800 13300 17800 4
N 13300 17800 13300 17100 4
N 13300 17100 13500 17100 4
N 13200 16600 13300 16600 4
N 13300 16600 13300 15600 4
N 13300 15600 13500 15600 4
N 13200 17000 13400 17000 4
N 13400 17000 13400 15900 4
N 13400 15900 13500 15900 4
C 10300 19200 1 0 0 capacitor-1.sym
{
T 10500 19900 5 10 0 0 0 0 1
device=CAPACITOR
T 10400 19500 5 10 1 1 0 0 1
refdes=C3
T 10500 20100 5 10 0 0 0 0 1
symversion=0.1
T 10300 19200 5 10 0 0 0 0 1
footprint=0603
}
C 10300 18400 1 0 0 capacitor-1.sym
{
T 10500 19100 5 10 0 0 0 0 1
device=CAPACITOR
T 10400 18700 5 10 1 1 0 0 1
refdes=C4
T 10500 19300 5 10 0 0 0 0 1
symversion=0.1
T 10300 18400 5 10 0 0 0 0 1
footprint=0603
}
C 13200 19200 1 0 0 capacitor-1.sym
{
T 13400 19900 5 10 0 0 0 0 1
device=CAPACITOR
T 13300 19500 5 10 1 1 0 0 1
refdes=C1
T 13400 20100 5 10 0 0 0 0 1
symversion=0.1
T 13200 19200 5 10 0 0 0 0 1
footprint=rcl0805
}
C 13200 18400 1 0 0 capacitor-1.sym
{
T 13400 19100 5 10 0 0 0 0 1
device=CAPACITOR
T 13300 18700 5 10 1 1 0 0 1
refdes=C2
T 13400 19300 5 10 0 0 0 0 1
symversion=0.1
T 13200 18400 5 10 0 0 0 0 1
footprint=0603
}
C 10200 18300 1 0 0 gnd-1.sym
N 13200 18200 14100 18200 4
N 14100 18200 14100 18600 4
N 13200 19000 14100 19000 4
N 14100 19000 14100 19400 4
C 10200 18600 1 90 0 capacitor-1.sym
{
T 9500 18800 5 10 0 0 90 0 1
device=CAPACITOR
T 9900 18900 5 10 1 1 180 0 1
refdes=C8
T 9300 18800 5 10 0 0 90 0 1
symversion=0.1
T 10200 18600 5 10 0 0 0 0 1
footprint=0603
}
C 9800 19500 1 0 0 vcc-1.sym
N 10000 18600 10300 18600 4
N 10300 19400 10300 19500 4
N 10300 19500 10000 19500 4
C 4800 16300 1 0 0 connector4.sym
{
T 6600 17200 5 10 0 0 0 0 1
device=CONNECTOR_4
T 4800 17700 5 10 1 1 0 0 1
refdes=CONN1
T 4800 16300 5 10 0 0 0 0 1
footprint=conn_usb.fp
}
