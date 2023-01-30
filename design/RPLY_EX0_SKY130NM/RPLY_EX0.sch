v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -420 -80 -420 -30 {
lab=IBPS_4U}
N -380 -0 -330 0 {
lab=IBPS_4U}
N -365 -80 -365 0 {
lab=IBPS_4U}
N -420 -80 -380 -80 {
lab=IBPS_4U}
N -380 -80 -365 -80 {
lab=IBPS_4U}
N -290 30 -280 30 {
lab=VSS}
N -290 -0 -280 -0 {
lab=VSS}
N -430 0 -420 -0 {
lab=VSS}
N -430 0 -430 30 {
lab=VSS}
N -280 -0 -280 30 {
lab=VSS}
N -290 -80 -290 -30 {
lab=IBNS_20U}
N -290 -80 -250 -80 {
lab=IBNS_20U}
N -570 -80 -420 -80 {
lab=IBPS_4U}
N -570 30 -290 30 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -560 -80 0 0 {name=p4 lab=IBPS_4U}
C {devices/ipin.sym} -260 -80 0 1 {name=p5 lab=IBNS_20U}
C {sky130_fd_pr/nfet_01v8.sym} -400 0 0 1 {name=M1
L=0.36
W=7.2
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} -310 0 0 0 {name=M2[4:0]
L=0.36
W=7.2
nf=2 
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
