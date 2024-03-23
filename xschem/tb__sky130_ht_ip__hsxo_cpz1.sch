v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -420 -710 380 -310 {flags=graph
y1=-0.092
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="dout
xout"
color="8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 300 80 300 100 {
lab=XOUT}
N 140 80 140 100 {
lab=#net1}
N 140 160 140 180 {
lab=GND}
N 300 160 300 180 {
lab=GND}
N 30 -90 50 -90 {
lab=#net1}
N 30 -90 30 80 {
lab=#net1}
N 390 -90 390 80 {
lab=XOUT}
N 250 80 300 80 {
lab=XOUT}
N 300 80 390 80 {
lab=XOUT}
N 140 80 190 80 {
lab=#net1}
N 30 80 140 80 {
lab=#net1}
N 10 -190 50 -190 {
lab=#net2}
C {/foss/designs/test5/sky130_ht_ip__hsxo_cpz1.sym} 220 -130 0 0 {name=x1}
C {/foss/designs/test5/crystal_model.sym} 220 80 3 0 {name=X2 Lm=8.8m Cm=20f Rm=15 C0=4p icLm=0u}
C {devices/capa.sym} 300 130 0 0 {name=C1
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 140 130 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 140 180 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -30 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 280 -30 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -230 0 0 {name=p4 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 280 -230 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 390 -90 0 1 {name=p8 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 390 -110 0 1 {name=p9 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 300 180 0 1 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/corner.sym} -440 40 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 50 -150 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 50 -130 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/isource.sym} 10 -220 0 0 {name=I1 value=10u
}
C {devices/lab_pin.sym} 10 -250 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} -440 -200 0 0 {name=STIMULI only_toplevel=false value=".control
*save all
save xout dout
tran 1n 1500u uic
write tb__sky130_ht_ip__hsxo_cpz1.raw
.endc
"}
C {devices/launcher.sym} -220 -60 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb__sky130_ht_ip__hsxo_cpz1.raw tran"
}
C {devices/vsource.sym} -190 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -190 120 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -190 60 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -80 90 0 0 {name=V2 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} -80 120 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -80 60 0 0 {name=p14 sig_type=std_logic lab=DVDD
}
