v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -210 130 -190 {lab=OUT}
N 260 -210 390 -210 {lab=OUT}
N 390 -210 390 -190 {lab=OUT}
N 130 -210 260 -210 {lab=OUT}
N 260 -270 260 -210 {lab=OUT}
N 260 -270 380 -270 {lab=OUT}
N 260 -320 260 -270 {lab=OUT}
N 260 -430 260 -380 {lab=#net1}
N 130 -130 130 -110 {lab=VSS}
N 260 -110 390 -110 {lab=VSS}
N 390 -130 390 -110 {lab=VSS}
N 260 -110 260 -70 {lab=VSS}
N 130 -110 260 -110 {lab=VSS}
N 260 -510 260 -490 {lab=VDD}
N 40 -350 220 -350 {lab=A}
N 40 -350 40 -160 {lab=A}
N 40 -160 90 -160 {lab=A}
N 300 -460 480 -460 {lab=B}
N 480 -460 480 -160 {lab=B}
N 430 -160 480 -160 {lab=B}
N 180 -460 260 -460 {lab=VDD}
N 180 -510 180 -460 {lab=VDD}
N 180 -510 260 -510 {lab=VDD}
N 260 -530 260 -510 {lab=VDD}
N 260 -350 330 -350 {lab=VDD}
N 330 -410 330 -350 {lab=VDD}
N 180 -410 330 -410 {lab=VDD}
N 180 -460 180 -410 {lab=VDD}
N 130 -160 260 -160 {lab=VSS}
N 260 -160 260 -110 {lab=VSS}
N 260 -160 390 -160 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -460 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -350 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 -160 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 -160 0 1 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 260 -530 3 0 {name=p1 lab=VDD}
C {iopin.sym} 40 -250 0 1 {name=p2 lab=A}
C {iopin.sym} 260 -70 3 1 {name=p3 lab=VSS}
C {iopin.sym} 480 -320 0 0 {name=p4 lab=B}
C {iopin.sym} 380 -270 0 0 {name=p5 lab=OUT}
