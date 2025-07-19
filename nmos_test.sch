v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -420 1000 -20 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.5e-06
x2=1.45e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N -110 -20 -110 -0 {lab=#net1}
N -110 -20 -20 -20 {lab=#net1}
N 20 -70 20 -50 {lab=#net2}
N 20 -70 160 -70 {lab=#net2}
N 160 -70 160 -60 {lab=#net2}
N 160 -0 160 20 {lab=GND}
N 20 10 20 40 {lab=GND}
N 20 -20 50 -20 {lab=GND}
N 50 -20 50 30 {lab=GND}
N 20 30 50 30 {lab=GND}
N -110 60 -110 70 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 0 -20 0 0 {name=M1
L=0.75
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -110 30 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/vsource.sym} 160 -30 0 0 {name=Vds value=0 savecurrent=false}
C {devices/gnd.sym} 160 20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -110 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 20 40 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -260 -70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -250 80 0 0 {name=spice only_toplevel=false value="

.save all
.dc Vds 0 1.8 0.0001 Vgs 0 1.8 0.3

.end"}
C {devices/launcher.sym} 280 30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_nmos.raw dc"
}
