v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -50 -100 -30 {lab=in}
N -100 -50 100 -50 {lab=in}
N 100 -50 100 -30 {lab=in}
N -100 30 -100 50 {lab=out}
N -100 50 100 50 {lab=out}
N 100 30 100 50 {lab=out}
N 0 -70 -0 -50 {lab=in}
N -0 50 -0 70 {lab=out}
N 140 -0 180 -0 {lab=clkb}
N -180 0 -140 -0 {lab=clk}
N -100 0 -80 0 {lab=VSS}
N 80 0 100 0 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -120 0 2 1 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 120 0 0 1 {name=M2
L=0.15
W=0.5
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
C {devices/ipin.sym} 0 -70 0 0 {name=p1 lab=in}
C {devices/ipin.sym} -180 0 0 0 {name=p3 lab=clk}
C {devices/ipin.sym} 180 0 2 0 {name=p4 lab=clkb}
C {devices/opin.sym} 0 70 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 80 0 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -80 0 2 0 {name=p6 lab=VSS}
