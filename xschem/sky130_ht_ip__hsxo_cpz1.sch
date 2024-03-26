v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -300 310 -280 {
lab=#net1}
N 420 -300 420 -280 {
lab=#net2}
N 310 -380 310 -360 {
lab=AVDD}
N 310 -380 420 -380 {
lab=AVDD}
N 420 -380 420 -360 {
lab=AVDD}
N 150 -300 150 -180 {
lab=#net3}
N 150 -180 220 -180 {
lab=#net3}
N 810 -300 810 -280 {
lab=#net4}
N 150 -400 150 -360 {
lab=IBIAS}
N 370 -400 370 -380 {
lab=AVDD}
N 810 -400 810 -360 {
lab=DVDD}
N 310 -120 310 -100 {
lab=#net5}
N 420 -120 420 -100 {
lab=#net6}
N 310 -40 310 -20 {
lab=AVSS}
N 310 -20 420 -20 {
lab=AVSS}
N 420 -40 420 -20 {
lab=AVSS}
N 370 -20 370 0 {
lab=AVSS}
N 810 -120 810 -100 {
lab=#net7}
N 810 -40 810 0 {
lab=DVSS}
N 980 -180 1000 -180 {
lab=DOUT}
N 1000 -180 1020 -180 {
lab=DOUT}
N 1000 -40 1000 0 {
lab=DVSS}
N 1000 -180 1000 -100 {
lab=DOUT}
N 1220 -290 1220 -270 {
lab=DVDD}
N 1220 -210 1220 -190 {
lab=DVSS}
N 1070 -420 1100 -420 {
lab=XIN}
N 1070 -480 1100 -480 {
lab=AVDD}
N 1070 -360 1100 -360 {
lab=AVSS}
N 1100 -480 1220 -480 {
lab=AVDD}
N 1100 -360 1220 -360 {
lab=AVSS}
N 1220 -480 1220 -450 {
lab=AVDD}
N 1220 -390 1220 -360 {
lab=AVSS}
N 520 -180 520 -160 {
lab=AOUT}
N 640 -180 640 -160 {
lab=AIN}
N 520 -180 550 -180 {
lab=AOUT}
N 610 -180 640 -180 {
lab=AIN}
C {vittoz_pierce_osc.sym} 370 -200 0 0 {name=x1}
C {schmitt_trigger_pullmid.sym} 810 -200 0 0 {name=x2}
C {devices/lab_pin.sym} 220 -220 0 0 {name=p1 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 520 -220 0 1 {name=p2 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 150 -400 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {level_shifter.sym} 320 -610 0 0 {name=x3}
C {level_shifter.sym} 810 -610 0 0 {name=x4}
C {devices/lab_pin.sym} 170 -610 0 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 470 -640 0 1 {name=p5 sig_type=std_logic lab=ENA_B}
C {devices/lab_pin.sym} 470 -610 0 1 {name=p6 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 470 -580 0 1 {name=p7 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 660 -610 0 0 {name=p8 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 960 -640 0 1 {name=p9 sig_type=std_logic lab=STDBY_B}
C {devices/lab_pin.sym} 960 -610 0 1 {name=p10 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 960 -580 0 1 {name=p11 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 260 -700 0 0 {name=p12 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 260 -520 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 380 -700 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 380 -520 0 1 {name=p15 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 750 -700 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 750 -520 0 0 {name=p17 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 870 -700 0 1 {name=p18 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 870 -520 0 1 {name=p19 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 1020 -180 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {sky130_fd_pr/nfet3_01v8.sym} 830 -70 0 1 {name=M18
L=0.15
W=8
body=DVSS
nf=4 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 290 -70 0 0 {name=M21
L=0.5
W=8
body=AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 290 -330 0 0 {name=M25
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 830 -330 0 1 {name=M27
L=0.15
W=8
body=DVDD
nf=4 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -330 0 1 {name=M1
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 130 -330 0 0 {name=M2
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 110 -330 0 0 {name=p21 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 270 -330 0 0 {name=p22 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 460 -330 0 1 {name=p23 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 370 -400 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 850 -330 0 1 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 810 -400 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 440 -70 0 1 {name=M3
L=0.5
W=8
body=AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 370 0 0 0 {name=p27 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 810 0 0 0 {name=p28 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 270 -70 0 0 {name=p29 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 460 -70 0 1 {name=p30 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 850 -70 0 1 {name=p31 sig_type=std_logic lab=STDBY_B}
C {devices/iopin.sym} 80 -820 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 80 -790 0 0 {name=p33 lab=DVSS}
C {devices/iopin.sym} 190 -820 0 0 {name=p34 lab=AVDD}
C {devices/iopin.sym} 190 -790 0 0 {name=p35 lab=AVSS}
C {devices/ipin.sym} 470 -820 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 470 -790 0 0 {name=p37 lab=STDBY}
C {devices/ipin.sym} 560 -820 0 0 {name=p38 lab=XIN}
C {devices/opin.sym} 600 -820 0 0 {name=p39 lab=XOUT}
C {devices/opin.sym} 600 -790 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 360 -820 0 0 {name=p41 lab=IBIAS}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -70 0 1 {name=M4
L=0.15
W=8
body=DVSS
nf=4 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1000 0 0 0 {name=p42 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1040 -70 0 1 {name=p43 sig_type=std_logic lab=STDBY}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 -420 0 0 {name=C3 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 1070 -480 0 0 {name=p44 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1070 -360 0 0 {name=p45 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 -240 0 0 {name=C4 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 1220 -290 0 0 {name=p46 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1220 -190 0 0 {name=p47 sig_type=std_logic lab=DVSS}
C {sky130_fd_pr/diode.sym} 1100 -450 0 0 {name=D1
model=diode_pw2nd_05v5
area=2e11
pj=1.8e6}
C {sky130_fd_pr/diode.sym} 1100 -390 0 0 {name=D2
model=diode_pw2nd_05v5
area=2e11
pj=1.8e6}
C {devices/lab_pin.sym} 1070 -420 0 0 {name=p48 sig_type=std_logic lab=XIN}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 -180 3 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 520 -160 0 1 {name=p49 sig_type=std_logic lab=AOUT}
C {devices/lab_pin.sym} 640 -160 2 1 {name=p50 sig_type=std_logic lab=AIN}
