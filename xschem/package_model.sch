v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -90 -150 -90 {
lab=#net1}
N 40 -90 40 -30 {
lab=#net2}
N -150 -90 -140 -90 {
lab=#net1}
N -320 -90 -240 -90 {
lab=PAD1}
N -320 90 -240 90 {
lab=PAD2}
N -80 -90 80 -90 {
lab=#net2}
N 140 -90 180 -90 {
lab=#net3}
N 240 -90 280 -90 {
lab=PIN1}
N -280 -90 -280 -50 {
lab=PAD1}
N -40 -90 -40 -50 {
lab=#net2}
N -280 90 -280 130 {
lab=PAD2}
N -180 90 -140 90 {
lab=#net4}
N -80 90 80 90 {
lab=#net5}
N -40 90 -40 130 {
lab=#net5}
N 40 30 40 90 {
lab=#net5}
N 140 90 180 90 {
lab=#net6}
N 240 90 280 90 {
lab=PIN2}
C {devices/capa.sym} -280 -20 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -210 -90 1 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -110 -90 1 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/lab_pin.sym} -320 -90 0 0 {name=p1 sig_type=std_logic lab=PAD1}
C {devices/lab_pin.sym} 280 -90 0 1 {name=p2 sig_type=std_logic lab=PIN1}
C {devices/capa.sym} -40 -20 0 0 {name=C2
m=1
value=150f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -280 10 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -40 10 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/res.sym} 110 -90 1 0 {name=R2
value=0.1
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 210 -90 1 0 {name=L2
m=1
value=0.4n
footprint=1206
device=inductor}
C {devices/capa.sym} 40 0 0 0 {name=C5
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/k.sym} -110 0 1 0 {name=K1 K=0.4 L1=L1 L2=L3}
C {devices/k.sym} 210 0 1 0 {name=K2 K=0.25 L1=L2 L2=L4}
C {devices/capa.sym} -280 160 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -210 90 1 0 {name=R3
value=5
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -110 90 1 0 {name=L3
m=1
value=2n
footprint=1206
device=inductor}
C {devices/lab_pin.sym} -320 90 0 0 {name=p5 sig_type=std_logic lab=PAD2}
C {devices/lab_pin.sym} 280 90 0 1 {name=p6 sig_type=std_logic lab=PIN2}
C {devices/capa.sym} -40 160 0 0 {name=C4
m=1
value=150f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -280 190 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -40 190 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/res.sym} 110 90 1 0 {name=R4
value=0.1
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 210 90 1 0 {name=L4
m=1
value=0.4n
footprint=1206
device=inductor}
C {devices/iopin.sym} -370 -210 0 0 {name=p9 lab=PAD1}
C {devices/iopin.sym} -370 -180 0 0 {name=p10 lab=PAD2}
C {devices/iopin.sym} -280 -210 0 0 {name=p11 lab=PIN1}
C {devices/iopin.sym} -280 -180 0 0 {name=p12 lab=PIN2}
C {devices/iopin.sym} -190 -210 0 0 {name=p13 lab=GND}
