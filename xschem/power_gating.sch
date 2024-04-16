v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 21 270 -370 270 -220 {}
L 21 270 -370 270 -210 {}
L 21 580 -370 580 -210 {}
L 21 270 -370 580 -370 {}
L 21 270 -210 580 -210 {}
L 21 690 -370 1030 -370 {}
L 21 1030 -370 1030 -210 {}
L 21 690 -210 1030 -210 {}
L 21 690 -370 690 -210 {}
L 21 580 -290 690 -290 {}
L 21 280 -360 570 -360 {}
L 21 570 -360 570 -220 {}
L 21 280 -220 570 -220 {}
L 21 280 -360 280 -220 {}
L 21 700 -360 1020 -360 {}
L 21 1020 -360 1020 -220 {}
L 21 700 -220 1020 -220 {}
L 21 700 -360 700 -220 {}
L 21 460 -360 460 -220 {}
N 360 -390 360 -370 {
lab=EG_AVDD}
N 470 -390 470 -370 {
lab=SG_AVDD}
N 360 -470 360 -450 {
lab=AVDD}
N 360 -470 470 -470 {
lab=AVDD}
N 470 -470 470 -450 {
lab=AVDD}
N 200 -390 200 -270 {
lab=EG_IBIAS}
N 200 -270 270 -270 {
lab=EG_IBIAS}
N 860 -390 860 -370 {
lab=SG_DVDD}
N 200 -490 200 -450 {
lab=IBIAS}
N 420 -490 420 -470 {
lab=AVDD}
N 860 -490 860 -450 {
lab=DVDD}
N 360 -210 360 -190 {
lab=EG_AVSS}
N 470 -210 470 -190 {
lab=SG_AVSS}
N 360 -130 360 -110 {
lab=AVSS}
N 360 -110 470 -110 {
lab=AVSS}
N 470 -130 470 -110 {
lab=AVSS}
N 420 -110 420 -90 {
lab=AVSS}
N 860 -210 860 -190 {
lab=SG_DVSS}
N 860 -130 860 -90 {
lab=DVSS}
N 1030 -270 1050 -270 {
lab=DOUT}
N 1050 -270 1070 -270 {
lab=DOUT}
N 1050 -130 1050 -90 {
lab=DVSS}
N 1050 -270 1050 -190 {
lab=DOUT}
N 1270 -380 1270 -360 {
lab=DVDD}
N 1270 -300 1270 -280 {
lab=DVSS}
N 1120 -510 1150 -510 {
lab=XIN}
N 1120 -570 1150 -570 {
lab=AVDD}
N 1120 -450 1150 -450 {
lab=AVSS}
N 1150 -570 1270 -570 {
lab=AVDD}
N 1150 -450 1270 -450 {
lab=AVSS}
N 1270 -570 1270 -540 {
lab=AVDD}
N 1270 -480 1270 -450 {
lab=AVSS}
N 270 -270 300 -270 {
lab=EG_IBIAS}
N 360 -370 360 -340 {
lab=EG_AVDD}
N 470 -370 470 -340 {
lab=SG_AVDD}
N 360 -240 360 -210 {
lab=EG_AVSS}
N 470 -240 470 -210 {
lab=SG_AVSS}
N 860 -370 860 -340 {
lab=SG_DVDD}
N 860 -240 860 -210 {
lab=SG_DVSS}
N 1000 -270 1030 -270 {
lab=DOUT}
C {devices/lab_pin.sym} 200 -490 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {level_shifter.sym} 370 -700 0 0 {name=x3}
C {level_shifter.sym} 860 -700 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -700 0 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 520 -730 0 1 {name=p5 sig_type=std_logic lab=ENA_B}
C {devices/lab_pin.sym} 520 -700 0 1 {name=p6 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 520 -670 0 1 {name=p7 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 710 -700 0 0 {name=p8 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1010 -730 0 1 {name=p9 sig_type=std_logic lab=STDBY_B}
C {devices/lab_pin.sym} 1010 -700 0 1 {name=p10 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 1010 -670 0 1 {name=p11 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 310 -790 0 0 {name=p12 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 310 -610 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 430 -790 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 430 -610 0 1 {name=p15 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 800 -790 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 -610 0 0 {name=p17 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 920 -790 0 1 {name=p18 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 920 -610 0 1 {name=p19 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 1070 -270 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {sky130_fd_pr/nfet3_01v8.sym} 880 -160 0 1 {name=M18
L=0.15
W=8
body=DVSS
nf=4 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 340 -160 0 0 {name=M21
L=0.5
W=8
body=AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 340 -420 0 0 {name=M25
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 880 -420 0 1 {name=M27
L=0.15
W=8
body=DVDD
nf=4 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 490 -420 0 1 {name=M1
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 180 -420 0 0 {name=M2
L=0.5
W=8
body=AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 160 -420 0 0 {name=p21 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 320 -420 0 0 {name=p22 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 510 -420 0 1 {name=p23 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 420 -490 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 900 -420 0 1 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 860 -490 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 490 -160 0 1 {name=M3
L=0.5
W=8
body=AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -90 0 0 {name=p27 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 860 -90 0 0 {name=p28 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 320 -160 0 0 {name=p29 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 510 -160 0 1 {name=p30 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 900 -160 0 1 {name=p31 sig_type=std_logic lab=STDBY_B}
C {devices/iopin.sym} 130 -910 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 130 -880 0 0 {name=p33 lab=DVSS}
C {devices/iopin.sym} 240 -910 0 0 {name=p34 lab=AVDD}
C {devices/iopin.sym} 240 -880 0 0 {name=p35 lab=AVSS}
C {devices/ipin.sym} 520 -910 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 520 -880 0 0 {name=p37 lab=STDBY}
C {devices/opin.sym} 1160 -910 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 410 -910 0 0 {name=p41 lab=IBIAS}
C {sky130_fd_pr/nfet3_01v8.sym} 1070 -160 0 1 {name=M4
L=0.15
W=8
body=DVSS
nf=4 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1050 -90 0 0 {name=p42 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1090 -160 0 1 {name=p43 sig_type=std_logic lab=STDBY}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1270 -510 0 0 {name=C3 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 1120 -570 0 0 {name=p44 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1120 -450 0 0 {name=p45 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1270 -330 0 0 {name=C4 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 1270 -380 0 0 {name=p46 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1270 -280 0 0 {name=p47 sig_type=std_logic lab=DVSS}
C {sky130_fd_pr/diode.sym} 1150 -540 0 0 {name=D1
model=diode_pd2nw_05v5
area=2e11
pj=1.8e6}
C {sky130_fd_pr/diode.sym} 1150 -480 0 0 {name=D2
model=diode_pw2nd_05v5
area=2e11
pj=1.8e6}
C {devices/lab_pin.sym} 1120 -510 0 0 {name=p48 sig_type=std_logic lab=XIN}
C {devices/iopin.sym} 560 -910 0 0 {name=p38 lab=EG_AVDD}
C {devices/iopin.sym} 560 -880 0 0 {name=p39 lab=EG_AVSS}
C {devices/iopin.sym} 680 -910 0 0 {name=p51 lab=SG_AVDD}
C {devices/iopin.sym} 680 -880 0 0 {name=p52 lab=SG_AVSS
}
C {devices/iopin.sym} 800 -910 0 0 {name=p53 lab=SG_DVDD}
C {devices/iopin.sym} 800 -880 0 0 {name=p54 lab=SG_DVSS
}
C {devices/opin.sym} 940 -910 0 0 {name=p55 lab=EG_IBIAS
}
C {devices/lab_pin.sym} 300 -270 0 1 {name=p1 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 360 -340 0 1 {name=p2 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 360 -240 0 1 {name=p49 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 470 -340 0 1 {name=p50 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 470 -240 0 1 {name=p56 sig_type=std_logic lab=SG_AVSS}
C {devices/lab_pin.sym} 860 -340 0 0 {name=p57 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 860 -240 0 0 {name=p58 sig_type=std_logic lab=SG_DVSS}
C {devices/ipin.sym} 1120 -910 0 0 {name=p59 lab=XIN}
