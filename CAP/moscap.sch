v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 0 -30 -0 {lab=top}
N 10 -50 10 -30 {lab=bot}
N 10 -50 60 -50 {lab=bot}
N 60 -50 60 50 {lab=bot}
N 10 50 60 50 {lab=bot}
N 10 30 10 50 {lab=bot}
N 10 -0 60 -0 {lab=bot}
N 60 -30 80 -30 {lab=bot}
C {sky130_fd_pr/nfet_01v8.sym} -10 0 0 0 {name=M1
L=0.5
W=2
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
C {devices/iopin.sym} 80 -30 0 0 {name=p1 lab=bot}
C {devices/iopin.sym} -60 0 2 0 {name=p2 lab=top}
