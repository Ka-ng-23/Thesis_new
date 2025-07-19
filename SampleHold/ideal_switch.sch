v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -100 -180 -80 {lab=#net1}
N -180 -100 10 -100 {lab=#net1}
N 10 -100 10 -60 {lab=#net1}
N -180 -20 -180 -10 {lab=GND}
N -80 -20 -80 -0 {lab=#net2}
N -80 -20 -20 -20 {lab=#net2}
N 40 -20 120 -20 {lab=#net3}
N 120 -20 120 -0 {lab=#net3}
N 120 60 120 70 {lab=GND}
N -80 60 -80 70 {lab=GND}
N -50 -80 -50 -60 {lab=GND}
N -50 -80 -10 -80 {lab=GND}
N -10 -80 -10 -60 {lab=GND}
C {devices/switch.sym} 10 -20 1 0 {name=G1 TABLE="1.0 1G 2.0 10"}
C {devices/capa-2.sym} 120 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/vsource.sym} -80 30 0 0 {name=V1 value="SIN (0.9 0.9 100MEG 0ns)" savecurrent=false}
C {devices/vsource.sym} -180 -50 0 0 {name=V2 value=3 savecurrent=false}
C {devices/gnd.sym} -180 -10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -80 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 120 70 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -50 -60 0 0 {name=l4 lab=GND}
