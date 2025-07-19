v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -730 -10 -680 {lab=VDD}
N -10 -380 -10 -330 {lab=GND}
N -210 -610 -160 -610 {lab=CLK}
N -210 -530 -160 -530 {lab=SAR_IN}
N -210 -450 -160 -450 {lab=RESET}
N 420 -360 420 -350 {lab=GND}
N 520 -450 520 -440 {lab=GND}
N 460 -550 460 -540 {lab=GND}
N 410 -650 410 -640 {lab=GND}
N 410 -740 410 -710 {lab=VDD}
N 460 -630 460 -610 {lab=CLK}
N 520 -520 520 -510 {lab=SAR_IN}
N 520 -530 520 -520 {lab=SAR_IN}
N 420 -440 420 -420 {lab=RESET}
N -160 -620 -130 -620 {lab=CLK}
N -160 -620 -160 -610 {lab=CLK}
N -160 -530 -130 -530 {lab=SAR_IN}
N -160 -450 -130 -450 {lab=RESET}
C {project/SAR_Logic.sym} -10 -530 0 0 {name=x1}
C {devices/lab_pin.sym} -210 -610 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -210 -530 0 0 {name=p2 sig_type=std_logic lab=SAR_IN}
C {devices/lab_pin.sym} -210 -450 0 0 {name=p3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -10 -730 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 110 -650 2 0 {name=p6 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 110 -630 2 0 {name=p7 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 110 -610 2 0 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 110 -590 2 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 110 -570 2 0 {name=p10 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 110 -550 2 0 {name=p11 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 110 -530 2 0 {name=p12 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 110 -510 2 0 {name=p13 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 110 -490 2 0 {name=p14 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 110 -470 2 0 {name=p15 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 110 -450 2 0 {name=p16 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 110 -430 2 0 {name=p17 sig_type=std_logic lab=D10}
C {devices/lab_pin.sym} 110 -410 2 0 {name=p18 sig_type=std_logic lab=D11}
C {devices/vsource.sym} 410 -680 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 490 -690 0 0 {name=Vclk value="pulse (0 1.8 0ns 0.01ns 0.01ns 5ns 10ns)" savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} 520 -480 0 0 {name=Vsar_in value=0 savecurrent=false}
C {devices/vsource.sym} 420 -390 0 0 {name=Vrs value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false}
C {devices/gnd.sym} -10 -330 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 410 -640 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 460 -540 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 520 -440 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 420 -350 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 410 -740 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -630 0 1 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 520 -530 0 1 {name=p20 sig_type=std_logic lab=SAR_IN}
C {devices/lab_pin.sym} 420 -440 0 0 {name=p21 sig_type=std_logic lab=RESET}
C {sky130_fd_pr/corner.sym} -530 -640 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -520 -470 0 0 {name=spice only_toplevel=false value="
.control
tran 0.1n 4u
write SAR_Logic_tb.raw
.endc"}
C {devices/vsource.sym} 480 -770 0 0 {name=Vsar_in1 value="pulse (1.8 0 0ns 0.01ns 0.01ns 140ns 280ns)" savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} 460 -580 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
}
C {devices/vsource.sym} 530 -320 0 0 {name=Vrs1 value="pulse (0 1.8 0ns 0.01ns 0.01ns 5ns 135ns)" savecurrent=false
spice_ignore=true}
