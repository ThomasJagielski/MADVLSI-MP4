v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 80 100 200 { lab=B}
N 160 80 160 200 { lab=Y}
N 100 -130 100 -10 { lab=A}
N 160 -130 160 -10 { lab=Y}
N 130 20 130 50 { lab=#net1}
N 130 230 130 250 { lab=S}
N 50 250 130 250 { lab=S}
N 50 40 130 40 { lab=#net1}
N 130 -180 130 -160 { lab=S}
N 50 -180 130 -180 { lab=S}
N 160 -70 200 -70 { lab=Y}
N 200 -70 200 150 { lab=Y}
N 160 150 200 150 { lab=Y}
N 200 40 260 40 { lab=Y}
N 50 -70 100 -70 { lab=A}
N 50 150 100 150 { lab=B}
N -90 40 -50 40 { lab=S}
N -70 40 -70 250 { lab=S}
N -70 250 50 250 { lab=S}
N -70 -180 -70 40 { lab=S}
N -70 -180 50 -180 { lab=S}
N 360 0 400 -0 { lab=S}
N 380 -0 380 100 { lab=S}
N 380 100 570 100 { lab=S}
N 570 100 570 110 { lab=S}
N 570 -110 570 100 { lab=S}
N 690 -110 690 110 { lab=#net2}
N 500 -0 690 0 { lab=#net2}
N 520 140 540 140 {}
N 520 -140 520 140 {}
N 520 -140 540 -140 {}
N 720 -140 740 -140 {}
N 740 -140 740 140 {}
N 720 140 740 140 {}
N 600 -140 660 -140 {}
N 600 140 660 140 {}
N 630 -140 630 140 {}
N 630 -60 780 -60 {}
C {madvlsi/pmos3.sym} 130 -10 3 0 {name=M1
L=0.6
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
C {madvlsi/pmos3.sym} 130 200 3 0 {name=M2
L=0.6
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
C {madvlsi/nmos3.sym} 130 80 1 0 {name=M3
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
C {madvlsi/nmos3.sym} 130 -130 1 0 {name=M4
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
C {devices/opin.sym} 260 40 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} 50 150 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 50 -70 0 0 {name=p5 lab=A}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/inverter.sym} -10 40 0 0 {name=X1}
C {devices/ipin.sym} -90 40 0 0 {name=p4 lab=S}
C {devices/vdd.sym} -10 0 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -10 80 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/inverter.sym} 440 0 0 0 {name=X2}
C {madvlsi/vdd.sym} 440 -40 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 440 40 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 360 0 0 0 {name=p2 lab=S}
C {madvlsi/pmos3.sym} 570 -140 3 0 {name=M5
L=0.6
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
C {madvlsi/pmos3.sym} 690 -140 3 0 {name=M6
L=0.6
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
C {madvlsi/nmos3.sym} 570 140 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 690 140 1 0 {name=M8
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