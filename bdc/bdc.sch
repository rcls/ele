v 20060824 1
C 47400 66800 1 0 1 connector1-2.sym
{
T 46900 66900 5 10 1 1 90 0 1
refdes=CONFIG
T 46900 67400 5 10 0 1 0 0 1
footprint=PIN1
}
C 47400 67800 1 0 1 connector1-2.sym
{
T 46900 67900 5 10 1 1 90 0 1
refdes=SERIN
T 46800 68400 5 10 0 1 0 0 1
footprint=PIN1
}
C 49900 67800 1 0 1 connector1-2.sym
{
T 49300 68400 5 10 1 1 270 0 1
refdes=OSC
T 48900 68600 5 10 0 1 0 0 1
footprint=PIN1
}
C 47400 65800 1 0 1 connector1-2.sym
{
T 46900 65800 5 10 1 1 90 0 1
refdes=SEROUT
T 46800 66100 5 10 0 1 0 0 1
footprint=PIN1
}
C 49900 67600 1 180 0 connector1-2.sym
{
T 49300 67000 5 10 1 1 270 6 1
refdes=BDC
T 49600 67000 5 10 0 1 180 0 1
footprint=PIN1
}
C 48800 66300 1 180 0 input-2.sym
{
T 48300 66300 5 10 0 1 180 0 1
net=SerOut:1
T 48200 65600 5 10 0 0 180 0 1
device=none
T 47600 66200 5 10 1 1 180 7 1
value=SerOut
}
C 47400 68100 1 0 0 output-2.sym
{
T 47600 68100 5 10 0 1 0 0 1
net=SERIN:1
T 47600 68800 5 10 0 0 0 0 1
device=none
T 47600 68200 5 10 1 1 0 1 1
value=SERIN
}
C 47400 67100 1 0 0 output-2.sym
{
T 47500 67300 5 10 0 1 0 0 1
net=-CONFIG:1
T 47600 67800 5 10 0 0 0 0 1
device=none
T 47600 67200 5 10 1 1 0 1 1
value=-CONFIG
}
C 49900 68100 1 0 0 output-2.sym
{
T 50200 68100 5 10 0 1 0 0 1
net=OSC:1
T 50100 68800 5 10 0 0 0 0 1
device=none
T 50200 68200 5 10 1 1 0 1 1
value=OSC
}
C 49900 67100 1 0 0 io-1.sym
{
T 50200 67100 5 10 0 1 0 0 1
net=BDC:1
T 50100 67700 5 10 0 0 0 0 1
device=none
T 50200 67200 5 10 1 1 0 1 1
value=BDC
}
