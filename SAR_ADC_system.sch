v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -40 -150 -40 {lab=CDAC_out_p}
N -150 -50 -150 -40 {lab=CDAC_out_p}
N -150 -50 -100 -50 {lab=CDAC_out_p}
N -170 40 -150 40 {lab=CDAC_out_n}
N -150 40 -150 50 {lab=CDAC_out_n}
N -150 50 -100 50 {lab=CDAC_out_n}
N 140 0 250 0 {lab=Out_comp}
N 750 -170 750 -160 {lab=EOC}
N 550 -100 640 -100 {lab=d0}
N 550 -80 640 -80 {lab=d1}
N 550 -60 640 -60 {lab=d2}
N 550 -40 640 -40 {lab=d3}
N 550 -20 640 -20 {lab=d4}
N 550 0 640 0 {lab=d5}
N 550 20 640 20 {lab=d6}
N 550 40 640 40 {lab=d7}
N 550 60 640 60 {lab=d8}
N 550 80 640 80 {lab=d9}
N 550 100 640 100 {lab=d10}
N 550 120 640 120 {lab=d11}
N 940 -100 990 -100 {lab=reg_d11}
N 940 -80 990 -80 {lab=reg_d10}
N 940 -60 990 -60 {lab=reg_d9}
N 940 -40 990 -40 {lab=reg_d8}
N 940 -20 990 -20 {lab=reg_d7}
N 940 0 990 0 {lab=reg_d6}
N 940 20 990 20 {lab=reg_d5}
N 940 40 990 40 {lab=reg_d4}
N 940 60 990 60 {lab=reg_d3}
N 940 80 990 80 {lab=reg_d2}
N 940 100 990 100 {lab=reg_d1}
N 940 120 990 120 {lab=reg_d0}
N 400 -170 400 -150 {lab=VDD}
N 830 -180 830 -160 {lab=Vref_p}
N -490 -100 -470 -100 {lab=VDD}
N 20 -90 20 -70 {lab=VDD}
N -490 100 -470 100 {lab=GND}
N -390 -160 -390 -140 {lab=d0}
N -360 -160 -360 -140 {lab=d1}
N -330 -160 -330 -140 {lab=d2}
N -300 -160 -300 -140 {lab=d3}
N -270 -160 -270 -140 {lab=d4}
N -240 -160 -240 -140 {lab=d5}
N -240 140 -240 160 {lab=d11}
N -270 140 -270 160 {lab=d10}
N -300 140 -300 160 {lab=d9}
N -330 140 -330 160 {lab=d8}
N -360 140 -360 160 {lab=d7}
N -390 140 -390 160 {lab=d6}
N 20 70 20 90 {lab=GND}
N 400 150 400 160 {lab=GND}
N 790 180 790 190 {lab=GND}
N 1140 170 1140 180 {lab=GND}
N 1410 10 1490 10 {lab=Final_Out}
N -20 -370 -20 -360 {lab=GND}
N -20 -460 -20 -430 {lab=VDD}
N -20 -220 -20 -210 {lab=GND}
N -20 -300 10 -300 {lab=Vcm}
N -20 -300 -20 -280 {lab=Vcm}
N -240 -380 -240 -370 {lab=GND}
N -240 -470 -240 -440 {lab=Vin_n}
N -240 -230 -240 -220 {lab=GND}
N -240 -310 -240 -290 {lab=Vin_p}
N 100 -370 100 -360 {lab=GND}
N 100 -460 100 -430 {lab=Vref_n}
N 100 -220 100 -210 {lab=GND}
N 100 -300 130 -300 {lab=Vref_p}
N 100 -300 100 -280 {lab=Vref_p}
N -490 -80 -470 -80 {lab=Vref_n}
N -490 -60 -470 -60 {lab=Vin_n}
N -490 0 -470 0 {lab=Vcm}
N -490 80 -470 80 {lab=Vref_p}
N -490 100 -490 120 {lab=GND}
N -490 60 -470 60 {lab=Vin_p}
N -490 -30 -470 -30 {lab=CLK_samp}
N -490 30 -470 30 {lab=CLKB_samp}
N 230 -80 250 -80 {lab=CLK_sar}
N 230 80 250 80 {lab=CLK_samp}
N 1140 -180 1140 -150 {lab=Vref_n}
N -40 -130 -40 -100 {lab=CLK_sar}
N -40 100 -40 140 {lab=CLKB_sar}
N 570 -250 590 -250 {lab=EOC}
N 570 -250 570 -120 {lab=EOC}
N 550 -120 570 -120 {lab=EOC}
N 750 -250 750 -170 {lab=EOC}
N 700 -250 750 -250 {lab=EOC}
N 690 -390 690 -380 {lab=GND}
N 690 -590 690 -560 {lab=VDD}
N 460 -420 460 -410 {lab=GND}
N 460 -500 460 -480 {lab=VCLOCK}
N 460 -510 460 -500 {lab=VCLOCK}
N 460 -510 570 -510 {lab=VCLOCK}
N 550 -450 570 -450 {lab=EOC}
N 810 -430 830 -430 {lab=CLK_sar}
N 810 -460 830 -460 {lab=CLKB_sar}
N 810 -490 830 -490 {lab=CLK_samp}
N 810 -520 830 -520 {lab=CLKB_samp}
N 590 -250 700 -250 {lab=EOC}
C {adc_comparator.sym} 50 0 0 0 {name=x1}
C {SAR_Logic_TSPC.sym} 400 0 0 0 {name=x2}
C {DAC_test_ideal.sym} 1140 10 0 0 {name=x5}
C {devices/lab_pin.sym} 400 -170 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 -100 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -90 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -100 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 610 -80 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 610 -60 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 610 -40 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 610 -20 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 610 0 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 610 20 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 610 40 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 610 60 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 610 80 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 610 100 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 610 120 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -390 -160 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -360 -160 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -330 -160 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -300 -160 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -270 -160 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -240 -160 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -240 160 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -270 160 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -300 160 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -330 160 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -360 160 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -390 160 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} 20 90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 400 160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 790 190 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1140 180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1490 10 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -20 -400 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -20 -360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -20 -460 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -20 -250 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} -20 -210 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 10 -300 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} -240 -410 0 0 {name=Vin_n value="SIN (0.9 0.45 0.3577MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -240 -370 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -240 -470 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} -240 -260 2 0 {name=Vin_p value="SIN (-0.9 0.45 0.3577MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -240 -220 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -240 -310 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 100 -400 0 0 {name=Vref_n value=0.45 savecurrent=false}
C {devices/gnd.sym} 100 -360 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 100 -460 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 100 -250 0 0 {name=Vref_p value=1.35 savecurrent=false}
C {devices/gnd.sym} 100 -210 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 130 -300 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -200 -630 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -50 -630 0 0 {name=spice only_toplevel=false value="
.param Cu=5f
.control
tran 100p 10u
write sar_adc_system_2M.raw
.endc
"}
C {devices/lab_pin.sym} -490 80 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -490 -60 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -490 0 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -490 -80 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -490 120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -490 60 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 980 -420 0 0 {name=Vclk value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 980 -380 0 0 {name=l12 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 980 -470 0 1 {name=p40 sig_type=std_logic lab=CLK_samp
spice_ignore=true}
C {devices/vsource.sym} 980 -300 0 0 {name=Vclkb value="pulse (1.8 0 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 980 -260 0 0 {name=l13 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 980 -350 0 1 {name=p41 sig_type=std_logic lab=CLKB_samp
spice_ignore=true}
C {devices/lab_pin.sym} -490 -30 2 1 {name=p42 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -490 30 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/vsource.sym} 1270 -420 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1270 -380 0 0 {name=l14 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 1270 -470 0 1 {name=p44 sig_type=std_logic lab=CLK_sar
spice_ignore=true}
C {devices/lab_pin.sym} 230 -80 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 230 80 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 1140 -180 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 1270 -300 0 0 {name=Vclk2 value="pulse (1.8 0 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1270 -260 0 0 {name=l15 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} 1270 -350 0 1 {name=p48 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} -40 140 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -40 -130 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -140 -50 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -150 50 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} 150 0 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {CAP_DAC_ideal_v3.sym} -440 -600 0 0 {name=x3
spice_ignore=true}
C {devices/lab_pin.sym} 970 -80 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 970 -100 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 970 -60 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 970 -40 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 970 -20 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 970 0 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 970 20 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 970 40 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 970 60 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 970 80 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 970 100 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 970 120 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {project/Inverter.sym} 470 -290 0 0 {name=x6
spice_ignore=true}
C {devices/lab_pin.sym} 570 -190 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 410 -350 0 0 {name=p51 sig_type=std_logic lab=VDD
spice_ignore=true}
C {devices/gnd.sym} 410 -240 0 0 {name=l16 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {Pulse_Generator.sym} 690 -480 0 0 {name=x7}
C {devices/gnd.sym} 690 -380 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 690 -590 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 460 -450 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 1ns 1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 460 -410 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 460 -500 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 550 -450 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 830 -430 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 830 -460 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 830 -490 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 830 -520 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 790 0 0 0 {name=x8
}
C {CAP_DAC_ideal_v2.sym} -320 0 0 0 {name=x4}
C {devices/lab_pin.sym} 830 -180 2 0 {name=p2 sig_type=std_logic lab=Vref_p}
