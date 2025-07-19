v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -270 -60 -240 {lab=#net1}
N -60 -180 -60 -120 {lab=Vp}
N -150 -150 -60 -150 {lab=Vp}
N -100 70 -90 70 {lab=in}
N -100 70 -100 220 {lab=in}
N -100 220 -90 220 {lab=in}
N 10 220 20 220 {lab=out}
N 20 70 20 220 {lab=out}
N 10 70 20 70 {lab=out}
N 20 150 120 150 {lab=out}
N -60 -60 -60 0 {lab=Vg}
N 220 20 250 20 {lab=#net2}
N 190 -50 190 -20 {lab=clkb}
N -120 -90 -100 -90 {lab=clkb}
N -390 -190 -370 -190 {lab=clkb}
N -480 150 -280 150 {lab=in}
N -330 -160 -330 -80 {lab=#net3}
N -330 -250 -330 -220 {lab=#net4}
N -280 150 -100 150 {lab=in}
N -330 -120 -270 -120 {lab=#net3}
N -270 -150 -270 -120 {lab=#net3}
N -270 -150 -210 -150 {lab=#net3}
N -20 -210 -10 -210 {lab=Vg}
N -10 -210 -10 -30 {lab=Vg}
N -60 260 -60 280 {lab=clkb}
N -350 -20 -330 -20 {lab=VSS}
N 240 20 240 50 {lab=#net2}
N 190 20 190 50 {lab=#net2}
N -30 70 10 70 {lab=out}
N -30 220 10 220 {lab=out}
N -60 70 -60 100 {lab=VSS}
N -60 190 -60 220 {lab=VDD}
N -90 -210 -60 -210 {lab=Vp}
N -330 -190 -290 -190 {lab=#net4}
N -290 -230 -290 -190 {lab=#net4}
N -60 -90 -50 -90 {lab=Vp}
N -330 -230 -290 -230 {lab=#net4}
N 190 50 240 50 {lab=#net2}
N 100 20 100 50 {lab=#net5}
N 130 20 160 20 {lab=#net5}
N 50 20 70 20 {lab=Vg}
N 100 -40 100 -20 {lab=VDD}
N -60 0 -60 30 {lab=Vg}
N -60 20 50 20 {lab=Vg}
N -90 -210 -90 -160 {lab=Vp}
N -90 -160 -60 -160 {lab=Vp}
N -50 -90 -30 -90 {lab=Vp}
N -30 -130 -30 -90 {lab=Vp}
N -60 -130 -30 -130 {lab=Vp}
N -20 -300 -10 -300 {lab=clk}
N -60 -370 -60 -330 {lab=#net6}
N -90 -300 -60 -300 {lab=#net1}
N -90 -300 -90 -260 {lab=#net1}
N -90 -260 -60 -260 {lab=#net1}
N -330 -330 -330 -310 {lab=#net7}
N -380 -280 -380 -190 {lab=clkb}
N -380 -280 -370 -280 {lab=clkb}
N -330 -280 -290 -280 {lab=#net7}
N -290 -310 -290 -280 {lab=#net7}
N -290 -320 -290 -310 {lab=#net7}
N -330 -320 -290 -320 {lab=#net7}
N -20 -400 -10 -400 {lab=clk}
N -10 -400 -10 -300 {lab=clk}
N -80 -400 -60 -400 {lab=#net6}
N -80 -400 -80 -350 {lab=#net6}
N -80 -350 -60 -350 {lab=#net6}
N -330 -400 -330 -390 {lab=VSS}
N -330 -360 -290 -360 {lab=VSS}
N -290 -400 -290 -360 {lab=VSS}
N -330 -400 -290 -400 {lab=VSS}
N -380 -360 -370 -360 {lab=clkb}
N -380 -360 -380 -280 {lab=clkb}
N 310 20 340 20 {lab=VSS}
N 280 20 280 40 {lab=VSS}
N 280 40 320 40 {lab=VSS}
N 320 20 320 40 {lab=VSS}
N 190 -30 280 -30 {lab=clkb}
N 280 -30 280 -20 {lab=clkb}
N 100 50 140 50 {lab=#net5}
N 140 20 140 50 {lab=#net5}
N -330 -410 -330 -400 {lab=VSS}
N -330 -430 -330 -410 {lab=VSS}
N -60 -440 -60 -430 {lab=VDD}
N -290 -20 -60 -20 {lab=Vg}
N -330 10 -330 150 {lab=in}
N -10 -30 -10 20 {lab=Vg}
N -330 -80 -330 -50 {lab=#net3}
N 90 210 90 230 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -350 -190 2 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -310 -20 2 0 {name=M2
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -210 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -60 50 1 0 {name=M5
L=0.15
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} -60 240 3 0 {name=M6
L=0.15
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 190 0 3 1 {name=M8
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 -150 3 0 {name=Cb model=cap_mim_m3_1 W=18 L=18 MF=10 spiceprefix=X}
C {devices/ipin.sym} -480 150 0 0 {name=p1 lab=in}
C {devices/opin.sym} 120 150 0 0 {name=p2 lab=out}
C {devices/ipin.sym} -330 -430 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} -60 -440 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -390 -190 2 1 {name=p7 lab=clkb}
C {devices/lab_pin.sym} 340 20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 -50 0 1 {name=p9 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -60 280 0 1 {name=p11 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -350 -20 2 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 100 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 190 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -60 -20 0 0 {name=p15 sig_type=std_logic lab=Vg}
C {sky130_fd_pr/nfet_01v8.sym} 100 0 3 1 {name=M7
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
C {devices/lab_pin.sym} 100 -40 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -80 -90 0 0 {name=M4
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
C {devices/lab_wire.sym} -100 -150 0 0 {name=p17 sig_type=std_logic lab=Vp}
C {sky130_fd_pr/pfet_01v8.sym} -40 -300 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -280 2 1 {name=M11
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
C {devices/ipin.sym} -10 -300 0 1 {name=p3 lab=clk}
C {sky130_fd_pr/pfet_01v8.sym} -40 -400 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -360 2 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 280 0 3 1 {name=M14
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
C {devices/lab_pin.sym} -120 -90 2 1 {name=p8 sig_type=std_logic lab=clkb}
C {sky130_fd_pr/cap_mim_m3_1.sym} 90 180 0 0 {name=C2 model=cap_mim_m3_1 W=36 L=36 MF=20 spiceprefix=X
}
C {devices/lab_pin.sym} 90 230 0 1 {name=p20 sig_type=std_logic lab=VSS}
