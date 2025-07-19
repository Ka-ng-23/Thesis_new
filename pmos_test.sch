v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -40 -110 {}
N 50 -40 50 -30 {lab=GND}
N 50 -40 320 -40 {lab=GND}
N 320 -40 320 -0 {lab=GND}
N 160 -40 160 10 {lab=GND}
N 160 40 180 40 {lab=GND}
N 180 -40 180 40 {lab=GND}
N 270 -40 270 30 {lab=GND}
N 160 70 160 100 {lab=#net1}
N 160 100 270 100 {lab=#net1}
N 270 90 270 100 {lab=#net1}
N 50 40 120 40 {lab=#net2}
N 50 30 50 40 {lab=#net2}
C {sky130_fd_pr/corner.sym} -150 -60 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} 140 40 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 320 0 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 270 60 0 0 {name=Vsd value=0 savecurrent=false}
C {devices/vsource.sym} 50 0 0 0 {name=Vsg value=0 savecurrent=false}
C {devices/code_shown.sym} -230 90 0 0 {name=spice only_toplevel=false value=".dc Vsd 0 1.8 0.0001 Vsg 0 1.8 0.3

.save all
.end"}
