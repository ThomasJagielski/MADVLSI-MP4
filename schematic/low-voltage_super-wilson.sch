v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -430 460 -380 { lab=Iin}
N 600 -430 600 -380 { lab=#net1}
N 600 -410 760 -410 { lab=#net1}
N 760 -410 760 -380 { lab=#net1}
N 490 -350 570 -350 { lab=Ib2}
N 530 -350 530 -300 { lab=Ib2}
N 460 -300 530 -300 { lab=Ib2}
N 460 -320 460 -300 { lab=Ib2}
N 600 -320 600 -240 { lab=Vout}
N 760 -320 760 -240 { lab=Ib}
N 340 -400 460 -400 { lab=Iin}
N 340 -400 340 -240 { lab=Iin}
N 460 -300 460 -240 { lab=Ib2}
N 790 -350 810 -350 { lab=Ib}
N 810 -460 810 -350 { lab=Ib}
N 490 -460 810 -460 { lab=Ib}
N 810 -350 810 -300 { lab=Ib}
N 760 -300 810 -300 { lab=Ib}
C {madvlsi/pmos3.sym} 460 -460 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 600 -460 2 0 {name=M2
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
C {madvlsi/pmos3.sym} 460 -350 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 600 -350 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 760 -350 2 0 {name=M5
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
C {madvlsi/vdd.sym} 460 -490 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 600 -490 0 0 {name=l2 lab=VDD}
C {devices/opin.sym} 600 -240 1 0 {name=p1 lab=Vout}
C {devices/opin.sym} 760 -240 1 0 {name=p2 lab=Ib}
C {devices/opin.sym} 460 -240 1 0 {name=p4 lab=Ib2}
C {devices/opin.sym} 340 -240 1 0 {name=p5 lab=Iin}
