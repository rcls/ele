v 20060123 1
C 48600 62000 1 0 0 74138-1.sym
{
T 49700 63700 5 10 1 1 0 6 1
refdes=U2
T 48600 62000 5 10 0 1 0 0 1
footprint=SO16
}
C 46200 62900 1 0 0 4520-rcl.sym
{
T 47200 64200 5 10 1 1 0 6 1
refdes=U1
T 47000 63900 5 10 1 1 0 0 1
slot=2
T 46200 62900 5 10 0 1 0 0 1
footprint=SO16
}
C 46200 59000 1 0 0 4520-rcl.sym
{
T 47100 60000 5 10 1 1 0 6 1
refdes=U1
T 47000 59700 5 10 1 1 0 0 1
slot=1
T 46200 59000 5 10 0 0 0 0 1
footprint=SO16
}
N 47800 64400 48000 64400 4
N 48000 64400 48000 63700 4
{
T 48000 64100 5 10 0 1 0 0 1
netname=Fast0
}
N 48000 63700 48600 63700 4
N 47800 64000 48600 64000 4
{
T 48100 64000 5 10 0 1 0 0 1
netname=Fast1
}
N 47800 63200 48200 63200 4
N 48200 63200 48200 64300 4
N 48200 64300 48600 64300 4
N 47800 63600 48000 63600 4
N 48000 63600 48000 62800 4
{
T 48000 63400 5 10 0 1 0 0 1
netname=Fast2
}
N 48000 62800 48600 62800 4
C 50600 57100 1 0 1 7402-1.sym
{
T 50100 57700 5 10 1 1 0 6 1
refdes=U3
T 50000 57500 5 10 1 1 0 6 1
slot=3
T 50600 57100 5 10 0 0 0 0 1
footprint=SO14
}
N 51000 57400 51000 63400 4
N 51000 63400 50600 63400 4
{
T 50800 63400 5 10 0 1 0 0 1
netname=Fast6
}
C 51400 61900 1 0 0 7408-1.sym
{
T 51900 62500 5 10 1 1 0 0 1
refdes=U4
T 52000 62200 5 10 1 1 0 0 1
slot=1
T 51400 61900 5 10 0 1 0 0 1
footprint=SO14
}
C 51900 62700 1 0 0 7474-1.sym
{
T 52800 63900 5 10 1 1 0 6 1
refdes=U5
T 51900 62700 5 10 0 1 0 0 1
footprint=SO14
T 52700 63600 5 10 1 1 0 0 1
slot=2
}
C 53700 61800 1 0 0 4051-1.sym
{
T 54800 63400 5 10 1 1 0 6 1
refdes=U6
T 53700 61800 5 10 0 1 0 0 1
footprint=SO16
}
C 45700 67500 1 270 0 7414-1.sym
{
T 46400 66800 5 10 1 1 0 0 1
refdes=U7
T 45700 67500 5 10 0 1 270 0 1
footprint=SO14
T 46100 66900 5 10 1 1 0 0 1
slot=4
}
N 50600 64300 50800 64300 4
N 50800 64300 50800 61100 4
N 50800 61100 46200 61100 4
{
T 46300 61200 5 10 1 1 0 0 1
netname=SlowClk
}
N 46200 61100 46200 60500 4
C 48200 60400 1 180 1 7408-1.sym
{
T 48700 59800 5 10 1 1 180 6 1
refdes=U4
T 48800 60000 5 10 1 1 180 6 1
slot=3
}
N 47800 59300 53700 59300 4
{
T 51800 59100 5 10 1 1 0 0 1
netname=-Body
}
N 47800 60100 48200 60100 4
{
T 47900 60100 5 10 0 1 0 0 1
netname=Slow1
}
N 49500 59900 49500 59500 4
N 49500 59500 46200 59500 4
{
T 45700 59500 5 10 1 1 0 0 1
netname=SlowRst
}
N 46200 59500 46200 59300 4
N 50600 62200 51400 62200 4
{
T 50700 62200 5 10 0 1 0 0 1
netname=Fast7
}
C 46800 67500 1 270 0 7414-1.sym
{
T 47500 66800 5 10 1 1 0 0 1
refdes=U7
T 47300 66900 5 10 1 1 0 0 1
slot=3
}
N 47300 64900 51200 64900 4
{
T 47400 65000 5 10 1 1 0 0 1
netname=-SerIn
}
N 51200 64900 51200 62600 4
C 48900 57000 1 0 1 7474-1.sym
{
T 47800 58400 5 10 1 1 0 0 1
refdes=U5
T 48000 58100 5 10 1 1 0 6 1
slot=1
}
N 53700 59300 53700 62000 4
C 53200 58900 1 180 0 7414-1.sym
{
T 52700 58800 5 10 1 1 180 0 1
refdes=U7
T 52600 58400 5 10 1 1 0 0 1
slot=6
}
N 47800 60500 48200 60500 4
{
T 47900 60500 5 10 0 1 0 0 1
netname=Slow0
}
N 50600 58400 52000 58400 4
{
T 51400 58200 5 10 1 1 0 0 1
netname=-BDC
}
N 53700 63100 53500 63100 4
N 53500 63100 53500 58400 4
N 53200 58400 53900 58400 4
{
T 53600 58500 5 10 1 1 0 0 1
netname=BDC
}
N 51000 57400 50600 57400 4
N 46200 66300 46200 64400 4
{
T 45900 65400 5 10 1 1 0 0 1
netname=Clk
}
N 49300 61800 46900 61800 4
{
T 46900 61600 5 10 1 1 0 0 1
netname=-StickF
}
C 46900 61500 1 0 1 7432-1.sym
{
T 46400 62100 5 10 1 1 0 6 1
refdes=U9
T 46200 61800 5 10 1 1 0 0 1
slot=3
T 46900 61500 5 10 0 0 0 0 1
footprint=SO14
}
C 48400 61700 1 0 1 7432-1.sym
{
T 48000 62300 5 10 1 1 0 6 1
refdes=U9
T 47800 62100 5 10 1 1 0 0 1
slot=2
}
N 50600 58800 50600 61500 4
{
T 50000 60000 5 10 1 1 0 0 1
netname=StickS
}
N 48400 61500 48400 62000 4
{
T 48000 61400 5 10 1 1 0 0 1
netname=-StickS
}
N 48400 62400 48400 64900 4
N 45600 64000 46200 64000 4
N 45600 62000 45600 64000 4
{
T 45700 62600 5 10 1 1 0 0 1
netname=-Stick
}
N 45900 60100 46200 60100 4
{
T 45900 60100 5 10 0 0 0 0 1
netname=VDD
}
C 53100 65200 1 0 0 4516-1.sym
{
T 54200 67700 5 10 1 1 0 6 1
refdes=U8
T 54200 67800 5 10 0 1 0 0 1
footprint=SO16
}
C 51400 65000 1 0 0 7402-1.sym
{
T 51900 65600 5 10 1 1 0 0 1
refdes=U3
T 52000 65400 5 10 1 1 0 0 1
slot=1
}
N 50600 62800 51400 62800 4
{
T 50900 62800 5 10 0 1 0 0 1
netname=Fast5
}
N 51400 62800 51400 65300 4
C 48400 65000 1 0 0 7432-1.sym
{
T 48900 65600 5 10 1 1 0 0 1
refdes=U9
T 48900 65300 5 10 1 1 0 0 1
slot=1
}
C 49900 65200 1 0 0 7432-1.sym
{
T 50400 65800 5 10 1 1 0 0 1
refdes=U9
T 50500 65600 5 10 1 1 0 0 1
slot=4
T 50500 65800 5 10 0 1 0 0 1
footprint=SO14
}
N 48400 65300 48400 64900 4
N 48400 66300 50800 66300 4
{
T 48800 66400 5 10 1 1 0 0 1
netname=-Config
}
N 48400 66300 48400 65700 4
C 54800 66700 1 270 0 7414-1.sym
{
T 55500 66000 5 10 1 1 0 0 1
refdes=U7
T 55300 66100 5 10 1 1 0 0 1
slot=1
}
N 55300 65500 53700 65500 4
N 53700 64100 53700 65900 4
{
T 53300 64700 5 10 1 1 0 0 1
netname=BdcDirIn
}
N 53700 65900 53100 65900 4
N 53100 68700 53100 67500 4
{
T 53100 68700 5 10 0 0 0 0 1
netname=VSS
}
N 48000 59300 48000 60900 4
N 47300 58600 46500 58600 4
{
T 46600 58400 5 10 1 1 0 0 1
netname=SerOut
}
N 51900 64300 51900 63300 4
N 54200 66300 54200 63500 4
N 47300 57000 48100 57000 4
C 48200 61200 1 180 1 7408-1.sym
{
T 48700 60900 5 10 1 1 180 6 1
refdes=U4
T 48800 60700 5 10 1 1 180 6 1
slot=4
}
C 50600 58100 1 0 1 7402-1.sym
{
T 50100 58700 5 10 1 1 0 6 1
refdes=U3
T 50000 58400 5 10 1 1 0 0 1
slot=4
T 50200 58700 5 10 0 1 0 0 1
footprint=SO14
}
N 48600 62500 48600 62200 4
N 49900 65900 49900 67100 4
C 48000 67500 1 270 1 connector1-2.sym
{
T 48100 68000 5 10 1 1 0 0 1
refdes=CONFIG
T 48600 68000 5 10 0 1 270 0 1
footprint=PIN1
}
C 46900 67500 1 270 1 connector1-2.sym
{
T 47000 68000 5 10 1 1 0 0 1
refdes=SERIN
T 47500 68100 5 10 0 1 270 0 1
footprint=PIN1
}
C 45800 67500 1 270 1 connector1-2.sym
{
T 46400 68100 5 10 1 1 180 0 1
refdes=OSC
T 46600 68500 5 10 0 1 270 0 1
footprint=PIN1
}
C 46500 58200 1 0 1 connector1-2.sym
{
T 45800 58700 5 10 1 1 0 0 1
refdes=SEROUT
T 45900 58500 5 10 0 1 0 0 1
footprint=PIN1
}
C 53500 58400 1 270 0 connector1-2.sym
{
T 54100 57800 5 10 1 1 0 6 1
refdes=BDC
T 54100 58100 5 10 0 1 270 0 1
footprint=PIN1
}
C 47900 67500 1 270 0 7414-1.sym
{
T 48600 66800 5 10 1 1 0 0 1
refdes=U7
T 48400 66900 5 10 1 1 0 0 1
slot=2
}
N 48200 60900 48000 60900 4
N 48200 59700 48000 59700 4
C 48500 61900 1 0 0 gnd-1.sym
N 48400 61500 49000 61500 4
C 50300 61000 1 0 1 7402-1.sym
{
T 49800 61500 5 10 1 1 0 6 1
refdes=U3
T 49700 61400 5 10 1 1 180 6 1
slot=2
}
N 49500 60700 50600 60700 4
C 50800 65800 1 0 0 7414-1.sym
{
T 51300 66500 5 10 1 1 0 0 1
refdes=U7
T 51300 66200 5 10 1 1 0 0 1
slot=5
}
N 52000 66300 54200 66300 4
{
T 52200 66400 5 10 1 1 0 0 1
netname=Config
}
C 52600 60200 1 0 0 resistor-1.sym
{
T 53000 60000 5 10 1 1 0 0 1
refdes=R1
T 46000 68500 5 10 0 1 0 0 1
footprint=0603
}
N 51600 64000 51600 64900 4
N 51600 64900 52700 64900 4
{
T 52300 65000 5 10 1 1 0 0 1
netname=-BitStart
}
N 46200 64400 45400 64400 4
N 45400 64400 45400 58000 4
N 45400 58000 50600 58000 4
N 50600 58000 50600 57800 4
N 49900 67100 54400 67100 4
N 54400 67100 54400 62000 4
N 54400 62000 53700 62000 4
N 55100 66700 55300 66700 4
{
T 55200 66700 5 10 0 1 0 0 1
netname=BdcDirOut
}
N 48100 59200 48100 57000 4
N 47300 64900 47300 66300 4
N 53500 63300 53500 63800 4
N 53500 63800 53700 63800 4
N 54200 63500 53700 63500 4
N 52700 65500 53100 65500 4
{
T 52800 65500 5 10 0 1 0 0 1
netname=ConfRst
}
N 49700 65500 49900 65500 4
N 51200 65700 51400 65700 4
N 46900 62200 47100 62200 4
N 48900 58600 49300 58600 4
{
T 48700 58400 5 10 1 1 0 0 1
netname=SampData
}
N 48900 57600 49300 57600 4
{
T 48800 57400 5 10 1 1 0 0 1
netname=SampClk
}
N 50300 61700 50300 61300 4
N 50600 61500 50300 61500 4
N 51600 64000 50600 64000 4
N 52700 62400 52700 62700 4
N 50600 63100 49300 63100 4
N 49300 63100 49300 61800 4
N 51200 62600 51400 62600 4
C 45700 60100 1 0 0 vcc-1.sym
C 47100 57000 1 0 0 vcc-1.sym
C 53000 67200 1 0 0 gnd-1.sym
C 53000 66400 1 0 0 gnd-1.sym
C 51700 64300 1 0 0 vcc-1.sym
C 52400 60000 1 0 0 gnd-1.sym
C 46100 62900 1 0 0 gnd-1.sym
N 52500 60300 52600 60300 4
{
T 52500 60300 5 10 0 0 0 0 1
netname=VEE
}
