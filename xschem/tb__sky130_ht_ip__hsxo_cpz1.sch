v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -390 -710 410 -310 {flags=graph
y1=-0.56
y2=6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.001136148
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.x1.aout
x1.x1.ain
dout
xout"
color="4 7 8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 350 40 350 60 {
lab=XOUT}
N 190 40 190 60 {
lab=XIN}
N 190 120 190 140 {
lab=GND}
N 350 120 350 140 {
lab=GND}
N 300 40 350 40 {
lab=XOUT}
N 190 40 240 40 {
lab=XIN}
N 70 -210 110 -210 {
lab=#net1}
N 110 -110 110 40 {
lab=XIN}
N 110 40 190 40 {
lab=XIN}
N 450 -110 450 40 {
lab=XOUT}
N 350 40 450 40 {
lab=XOUT}
C {dut_with_package.sym} 280 -150 0 0 {name=X1}
C {devices/capa.sym} 350 90 0 0 {name=C1
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 190 90 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 190 140 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 -250 0 0 {name=p4 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 340 -250 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 450 -130 0 1 {name=p9 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 350 140 0 1 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/corner.sym} -410 40 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 110 -170 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 110 -150 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/isource.sym} 70 -240 0 0 {name=I1 value=1u}
C {devices/lab_pin.sym} 70 -270 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} -410 -240 0 0 {name=STIMULI only_toplevel=false value=".control
set temp=25
*save all
save xout dout x1.x1.aout x1.x1.ain
tran 1n 3000u uic
remzerovec
write tb__sky130_ht_ip__hsxo_cpz1.raw
.endc
"}
C {devices/launcher.sym} -170 -30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb__sky130_ht_ip__hsxo_cpz1.raw tran"
}
C {devices/vsource.sym} -160 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -160 120 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -160 60 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -50 90 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -50 120 0 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -50 60 0 0 {name=p14 sig_type=std_logic lab=DVDD}
C {crystal_model_p_res.sym} 270 40 3 0 {name=X2 f=12Meg Cm=20f Rm=15 C0=4p icLm=0m}
C {devices/lab_pin.sym} 280 -50 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -110 0 1 {name=p18 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 110 -110 0 0 {name=p19 sig_type=std_logic lab=XIN}
