v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -210 30 -180 {lab=VDD}
N -30 -150 -10 -150 {lab=IN}
N -30 -150 -30 -40 {lab=IN}
N -30 -40 -10 -40 {lab=IN}
N -50 -100 -30 -100 {lab=IN}
N 30 -10 30 20 {lab=VSS}
N 30 -120 30 -70 {lab=OUT}
N 30 -150 50 -150 {lab=VDD}
N 50 -190 50 -150 {lab=VDD}
N 30 -190 50 -190 {lab=VDD}
N 30 -40 50 -40 {lab=VSS}
N 50 -40 50 10 {lab=VSS}
N 30 10 50 10 {lab=VSS}
N 30 -100 60 -100 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 10 -40 0 0 {name=M1
L=0.3
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -150 0 0 {name=M2
L=0.3
W=2
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
C {devices/ipin.sym} -50 -100 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} 30 20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 30 -210 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 60 -100 0 0 {name=p4 lab=OUT}
