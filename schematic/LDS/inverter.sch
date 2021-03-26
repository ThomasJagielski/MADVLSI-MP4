v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -530 140 -530 { lab=VP}
N 120 -530 120 -410 { lab=VP}
N 120 -410 140 -410 { lab=VP}
N 200 -530 220 -530 { lab=Y}
N 220 -530 220 -410 { lab=Y}
N 200 -410 220 -410 { lab=Y}
N 200 -320 220 -320 { lab=Y}
N 220 -410 220 -320 { lab=Y}
N 220 -410 260 -410 { lab=Y}
N 60 -200 170 -200 { lab=A}
N 170 -500 170 -200 { lab=A}
N 60 -240 260 -240 { lab=VN}
N 60 -610 260 -610 { lab=VP}
N 120 -610 120 -530 { lab=VP}
N 120 -320 140 -320 {}
N 120 -320 120 -240 {}
C {madvlsi/pmos3.sym} 170 -530 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 170 -410 3 0 {name=M4
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
C {madvlsi/nmos3.sym} 170 -320 1 0 {name=M5
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
C {devices/opin.sym} 260 -410 0 0 {name=p5 lab=Y}
C {devices/ipin.sym} 60 -200 0 0 {name=p6 lab=A}
C {devices/iopin.sym} 60 -610 2 0 {name=p7 lab=VP}
C {devices/iopin.sym} 60 -240 2 0 {name=p8 lab=VN
}
