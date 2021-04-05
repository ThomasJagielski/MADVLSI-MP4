v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -230 110 -230 { lab=S}
N 230 -90 250 -90 { lab=A}
N 230 -370 230 -90 { lab=A}
N 230 -370 250 -370 { lab=A}
N 430 -370 450 -370 { lab=B}
N 450 -370 450 -90 { lab=B}
N 430 -90 450 -90 { lab=B}
N 310 -370 370 -370 { lab=Y}
N 310 -90 370 -90 { lab=Y}
N 340 -370 340 -90 { lab=Y}
N 340 -290 490 -290 { lab=Y}
N 70 -370 230 -370 { lab=A}
N 450 -90 450 -30 { lab=B}
N 130 -30 450 -30 { lab=B}
N 130 -90 130 -30 { lab=B}
N 70 -90 130 -90 { lab=B}
N 280 -340 280 -230 { lab=#net1}
N 400 -230 400 -120 { lab=#net1}
N 210 -230 400 -230 { lab=#net1}
N 90 -230 90 -130 { lab=S}
N 90 -130 280 -130 { lab=S}
N 280 -130 280 -120 { lab=S}
N 90 -330 90 -230 { lab=S}
N 90 -330 400 -330 { lab=S}
N 400 -340 400 -330 { lab=S}
C {madvlsi/vdd.sym} 150 -270 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 150 -190 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 70 -230 0 0 {name=p2 lab=S}
C {madvlsi/pmos3.sym} 280 -370 3 0 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 400 -370 3 0 {name=M6
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 280 -90 1 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 400 -90 1 0 {name=M8
L=0.15
W=1
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
C {devices/opin.sym} 490 -290 0 0 {name=p6 lab=Y}
C {devices/ipin.sym} 70 -370 0 0 {name=p7 lab=A}
C {devices/ipin.sym} 70 -90 0 0 {name=p8 lab=B}
C {/home/madvlsi/Documents/MADVLSI-MP4/schematic/LDS/inverter.sym} 150 -230 0 0 {name=X1}
