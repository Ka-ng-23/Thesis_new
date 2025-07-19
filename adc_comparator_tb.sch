v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -150 210 -60 {lab=VDD}
N 400 -150 400 -140 {lab=VDD}
N 400 -80 400 -70 {lab=GND}
N 210 80 210 100 {lab=GND}
N -60 -40 -60 -30 {lab=inp}
N -60 -40 90 -40 {lab=inp}
N -60 30 -60 50 {lab=GND}
N 10 60 10 70 {lab=inn}
N 10 60 90 60 {lab=inn}
N 10 70 10 110 {lab=inn}
N 150 -120 150 -90 {lab=CLK}
N 150 110 150 130 {lab=CLKB}
N 210 -150 300 -150 {lab=VDD}
N 300 -150 400 -150 {lab=VDD}
N -370 80 -370 100 {lab=GND}
N -370 0 -370 20 {lab=CLK}
N 330 10 360 10 {lab=Out_Com}
N 350 10 350 30 {lab=Out_Com}
N 210 90 350 90 {lab=GND}
N -370 230 -370 250 {lab=GND}
N -370 150 -370 170 {lab=CLKB}
N 10 170 10 200 {lab=GND}
C {project/adc_comparator.sym} 240 10 0 0 {name=x1}
C {devices/title.sym} -410 310 0 0 {name=l1 author="Stefan Schippers"}
C {devices/vsource.sym} 400 -110 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 400 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 210 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 10 200 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -60 50 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -360 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -220 -180 0 0 {name=spice only_toplevel=false value="
.control
tran 0.0005n 20n
write adc_comparator_tb.raw
save all
.endc"}
C {devices/lab_pin.sym} 150 -120 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 150 130 0 0 {name=p2 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} 300 -150 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -370 100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -370 0 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -370 50 0 0 {name=VClock value="pulse(0 1.8 0ns 0.01ns 0.01ns 0.5ns 1ns)" savecurrent=false}
C {devices/vsource.sym} -60 0 0 0 {name=Vinp value="SIN (0.9 -0.1 100MEG 0ns)" savecurrent=false}
C {devices/vsource.sym} 10 140 0 0 {name=Vinn value="SIN (0.9 0.1 100MEG 0ns)" savecurrent=false}
C {devices/lab_pin.sym} 360 10 0 1 {name=p10 sig_type=std_logic lab=Out_Com}
C {devices/gnd.sym} -370 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -370 150 0 0 {name=p3 sig_type=std_logic lab=CLKB}
C {devices/vsource.sym} -370 200 0 0 {name=VClock1 value="pulse(1.8 0 0ns 0.01ns 0.01ns 0.5ns 1ns)" savecurrent=false}
C {devices/lab_wire.sym} 10 -40 0 0 {name=p4 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 30 60 0 0 {name=p5 sig_type=std_logic lab=inn}
