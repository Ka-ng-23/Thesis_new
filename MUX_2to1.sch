v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -110 -140 -80 {lab=VDD}
N -200 -50 -180 -50 {lab=select}
N -200 -50 -200 60 {lab=select}
N -200 60 -180 60 {lab=select}
N -220 0 -200 0 {lab=select}
N -140 90 -140 120 {lab=VSS}
N -140 -20 -140 30 {lab=#net1}
N -140 -50 -120 -50 {lab=VDD}
N -120 -90 -120 -50 {lab=VDD}
N -140 -90 -120 -90 {lab=VDD}
N -140 60 -120 60 {lab=VSS}
N -120 60 -120 110 {lab=VSS}
N -140 110 -120 110 {lab=VSS}
N -140 0 -110 0 {lab=#net1}
N 0 -280 20 -280 {lab=in1}
N 0 -280 0 -80 {lab=in1}
N 0 -80 20 -80 {lab=in1}
N 80 -280 100 -280 {lab=out}
N 100 -280 100 -80 {lab=out}
N 80 -80 100 -80 {lab=out}
N -20 -180 0 -180 {lab=in1}
N 100 -180 120 -180 {lab=out}
N 50 -280 50 -260 {lab=VSS}
N 50 -100 50 -80 {lab=VDD}
N 0 80 20 80 {lab=in0}
N 0 80 0 280 {lab=in0}
N 0 280 20 280 {lab=in0}
N 80 80 100 80 {lab=out}
N 100 80 100 280 {lab=out}
N 80 280 100 280 {lab=out}
N -20 180 0 180 {lab=in0}
N 100 180 120 180 {lab=out}
N 50 80 50 100 {lab=VSS}
N 50 260 50 280 {lab=VDD}
N 50 -40 50 40 {lab=#net1}
N -110 -0 50 0 {lab=#net1}
N 120 -180 140 -180 {lab=out}
N 140 -180 140 180 {lab=out}
N 120 180 140 180 {lab=out}
N 140 -0 200 0 {lab=out}
N -340 -0 -220 -0 {lab=select}
N -280 -340 -280 -0 {lab=select}
N -280 -340 50 -340 {lab=select}
N 50 -340 50 -320 {lab=select}
N -260 0 -260 180 {lab=select}
N -260 180 -260 340 {lab=select}
N -260 340 50 340 {lab=select}
N 50 310 50 340 {lab=select}
C {sky130_fd_pr/nfet_01v8.sym} -160 60 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -50 0 0 {name=M2
L=0.15
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
C {devices/ipin.sym} -340 0 0 0 {name=p1 lab=select}
C {devices/ipin.sym} -140 120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -140 -110 0 0 {name=p3 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 50 -300 1 0 {name=M3
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -60 3 0 {name=M4
L=0.15
W=3
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
C {devices/ipin.sym} -20 -180 2 1 {name=p5 lab=in1}
C {sky130_fd_pr/nfet_01v8.sym} 50 60 1 0 {name=M5
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 50 300 3 0 {name=M6
L=0.15
W=3
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
C {devices/ipin.sym} -20 180 2 1 {name=p9 lab=in0}
C {devices/lab_wire.sym} 50 -100 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 200 0 0 0 {name=p6 lab=out}
C {devices/lab_wire.sym} 50 260 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 50 100 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 -260 2 0 {name=p10 sig_type=std_logic lab=VSS}
