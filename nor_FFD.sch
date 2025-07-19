v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -120 -0 -100 {lab=VDD}
N -0 -70 20 -70 {lab=VDD}
N 20 -110 20 -70 {lab=VDD}
N 0 -110 20 -110 {lab=VDD}
N 0 -40 -0 -0 {lab=#net1}
N -0 30 20 30 {lab=VDD}
N 20 -70 20 30 {lab=VDD}
N -80 120 -80 140 {lab=Y}
N -80 120 90 120 {lab=Y}
N 90 120 90 140 {lab=Y}
N 0 60 0 120 {lab=Y}
N 0 100 140 100 {lab=Y}
N -80 200 -80 220 {lab=VSS}
N -80 220 90 220 {lab=VSS}
N 90 200 90 220 {lab=VSS}
N -0 220 0 240 {lab=VSS}
N -80 170 90 170 {lab=VSS}
N 30 170 30 220 {lab=VSS}
N -70 -70 -40 -70 {lab=A}
N -70 30 -40 30 {lab=B}
N -190 -50 -180 -50 {lab=A}
N -190 -10 -180 -10 {lab=B}
N 130 170 150 170 {lab=B}
N -140 170 -120 170 {lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -100 170 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 110 170 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M3
L=0.15
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 30 0 0 {name=M4
L=0.15
W=2.5
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
C {devices/ipin.sym} 0 -120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -190 -50 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -190 -10 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 0 240 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 140 100 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} -70 -70 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -70 30 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -140 170 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -50 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -10 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 150 170 0 1 {name=p11 sig_type=std_logic lab=B}
