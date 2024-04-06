v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -440 690 -440 {
lab=PBIAS}
N 690 -440 830 -440 {
lab=PBIAS}
N 830 -440 830 -410 {
lab=PBIAS}
N 830 -410 870 -410 {
lab=PBIAS}
N 650 -350 650 -330 {
lab=#net1}
N 550 -330 550 -320 {
lab=#net1}
N 550 -260 550 -220 {
lab=#net2}
N 650 -330 750 -330 {
lab=#net1}
N 550 -220 550 -200 {
lab=#net2}
N 550 -140 550 -80 {
lab=EG_AVSS}
N 650 -190 650 -80 {
lab=EG_AVSS}
N 610 -220 830 -220 {
lab=#net2}
N 870 -350 870 -250 {
lab=#net3}
N 910 -130 950 -130 {
lab=#net4}
N 960 -160 960 -130 {
lab=#net4}
N 960 -160 1000 -160 {
lab=#net4}
N 650 -330 650 -250 {
lab=#net1}
N 390 -440 430 -440 {
lab=PBIAS}
N 350 -350 350 -250 {
lab=XOUT}
N 870 -80 990 -80 {
lab=EG_AVSS}
N 750 -80 870 -80 {
lab=EG_AVSS}
N 650 -80 750 -80 {
lab=EG_AVSS}
N 580 -80 650 -80 {
lab=EG_AVSS}
N 350 -80 580 -80 {
lab=EG_AVSS}
N 870 -100 870 -80 {
lab=EG_AVSS}
N 1000 -100 1000 -80 {
lab=EG_AVSS}
N 240 -330 240 -310 {
lab=XOUT}
N 240 -330 350 -330 {
lab=XOUT}
N 240 -250 240 -220 {
lab=XIN}
N 240 -220 310 -220 {
lab=XIN}
N 350 -490 350 -470 {
lab=EG_AVDD}
N 350 -490 650 -490 {
lab=EG_AVDD}
N 650 -490 870 -490 {
lab=EG_AVDD}
N 870 -490 870 -470 {
lab=EG_AVDD}
N 650 -490 650 -470 {
lab=EG_AVDD}
N 140 -490 350 -490 {
lab=EG_AVDD}
N 140 -330 240 -330 {
lab=XOUT}
N 140 -220 240 -220 {
lab=XIN}
N 140 -80 350 -80 {
lab=EG_AVSS}
N 1200 -490 1200 -470 {
lab=SG_AVDD}
N 1200 -490 1320 -490 {
lab=SG_AVDD}
N 1200 -310 1320 -310 {
lab=AOUT}
N 1200 -80 1320 -80 {
lab=SG_AVSS}
N 1320 -80 1360 -80 {
lab=SG_AVSS}
N 1320 -490 1360 -490 {
lab=SG_AVDD}
N 870 -190 870 -160 {
lab=#net5}
N 1200 -350 1200 -250 {
lab=AOUT}
N 1200 -190 1200 -80 {
lab=SG_AVSS}
N 1320 -310 1320 -230 {
lab=AOUT}
N 1320 -170 1320 -80 {
lab=SG_AVSS}
N 1130 -220 1160 -220 {
lab=XIN}
N 350 -190 350 -80 {
lab=EG_AVSS}
N 550 -330 650 -330 {
lab=#net1}
N 550 -220 610 -220 {
lab=#net2}
N 480 -220 550 -220 {
lab=#net2}
N 310 -220 420 -220 {
lab=XIN}
N 750 -140 750 -80 {
lab=EG_AVSS}
N 750 -330 750 -200 {
lab=#net1}
N 250 -440 390 -440 {
lab=PBIAS}
N 1130 -440 1160 -440 {
lab=PBIAS}
N 1320 -310 1360 -310 {
lab=AOUT}
N 950 -130 960 -130 {
lab=#net4}
N 990 -80 1000 -80 {
lab=EG_AVSS}
N 970 -680 970 -660 {
lab=EG_AVDD}
N 970 -600 970 -580 {
lab=EG_AVSS}
N 1110 -680 1110 -660 {
lab=SG_AVDD}
N 1110 -600 1110 -580 {
lab=SG_AVSS}
N 1000 -290 1000 -260 {
lab=IBIAS}
N 1000 -200 1000 -160 {
lab=#net4}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 370 -440 0 1 {name=M9
L=0.5
W=1024
body=EG_AVDD
nf=32 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 670 -440 0 1 {name=M10
L=0.5
W=128
body=EG_AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 850 -440 0 0 {name=M11
L=0.5
W=128
body=EG_AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 350 -380 0 0 {name=Vmeas3 savecurrent=false
}
C {devices/ammeter.sym} 650 -380 0 0 {name=Vmeas4 savecurrent=false
}
C {devices/ammeter.sym} 870 -380 0 0 {name=Vmeas2 savecurrent=false
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 630 -220 0 0 {name=M12
L=0.5
W=128
body=EG_AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 550 -290 0 0 {name=R1
W=0.35
L=7
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 530 -290 0 0 {name=p1 sig_type=std_logic lab=EG_AVSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 750 -170 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 450 -220 3 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 550 -170 0 0 {name=C7 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 330 -220 0 0 {name=M13
L=0.5
W=32
body=EG_AVSS
nf=8 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 850 -220 0 0 {name=M14
L=0.5
W=1024
body=EG_AVSS
nf=32 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 890 -130 0 1 {name=M15
L=0.5
W=128
body=EG_AVSS
nf=4 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 980 -130 0 0 {name=M16
L=0.5
W=8
body=EG_AVSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 240 -280 0 0 {name=R3
W=0.35
L=2.8
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 220 -280 0 0 {name=p2 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p11 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 140 -330 0 0 {name=p13 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 140 -80 0 0 {name=p14 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 140 -490 0 0 {name=p15 sig_type=std_logic lab=EG_AVDD}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1180 -220 0 0 {name=M17
L=0.5
W=4
body=SG_AVSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1130 -220 0 0 {name=p16 sig_type=std_logic lab=XIN}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1180 -440 0 0 {name=M18
L=0.5
W=128
body=SG_AVDD
nf=4 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1360 -490 0 1 {name=p18 sig_type=std_logic lab=SG_AVDD}
C {devices/ammeter.sym} 1200 -380 0 0 {name=Vmeas5 savecurrent=false
}
C {devices/lab_pin.sym} 1360 -310 0 1 {name=p19 sig_type=std_logic lab=AOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 -200 0 0 {name=C8 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1360 -80 0 1 {name=p20 sig_type=std_logic lab=SG_AVSS}
C {devices/lab_pin.sym} 1000 -290 0 1 {name=p21 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 250 -440 0 0 {name=p22 sig_type=std_logic lab=PBIAS}
C {devices/lab_pin.sym} 1130 -440 0 0 {name=p23 sig_type=std_logic lab=PBIAS}
C {devices/iopin.sym} 60 -680 0 0 {name=p3 lab=EG_AVDD}
C {devices/iopin.sym} 60 -650 0 0 {name=p4 lab=EG_AVSS}
C {devices/iopin.sym} 210 -680 0 0 {name=p5 lab=SG_AVDD}
C {devices/iopin.sym} 210 -650 0 0 {name=p6 lab=SG_AVSS}
C {devices/ipin.sym} 430 -680 0 0 {name=p7 lab=XIN}
C {devices/ipin.sym} 430 -650 0 0 {name=p8 lab=IBIAS}
C {devices/opin.sym} 470 -680 0 0 {name=p9 lab=XOUT}
C {devices/opin.sym} 470 -650 0 0 {name=p10 lab=AOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 970 -630 0 0 {name=C3 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 970 -680 0 0 {name=p12 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 970 -580 0 0 {name=p17 sig_type=std_logic lab=EG_AVSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1110 -630 0 0 {name=C4 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 1110 -680 0 1 {name=p24 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 1110 -580 0 1 {name=p25 sig_type=std_logic lab=SG_AVSS}
C {devices/ammeter.sym} 1000 -230 0 0 {name=Vmeas1 savecurrent=false
}
