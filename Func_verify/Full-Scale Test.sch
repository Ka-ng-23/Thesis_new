v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Kịch bản 2: Kiểm tra Mã Toàn thang (Full-Scale Test) 
Mục tiêu: Xác minh ADC xuất ra mã 0xFFF khi Vin_diff ở mức dương tối đa.
Tín hiệu Đầu vào (DC):
vin_p = 1.5V
vin_n = 0.3V
(Điều này tạo ra Vin_diff = 1.8V, tương ứng với mã cao nhất).
Kết quả Mong đợi:
Ngõ ra kỹ thuật số: 1111 1111 1111 (Hex: 0xFFF).
Tín hiệu cần Quan sát:
12 bit ngõ ra.} -730 -460 0 0 0.3 0.3 {}
N -560 180 -540 180 {lab=CDAC_out_p}
N -540 170 -540 180 {lab=CDAC_out_p}
N -540 170 -490 170 {lab=CDAC_out_p}
N -560 260 -540 260 {lab=CDAC_out_n}
N -540 260 -540 270 {lab=CDAC_out_n}
N -540 270 -490 270 {lab=CDAC_out_n}
N -250 220 -140 220 {lab=Out_comp}
N 360 50 360 60 {lab=EOC}
N 160 120 250 120 {lab=d0}
N 160 140 250 140 {lab=d1}
N 160 160 250 160 {lab=d2}
N 160 180 250 180 {lab=d3}
N 160 200 250 200 {lab=d4}
N 160 220 250 220 {lab=d5}
N 160 240 250 240 {lab=d6}
N 160 260 250 260 {lab=d7}
N 160 280 250 280 {lab=d8}
N 160 300 250 300 {lab=d9}
N 160 320 250 320 {lab=d10}
N 160 340 250 340 {lab=d11}
N 550 120 600 120 {lab=reg_d11}
N 550 140 600 140 {lab=reg_d10}
N 550 160 600 160 {lab=reg_d9}
N 550 180 600 180 {lab=reg_d8}
N 550 200 600 200 {lab=reg_d7}
N 550 220 600 220 {lab=reg_d6}
N 550 240 600 240 {lab=reg_d5}
N 550 260 600 260 {lab=reg_d4}
N 550 280 600 280 {lab=reg_d3}
N 550 300 600 300 {lab=reg_d2}
N 550 320 600 320 {lab=reg_d1}
N 550 340 600 340 {lab=reg_d0}
N 10 50 10 70 {lab=VDD}
N 440 40 440 60 {lab=VDD}
N -880 120 -860 120 {lab=VDD}
N -370 130 -370 150 {lab=VDD}
N -880 320 -860 320 {lab=GND}
N -780 60 -780 80 {lab=d0}
N -750 60 -750 80 {lab=d1}
N -720 60 -720 80 {lab=d2}
N -690 60 -690 80 {lab=d3}
N -660 60 -660 80 {lab=d4}
N -630 60 -630 80 {lab=d5}
N -630 360 -630 380 {lab=d11}
N -660 360 -660 380 {lab=d10}
N -690 360 -690 380 {lab=d9}
N -720 360 -720 380 {lab=d8}
N -750 360 -750 380 {lab=d7}
N -780 360 -780 380 {lab=d6}
N -370 290 -370 310 {lab=GND}
N 10 370 10 380 {lab=GND}
N 400 400 400 410 {lab=GND}
N 750 390 750 400 {lab=GND}
N 1020 230 1100 230 {lab=Final_Out}
N -410 -150 -410 -140 {lab=GND}
N -410 -240 -410 -210 {lab=VDD}
N -410 0 -410 10 {lab=GND}
N -410 -80 -380 -80 {lab=Vcm}
N -410 -80 -410 -60 {lab=Vcm}
N -630 -160 -630 -150 {lab=GND}
N -630 -250 -630 -220 {lab=Vin_n}
N -630 -10 -630 0 {lab=GND}
N -630 -90 -630 -70 {lab=Vin_p}
N -290 -150 -290 -140 {lab=GND}
N -290 -240 -290 -210 {lab=Vref_n}
N -290 0 -290 10 {lab=GND}
N -290 -80 -260 -80 {lab=Vref_p}
N -290 -80 -290 -60 {lab=Vref_p}
N -880 140 -860 140 {lab=Vref_n}
N -880 160 -860 160 {lab=Vin_n}
N -880 220 -860 220 {lab=Vcm}
N -880 300 -860 300 {lab=Vref_p}
N -880 320 -880 340 {lab=GND}
N -880 280 -860 280 {lab=Vin_p}
N -880 190 -860 190 {lab=CLK_samp}
N -880 250 -860 250 {lab=CLKB_samp}
N -160 140 -140 140 {lab=CLK_sar}
N -160 300 -140 300 {lab=CLK_samp}
N 750 40 750 70 {lab=Vref_n}
N -430 90 -430 120 {lab=CLK_sar}
N -430 320 -430 360 {lab=CLKB_sar}
N 160 100 180 100 {lab=EOC}
N -140 130 -140 140 {lab=CLK_sar}
N 180 30 180 100 {lab=EOC}
N 180 30 360 30 {lab=EOC}
N 360 30 360 50 {lab=EOC}
N 310 -80 310 -70 {lab=GND}
N 310 -270 310 -240 {lab=VDD}
N 50 -100 50 -90 {lab=GND}
N 50 -180 50 -160 {lab=VCLOCK}
N 50 -190 50 -180 {lab=VCLOCK}
N 50 -190 160 -190 {lab=VCLOCK}
N 140 -130 160 -130 {lab=EOC}
N 460 -120 480 -120 {lab=CLK_sar}
N 460 -140 480 -140 {lab=CLKB_sar}
N 460 -160 480 -160 {lab=CLK_samp}
N 460 -180 480 -180 {lab=CLKB_samp}
C {adc_comparator.sym} -340 220 0 0 {name=x1}
C {SAR_Logic_TSPC.sym} 10 220 0 0 {name=x2
}
C {DAC_test_ideal.sym} 750 230 0 0 {name=x5}
C {devices/lab_pin.sym} 10 50 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -880 120 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -370 130 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 120 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 220 140 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 220 160 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 220 180 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 220 200 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 220 220 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 220 240 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 220 260 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 220 280 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 220 300 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 220 320 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 220 340 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -780 60 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -750 60 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -720 60 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -690 60 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -660 60 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -630 60 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -630 380 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -660 380 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -690 380 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -720 380 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -750 380 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -780 380 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -370 310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 10 380 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 400 410 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 750 400 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1100 230 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -410 -180 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -410 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -410 -240 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -410 -30 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} -410 10 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -380 -80 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -630 -150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -630 -250 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/gnd.sym} -630 0 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -630 -90 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -290 -180 0 0 {name=Vref_n value=0.3 savecurrent=false}
C {devices/gnd.sym} -290 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -290 -240 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -290 -30 0 0 {name=Vref_p value=1.5 savecurrent=false}
C {devices/gnd.sym} -290 10 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -260 -80 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -950 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -880 300 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -880 160 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -880 220 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -880 140 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -880 340 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -880 280 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -880 190 2 1 {name=p42 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -880 250 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} -160 140 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -160 300 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 750 40 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -430 360 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -430 90 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -530 170 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -540 270 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -240 220 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 580 140 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 580 120 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 580 160 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 580 180 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 580 200 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 580 220 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 580 240 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 580 260 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 580 280 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 580 300 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 580 320 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 580 340 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} 180 30 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {SAR_Register_v2.sym} 400 220 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -710 240 0 0 {name=x3}
C {devices/lab_pin.sym} 440 40 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -630 -190 0 0 {name=Vin_n value=0.3 savecurrent=false}
C {devices/vsource.sym} -630 -40 0 0 {name=Vin_p value=1.5 savecurrent=false}
C {devices/code.sym} -940 -110 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param gain=2/3
.control
option savecurrents=no
save v(out_comp) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
*tran 0.1n 409.9u 0.3u
tran 0.05n 1u 0.3u
write sar_adc_full_scale_test.raw
.endc
"}
C {Thesis/SAR_Logic_new.sym} 110 -410 0 0 {name=x4
spice_ignore=true}
C {Pulse_Generator.sym} 310 -160 0 0 {name=x7}
C {devices/gnd.sym} 310 -70 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 310 -270 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 50 -130 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 50 -90 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 50 -180 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 140 -130 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 480 -120 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 480 -140 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 480 -160 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 480 -180 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
