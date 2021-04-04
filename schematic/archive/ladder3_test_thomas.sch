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
N -190 -200 -120 -200 { lab=Vb1}
N -190 -260 -190 -200 { lab=Vb1}
N -380 -260 -380 -200 { lab=Vb0}
N -280 -290 -90 -290 { lab=Vg}
N -90 -290 -30 -290 { lab=Vg}
N -60 -200 0 -200 { lab=Vb2}
N -280 -290 -280 -230 { lab=Vg}
N -90 -290 -90 -230 { lab=Vg}
N -380 -200 -310 -200 { lab=Vb0}
N -320 170 -220 170 { lab=Vbn}
N -220 170 -120 170 { lab=Vbn}
N -100 -90 -100 50 { lab=b2}
N -230 -90 -230 50 { lab=b1}
N -230 50 -200 50 { lab=b1}
N -410 50 -300 50 { lab=b0}
N -500 -290 -280 -290 { lab=Vg}
N -410 -90 -410 50 { lab=b0}
N -320 130 -320 170 { lab=Vbn}
N -370 130 -360 130 { lab=Vbp}
N -220 130 -220 170 { lab=Vbn}
N -120 130 -120 170 { lab=Vbn}
N -100 -90 -30 -90 { lab=b2}
N -230 -90 -220 -90 { lab=b1}
N -490 150 -470 150 { lab=#net1}
N -380 -200 -380 -130 { lab=Vb0}
N -190 -200 -190 -130 { lab=Vb1}
N 0 -200 -0 -130 { lab=Vb2}
N -800 -80 -780 -80 { lab=#net2}
N -800 -270 -680 -270 { lab=Vbp}
N -800 -170 -780 -170 { lab=#net2}
N -800 -220 -800 -170 { lab=#net2}
N -800 -220 -750 -220 { lab=#net2}
N -750 -220 -750 -200 { lab=#net2}
N -750 -240 -750 -220 { lab=#net2}
N -750 -120 -750 -110 { lab=#net3}
N -650 -210 -650 -200 { lab=Vg}
N -650 -140 -650 -130 { lab=#net4}
N -750 -130 -650 -130 { lab=#net4}
N -750 -140 -750 -130 { lab=#net4}
N -800 -170 -800 -80 { lab=#net2}
N -610 -170 -590 -170 { lab=Vg}
N -650 -210 -610 -210 { lab=Vg}
N -610 -210 -610 -170 { lab=Vg}
N -380 -330 -380 -320 { lab=#net5}
N -190 -330 -190 -320 { lab=#net5}
N -0 -390 340 -390 { lab=#net6}
N -0 -390 0 -330 { lab=#net6}
N -380 -330 -350 -330 { lab=#net5}
N -350 -360 -350 -330 { lab=#net5}
N -220 -360 -220 -330 { lab=#net5}
N -220 -330 -190 -330 { lab=#net5}
N 600 -350 650 -350 { lab=GND}
N 650 -350 650 -330 { lab=GND}
N 460 -350 510 -350 { lab=#net7}
N 520 -350 540 -350 { lab=#net8}
N -350 -360 -220 -360 { lab=#net5}
N 0 -250 0 -200 { lab=Vb2}
N 380 -200 380 -140 { lab=Vg}
N 300 -110 300 -80 { lab=#net9}
N 300 -110 350 -110 { lab=#net9}
N 410 -110 470 -110 { lab=#net10}
N 470 -170 470 -110 { lab=#net10}
N 300 -170 300 -110 { lab=#net9}
N 380 -200 440 -200 { lab=Vg}
N 300 -350 300 -230 { lab=#net11}
N 340 -310 340 -260 { lab=#net12}
N 340 -260 470 -260 { lab=#net12}
N 470 -260 470 -230 { lab=#net12}
N 300 -350 340 -350 { lab=#net11}
N 470 -110 470 -80 { lab=#net10}
N 270 -50 270 10 { lab=Vbn}
N 440 -50 440 -20 { lab=GND}
N 440 -20 470 -20 { lab=GND}
N -250 -200 -190 -200 { lab=Vb1}
N -650 -240 -650 -210 { lab=Vg}
N -620 -170 -610 -170 { lab=Vg}
N 240 -200 380 -200 { lab=Vg}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -300 90 3 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -200 90 3 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/mux2.sym} -100 90 3 0 {name=X4}
C {madvlsi/gnd.sym} -280 130 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -180 130 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -80 130 0 0 {name=l3 lab=GND}
C {madvlsi/resistor.sym} -500 180 0 0 {name=R1
value=600k
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
L=1
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
L=1
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
C {madvlsi/nmos3.sym} -90 -200 1 0 {name=M12
L=1
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
L=1
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
C {madvlsi/vdd.sym} -190 -390 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -380 -390 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} -600 -40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 120 160 0 0 {name=SPICE only_toplevel=false value=".control
dc Vout 0 1.8 0.01
run
save all
.endc"}
C {madvlsi/ammeter1.sym} 0 -330 0 0 {name=Vmeas}
C {devices/lab_pin.sym} -340 50 1 0 {name=l14 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -230 10 2 0 {name=l15 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} -100 10 2 0 {name=l16 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} -320 170 3 0 {name=l17 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/ibias.sym} -420 150 0 0 {name=X1}
C {devices/lab_pin.sym} -250 90 1 0 {name=l21 sig_type=std_logic lab=s0}
C {devices/lab_pin.sym} -150 90 1 0 {name=l22 sig_type=std_logic lab=s1}
C {devices/lab_pin.sym} -50 90 1 0 {name=l23 sig_type=std_logic lab=s2}
C {madvlsi/ammeter1.sym} -490 150 1 1 {name=Vbias}
C {madvlsi/ammeter1.sym} -380 -130 0 0 {name=VIb0}
C {madvlsi/ammeter1.sym} -190 -130 0 0 {name=VIb1}
C {madvlsi/ammeter1.sym} 0 -130 0 0 {name=VIb2}
C {madvlsi/pmos3.sym} -750 -270 0 0 {name=M3
L=10
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -750 -170 0 0 {name=M4
L=1
W=10
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
C {madvlsi/nmos3.sym} -750 -80 0 0 {name=M5
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
C {madvlsi/gnd.sym} -750 -50 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} -800 -270 0 0 {name=l28 sig_type=std_logic lab=Vbp}
C {madvlsi/ammeter1.sym} -750 -130 0 0 {name=Vim}
C {madvlsi/nmos3.sym} -650 -170 2 0 {name=M6
L=1
W=3
body=GND
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -650 -270 0 0 {name=M7
L=1
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -750 -300 0 0 {name=l29 lab=VDD}
C {madvlsi/vdd.sym} -650 -300 0 0 {name=l30 lab=VDD}
C {devices/lab_pin.sym} -360 130 1 0 {name=l4 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -590 -170 2 0 {name=l33 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -500 -290 1 0 {name=l34 sig_type=std_logic lab=Vg}
C {madvlsi/pmos3.sym} -190 -360 0 0 {name=M17
L=1
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -380 -360 0 1 {name=M21
L=1
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -380 -180 2 0 {name=l57 sig_type=std_logic lab=Vb0}
C {devices/lab_pin.sym} -190 -180 2 0 {name=l58 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 0 -180 2 0 {name=l59 sig_type=std_logic lab=Vb2}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/low-voltage_super-wilson.sym} 320 -290 0 0 {name=X5}
C {madvlsi/ammeter1.sym} 510 -350 3 0 {name=VIout}
C {madvlsi/vsource.sym} 570 -350 3 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 650 -330 0 0 {name=l32 lab=GND}
C {madvlsi/ammeter1.sym} 0 -260 0 0 {name=Vmeas1}
C {madvlsi/nmos3.sym} 380 -110 1 0 {name=M15
L=1
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
C {madvlsi/nmos3.sym} 470 -200 0 0 {name=M16
L=1
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
C {madvlsi/nmos3.sym} 300 -50 0 0 {name=M1
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
C {devices/lab_pin.sym} 270 -50 0 0 {name=l5 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 300 40 0 0 {name=l25 lab=GND}
C {madvlsi/nmos3.sym} 300 -200 0 0 {name=M2
L=1
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
C {devices/lab_pin.sym} 240 -200 0 0 {name=l26 sig_type=std_logic lab=Vg}
C {madvlsi/nmos3.sym} 470 -50 0 0 {name=M8
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
C {madvlsi/gnd.sym} 470 -20 0 0 {name=l27 lab=GND}
C {madvlsi/nmos3.sym} 300 10 0 0 {name=M14
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
