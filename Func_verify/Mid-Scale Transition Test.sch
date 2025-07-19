v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Kịch bản 3: Kiểm tra Ngưỡng giữa Thang đo (Mid-Scale Transition Test)
Mục tiêu: Kiểm tra quyết định của MSB tại Vin_diff = 0.
Phần A: Ngay trên ngưỡng (Vin_diff > 0)
Tín hiệu Đầu vào: Đặt Vin_diff = +0.5 * LSB ≈ +219.7uV.
vin_p = VCM + (0.5 * LSB) / 2 = 0.9V + 109.85uV
vin_n = VCM - (0.5 * LSB) / 2 = 0.9V - 109.85uV
Kết quả Mong đợi: 1000 0000 0000 (Hex: 0x800).
Phần B: Ngay dưới ngưỡng (Vin_diff < 0)
Tín hiệu Đầu vào: Đặt Vin_diff = -0.5 * LSB ≈ -219.7uV.
vin_p = VCM - (0.5 * LSB) / 2 = 0.9V - 109.85uV
vin_n = VCM + (0.5 * LSB) / 2 = 0.9V + 109.85uV
Kết quả Mong đợi: 0111 1111 1111 (Hex: 0x7FF).
Tín hiệu cần Quan sát:
Ngõ ra 12 bit và ngõ ra của bộ so sánh (comp_out) trong chu kỳ quyết định MSB.} -380 -510 0 0 0.3 0.3 {}
N -480 210 -460 210 {lab=CDAC_out_p}
N -460 200 -460 210 {lab=CDAC_out_p}
N -460 200 -410 200 {lab=CDAC_out_p}
N -480 290 -460 290 {lab=CDAC_out_n}
N -460 290 -460 300 {lab=CDAC_out_n}
N -460 300 -410 300 {lab=CDAC_out_n}
N -170 250 -60 250 {lab=Out_comp}
N 440 80 440 90 {lab=EOC}
N 240 150 330 150 {lab=d0}
N 240 170 330 170 {lab=d1}
N 240 190 330 190 {lab=d2}
N 240 210 330 210 {lab=d3}
N 240 230 330 230 {lab=d4}
N 240 250 330 250 {lab=d5}
N 240 270 330 270 {lab=d6}
N 240 290 330 290 {lab=d7}
N 240 310 330 310 {lab=d8}
N 240 330 330 330 {lab=d9}
N 240 350 330 350 {lab=d10}
N 240 370 330 370 {lab=d11}
N 630 150 680 150 {lab=reg_d11}
N 630 170 680 170 {lab=reg_d10}
N 630 190 680 190 {lab=reg_d9}
N 630 210 680 210 {lab=reg_d8}
N 630 230 680 230 {lab=reg_d7}
N 630 250 680 250 {lab=reg_d6}
N 630 270 680 270 {lab=reg_d5}
N 630 290 680 290 {lab=reg_d4}
N 630 310 680 310 {lab=reg_d3}
N 630 330 680 330 {lab=reg_d2}
N 630 350 680 350 {lab=reg_d1}
N 630 370 680 370 {lab=reg_d0}
N 90 80 90 100 {lab=VDD}
N 520 70 520 90 {lab=VDD}
N -800 150 -780 150 {lab=VDD}
N -290 160 -290 180 {lab=VDD}
N -800 350 -780 350 {lab=GND}
N -700 90 -700 110 {lab=d0}
N -670 90 -670 110 {lab=d1}
N -640 90 -640 110 {lab=d2}
N -610 90 -610 110 {lab=d3}
N -580 90 -580 110 {lab=d4}
N -550 90 -550 110 {lab=d5}
N -550 390 -550 410 {lab=d11}
N -580 390 -580 410 {lab=d10}
N -610 390 -610 410 {lab=d9}
N -640 390 -640 410 {lab=d8}
N -670 390 -670 410 {lab=d7}
N -700 390 -700 410 {lab=d6}
N -290 320 -290 340 {lab=GND}
N 90 400 90 410 {lab=GND}
N 480 430 480 440 {lab=GND}
N 830 420 830 430 {lab=GND}
N 1100 260 1180 260 {lab=Final_Out}
N -330 -120 -330 -110 {lab=GND}
N -330 -210 -330 -180 {lab=VDD}
N -330 30 -330 40 {lab=GND}
N -330 -50 -300 -50 {lab=Vcm}
N -330 -50 -330 -30 {lab=Vcm}
N -550 -130 -550 -120 {lab=GND}
N -550 -220 -550 -190 {lab=Vin_n}
N -550 20 -550 30 {lab=GND}
N -550 -60 -550 -40 {lab=Vin_p}
N -210 -120 -210 -110 {lab=GND}
N -210 -210 -210 -180 {lab=Vref_n}
N -210 30 -210 40 {lab=GND}
N -210 -50 -180 -50 {lab=Vref_p}
N -210 -50 -210 -30 {lab=Vref_p}
N -800 170 -780 170 {lab=Vref_n}
N -800 190 -780 190 {lab=Vin_n}
N -800 250 -780 250 {lab=Vcm}
N -800 330 -780 330 {lab=Vref_p}
N -800 350 -800 370 {lab=GND}
N -800 310 -780 310 {lab=Vin_p}
N -800 220 -780 220 {lab=CLK_samp}
N -800 280 -780 280 {lab=CLKB_samp}
N -80 170 -60 170 {lab=CLK_sar}
N -80 330 -60 330 {lab=CLK_samp}
N 830 70 830 100 {lab=Vref_n}
N -350 120 -350 150 {lab=CLK_sar}
N -350 350 -350 390 {lab=CLKB_sar}
N 240 130 260 130 {lab=EOC}
N 460 -10 460 0 {lab=GND}
N 460 -210 460 -180 {lab=VDD}
N 230 -40 230 -30 {lab=GND}
N 230 -120 230 -100 {lab=VCLOCK}
N 230 -130 230 -120 {lab=VCLOCK}
N 230 -130 340 -130 {lab=VCLOCK}
N 320 -70 340 -70 {lab=EOC}
N 580 -50 600 -50 {lab=CLK_sar}
N 580 -80 600 -80 {lab=CLKB_sar}
N 580 -110 600 -110 {lab=CLK_samp}
N 580 -140 600 -140 {lab=CLKB_samp}
N -60 160 -60 170 {lab=CLK_sar}
N 260 60 260 130 {lab=EOC}
N 260 60 440 60 {lab=EOC}
N 440 60 440 80 {lab=EOC}
C {adc_comparator.sym} -260 250 0 0 {name=x1}
C {SAR_Logic_TSPC.sym} 90 250 0 0 {name=x2
}
C {DAC_test_ideal.sym} 830 260 0 0 {name=x5}
C {devices/lab_pin.sym} 90 80 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 150 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -290 160 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 150 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 300 170 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 300 190 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 300 210 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 300 230 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 300 250 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 300 270 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 300 290 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 300 310 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 300 330 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 300 350 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 300 370 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -700 90 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -670 90 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -640 90 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -610 90 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -580 90 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -550 90 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -550 410 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -580 410 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -610 410 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -640 410 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -670 410 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -700 410 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -290 340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 410 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 480 440 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 830 430 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1180 260 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -330 -150 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -330 -110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -330 -210 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -330 0 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} -330 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -300 -50 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -550 -120 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -550 -220 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/gnd.sym} -550 30 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -550 -60 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -210 -150 0 0 {name=Vref_n value=0 savecurrent=false}
C {devices/gnd.sym} -210 -110 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -210 -210 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -210 0 0 0 {name=Vref_p value=1.8 savecurrent=false}
C {devices/gnd.sym} -210 40 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -180 -50 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -780 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -800 330 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -800 190 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -800 250 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -800 170 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -800 370 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -800 310 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -800 220 2 1 {name=p42 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -800 280 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} -80 170 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -80 330 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 830 70 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -350 390 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -350 120 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -450 200 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -460 300 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -160 250 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 660 170 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 660 150 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 660 190 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 660 210 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 660 230 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 660 250 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 660 270 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 660 290 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 660 310 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 660 330 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 660 350 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 660 370 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} 260 60 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {Pulse_Generator.sym} 460 -100 0 0 {name=x7}
C {devices/gnd.sym} 460 0 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 460 -210 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 230 -70 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 230 -30 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 230 -120 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 320 -70 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 600 -50 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 600 -80 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 600 -110 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 600 -140 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 480 250 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -630 270 0 0 {name=x3}
C {devices/lab_pin.sym} 520 70 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -550 -160 0 0 {name=Vin_n value=899890.15u savecurrent=false}
C {devices/vsource.sym} -550 -10 0 0 {name=Vin_p value=900109.85u savecurrent=false}
C {devices/code.sym} -780 -80 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param gain=1
.control
option savecurrents=no
save v(out_comp) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
*tran 0.1n 409.9u 0.3u
tran 0.05n 1u 0.3u
write sar_adc_Mid_scale_test.raw
.endc
"}
