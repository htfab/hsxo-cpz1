v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -200 230 -180 {
lab=LO_B}
N 230 -180 230 -160 {
lab=LO_B}
N 170 -230 190 -230 {
lab=LO}
N 170 -130 190 -130 {
lab=LO}
N 170 -180 170 -130 {
lab=LO}
N 170 -230 170 -180 {
lab=LO}
N 140 -180 170 -180 {
lab=LO}
N 230 -180 260 -180 {
lab=LO_B}
N 480 -200 480 -160 {
lab=HI_B}
N 690 -200 690 -160 {
lab=HI}
N 520 -230 560 -230 {
lab=HI}
N 560 -230 610 -180 {
lab=HI}
N 610 -180 690 -180 {
lab=HI}
N 610 -230 650 -230 {
lab=HI_B}
N 560 -180 610 -230 {
lab=HI_B}
N 480 -180 560 -180 {
lab=HI_B}
N 420 -130 440 -130 {
lab=LO}
N 730 -130 750 -130 {
lab=LO_B}
N 480 -100 480 -80 {
lab=AVSS}
N 480 -80 690 -80 {
lab=AVSS}
N 690 -100 690 -80 {
lab=AVSS}
N 480 -280 480 -260 {
lab=AVDD}
N 480 -280 690 -280 {
lab=AVDD}
N 690 -280 690 -260 {
lab=AVDD}
N 420 -280 480 -280 {
lab=AVDD}
N 420 -80 480 -80 {
lab=AVSS}
N 230 -280 230 -260 {
lab=DVDD}
N 140 -280 230 -280 {
lab=DVDD}
N 230 -100 230 -80 {
lab=DVSS}
N 140 -80 230 -80 {
lab=DVSS}
N 690 -180 750 -180 {
lab=HI}
N 420 -180 480 -180 {
lab=HI_B}
C {sky130_fd_pr/nfet3_01v8.sym} 210 -130 0 0 {name=M18
L=0.15
W=1
body=DVSS
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 460 -130 0 0 {name=M21
L=0.5
W=1
body=AVSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 500 -230 0 1 {name=M25
L=0.5
W=1
body=AVDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 210 -230 0 0 {name=M27
L=0.15
W=1
body=DVDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 140 -180 0 0 {name=p1 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 260 -180 0 1 {name=p2 sig_type=std_logic lab=LO_B}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 670 -230 0 0 {name=M1
L=0.5
W=1
body=AVDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 710 -130 0 1 {name=M2
L=0.5
W=1
body=AVSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -130 0 0 {name=p3 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 750 -130 0 1 {name=p4 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 420 -280 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 420 -80 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 140 -80 0 0 {name=p8 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 750 -180 0 1 {name=p9 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 420 -180 2 1 {name=p10 sig_type=std_logic lab=HI_B}
C {devices/iopin.sym} 80 -420 0 0 {name=p11 lab=DVDD}
C {devices/iopin.sym} 80 -390 0 0 {name=p12 lab=DVSS
}
C {devices/iopin.sym} 190 -420 0 0 {name=p13 lab=AVDD

}
C {devices/iopin.sym} 190 -390 0 0 {name=p14 lab=AVSS

}
C {devices/ipin.sym} 350 -420 0 0 {name=p15 lab=LO}
C {devices/opin.sym} 400 -420 0 0 {name=p16 lab=LO_B}
C {devices/opin.sym} 400 -390 0 0 {name=p17 lab=HI}
C {devices/opin.sym} 400 -360 0 0 {name=p18 lab=HI_B}
