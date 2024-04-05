v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -420 -710 380 -310 {flags=graph
y1=-0.0056544903
y2=1.7243615
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.003
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
N 300 220 300 240 {
lab=XOUT}
N 140 220 140 240 {
lab=XIN}
N 140 300 140 320 {
lab=GND}
N 300 300 300 320 {
lab=GND}
N 250 220 300 220 {
lab=XOUT}
N 140 220 190 220 {
lab=XIN}
N 10 -190 50 -190 {
lab=#net1}
N 50 -90 50 0 {
lab=XINPAD}
N 50 0 110 0 {
lab=XINPAD}
N 390 -90 390 0 {
lab=XOUTPAD}
N 330 0 390 0 {
lab=XOUTPAD}
N 110 220 140 220 {
lab=XIN}
N 330 140 330 220 {
lab=XOUT}
N 300 220 330 220 {
lab=XOUT}
N 110 140 110 220 {
lab=XIN}
C {sky130_ht_ip__hsxo_cpz1.sym} 220 -130 0 0 {name=X1}
C {devices/capa.sym} 300 270 0 0 {name=C1
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 140 270 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 140 320 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 280 -30 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -230 0 0 {name=p4 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 280 -230 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 330 140 0 1 {name=p8 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 390 -110 0 1 {name=p9 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 300 320 0 1 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/corner.sym} -440 80 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 50 -150 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 50 -130 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/isource.sym} 10 -220 0 0 {name=I1 value=1u
}
C {devices/lab_pin.sym} 10 -250 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} -440 -200 0 0 {name=STIMULI only_toplevel=false value=".control
set temp=27
*save all
save xout dout
tran 1n 3000u uic
remzerovec
write tb__sky130_ht_ip__hsxo_cpz1.raw
.endc
"}
C {devices/launcher.sym} -220 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb__sky130_ht_ip__hsxo_cpz1.raw tran"
}
C {devices/vsource.sym} -190 130 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -190 160 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -190 100 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -80 130 0 0 {name=V2 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} -80 160 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -80 100 0 0 {name=p14 sig_type=std_logic lab=DVDD
}
C {crystal_model_p_res.sym} 220 220 3 0 {name=X2 f=12Meg Cm=20f Rm=15 C0=4p icLm=0m}
C {package_model.sym} 220 70 0 0 {name=X3}
C {devices/lab_pin.sym} 160 -30 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 140 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 110 140 0 0 {name=p17 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 390 -90 0 1 {name=p18 sig_type=std_logic lab=XOUTPAD}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p19 sig_type=std_logic lab=XINPAD}
