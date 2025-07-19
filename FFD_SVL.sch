v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -280 -100 -250 {lab=VDD}
N -100 -280 70 -280 {lab=VDD}
N 70 -280 70 -250 {lab=VDD}
N 10 -220 30 -220 {lab=VDD}
N 10 -280 10 -220 {lab=VDD}
N -100 -220 -80 -220 {lab=VDD}
N -80 -280 -80 -220 {lab=VDD}
N -20 -320 -20 -280 {lab=VDD}
N -100 -190 -100 -160 {lab=#net1}
N -100 -160 70 -160 {lab=#net1}
N 70 -190 70 -160 {lab=#net1}
N 70 -120 70 -90 {lab=#net1}
N -100 -120 70 -120 {lab=#net1}
N -100 -120 -100 -100 {lab=#net1}
N -10 -160 -10 -130 {lab=#net1}
N -10 -130 -10 -120 {lab=#net1}
N -100 -30 -100 20 {lab=#net2}
N -100 80 -100 160 {lab=#net3}
N 70 -30 70 90 {lab=OUT}
N 70 150 70 230 {lab=#net4}
N -100 230 70 230 {lab=#net4}
N -100 220 -100 230 {lab=#net4}
N -100 250 -100 280 {lab=#net4}
N -100 250 70 250 {lab=#net4}
N 70 250 70 270 {lab=#net4}
N 70 270 70 280 {lab=#net4}
N -10 230 -10 250 {lab=#net4}
N -100 -10 -0 -10 {lab=#net2}
N -0 -60 -0 -10 {lab=#net2}
N -0 -60 30 -60 {lab=#net2}
N -100 120 30 120 {lab=#net3}
N -100 -100 -100 -90 {lab=#net1}
N -100 -60 -80 -60 {lab=VDD}
N -80 -220 -80 -60 {lab=VDD}
N 70 -60 180 -60 {lab=VDD}
N 180 -280 180 -60 {lab=VDD}
N 70 -280 180 -280 {lab=VDD}
N -100 340 -100 370 {lab=VSS}
N -100 370 70 370 {lab=VSS}
N 70 340 70 370 {lab=VSS}
N -100 310 -80 310 {lab=VSS}
N -80 310 -80 370 {lab=VSS}
N 10 310 30 310 {lab=VSS}
N 10 310 10 370 {lab=VSS}
N -10 370 -10 420 {lab=VSS}
N 70 310 180 310 {lab=VDD}
N 180 -60 180 310 {lab=VDD}
N -300 50 -140 50 {lab=CLK}
N -300 50 -300 310 {lab=CLK}
N -300 310 -140 310 {lab=CLK}
N -200 -60 -140 -60 {lab=IN}
N -200 -60 -200 190 {lab=IN}
N -200 190 -140 190 {lab=IN}
N -250 -220 -140 -220 {lab=CLKB}
N -100 50 -50 50 {lab=VSS}
N -50 50 -50 190 {lab=VSS}
N -100 190 -50 190 {lab=VSS}
N -50 190 -50 370 {lab=VSS}
N 70 120 110 120 {lab=VSS}
N 110 120 110 370 {lab=VSS}
N 70 370 110 370 {lab=VSS}
N 70 -220 140 -220 {lab=VDD}
N 140 -220 140 310 {lab=VDD}
N 70 30 240 30 {lab=OUT}
N -630 -190 -630 -170 {lab=VDD}
N -430 -190 -430 -170 {lab=VDD}
N -630 -90 -630 -70 {lab=VSS}
N -430 -90 -430 -70 {lab=VSS}
N -360 -130 -320 -130 {lab=CLK}
N -560 -130 -470 -130 {lab=CLKB}
N -720 -130 -670 -130 {lab=#net5}
N -510 -170 -510 -130 {lab=CLKB}
C {sky130_fd_pr/pfet_01v8.sym} -120 -220 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 -220 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 50 310 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 310 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -60 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -60 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 50 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -120 190 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 50 120 0 0 {name=M9
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
C {devices/ipin.sym} -20 -320 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -10 420 0 0 {name=p1 lab=VSS}
C {devices/opin.sym} 240 30 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} -200 -60 0 0 {name=p2 lab=IN}
C {devices/lab_pin.sym} -510 -170 0 1 {name=p20 sig_type=std_logic lab=CLKB}
C {project/Inverter.sym} -570 -130 0 0 {name=x7}
C {project/Inverter.sym} -370 -130 0 0 {name=x8}
C {devices/lab_pin.sym} -630 -190 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -430 -190 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -630 -70 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -430 -70 0 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -320 -130 0 1 {name=p37 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -250 -220 2 1 {name=p6 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -300 50 2 1 {name=p7 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -720 -130 0 0 {name=p5 lab=CLOCK}
