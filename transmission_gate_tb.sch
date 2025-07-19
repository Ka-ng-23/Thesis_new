v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -100 -120 -90 {lab=#net1}
N -120 -30 -120 -20 {lab=GND}
N -120 -100 -40 -100 {lab=#net1}
N -40 -100 -40 -30 {lab=#net1}
N -40 90 -40 100 {lab=GND}
N -120 30 -120 40 {lab=IN}
N -120 100 -120 110 {lab=GND}
N -120 30 -60 30 {lab=IN}
N 60 30 130 30 {lab=Out}
N 100 30 100 40 {lab=Out}
N 120 -20 120 -10 {lab=GND}
N 120 -100 120 -80 {lab=CLK}
N 120 -110 120 -100 {lab=CLK}
N 0 -110 120 -110 {lab=CLK}
N 0 -110 -0 0 {lab=CLK}
N 0 180 0 190 {lab=GND}
N 0 100 0 120 {lab=#net2}
N -0 80 0 100 {lab=#net2}
C {project/transmission_gate.sym} 10 30 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -310 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -170 -250 0 0 {name=spice only_toplevel=false value="
.control
tran 0.001n 18n
write /home/nguyen_khang/.xschem/simulations/TG_tb.raw 
save all
.endc"}
C {devices/vsource.sym} -120 -60 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -120 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -40 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -120 70 0 0 {name=VDD1 value=0.9 savecurrent=false}
C {devices/gnd.sym} -120 110 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -100 30 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/capa-2.sym} 100 70 0 0 {name=C1
m=1
value=1f
footprint=1206
device=polarized_capacitor
}
C {devices/gnd.sym} 100 100 0 0 {name=l4 lab=GND
}
C {devices/lab_pin.sym} 130 30 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/vsource.sym} 120 -50 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} 120 -10 0 1 {name=l5 lab=GND}
C {devices/lab_pin.sym} 120 -100 0 1 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} 0 150 0 0 {name=VCLK1 value="pulse (1.8 0 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} 0 190 0 1 {name=l6 lab=GND}
