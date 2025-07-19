v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 270 -480 270 {lab=CDAC_out_p}
N -480 260 -480 270 {lab=CDAC_out_p}
N -480 260 -430 260 {lab=CDAC_out_p}
N -500 350 -480 350 {lab=CDAC_out_n}
N -480 350 -480 360 {lab=CDAC_out_n}
N -480 360 -430 360 {lab=CDAC_out_n}
N -190 310 -80 310 {lab=Out_comp}
N 420 140 420 150 {lab=EOC}
N 220 210 310 210 {lab=d0}
N 220 230 310 230 {lab=d1}
N 220 250 310 250 {lab=d2}
N 220 270 310 270 {lab=d3}
N 220 290 310 290 {lab=d4}
N 220 310 310 310 {lab=d5}
N 220 330 310 330 {lab=d6}
N 220 350 310 350 {lab=d7}
N 220 370 310 370 {lab=d8}
N 220 390 310 390 {lab=d9}
N 220 410 310 410 {lab=d10}
N 220 430 310 430 {lab=d11}
N 610 210 660 210 {lab=reg_d11}
N 610 230 660 230 {lab=reg_d10}
N 610 250 660 250 {lab=reg_d9}
N 610 270 660 270 {lab=reg_d8}
N 610 290 660 290 {lab=reg_d7}
N 610 310 660 310 {lab=reg_d6}
N 610 330 660 330 {lab=reg_d5}
N 610 350 660 350 {lab=reg_d4}
N 610 370 660 370 {lab=reg_d3}
N 610 390 660 390 {lab=reg_d2}
N 610 410 660 410 {lab=reg_d1}
N 610 430 660 430 {lab=reg_d0}
N 70 140 70 160 {lab=VDD}
N 500 130 500 150 {lab=VDD}
N -820 210 -800 210 {lab=VDD}
N -310 220 -310 240 {lab=VDD}
N -820 410 -800 410 {lab=GND}
N -720 150 -720 170 {lab=d0}
N -690 150 -690 170 {lab=d1}
N -660 150 -660 170 {lab=d2}
N -630 150 -630 170 {lab=d3}
N -600 150 -600 170 {lab=d4}
N -570 150 -570 170 {lab=d5}
N -570 450 -570 470 {lab=d11}
N -600 450 -600 470 {lab=d10}
N -630 450 -630 470 {lab=d9}
N -660 450 -660 470 {lab=d8}
N -690 450 -690 470 {lab=d7}
N -720 450 -720 470 {lab=d6}
N -310 380 -310 400 {lab=GND}
N 70 460 70 470 {lab=GND}
N 460 490 460 500 {lab=GND}
N 810 480 810 490 {lab=GND}
N 1080 320 1160 320 {lab=Final_Out}
N -350 -60 -350 -50 {lab=GND}
N -350 -150 -350 -120 {lab=VDD}
N -350 90 -350 100 {lab=GND}
N -350 10 -320 10 {lab=Vcm}
N -350 10 -350 30 {lab=Vcm}
N -570 -70 -570 -60 {lab=GND}
N -570 -160 -570 -130 {lab=Vin_n}
N -570 80 -570 90 {lab=GND}
N -570 0 -570 20 {lab=Vin_p}
N -230 -60 -230 -50 {lab=GND}
N -230 -150 -230 -120 {lab=Vref_n}
N -230 90 -230 100 {lab=GND}
N -230 10 -200 10 {lab=Vref_p}
N -230 10 -230 30 {lab=Vref_p}
N -820 230 -800 230 {lab=Vref_n}
N -820 250 -800 250 {lab=Vin_n}
N -820 310 -800 310 {lab=Vcm}
N -820 390 -800 390 {lab=Vref_p}
N -820 410 -820 430 {lab=GND}
N -820 370 -800 370 {lab=Vin_p}
N -820 280 -800 280 {lab=CLK_samp_pre}
N -820 340 -800 340 {lab=CLKB_samp}
N -100 230 -80 230 {lab=CLK_sar}
N -100 390 -80 390 {lab=CLK_samp}
N 810 130 810 160 {lab=Vref_n}
N -370 180 -370 210 {lab=CLK_sar}
N -370 410 -370 450 {lab=CLKB_sar}
N 240 60 260 60 {lab=EOC}
N 240 60 240 190 {lab=EOC}
N 220 190 240 190 {lab=EOC}
N 420 60 420 140 {lab=EOC}
N 370 60 420 60 {lab=EOC}
N 380 -30 380 -20 {lab=GND}
N 380 -220 380 -190 {lab=VDD}
N 120 -50 120 -40 {lab=GND}
N 120 -130 120 -110 {lab=VCLOCK}
N 120 -140 120 -130 {lab=VCLOCK}
N 120 -140 230 -140 {lab=VCLOCK}
N 210 -80 230 -80 {lab=EOC}
N 530 -70 550 -70 {lab=CLK_sar}
N 530 -90 550 -90 {lab=CLKB_sar}
N 530 -130 550 -130 {lab=CLKB_samp}
N 530 -150 550 -150 {lab=CLK_samp}
N 260 60 370 60 {lab=EOC}
N 530 -110 550 -110 {lab=CLK_samp_pre}
C {adc_comparator.sym} -280 310 0 0 {name=x1}
C {DAC_test_ideal.sym} 810 320 0 0 {name=x5}
C {devices/lab_pin.sym} 70 140 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -820 210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 220 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 210 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 280 230 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 280 250 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 280 270 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 280 290 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 280 310 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 280 330 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 280 350 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 280 370 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 280 390 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 280 410 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 280 430 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -720 150 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -690 150 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -660 150 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -630 150 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -600 150 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -570 150 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -570 470 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -600 470 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -630 470 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -660 470 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -690 470 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -720 470 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -310 400 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 470 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 460 500 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 810 490 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1160 320 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -350 -90 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -350 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -350 -150 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -350 60 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} -350 100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -320 10 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} -570 -100 0 0 {name=Vin_n value="SIN (0.9 \{va\} \{fin\} 0ns)" savecurrent=false}
C {devices/gnd.sym} -570 -60 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -570 -160 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} -570 50 0 0 {name=Vin_p value="SIN (0.9 \{va\} \{fin\} 0ns 0 180)" savecurrent=false}
C {devices/gnd.sym} -570 90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -570 0 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -230 -90 0 0 {name=Vref_n value=\{vcm-va\} savecurrent=false}
C {devices/gnd.sym} -230 -50 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -230 -150 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -230 60 0 0 {name=Vref_p value=\{vcm+va\} savecurrent=false}
C {devices/gnd.sym} -230 100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -200 10 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -530 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -360 -460 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param vcm=0.9
.param va=0.9
.param gain=(((vcm+va)-(vcm-va))/1.8)
.param fin=5000000*(191/4096)
.control
option savecurrents=no
save v(out_comp) v(vref_p) v(vref_n) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp_pre) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
*tran 0.1n 409.9u 0.3u
tran 0.1n 12.5u 0.3u
write sar_adc_system_5M_splitC_final0.raw
.endc
"}
C {devices/lab_pin.sym} -820 390 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -820 250 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -820 310 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -820 230 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -820 430 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -820 370 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 760 -130 0 0 {name=Vclk value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 760 -90 0 0 {name=l12 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 760 -180 0 1 {name=p40 sig_type=std_logic lab=CLK_samp
spice_ignore=true}
C {devices/vsource.sym} 760 -10 0 0 {name=Vclkb value="pulse (1.8 0 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 760 30 0 0 {name=l13 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 760 -60 0 1 {name=p41 sig_type=std_logic lab=CLKB_samp
spice_ignore=true}
C {devices/lab_pin.sym} -820 280 2 1 {name=p42 sig_type=std_logic lab=CLK_samp_pre}
C {devices/lab_pin.sym} -820 340 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/vsource.sym} 1050 -130 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1050 -90 0 0 {name=l14 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 1050 -180 0 1 {name=p44 sig_type=std_logic lab=CLK_sar
spice_ignore=true}
C {devices/lab_pin.sym} -100 230 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -100 390 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 810 130 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 1050 -10 0 0 {name=Vclk2 value="pulse (1.8 0 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1050 30 0 0 {name=l15 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} 1050 -60 0 1 {name=p48 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} -370 450 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -370 180 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -470 260 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -480 360 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -180 310 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 640 230 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 640 210 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 640 250 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 640 270 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 640 290 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 640 310 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 640 330 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 640 350 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 640 370 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 640 390 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 640 410 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 640 430 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} 240 120 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {devices/gnd.sym} 380 -20 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 380 -220 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 120 -80 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 120 -40 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 120 -130 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 210 -80 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 550 -70 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 550 -90 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 550 -150 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 550 -130 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 460 310 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -650 330 0 0 {name=x3}
C {devices/lab_pin.sym} 500 130 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {Thesis/Pulse_Generator.sym} 380 -110 0 0 {name=x4}
C {devices/lab_pin.sym} 550 -110 0 1 {name=p51 sig_type=std_logic lab=CLK_samp_pre}
C {devices/vsource.sym} -870 -180 0 0 {name=Vin_n1 value="SIN (\{vcm\} \{va\} 363.769313K 0ns)" savecurrent=false
spice_ignore=true}
C {Thesis/SAR_Logic_new.sym} 90 320 0 0 {name=x2}
