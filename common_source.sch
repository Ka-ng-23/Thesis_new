v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 300 -460 1100 -60 {flags=graph,unlocked
y1=-0.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0054389643
x2=0.010987669
divx=5
subdivx=4
dataset=0
unitx=1
logx=0
logy=0
color="8 5"
node="out

in"
rawfile=$netlist_dir/common_source.raw
sim_type=tran
y2=1.5}
B 2 660 10 1460 410 {flags=graph,unlocked,private_cursor
y1=0.028935225
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=8
dataset=0
unitx=1
logx=1
logy=0
color="8 5"
node="out

ph(out)"
rawfile=$netlist_dir/common_source.raw
sim_type=ac
x2=12
y2=8}
N 10 60 10 70 {lab=GND}
N 10 -30 10 -0 {lab=Out}
N -140 130 -140 140 {lab=GND}
N -140 50 -140 70 {lab=In}
N -140 50 -110 50 {lab=In}
N -110 50 -70 50 {lab=In}
N -70 30 -70 50 {lab=In}
N -70 30 -30 30 {lab=In}
N 10 -70 90 -70 {lab=Out}
N -110 -80 -110 -70 {lab=GND}
N -110 -170 -110 -140 {lab=VDD}
N -110 -180 -110 -170 {lab=VDD}
N -110 -180 10 -180 {lab=VDD}
N 10 -180 10 -140 {lab=VDD}
N 10 30 30 30 {lab=GND}
N 30 30 30 60 {lab=GND}
N 30 60 30 70 {lab=GND}
N 10 70 30 70 {lab=GND}
N 10 -80 10 -70 {lab=Out}
N 10 -70 10 -30 {lab=Out}
C {sky130_fd_pr/nfet_01v8.sym} -10 30 0 0 {name=M1
L=0.15
W=25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/res.sym} 10 -110 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 10 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -140 100 0 0 {name=Vin value="AC 1 SIN (0.9 0.1 1K 0ns)" savecurrent=false}
C {devices/gnd.sym} -140 140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -110 50 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} 90 -70 0 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/vsource.sym} -110 -110 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -110 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -110 -170 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 120 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 210 0 0 0 {name=spice only_toplevel=false value="
.control
save all
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8[vbs]
op 
remzerovec 
write common_source.raw
set appendwrite
*ac dec 1e3 10 1e15
ac dec 10 1 1e12
*print ac format=raw
*+ file=test_ac.raw v(*) i(*)
remzerovec
write common_source.raw
tran 1u 20m
write common_source.raw

.endc
"}
C {devices/ngspice_get_value.sym} 20 -10 0 0 {name=r2 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 80 -10 0 0 {name=r3 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 80 30 0 0 {name=r4 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/launcher.sym} 20 290 0 0 {name=h4 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/common_source.raw tran
"
}
C {devices/launcher.sym} 20 360 0 0 {name=h1 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/common_source.raw ac
"
}
