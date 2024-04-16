v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 970 -140 990 -140 {
lab=DOUT}
N 510 -140 510 -120 {
lab=AOUT}
N 630 -140 630 -120 {
lab=AIN}
N 510 -140 540 -140 {
lab=AOUT}
N 600 -140 630 -140 {
lab=AIN}
N 990 -350 990 -140 {
lab=DOUT}
N 990 -240 1050 -240 {
lab=DOUT}
N 720 -350 990 -350 {
lab=DOUT}
N 190 -180 210 -180 {
lab=XIN}
N 190 -350 190 -180 {
lab=XIN}
N 190 -350 420 -350 {
lab=XIN}
N 130 -260 190 -260 {
lab=XIN}
C {vittoz_pierce_osc.sym} 360 -160 0 0 {name=x1}
C {schmitt_trigger_pullmid.sym} 800 -160 0 0 {name=x2}
C {devices/lab_pin.sym} 130 -260 0 0 {name=p1 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 510 -180 0 1 {name=p2 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 420 -430 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1050 -240 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 420 -400 0 0 {name=p21 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 420 -530 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 420 -380 0 0 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 420 -480 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 420 -510 0 0 {name=p27 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 420 -460 0 0 {name=p28 sig_type=std_logic lab=DVSS}
C {devices/iopin.sym} 80 -680 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 80 -650 0 0 {name=p33 lab=DVSS}
C {devices/iopin.sym} 190 -680 0 0 {name=p34 lab=AVDD}
C {devices/iopin.sym} 190 -650 0 0 {name=p35 lab=AVSS}
C {devices/ipin.sym} 470 -680 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 470 -650 0 0 {name=p37 lab=STDBY}
C {devices/ipin.sym} 560 -680 0 0 {name=p38 lab=XIN}
C {devices/opin.sym} 600 -680 0 0 {name=p39 lab=XOUT}
C {devices/opin.sym} 600 -650 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 360 -680 0 0 {name=p41 lab=IBIAS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 570 -140 3 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=6 spiceprefix=X}
C {devices/lab_pin.sym} 510 -120 0 1 {name=p49 sig_type=std_logic lab=AOUT}
C {devices/lab_pin.sym} 630 -120 2 1 {name=p50 sig_type=std_logic lab=AIN}
C {/foss/designs/hsxo-cpz1/xschem/power_gating.sym} 570 -440 0 0 {name=x3}
C {devices/lab_pin.sym} 720 -530 0 1 {name=p4 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 720 -510 0 1 {name=p5 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 720 -480 0 1 {name=p6 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 720 -460 0 1 {name=p7 sig_type=std_logic lab=SG_AVSS}
C {devices/lab_pin.sym} 720 -430 0 1 {name=p8 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 720 -410 0 1 {name=p9 sig_type=std_logic lab=SG_DVSS
}
C {devices/lab_pin.sym} 720 -380 0 1 {name=p10 sig_type=std_logic lab=EG_IBIAS
}
C {devices/lab_pin.sym} 300 -240 0 0 {name=p11 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 300 -80 0 0 {name=p12 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 410 -240 0 1 {name=p13 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 410 -80 0 1 {name=p14 sig_type=std_logic lab=SG_AVSS}
C {devices/lab_pin.sym} 210 -140 0 0 {name=p15 sig_type=std_logic lab=EG_IBIAS
}
C {devices/lab_pin.sym} 800 -240 0 1 {name=p16 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 800 -80 0 1 {name=p17 sig_type=std_logic lab=SG_DVSS
}
