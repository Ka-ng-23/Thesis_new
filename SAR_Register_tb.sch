v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 110 -150 110 {lab=d11}
N -200 90 -150 90 {lab=d10}
N -240 70 -150 70 {lab=d9}
N -280 50 -150 50 {lab=d8}
N -320 30 -150 30 {lab=d7}
N -360 10 -150 10 {lab=d6}
N -400 -10 -150 -10 {lab=d5}
N -440 -30 -150 -30 {lab=d4}
N -480 -50 -150 -50 {lab=d3}
N -520 -70 -150 -70 {lab=d2}
N -560 -90 -150 -90 {lab=d1}
N -600 -110 -150 -110 {lab=d0}
N -90 -250 -40 -250 {lab=#net1}
N -40 -250 -40 -170 {lab=#net1}
N 70 -250 70 -240 {lab=#net2}
N 40 -250 70 -250 {lab=#net2}
N 40 -250 40 -170 {lab=#net2}
N 150 -110 220 -110 {lab=reg_d11}
N 150 -90 220 -90 {lab=reg_d10}
N 150 -70 220 -70 {lab=reg_d9}
N 150 -50 220 -50 {lab=reg_d8}
N 150 -30 220 -30 {lab=reg_d7}
N 150 -10 220 -10 {lab=reg_d6}
N 150 10 220 10 {lab=reg_d5}
N 150 30 220 30 {lab=reg_d4}
N 150 50 220 50 {lab=reg_d3}
N 150 70 220 70 {lab=reg_d2}
N 150 90 220 90 {lab=reg_d1}
N 150 110 220 110 {lab=reg_d0}
N 220 -110 270 -110 {lab=reg_d11}
N 220 -90 270 -90 {lab=reg_d10}
N 220 -70 270 -70 {lab=reg_d9}
N 220 -50 270 -50 {lab=reg_d8}
N 220 -30 270 -30 {lab=reg_d7}
N 220 -10 270 -10 {lab=reg_d6}
N 220 10 270 10 {lab=reg_d5}
N 220 30 270 30 {lab=reg_d4}
N 220 50 270 50 {lab=reg_d3}
N 220 70 270 70 {lab=reg_d2}
N 220 90 270 90 {lab=reg_d1}
N 220 110 270 110 {lab=reg_d0}
N -90 -190 -90 -180 {lab=GND}
C {project/SAR_Register.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -560 -60 0 0 {name=V1 value="pulse (0 1.8 2ns 100ps 100ps 15ns 30ns)" savecurrent=false}
C {devices/vsource.sym} -520 -40 0 0 {name=V2 value="pulse (0 1.8 2.5ns 100ps 100ps 15ns 30ns)" savecurrent=false}
C {devices/vsource.sym} -480 -20 0 0 {name=V3 value="pulse (0 1.8 2ns 100ps 100ps 10ns 25ns)" savecurrent=false}
C {devices/vsource.sym} -440 0 0 0 {name=V4 value="pulse (0 1.8 5ns 100ps 100ps 15ns 30ns)" savecurrent=false}
C {devices/vsource.sym} -400 20 0 0 {name=V5 value="pulse (0 1.8 5ns 100ps 100ps 18ns 31ns)" savecurrent=false}
C {devices/vsource.sym} -360 40 0 0 {name=V6 value="pulse (0 1.8 2.5ns 100ps 100ps 15ns 20ns)" savecurrent=false}
C {devices/vsource.sym} -320 60 0 0 {name=V7 value="pulse (0 1.8 1ns 100ps 100ps 15ns 24ns)" savecurrent=false}
C {devices/vsource.sym} -280 80 0 0 {name=V8 value="pulse (0 1.8 3.5ns 100ps 100ps 10ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -240 100 0 0 {name=V9 value="pulse (0 1.8 1.8ns 100ps 100ps 17ns 36ns)" savecurrent=false}
C {devices/vsource.sym} -200 120 0 0 {name=V10 value="pulse (0 1.8 0.5ns 100ps 100ps 15ns 32ns)" savecurrent=false}
C {devices/vsource.sym} -160 140 0 0 {name=V11 value="pulse (0 1.8 2ns 100ps 100ps 10ns 23ns)" savecurrent=false}
C {devices/vsource.sym} -600 -80 0 0 {name=V0 value="pulse (0 1.8 1.5ns 100ps 100ps 15ns 30ns)" savecurrent=false}
C {devices/vsource.sym} 70 -210 0 0 {name=V12 value=1.8 savecurrent=false}
C {devices/vsource.sym} -90 -220 0 1 {name=V13 value="pulse (0 1.8 1.5ns 100ps 100ps 15ns 70ns)" savecurrent=false}
C {devices/gnd.sym} -90 -180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 -180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 0 170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -160 170 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -200 150 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -240 130 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -280 110 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -320 90 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -360 70 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -400 50 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -440 30 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -480 10 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -520 -10 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -560 -30 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -600 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 250 -90 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 250 -110 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 250 -70 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 250 -50 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 250 -30 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 250 -10 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 250 10 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 250 30 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 250 50 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 250 70 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 250 90 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 250 110 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {sky130_fd_pr/corner.sym} -550 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -400 -290 0 0 {name=spice only_toplevel=false value="
*.param Cu=0.2f
.control
tran 10p 1u

write sar_register.raw
.endc
"}
C {devices/lab_pin.sym} -250 -110 0 0 {name=p1 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -230 -90 0 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -220 -70 0 0 {name=p3 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -200 -50 0 0 {name=p4 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -180 -30 0 0 {name=p5 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -160 -10 0 0 {name=p6 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -260 10 0 0 {name=p7 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -240 30 0 0 {name=p8 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -220 50 0 0 {name=p9 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -190 70 0 0 {name=p10 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -170 90 0 0 {name=p11 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -150 110 0 0 {name=p12 sig_type=std_logic lab=d11}
