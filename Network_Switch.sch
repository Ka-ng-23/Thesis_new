v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 50 -80 80 {lab=#net1}
N -80 80 160 80 {lab=#net1}
N 160 50 160 80 {lab=#net1}
N 80 80 80 110 {lab=#net1}
N 80 230 80 260 {lab=Vout}
N 80 260 320 260 {lab=Vout}
N 320 230 320 260 {lab=Vout}
N -80 -100 -80 -70 {lab=ground}
N 160 -100 160 -70 {lab=Vref}
N -20 -50 0 -50 {lab=VDD}
N 80 -50 100 -50 {lab=VSS}
N 220 -50 240 -50 {lab=VDD}
N -160 -50 -140 -50 {lab=VSS}
N -160 -10 -130 -10 {lab=d}
N -50 -10 -20 -10 {lab=db}
N 90 -10 110 -10 {lab=db}
N 190 -10 220 -10 {lab=d}
N 80 -10 90 -10 {lab=db}
N 140 130 170 130 {lab=VDD}
N 230 130 260 130 {lab=VSS}
N 380 130 410 130 {lab=VDD}
N -10 130 20 130 {lab=VSS}
N -10 170 30 170 {lab=S}
N 110 170 150 170 {lab=Sb}
N 240 170 270 170 {lab=Sb}
N 350 170 380 170 {lab=S}
N 320 80 320 110 {lab=Vin}
N 200 260 200 290 {lab=Vout}
N 400 -90 430 -90 {lab=VSS}
N 400 -130 430 -130 {lab=VDD}
N 400 -50 430 -50 {lab=S}
N 400 -10 430 -10 {lab=Sb}
N 400 30 430 30 {lab=d}
N 400 70 430 70 {lab=db}
C {transmission_gate.sym} -80 0 1 0 {name=x1}
C {transmission_gate.sym} 160 0 1 0 {name=x2}
C {transmission_gate.sym} 80 180 1 0 {name=x3}
C {transmission_gate.sym} 320 180 1 0 {name=x4}
C {devices/ipin.sym} -80 -100 0 0 {name=p1 lab=ground}
C {devices/ipin.sym} 160 -100 0 0 {name=p2 lab=Vref}
C {devices/ipin.sym} 320 80 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 200 290 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} 400 -130 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 400 -90 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} 400 -50 0 0 {name=p7 lab=S}
C {devices/lab_pin.sym} 430 -130 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 430 -90 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -10 -50 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -50 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 130 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 130 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -160 -50 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 -50 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 130 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -10 130 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 400 -10 0 0 {name=p18 lab=Sb}
C {devices/ipin.sym} 400 30 0 0 {name=p19 lab=d}
C {devices/ipin.sym} 400 70 0 0 {name=p20 lab=db}
C {devices/lab_pin.sym} 430 -50 2 0 {name=p21 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 430 -10 2 0 {name=p22 sig_type=std_logic lab=Sb}
C {devices/lab_pin.sym} 380 170 2 0 {name=p23 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 150 170 2 0 {name=p24 sig_type=std_logic lab=Sb}
C {devices/lab_pin.sym} -10 170 0 0 {name=p25 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 240 170 0 0 {name=p26 sig_type=std_logic lab=Sb}
C {devices/lab_pin.sym} 430 30 2 0 {name=p27 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} 430 70 2 0 {name=p28 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 220 -10 2 0 {name=p29 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} -20 -10 2 0 {name=p30 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 80 -10 0 0 {name=p31 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} -160 -10 0 0 {name=p32 sig_type=std_logic lab=d}
