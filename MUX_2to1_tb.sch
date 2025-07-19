v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 90 -170 100 {lab=GND}
N -170 10 -170 30 {lab=CLK}
N -170 0 -170 10 {lab=CLK}
N -170 0 -50 0 {lab=CLK}
N 40 -90 40 -80 {lab=GND}
N 40 -160 40 -150 {lab=#net1}
N 0 -160 40 -160 {lab=#net1}
N -0 -160 0 -80 {lab=#net1}
N 0 80 0 90 {lab=GND}
N 100 70 100 80 {lab=GND}
N 70 0 160 0 {lab=Out}
N 100 0 100 10 {lab=Out}
N -150 -50 -150 -40 {lab=GND}
N -150 -120 -150 -110 {lab=in0}
N -150 -120 -70 -120 {lab=in0}
N -70 -120 -70 -40 {lab=in0}
N -70 -40 -50 -40 {lab=in0}
N -100 110 -100 120 {lab=GND}
N -100 40 -100 50 {lab=in1}
N -100 40 -50 40 {lab=in1}
C {project/MUX_2to1.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -170 60 0 1 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} -170 100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -170 10 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} 40 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 0 90 0 0 {name=l4 lab=GND}
C {devices/capa-2.sym} 100 40 0 0 {name=CL
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 100 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 160 0 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/gnd.sym} 40 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -150 -80 0 0 {name=VDD1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -150 -40 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -100 80 0 0 {name=VDD2 value=0 savecurrent=false}
C {devices/gnd.sym} -100 120 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -90 -120 0 0 {name=p2 sig_type=std_logic lab=in0
}
C {devices/lab_pin.sym} -100 40 0 0 {name=p4 sig_type=std_logic lab=in1
}
C {sky130_fd_pr/corner.sym} -460 -270 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -320 -300 0 0 {name=spice only_toplevel=false value="
.control
tran 0.001n 18n
write /home/nguyen_khang/.xschem/simulations/MUX2to1_tb.raw 
save all
.endc"}
