v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 0 -40 0 {lab=top}
N 0 -50 0 -30 {lab=bot}
N 0 -50 50 -50 {lab=bot}
N 50 -50 50 50 {lab=bot}
N 0 50 50 50 {lab=bot}
N 0 30 0 50 {lab=bot}
N 0 0 50 0 {lab=bot}
N 50 -30 70 -30 {lab=bot}
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=M1
L=0.5
W=2
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 70 -30 0 0 {name=p1 lab=bot}
C {devices/iopin.sym} -70 0 2 0 {name=p2 lab=top}
