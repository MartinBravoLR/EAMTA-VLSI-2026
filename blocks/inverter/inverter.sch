v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -90 -70 -90 {lab=xxx}
N -110 -40 -110 10 {lab=xxx}
N -110 10 -70 10 {lab=xxx}
N -140 -40 -110 -40 {lab=xxx}
N -110 -90 -110 -40 {lab=xxx}
N -30 -40 -30 -20 {lab=OUT}
N -30 -40 60 -40 {lab=OUT}
N -30 -60 -30 -40 {lab=OUT}
N -30 -140 -30 -120 {lab=VDD}
N -30 -140 -0 -140 {lab=VDD}
N -0 -140 0 -90 {lab=VDD}
N -30 -90 0 -90 {lab=VDD}
N -30 40 -30 60 {lab=VSS}
N -30 60 -0 60 {lab=VSS}
N -0 10 0 60 {lab=VSS}
N -30 10 0 10 {lab=VSS}
N 0 -140 60 -140 {lab=VDD}
N -0 60 60 60 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 -90 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 10 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 60 -40 0 0 {name=p1 lab=OUT}
C {iopin.sym} 60 -140 0 0 {name=p2 lab=VDD}
C {iopin.sym} 60 60 0 0 {name=p3 lab=VSS}
C {iopin.sym} -140 -40 0 1 {name=p4 lab=IN}
