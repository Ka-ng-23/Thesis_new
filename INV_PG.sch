v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -110 0 -80 {lab=VDD}
N -60 -50 -40 -50 {lab=IN}
N -60 -50 -60 60 {lab=IN}
N -60 60 -40 60 {lab=IN}
N -80 0 -60 0 {lab=IN}
N 0 90 0 120 {lab=VSS}
N 0 -20 0 30 {lab=OUT}
N 0 -50 20 -50 {lab=VDD}
N 20 -90 20 -50 {lab=VDD}
N 0 -90 20 -90 {lab=VDD}
N 0 60 20 60 {lab=VSS}
N 20 60 20 110 {lab=VSS}
N 0 110 20 110 {lab=VSS}
N 0 0 30 0 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M1
L=0.3
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M2
L=0.3
W=8
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
C {devices/ipin.sym} -80 0 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} 0 120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -110 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 30 0 0 0 {name=p4 lab=OUT}
