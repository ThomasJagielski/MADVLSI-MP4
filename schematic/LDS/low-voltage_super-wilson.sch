v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 620 -1240 620 -1220 { lab=Ib}
N 620 -1220 820 -1220 { lab=Ib}
N 820 -1240 820 -1220 { lab=Ib}
N 720 -1240 720 -1220 { lab=Ib}
N 550 -1270 590 -1270 { lab=Iin}
N 650 -1270 690 -1270 { lab=#net2}
N 750 -1270 790 -1270 { lab=#net3}
N 470 -1270 470 -1220 { lab=Ib2}
N 470 -1220 470 -1150 { lab=Ib2}
N 570 -1270 570 -1110 { lab=Iin}
N 820 -1220 870 -1220 { lab=Ib}
N 870 -1270 870 -1220 { lab=Ib}
N 870 -1270 890 -1270 { lab=Ib}
N 870 -1220 1120 -1220 { lab=Ib}
N 1120 -1240 1120 -1220 { lab=Ib}
N 1020 -1240 1020 -1220 { lab=Ib}
N 920 -1240 920 -1220 { lab=Ib}
N 950 -1270 990 -1270 { lab=#net4}
N 1050 -1270 1090 -1270 { lab=#net5}
N 1150 -1270 1190 -1270 { lab=Iin}
N 1270 -1270 1270 -1220 { lab=Ib2}
N 1270 -1220 1270 -1150 { lab=Ib2}
N 870 -1220 870 -1070 { lab=Ib}
N 1170 -1270 1170 -1110 { lab=Iin}
N 850 -1270 870 -1270 { lab=Ib}
N 160 -1480 160 -1460 { lab=VDD}
N 420 -1460 420 -1240 { lab=VDD}
N 1320 -1460 1320 -1240 { lab=VDD}
N 250 -1270 290 -1270 {}
N 190 -1240 220 -1240 {}
N 190 -1460 190 -1240 {}
N 270 -1270 270 -1190 {}
N 350 -1270 390 -1270 {}
N 450 -1270 490 -1270 {}
N 320 -1240 320 -1220 {}
N 320 -1220 490 -1220 {}
N 490 -1220 520 -1220 {}
N 520 -1240 520 -1220 {}
N 1520 -1240 1550 -1240 {}
N 1550 -1460 1550 -1240 {}
N 1250 -1270 1290 -1270 {}
N 1350 -1270 1390 -1270 {}
N 1220 -1240 1220 -1220 {}
N 1220 -1220 1270 -1220 {}
N 1270 -1220 1420 -1220 {}
N 1420 -1240 1420 -1220 {}
N 1450 -1270 1490 -1270 {}
N 1470 -1270 1470 -1190 {}
N 370 -1370 370 -1270 {}
N 370 -1370 1370 -1370 {}
N 1370 -1370 1370 -1270 {}
N 970 -1370 970 -1270 {}
N 770 -1370 770 -1270 {}
N 670 -1460 670 -1270 {}
N 1070 -1460 1070 -1270 {}
N 160 -1460 1550 -1460 {}
N 110 -1190 1570 -1190 {}
N 110 -1150 1570 -1150 {}
N 110 -1110 1570 -1110 {}
N 110 -1070 1570 -1070 {}
C {madvlsi/pmos3.sym} 420 -1270 3 0 {name=M4
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 520 -1270 3 0 {name=M5
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 620 -1270 3 0 {name=M6
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 720 -1270 3 0 {name=M7
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 820 -1270 3 0 {name=M8
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 920 -1270 3 0 {name=M9
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1020 -1270 3 0 {name=M10
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1120 -1270 3 0 {name=M11
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1220 -1270 3 0 {name=M12
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1320 -1270 3 0 {name=M13
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 320 -1270 3 0 {name=M14
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1420 -1270 3 0 {name=M15
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 220 -1270 3 0 {name=M16
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1520 -1270 3 0 {name=M17
L=1
W=1.5
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
C {devices/opin.sym} 110 -1190 2 0 {name=p1 lab=Vout}
C {devices/opin.sym} 110 -1110 2 0 {name=p2 lab=Iin}
C {devices/opin.sym} 110 -1070 2 0 {name=p4 lab=Ib}
C {devices/opin.sym} 110 -1150 2 0 {name=p5 lab=Ib2}
C {madvlsi/vdd.sym} 160 -1480 0 0 {name=l1 lab=VDD}
