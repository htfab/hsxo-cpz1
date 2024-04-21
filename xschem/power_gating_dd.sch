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
N 860 -390 860 -370 {
lab=SG_DVDD}
N 860 -490 860 -450 {
lab=DVDD}
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
N 860 -370 860 -340 {
lab=SG_DVDD}
N 860 -240 860 -210 {
lab=SG_DVSS}
N 1000 -270 1030 -270 {
lab=DOUT}
C {level_shifter_dd.sym} 370 -700 0 0 {name=x3}
C {level_shifter_dd.sym} 860 -700 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -700 0 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 520 -730 0 1 {name=p5 sig_type=std_logic lab=ENA_B}
C {devices/lab_pin.sym} 710 -700 0 0 {name=p8 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1010 -730 0 1 {name=p9 sig_type=std_logic lab=STDBY_B}
C {devices/lab_pin.sym} 310 -790 0 0 {name=p12 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 310 -610 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 800 -790 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 -610 0 0 {name=p17 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1070 -270 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {sky130_fd_pr/nfet3_01v8.sym} 880 -160 0 1 {name=M18
L=0.15
W=8
body=DVSS
nf=4 mult=1
model=nfet_01v8
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
C {devices/lab_pin.sym} 900 -420 0 1 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 860 -490 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 860 -90 0 0 {name=p28 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 900 -160 0 1 {name=p31 sig_type=std_logic lab=STDBY_B}
C {devices/iopin.sym} 130 -910 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 130 -880 0 0 {name=p33 lab=DVSS}
C {devices/ipin.sym} 520 -910 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 520 -880 0 0 {name=p37 lab=STDBY}
C {devices/opin.sym} 1160 -910 0 0 {name=p40 lab=DOUT}
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
C {devices/iopin.sym} 800 -910 0 0 {name=p53 lab=SG_DVDD}
C {devices/iopin.sym} 800 -880 0 0 {name=p54 lab=SG_DVSS
}
C {devices/lab_pin.sym} 860 -340 0 0 {name=p57 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 860 -240 0 0 {name=p58 sig_type=std_logic lab=SG_DVSS}
C {devices/opin.sym} 570 -910 0 0 {name=p34 lab=ENA_B}
C {devices/opin.sym} 570 -880 0 0 {name=p35 lab=STDBY_B
}
