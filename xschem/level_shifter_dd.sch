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
N 230 -280 230 -260 {
lab=DVDD}
N 140 -280 230 -280 {
lab=DVDD}
N 230 -100 230 -80 {
lab=DVSS}
N 140 -80 230 -80 {
lab=DVSS}
C {sky130_fd_pr/nfet3_01v8.sym} 210 -130 0 0 {name=M18
L=0.15
W=1
body=DVSS
nf=1 mult=1
model=nfet_01v8
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
C {devices/lab_pin.sym} 140 -280 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 140 -80 0 0 {name=p8 sig_type=std_logic lab=DVSS}
C {devices/iopin.sym} 80 -420 0 0 {name=p11 lab=DVDD}
C {devices/iopin.sym} 80 -390 0 0 {name=p12 lab=DVSS
}
C {devices/ipin.sym} 350 -420 0 0 {name=p15 lab=LO}
C {devices/opin.sym} 400 -420 0 0 {name=p16 lab=LO_B}
