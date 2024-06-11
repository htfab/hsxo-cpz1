v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -260 270 -260 {
lab=#net1}
N 500 -280 500 -240 {
lab=DOUT}
N 500 -380 500 -340 {
lab=DHT}
N 500 -180 500 -140 {
lab=DLT}
N 500 -460 500 -440 {
lab=SG_DVDD}
N 200 -460 500 -460 {
lab=SG_DVDD}
N 500 -80 500 -60 {
lab=SG_DVSS}
N 350 -60 500 -60 {
lab=SG_DVSS}
N 200 -60 350 -60 {
lab=SG_DVSS}
N 140 -60 200 -60 {
lab=SG_DVSS}
N 140 -460 200 -460 {
lab=SG_DVDD}
N 420 -410 460 -410 {
lab=#net2}
N 420 -310 460 -310 {
lab=#net2}
N 420 -110 460 -110 {
lab=#net2}
N 420 -210 460 -210 {
lab=#net2}
N 420 -410 420 -260 {
lab=#net2}
N 420 -260 420 -110 {
lab=#net2}
N 330 -260 420 -260 {
lab=#net2}
N 500 -360 580 -360 {
lab=DHT}
N 500 -160 580 -160 {
lab=DLT}
N 500 -260 610 -260 {
lab=DOUT}
N 610 -320 610 -260 {
lab=DOUT}
N 610 -260 610 -200 {
lab=DOUT}
N 640 -360 670 -360 {
lab=SG_DVSS}
N 670 -360 670 -320 {
lab=SG_DVSS}
N 640 -160 670 -160 {
lab=SG_DVDD}
N 670 -200 670 -160 {
lab=SG_DVDD}
N 610 -260 690 -260 {
lab=DOUT}
N 730 -550 730 -530 {
lab=SG_DVDD}
N 730 -470 730 -450 {
lab=SG_DVSS}
N 330 -410 370 -410 {
lab=AIN}
N 200 -460 200 -390 {
lab=SG_DVDD}
N 200 -330 200 -260 {
lab=#net1}
N 200 -260 200 -190 {
lab=#net1}
N 200 -130 200 -60 {
lab=SG_DVSS}
N 370 -410 370 -360 {
lab=AIN}
N 370 -300 370 -260 {
lab=#net2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 300 -260 3 0 {name=R3
W=0.35
L=128
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {sky130_fd_pr/pfet3_01v8.sym} 480 -310 0 0 {name=M3
L=0.3
W=1
body=SG_DVDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 480 -210 0 0 {name=M4
L=0.2
W=1
body=SG_DVSS
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 480 -410 0 0 {name=M5
L=0.3
W=1
body=SG_DVDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 480 -110 0 0 {name=M6
L=0.2
W=1
body=SG_DVSS
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 -240 1 1 {name=p2 sig_type=std_logic lab=SG_DVSS}
C {devices/lab_pin.sym} 140 -60 0 0 {name=p3 sig_type=std_logic lab=SG_DVSS}
C {devices/lab_pin.sym} 140 -460 0 0 {name=p4 sig_type=std_logic lab=SG_DVDD}
C {sky130_fd_pr/pfet3_01v8.sym} 610 -340 3 0 {name=M7
L=0.3
W=1
body=SG_DVDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 610 -180 1 0 {name=M8
L=0.2
W=1
body=SG_DVSS
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 330 -410 0 0 {name=p5 sig_type=std_logic lab=AIN}
C {devices/lab_pin.sym} 690 -260 0 1 {name=p6 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 670 -320 0 1 {name=p7 sig_type=std_logic lab=SG_DVSS}
C {devices/lab_pin.sym} 670 -200 0 1 {name=p8 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 500 -360 0 0 {name=p9 sig_type=std_logic lab=DHT}
C {devices/lab_pin.sym} 500 -160 0 0 {name=p12 sig_type=std_logic lab=DLT}
C {devices/iopin.sym} 60 -560 0 0 {name=p10 lab=SG_DVDD}
C {devices/iopin.sym} 60 -530 0 0 {name=p11 lab=SG_DVSS}
C {devices/ipin.sym} 250 -560 0 0 {name=p13 lab=AIN}
C {devices/opin.sym} 290 -560 0 0 {name=p14 lab=DOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 730 -500 0 0 {name=C4 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 730 -550 0 1 {name=p24 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 730 -450 0 1 {name=p25 sig_type=std_logic lab=SG_DVSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 200 -360 0 0 {name=R1
W=0.35
L=16
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 200 -160 0 0 {name=R2
W=0.35
L=16
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 180 -360 0 0 {name=p1 sig_type=std_logic lab=SG_DVSS}
C {devices/lab_pin.sym} 180 -160 0 0 {name=p15 sig_type=std_logic lab=SG_DVSS}
C {devices/ammeter.sym} 370 -330 0 0 {name=Vmeas6 savecurrent=true}
C {devices/iopin.sym} 60 -500 0 0 {name=p16 lab=VSUB}
