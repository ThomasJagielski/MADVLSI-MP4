v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -370 170 -320 170 { lab=Vbn}
N -60 90 -50 90 { lab=s2}
N -50 90 -50 180 { lab=s2}
N -160 90 -150 90 { lab=s1}
N -150 90 -150 180 { lab=s1}
N -260 90 -250 90 { lab=s0}
N -250 90 -250 180 { lab=s0}
N -190 -200 -120 -200 { lab=#net1}
N -190 -260 -190 -200 { lab=#net1}
N 0 -260 0 -200 { lab=#net2}
N -380 -260 -380 -200 { lab=#net3}
N -280 -290 -90 -290 { lab=Vg}
N -90 -290 -30 -290 { lab=Vg}
N -60 -200 0 -200 { lab=#net2}
N -380 -350 -380 -320 { lab=Vdr3}
N -190 -340 -190 -320 { lab=Vdr3}
N -280 -290 -280 -230 { lab=Vg}
N -90 -290 -90 -230 { lab=Vg}
N -380 -200 -380 -120 { lab=#net3}
N -190 -200 -190 -120 { lab=#net1}
N 0 -200 0 -120 { lab=#net2}
N -380 -200 -310 -200 { lab=#net3}
N -320 170 -220 170 { lab=Vbn}
N -220 170 -120 170 { lab=Vbn}
N -100 -90 -100 50 { lab=b2}
N -230 -90 -230 50 { lab=b1}
N -230 50 -200 50 { lab=b1}
N -410 50 -300 50 { lab=b0}
N -500 -290 -280 -290 { lab=Vg}
N -60 -390 -30 -390 { lab=Vdr3}
N -60 -390 -60 -340 { lab=Vdr3}
N -60 -340 0 -340 { lab=Vdr3}
N 0 -340 -0 -330 { lab=Vdr3}
N -0 -360 -0 -340 { lab=Vdr3}
N -410 -90 -410 50 { lab=b0}
N -320 130 -320 170 { lab=Vbn}
N -220 130 -220 170 { lab=Vbn}
N -120 130 -120 170 { lab=Vbn}
N -100 -90 -30 -90 { lab=b2}
N -230 -90 -220 -90 { lab=b1}
N -490 150 -470 150 { lab=#net4}
N -240 -390 -60 -390 { lab=Vdr3}
N -240 -390 -240 -340 { lab=Vdr3}
N -240 -340 -190 -340 { lab=Vdr3}
N -430 -390 -240 -390 { lab=Vdr3}
N -430 -390 -430 -350 { lab=Vdr3}
N -430 -350 -380 -350 { lab=Vdr3}
N -250 -200 -190 -200 { lab=#net1}
N -190 -360 -190 -340 { lab=Vdr3}
N -380 -360 -380 -350 { lab=Vdr3}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -300 90 3 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -200 90 3 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -100 90 3 0 {name=X4}
C {madvlsi/gnd.sym} -280 130 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -180 130 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -80 130 0 0 {name=l3 lab=GND}
C {madvlsi/resistor.sym} -500 180 0 0 {name=R1
value=200
m=1}
C {madvlsi/gnd.sym} -500 210 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -570 180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -570 150 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -570 210 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -250 210 0 0 {name=Vdd1
value=1.8
*"pwl 1n 0 2n 1.8 32n 1.8 33n 0 100n 0 "}
C {madvlsi/gnd.sym} -250 240 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} -150 210 0 0 {name=Vdd2
value=1.8
*"pwl 32n 0 33n 1.8 63n 1.8 64n 0 100n 0"}
C {madvlsi/gnd.sym} -150 240 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -50 210 0 0 {name=Vdd3
value=1.8
*"pwl 63n 0 64n 1.8 94n 1.8 95n 0 100n 0"}
C {madvlsi/gnd.sym} -50 240 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} -380 -290 0 0 {name=M9
L=0.6
W=3
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -280 -200 1 0 {name=M10
L=0.6
W=3
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -190 -290 0 0 {name=M11
L=0.6
W=3
body=GND
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
C {madvlsi/nmos3.sym} -90 -200 1 0 {name=M12
L=0.6
W=3
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 0 -290 0 0 {name=M13
L=0.6
W=3
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -380 -90 0 0 {name=M18
L=1
W=3
body=GND
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
C {madvlsi/nmos3.sym} -190 -90 0 0 {name=M19
L=1
W=3
body=GND
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
C {madvlsi/nmos3.sym} 0 -90 0 0 {name=M20
L=1
W=3
body=GND
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
C {madvlsi/gnd.sym} -380 -60 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} -190 -60 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l20 lab=GND}
C {madvlsi/pmos3.sym} 0 -390 0 0 {name=M1
L=0.6
W=3
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -190 -390 0 0 {name=M2
L=0.6
W=3
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -380 -390 0 0 {name=M3
L=0.6
W=3
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 0 -420 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -190 -420 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -380 -420 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} -600 -40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -850 -250 0 0 {name=SPICE only_toplevel=false value=".control
tran 0.01n 100n
run
plot tran1.i(Vmeas) tran1.i(Vmeas1)
plot tran1.v(b0) tran1.v(b1) tran1.v(b2) tran1.v(vbn)  
plot tran1.v(s0) tran1.v(s1) tran1.v(s2)
plot tran1.v(Vdr1) tran1.v(Vdr2) tran1.v(Vdr3)
.endc
.save all"}
C {madvlsi/ammeter1.sym} 0 -330 0 0 {name=Vmeas}
C {devices/lab_pin.sym} -340 50 1 0 {name=l14 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -230 10 2 0 {name=l15 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} -100 10 2 0 {name=l16 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} -320 170 3 0 {name=l17 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/ibias.sym} -420 150 0 0 {name=X1}
C {devices/lab_pin.sym} -250 90 1 0 {name=l21 sig_type=std_logic lab=s0}
C {devices/lab_pin.sym} -150 90 1 0 {name=l22 sig_type=std_logic lab=s1}
C {devices/lab_pin.sym} -50 90 1 0 {name=l23 sig_type=std_logic lab=s2}
C {devices/lab_pin.sym} 0 -340 2 0 {name=l27 sig_type=std_logic lab=Vdr3}
C {madvlsi/ammeter1.sym} -490 150 1 1 {name=Vmeas1}
C {madvlsi/vsource.sym} -670 180 0 0 {name=Vg
value=1.2
}
C {madvlsi/gnd.sym} -670 210 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -670 150 1 0 {name=l4 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -500 -290 0 0 {name=l25 sig_type=std_logic lab=Vg}
