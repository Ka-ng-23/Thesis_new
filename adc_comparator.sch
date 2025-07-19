v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {IO_N} -210 -10 0 0 0.4 0.4 {}
T {IO_P} 170 -10 0 0 0.4 0.4 {}
N -30 -40 50 -40 {lab=CLK}
N -70 -90 -70 -70 {lab=VDD}
N -70 -90 90 -90 {lab=VDD}
N 90 -90 90 -70 {lab=VDD}
N 90 -40 110 -40 {lab=VDD}
N 110 -90 110 -40 {lab=VDD}
N 90 -90 110 -90 {lab=VDD}
N -90 -40 -70 -40 {lab=VDD}
N -90 -90 -90 -40 {lab=VDD}
N -90 -90 -70 -90 {lab=VDD}
N -70 -10 -70 50 {lab=O_n}
N 90 -10 90 50 {lab=O_p}
N -70 110 -70 130 {lab=#net1}
N -70 130 90 130 {lab=#net1}
N 90 110 90 130 {lab=#net1}
N 10 130 10 160 {lab=#net1}
N 280 170 280 190 {lab=VDD}
N 280 170 560 170 {lab=VDD}
N 560 170 560 200 {lab=VDD}
N 560 230 580 230 {lab=VDD}
N 580 170 580 230 {lab=VDD}
N 560 170 580 170 {lab=VDD}
N 260 220 280 220 {lab=VDD}
N 260 170 260 220 {lab=VDD}
N 260 170 280 170 {lab=VDD}
N 280 250 280 300 {lab=#net2}
N 560 260 560 310 {lab=#net3}
N 190 400 190 430 {lab=#net4}
N 190 400 350 400 {lab=#net4}
N 350 400 350 430 {lab=#net4}
N 280 360 280 400 {lab=#net4}
N 480 400 480 430 {lab=Out_Comp}
N 480 400 630 400 {lab=Out_Comp}
N 630 400 630 430 {lab=Out_Comp}
N 560 370 560 400 {lab=Out_Comp}
N 190 490 190 520 {lab=GND}
N 190 520 630 520 {lab=GND}
N 630 490 630 520 {lab=GND}
N 480 490 480 520 {lab=GND}
N 350 490 350 520 {lab=GND}
N 600 460 630 460 {lab=GND}
N 600 460 600 520 {lab=GND}
N 480 460 510 460 {lab=GND}
N 510 460 510 520 {lab=GND}
N 310 460 350 460 {lab=GND}
N 310 460 310 520 {lab=GND}
N 190 460 220 460 {lab=GND}
N 220 460 220 520 {lab=GND}
N 0 -130 -0 -90 {lab=VDD}
N 0 -110 400 -110 {lab=VDD}
N 400 -110 400 170 {lab=VDD}
N 10 220 10 520 {lab=GND}
N 10 520 190 520 {lab=GND}
N 150 520 150 580 {lab=GND}
N 40 580 150 580 {lab=GND}
N 10 190 80 190 {lab=GND}
N 80 190 80 290 {lab=GND}
N 10 290 80 290 {lab=GND}
N 50 80 50 190 {lab=GND}
N 50 80 90 80 {lab=GND}
N -70 80 50 80 {lab=GND}
N -90 190 -30 190 {lab=CLK}
N -210 20 -70 20 {lab=O_n}
N -210 20 -210 320 {lab=O_n}
N -210 330 240 330 {lab=O_n}
N -210 320 -210 330 {lab=O_n}
N 90 20 680 20 {lab=O_p}
N 480 340 560 340 {lab=VDD}
N 480 170 480 340 {lab=VDD}
N 680 20 680 340 {lab=O_p}
N 600 340 680 340 {lab=O_p}
N 390 460 400 460 {lab=Out_Comp}
N 400 220 400 460 {lab=Out_Comp}
N 320 220 400 220 {lab=Out_Comp}
N 430 230 520 230 {lab=#net4}
N 430 230 430 460 {lab=#net4}
N 430 460 440 460 {lab=#net4}
N -140 80 -110 80 {lab=In_Comp_P}
N 130 80 160 80 {lab=In_Comp_N}
N 670 460 700 460 {lab=CLKB}
N 110 460 150 460 {lab=CLKB}
N 280 330 330 330 {lab=VDD}
N 330 170 330 330 {lab=VDD}
N 400 390 560 390 {lab=Out_Comp}
N 280 380 430 380 {lab=#net4}
N 560 380 700 380 {lab=Out_Comp}
N 10 -60 10 -40 {lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} -50 -40 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -40 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 300 220 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 540 230 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 260 330 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 580 340 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -90 80 0 0 {name=M7
L=0.15
W=6.5
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
C {sky130_fd_pr/nfet_01v8.sym} 110 80 0 1 {name=M8
L=0.15
W=6.5
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
C {sky130_fd_pr/nfet_01v8.sym} -10 190 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 170 460 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 370 460 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 460 460 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 650 460 0 1 {name=M13
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
C {devices/ipin.sym} 0 -130 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 40 580 0 0 {name=p2 lab=GND}
C {devices/lab_pin.sym} -90 190 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 110 460 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -140 80 0 0 {name=p5 sig_type=std_logic lab=In_Comp_P}
C {devices/lab_pin.sym} 160 80 0 1 {name=p6 sig_type=std_logic lab=In_Comp_N}
C {devices/lab_pin.sym} 700 460 0 1 {name=p7 sig_type=std_logic lab=CLKB}
C {devices/ipin.sym} -270 380 0 0 {name=p8 lab=In_Comp_P}
C {devices/ipin.sym} -270 430 0 0 {name=p9 lab=In_Comp_N}
C {devices/ipin.sym} -270 480 0 0 {name=p10 lab=CLK}
C {devices/lab_pin.sym} 690 380 2 1 {name=p11 sig_type=std_logic lab=Out_Comp}
C {devices/lab_pin.sym} 10 -60 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -270 530 0 0 {name=p13 lab=CLKB}
C {devices/opin.sym} -170 450 0 0 {name=p14 lab=Out_Comp}
C {devices/lab_pin.sym} -210 240 0 0 {name=p15 sig_type=std_logic lab=O_n}
C {devices/lab_pin.sym} 680 90 0 0 {name=p16 sig_type=std_logic lab=O_p}
