v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -570 110 -550 110 {lab=CDAC_out_p}
N -550 100 -550 110 {lab=CDAC_out_p}
N -550 100 -500 100 {lab=CDAC_out_p}
N -570 190 -550 190 {lab=CDAC_out_n}
N -550 190 -550 200 {lab=CDAC_out_n}
N -550 200 -500 200 {lab=CDAC_out_n}
N -260 150 -150 150 {lab=Out_comp}
N 350 -20 350 -10 {lab=EOC}
N 150 50 240 50 {lab=d0}
N 150 70 240 70 {lab=d1}
N 150 90 240 90 {lab=d2}
N 150 110 240 110 {lab=d3}
N 150 130 240 130 {lab=d4}
N 150 150 240 150 {lab=d5}
N 150 170 240 170 {lab=d6}
N 150 190 240 190 {lab=d7}
N 150 210 240 210 {lab=d8}
N 150 230 240 230 {lab=d9}
N 150 250 240 250 {lab=d10}
N 150 270 240 270 {lab=d11}
N 540 50 590 50 {lab=reg_d11}
N 540 70 590 70 {lab=reg_d10}
N 540 90 590 90 {lab=reg_d9}
N 540 110 590 110 {lab=reg_d8}
N 540 130 590 130 {lab=reg_d7}
N 540 150 590 150 {lab=reg_d6}
N 540 170 590 170 {lab=reg_d5}
N 540 190 590 190 {lab=reg_d4}
N 540 210 590 210 {lab=reg_d3}
N 540 230 590 230 {lab=reg_d2}
N 540 250 590 250 {lab=reg_d1}
N 540 270 590 270 {lab=reg_d0}
N 0 -20 0 0 {lab=VDD}
N 430 -30 430 -10 {lab=Vref_p}
N -890 50 -870 50 {lab=VDD}
N -380 60 -380 80 {lab=VDD}
N -890 250 -870 250 {lab=GND}
N -790 -10 -790 10 {lab=d0}
N -760 -10 -760 10 {lab=d1}
N -730 -10 -730 10 {lab=d2}
N -700 -10 -700 10 {lab=d3}
N -670 -10 -670 10 {lab=d4}
N -640 -10 -640 10 {lab=d5}
N -640 290 -640 310 {lab=d11}
N -670 290 -670 310 {lab=d10}
N -700 290 -700 310 {lab=d9}
N -730 290 -730 310 {lab=d8}
N -760 290 -760 310 {lab=d7}
N -790 290 -790 310 {lab=d6}
N -380 220 -380 240 {lab=GND}
N 0 300 0 310 {lab=GND}
N 390 330 390 340 {lab=GND}
N 740 320 740 330 {lab=GND}
N 1010 160 1090 160 {lab=Final_Out}
N -420 -220 -420 -210 {lab=GND}
N -420 -310 -420 -280 {lab=VDD}
N -420 -70 -420 -60 {lab=GND}
N -420 -150 -390 -150 {lab=Vcm}
N -420 -150 -420 -130 {lab=Vcm}
N -640 -230 -640 -220 {lab=GND}
N -640 -320 -640 -290 {lab=Vin_n}
N -640 -80 -640 -70 {lab=GND}
N -640 -160 -640 -140 {lab=Vin_p}
N -300 -220 -300 -210 {lab=GND}
N -300 -310 -300 -280 {lab=Vref_n}
N -300 -70 -300 -60 {lab=GND}
N -300 -150 -270 -150 {lab=Vref_p}
N -300 -150 -300 -130 {lab=Vref_p}
N -890 70 -870 70 {lab=Vref_n}
N -890 90 -870 90 {lab=Vin_n}
N -890 150 -870 150 {lab=Vcm}
N -890 230 -870 230 {lab=Vref_p}
N -890 250 -890 270 {lab=GND}
N -890 210 -870 210 {lab=Vin_p}
N -890 120 -870 120 {lab=CLK_samp}
N -890 180 -870 180 {lab=CLKB_samp}
N -170 70 -150 70 {lab=CLK_sar}
N -170 230 -150 230 {lab=CLK_samp}
N 740 -30 740 0 {lab=Vref_n}
N -440 20 -440 50 {lab=CLK_sar}
N -440 250 -440 290 {lab=CLKB_sar}
N 170 -100 190 -100 {lab=EOC}
N 170 -100 170 30 {lab=EOC}
N 150 30 170 30 {lab=EOC}
N 350 -100 350 -20 {lab=EOC}
N 300 -100 350 -100 {lab=EOC}
N 290 -240 290 -230 {lab=GND}
N 290 -440 290 -410 {lab=VDD}
N 60 -270 60 -260 {lab=GND}
N 60 -350 60 -330 {lab=VCLOCK}
N 60 -360 60 -350 {lab=VCLOCK}
N 60 -360 170 -360 {lab=VCLOCK}
N 150 -300 170 -300 {lab=EOC}
N 410 -280 430 -280 {lab=CLK_sar}
N 410 -310 430 -310 {lab=CLKB_sar}
N 410 -340 430 -340 {lab=CLK_samp}
N 410 -370 430 -370 {lab=CLKB_samp}
N 190 -100 300 -100 {lab=EOC}
C {adc_comparator.sym} -350 150 0 0 {name=x1}
C {SAR_Logic_TSPC.sym} 0 150 0 0 {name=x2}
C {DAC_test_ideal.sym} 740 160 0 0 {name=x5}
C {devices/lab_pin.sym} 0 -20 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -890 50 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -380 60 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 50 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 210 70 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 210 90 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 210 110 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 210 130 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 210 150 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 210 170 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 210 190 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 210 210 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 210 230 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 210 250 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 210 270 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -790 -10 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -760 -10 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -730 -10 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -700 -10 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -670 -10 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -640 -10 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -640 310 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -670 310 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -700 310 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -730 310 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -760 310 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -790 310 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -380 240 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 390 340 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 740 330 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1090 160 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -420 -250 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -420 -210 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -420 -310 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -420 -100 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} -420 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -390 -150 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} -640 -260 0 0 {name=Vin_n value="SIN (0.9 0.45 0.3577MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -640 -220 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -640 -320 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} -640 -110 2 0 {name=Vin_p value="SIN (-0.9 0.45 0.3577MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -640 -70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -640 -160 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -300 -250 0 0 {name=Vref_n value=0.45 savecurrent=false}
C {devices/gnd.sym} -300 -210 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -300 -310 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -300 -100 0 0 {name=Vref_p value=1.35 savecurrent=false}
C {devices/gnd.sym} -300 -60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -270 -150 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -600 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -450 -480 0 0 {name=spice only_toplevel=false value="
.param Cu=0.5f
.control
tran 50p 15u
write sar_adc_system_5M.raw
.endc
"}
C {devices/lab_pin.sym} -890 230 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -890 90 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -890 150 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -890 70 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -890 270 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -890 210 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 580 -270 0 0 {name=Vclk value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 580 -230 0 0 {name=l12 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 580 -320 0 1 {name=p40 sig_type=std_logic lab=CLK_samp
spice_ignore=true}
C {devices/vsource.sym} 580 -150 0 0 {name=Vclkb value="pulse (1.8 0 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 580 -110 0 0 {name=l13 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 580 -200 0 1 {name=p41 sig_type=std_logic lab=CLKB_samp
spice_ignore=true}
C {devices/lab_pin.sym} -890 120 2 1 {name=p42 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -890 180 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/vsource.sym} 870 -270 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 870 -230 0 0 {name=l14 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 870 -320 0 1 {name=p44 sig_type=std_logic lab=CLK_sar
spice_ignore=true}
C {devices/lab_pin.sym} -170 70 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -170 230 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 740 -30 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 870 -150 0 0 {name=Vclk2 value="pulse (1.8 0 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 870 -110 0 0 {name=l15 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} 870 -200 0 1 {name=p48 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} -440 290 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -440 20 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -540 100 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -550 200 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -250 150 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {CAP_DAC_ideal_v3.sym} -710 150 0 0 {name=x3
}
C {devices/lab_pin.sym} 570 70 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 570 50 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 570 90 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 570 110 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 570 130 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 570 150 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 570 170 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 570 190 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 570 210 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 570 230 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 570 250 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 570 270 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {project/Inverter.sym} 70 -140 0 0 {name=x6
spice_ignore=true}
C {devices/lab_pin.sym} 170 -40 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 10 -200 0 0 {name=p51 sig_type=std_logic lab=VDD
spice_ignore=true}
C {devices/gnd.sym} 10 -90 0 0 {name=l16 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {Pulse_Generator.sym} 290 -330 0 0 {name=x7}
C {devices/gnd.sym} 290 -230 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 290 -440 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 60 -300 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.5ns 0.5ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 60 -260 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 60 -350 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 150 -300 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 430 -280 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 430 -310 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 430 -340 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 430 -370 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 390 150 0 0 {name=x8
}
C {devices/lab_pin.sym} 430 -30 2 0 {name=p2 sig_type=std_logic lab=Vref_p}
