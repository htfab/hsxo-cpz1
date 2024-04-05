v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Based on https://web.archive.org/web/20110904171250/http://www.national.com/an/AN/AN-1205.pdf} -260 360 0 0 0.2 0.2 {}
N -350 -180 -320 -180 {
lab=#net1}
N 190 -180 190 -120 {
lab=#net2}
N -320 -180 -310 -180 {
lab=#net1}
N -490 -180 -410 -180 {
lab=PAD1}
N -490 0 -410 0 {
lab=PAD2}
N 110 -180 110 -140 {
lab=#net2}
N -350 0 -310 0 {
lab=#net3}
N 110 0 110 40 {
lab=#net4}
N 190 -60 190 0 {
lab=#net4}
N -70 -180 -30 -180 {
lab=#net5}
N -70 0 -30 0 {
lab=#net6}
N 110 -180 190 -180 {
lab=#net2}
N 110 0 190 0 {
lab=#net4}
N 190 -180 270 -180 {
lab=#net2}
N 550 -180 630 -180 {
lab=PIN1}
N 450 -180 490 -180 {
lab=#net7}
N 450 0 490 0 {
lab=#net8}
N 550 0 630 0 {
lab=PIN2}
N -250 -180 -130 -180 {
lab=#net9}
N -250 0 -130 0 {
lab=#net10}
N -490 180 -410 180 {
lab=PAD3}
N -350 180 -310 180 {
lab=#net11}
N 110 180 110 220 {
lab=#net12}
N -70 180 -30 180 {
lab=#net13}
N 110 180 190 180 {
lab=#net12}
N 190 180 270 180 {
lab=#net12}
N 450 180 490 180 {
lab=#net14}
N 550 180 630 180 {
lab=PIN3}
N -250 180 -130 180 {
lab=#net15}
N 190 0 190 60 {
lab=#net4}
N 190 120 190 180 {
lab=#net12}
N 270 -180 270 -120 {
lab=#net2}
N 270 -60 270 180 {
lab=#net12}
N 270 -180 390 -180 {
lab=#net2}
N 270 180 390 180 {
lab=#net12}
N 30 -180 110 -180 {
lab=#net2}
N 30 -0 110 0 {
lab=#net4}
N 30 180 110 180 {
lab=#net12}
N 190 0 390 0 {
lab=#net4}
C {devices/res.sym} -280 -180 1 0 {name=R1
value=0.1
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} -380 -180 1 0 {name=L1
m=1
value=2.57n
footprint=1206
device=inductor
}
C {devices/lab_pin.sym} -490 -180 0 0 {name=p1 sig_type=std_logic lab=PAD1}
C {devices/lab_pin.sym} 630 -180 0 1 {name=p2 sig_type=std_logic lab=PIN1}
C {devices/capa.sym} 110 -110 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 110 -80 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/capa.sym} 190 -90 0 0 {name=C12
m=1
value=200f
footprint=1206
device="ceramic capacitor"
}
C {devices/k.sym} -380 -90 1 0 {name=K1 K=0.57 L1=L1 L2=L2
}
C {devices/res.sym} -280 0 1 0 {name=R2
value=0.1
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} -380 0 1 0 {name=L2
m=1
value=2.57n
footprint=1206
device=inductor
}
C {devices/lab_pin.sym} -490 0 0 0 {name=p5 sig_type=std_logic lab=PAD2}
C {devices/lab_pin.sym} 630 0 0 1 {name=p6 sig_type=std_logic lab=PIN2}
C {devices/capa.sym} 110 70 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 110 100 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -520 -330 0 0 {name=p9 lab=PAD1}
C {devices/iopin.sym} -520 -300 0 0 {name=p10 lab=PAD2}
C {devices/iopin.sym} -430 -330 0 0 {name=p11 lab=PIN1}
C {devices/iopin.sym} -430 -300 0 0 {name=p12 lab=PIN2}
C {devices/iopin.sym} -340 -330 0 0 {name=p13 lab=GND}
C {devices/res.sym} -100 -180 1 0 {name=R4
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} -100 0 1 0 {name=R5
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} 0 -180 1 0 {name=L4
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/k.sym} 0 -90 1 0 {name=K4 K=0.54 L1=L4 L2=L5
}
C {devices/ind.sym} 0 0 1 0 {name=L5
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/ind.sym} 420 -180 1 0 {name=L7
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/k.sym} 420 -90 1 0 {name=K7 K=0.54 L1=L7 L2=L8
}
C {devices/ind.sym} 420 0 1 0 {name=L8
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/res.sym} 520 -180 1 0 {name=R7
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} 520 0 1 0 {name=R8
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} -280 180 1 0 {name=R3
value=0.1
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} -380 180 1 0 {name=L3
m=1
value=2.57n
footprint=1206
device=inductor
}
C {devices/lab_pin.sym} -490 180 0 0 {name=p3 sig_type=std_logic lab=PAD3
}
C {devices/lab_pin.sym} 630 180 0 1 {name=p7 sig_type=std_logic lab=PIN3
}
C {devices/capa.sym} 110 250 0 0 {name=C3
m=1
value=50f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 110 280 0 1 {name=p14 sig_type=std_logic lab=GND}
C {devices/res.sym} -100 180 1 0 {name=R6
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/ind.sym} 0 180 1 0 {name=L6
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/ind.sym} 420 180 1 0 {name=L9
m=1
value=1.2n
footprint=1206
device=inductor
}
C {devices/res.sym} 520 180 1 0 {name=R9
value=0.14
footprint=1206
device=resistor
m=1
}
C {devices/k.sym} -380 100 1 0 {name=K2 K=0.57 L1=L2 L2=L3
}
C {devices/k.sym} -380 280 1 0 {name=K3 K=0.44 L1=L3 L2=L1
}
C {devices/k.sym} 0 90 1 0 {name=K5 K=0.54 L1=L5 L2=L6
}
C {devices/k.sym} 0 280 1 0 {name=K6 K=0.38 L1=L6 L2=L4
}
C {devices/capa.sym} 190 90 0 0 {name=C23
m=1
value=200f
footprint=1206
device="ceramic capacitor"
}
C {devices/capa.sym} 270 -90 0 0 {name=C13
m=1
value=200f
footprint=1206
device="ceramic capacitor"
}
C {devices/k.sym} 420 90 1 0 {name=K8 K=0.54 L1=L8 L2=L9
}
C {devices/k.sym} 420 280 1 0 {name=K9 K=0.38 L1=L9 L2=L7
}
C {devices/iopin.sym} -520 -270 0 0 {name=p15 lab=PAD3
}
C {devices/iopin.sym} -430 -270 0 0 {name=p16 lab=PIN3
}
