v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -860 480 -860 540 { lab=GND}
N -700 480 -700 540 { lab=GND}
N -860 390 -860 420 { lab=two}
N -700 370 -700 420 { lab=four}
N -780 320 -780 390 { lab=two}
N -860 390 -780 390 { lab=two}
N -990 390 -990 420 { lab=one}
N -920 450 -890 450 { lab=one}
N -990 390 -920 390 { lab=one}
N -920 390 -920 450 { lab=one}
N -570 390 -570 420 { lab=three}
N -860 350 -860 390 { lab=two}
N -990 350 -990 390 { lab=one}
N -960 450 -920 450 { lab=one}
N -630 390 -570 390 { lab=three}
N -570 350 -570 390 { lab=three}
N -630 390 -630 450 { lab=three}
N -670 450 -630 450 { lab=three}
N -990 480 -990 540 { lab=#net1}
N -630 450 -430 450 { lab=three}
N -570 510 -570 540 { lab=GND}
N -570 480 -570 500 { lab=GND}
N -570 500 -570 510 { lab=GND}
C {madvlsi/gnd.sym} -990 600 0 0 {name=l8 lab=GND}
C {madvlsi/nmos3.sym} -990 450 0 1 {name=M55
L=4
W=16
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -860 450 0 0 {name=M56
L=4
W=16
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
C {madvlsi/nmos3.sym} -700 450 0 1 {name=M57
L=4
W=16
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
C {madvlsi/nmos3.sym} -570 450 0 0 {name=M61
L=4
W=16
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
C {madvlsi/gnd.sym} -860 540 0 0 {name=l61 lab=GND}
C {madvlsi/gnd.sym} -700 540 0 0 {name=l74 lab=GND}
C {madvlsi/gnd.sym} -570 540 0 0 {name=l75 lab=GND}
C {devices/lab_pin.sym} -990 350 1 0 {name=l1 sig_type=std_logic lab=one}
C {devices/lab_pin.sym} -860 350 1 0 {name=l2 sig_type=std_logic lab=two}
C {devices/lab_pin.sym} -700 370 1 0 {name=l3 sig_type=std_logic lab=four}
C {devices/lab_pin.sym} -570 350 1 0 {name=l4 sig_type=std_logic lab=three}
C {madvlsi/resistor.sym} -990 570 0 0 {name=R1
value=1k
m=1}
