v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 0 -60 0 {lab=top}
N -20 -50 -20 -30 {lab=bot}
N -20 -50 30 -50 {lab=bot}
N 30 -50 30 50 {lab=bot}
N -20 50 30 50 {lab=bot}
N -20 30 -20 50 {lab=bot}
N -20 0 30 0 {lab=bot}
N 30 -30 50 -30 {lab=bot}
C {sky130_fd_pr/nfet_01v8.sym} -40 0 0 0 {name=M1
L=0.5
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 50 -30 0 0 {name=p1 lab=bot}
C {devices/iopin.sym} -90 0 2 0 {name=p2 lab=top}
