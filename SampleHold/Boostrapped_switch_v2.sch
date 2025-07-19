v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -220 50 -190 {lab=#net1}
N 50 -130 50 -70 {lab=#net2}
N -40 -100 50 -100 {lab=#net2}
N 10 90 20 90 {lab=in}
N 10 90 10 240 {lab=in}
N 10 240 20 240 {lab=in}
N 120 240 130 240 {lab=out}
N 130 90 130 240 {lab=out}
N 120 90 130 90 {lab=out}
N 130 170 230 170 {lab=out}
N 50 -10 50 50 {lab=Vg}
N 50 20 160 20 {lab=Vg}
N 220 20 270 20 {lab=#net3}
N 330 20 360 20 {lab=VSS}
N 300 -50 300 -20 {lab=clkb}
N 190 -50 190 -20 {lab=VDD}
N -10 -40 10 -40 {lab=clkb}
N -180 0 -160 0 {lab=clkb}
N -280 -140 -260 -140 {lab=clk}
N -370 -200 -220 -200 {lab=in}
N -220 -200 -220 -170 {lab=in}
N -370 -40 -370 160 {lab=in}
N -370 160 -170 160 {lab=in}
N -410 -200 -370 -200 {lab=in}
N -220 -110 -220 -30 {lab=#net4}
N -220 30 -220 60 {lab=#net5}
N -370 -200 -370 -40 {lab=in}
N -170 160 10 160 {lab=in}
N -220 -70 -160 -70 {lab=#net4}
N -160 -100 -160 -70 {lab=#net4}
N -160 -100 -100 -100 {lab=#net4}
N 90 -160 100 -160 {lab=Vg}
N 100 -160 100 20 {lab=Vg}
N -10 -40 -10 -10 {lab=clkb}
N 50 280 50 300 {lab=clkb}
N -220 -140 -200 -140 {lab=VSS}
N 190 20 190 50 {lab=VSS}
N 190 50 350 50 {lab=VSS}
N 350 20 350 50 {lab=VSS}
N 300 20 300 50 {lab=VSS}
N 80 90 120 90 {lab=out}
N 80 240 120 240 {lab=out}
N 50 90 50 120 {lab=VSS}
N 50 210 50 240 {lab=VDD}
N 20 -160 50 -160 {lab=#net2}
N 20 -160 20 -120 {lab=#net2}
N 20 -120 50 -120 {lab=#net2}
N -260 0 -220 0 {lab=VSS}
N 50 -40 60 -40 {lab=#net2}
N 60 -90 60 -40 {lab=#net2}
N 50 -90 60 -90 {lab=#net2}
N 50 -310 50 -280 {lab=VDD}
N 90 -250 100 -250 {lab=clk}
N 20 -250 50 -250 {lab=#net1}
N 20 -250 20 -210 {lab=#net1}
N 20 -210 50 -210 {lab=#net1}
N -220 120 -220 150 {lab=VSS}
N -260 90 -220 90 {lab=VSS}
N -260 90 -260 130 {lab=VSS}
N -260 130 -220 130 {lab=VSS}
N -180 90 -150 90 {lab=clkb}
N 100 -250 130 -250 {lab=clk}
C {sky130_fd_pr/nfet_01v8.sym} -200 0 0 1 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -240 -140 0 0 {name=M2
L=0.15
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -160 2 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -40 0 0 {name=M4
L=0.15
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} 50 70 1 0 {name=M5
L=0.15
W=12
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
C {sky130_fd_pr/pfet_01v8.sym} 50 260 3 0 {name=M6
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 190 0 3 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 300 0 3 1 {name=M8
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -70 -100 3 0 {name=C1 model=cap_mim_m3_1 W=20 L=6 MF=4 spiceprefix=X}
C {devices/ipin.sym} -410 -200 0 0 {name=p1 lab=in}
C {devices/opin.sym} 230 170 0 0 {name=p2 lab=out}
C {devices/ipin.sym} -220 150 2 0 {name=p6 lab=VSS}
C {devices/ipin.sym} 50 -310 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -160 0 0 1 {name=p7 lab=clkb}
C {devices/ipin.sym} -280 -140 2 1 {name=p8 lab=clk}
C {devices/lab_pin.sym} 190 -50 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 -50 0 1 {name=p9 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -10 -10 0 1 {name=p10 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 50 300 0 1 {name=p11 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -200 -140 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 120 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 210 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 50 20 0 0 {name=p15 sig_type=std_logic lab=Vg}
C {sky130_fd_pr/pfet_01v8.sym} 70 -250 2 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -200 90 0 1 {name=M10
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -260 0 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 90 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 130 -250 2 0 {name=p18 sig_type=std_logic lab=clk}
