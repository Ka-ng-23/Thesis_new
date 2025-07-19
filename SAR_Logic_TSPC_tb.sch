v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -120 240 -120 {lab=EOC}
N 150 -100 240 -100 {lab=D0}
N 150 -80 240 -80 {lab=D1}
N 150 -60 240 -60 {lab=D2}
N 150 -40 240 -40 {lab=D3}
N 150 -20 240 -20 {lab=D4}
N 150 -0 240 0 {lab=D5}
N 150 20 240 20 {lab=D6}
N 150 40 240 40 {lab=D7}
N 150 60 240 60 {lab=D8}
N 150 80 240 80 {lab=D9}
N 150 100 240 100 {lab=D10}
N 150 120 240 120 {lab=D11}
N -0 -200 0 -150 {lab=VDD}
N -0 150 0 200 {lab=GND}
N -200 -80 -150 -80 {lab=CLK}
N -200 -0 -150 0 {lab=SAR_IN}
N -200 80 -150 80 {lab=RESET}
N 430 170 430 180 {lab=GND}
N 530 80 530 90 {lab=GND}
N 470 -20 470 -10 {lab=GND}
N 420 -120 420 -110 {lab=GND}
N 420 -210 420 -180 {lab=VDD}
N 470 -100 470 -80 {lab=CLK}
N 530 10 530 20 {lab=SAR_IN}
N 530 0 530 10 {lab=SAR_IN}
N 430 90 430 110 {lab=RESET}
C {project/SAR_Logic_TSPC.sym} -340 -370 0 0 {name=x1
spice_ignore=true}
C {devices/lab_pin.sym} -200 -80 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -200 0 0 0 {name=p2 sig_type=std_logic lab=SAR_IN}
C {devices/lab_pin.sym} -200 80 0 0 {name=p3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 0 -200 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -120 2 0 {name=p6 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 240 -100 2 0 {name=p7 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 240 -80 2 0 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 240 -60 2 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 240 -40 2 0 {name=p10 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 240 -20 2 0 {name=p11 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 240 0 2 0 {name=p12 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 240 20 2 0 {name=p13 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 240 40 2 0 {name=p14 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 240 60 2 0 {name=p15 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 240 80 2 0 {name=p16 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 240 100 2 0 {name=p17 sig_type=std_logic lab=D10}
C {devices/lab_pin.sym} 240 120 2 0 {name=p18 sig_type=std_logic lab=D11}
C {devices/vsource.sym} 420 -150 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 500 -160 0 0 {name=Vclk value="pulse (0 1.8 0ns 0.01ns 0.01ns 5ns 10ns)" savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} 530 50 0 0 {name=Vsar_in value=0 savecurrent=false}
C {devices/vsource.sym} 430 140 0 0 {name=Vrs value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false}
C {devices/gnd.sym} 0 200 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 420 -110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 470 -10 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 530 90 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 430 180 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 420 -210 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 -100 0 1 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 530 0 0 1 {name=p20 sig_type=std_logic lab=SAR_IN}
C {devices/lab_pin.sym} 430 90 0 0 {name=p21 sig_type=std_logic lab=RESET}
C {sky130_fd_pr/corner.sym} -520 -110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -510 60 0 0 {name=spice only_toplevel=false value="
.control
tran 0.1n 4u
write SAR_Logic_new_0_cap.raw
.endc"}
C {devices/vsource.sym} 490 -240 0 0 {name=Vsar_in1 value="pulse (1.8 0 0ns 0.01ns 0.01ns 140ns 280ns)" savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} 470 -50 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
}
C {devices/vsource.sym} 540 210 0 0 {name=Vrs1 value="pulse (0 1.8 0ns 0.01ns 0.01ns 5ns 135ns)" savecurrent=false
spice_ignore=true}
C {Thesis/SAR_Logic_new.sym} 20 10 0 0 {name=x2
}
C {devices/lab_pin.sym} 600 -540 2 1 {name=p23 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 550 -520 2 1 {name=p24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 510 -500 2 1 {name=p25 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 460 -480 2 1 {name=p26 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 420 -460 2 1 {name=p27 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 370 -440 2 1 {name=p28 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 330 -420 2 1 {name=p29 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 280 -400 2 1 {name=p30 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 240 -380 2 1 {name=p31 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 190 -360 2 1 {name=p32 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 150 -340 2 1 {name=p33 sig_type=std_logic lab=D10}
C {devices/lab_pin.sym} 100 -320 2 1 {name=p34 sig_type=std_logic lab=D11}
C {devices/capa-2.sym} 100 -290 0 0 {name=C1
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 150 -310 0 0 {name=C2
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 190 -330 0 0 {name=C3
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 240 -350 0 0 {name=C4
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 280 -370 0 0 {name=C5
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 330 -390 0 0 {name=C6
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 370 -410 0 0 {name=C7
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 420 -430 0 0 {name=C8
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 460 -450 0 0 {name=C9
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 510 -470 0 0 {name=C10
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 550 -490 0 0 {name=C11
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 600 -510 0 0 {name=C12
m=1
value=4p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 100 -260 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 150 -280 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 190 -300 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 240 -320 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 280 -340 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 330 -360 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 370 -380 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 420 -400 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 460 -420 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 510 -440 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 550 -460 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 600 -480 0 0 {name=l17 lab=GND}
