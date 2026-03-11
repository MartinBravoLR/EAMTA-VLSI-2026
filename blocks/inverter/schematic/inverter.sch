v {xschem version=3.4.8RC file_version=1.3
* Copyright 2023  IHP PDK Authors
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {type=pmos
lvs_format="@name @pinlist @model w=@w l=@l ng=@ng m=@m"
format="@spiceprefix@name @pinlist @model w=@w l=@l ng=@ng m=@m"
template="name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
"
drc="fet_drc @name @symname @model @w @l @ng"
}
V {}
S {}
F {}
E {}
N 20 40 80 40 {lab=OUT}
N 20 30 20 40 {lab=OUT}
N 20 30 20 50 {lab=OUT}
N -70 40 -40 40 {lab=IN}
N -40 0 -40 40 {lab=IN}
N -40 0 -20 0 {lab=IN}
N -40 40 -40 80 {lab=IN}
N -40 80 -20 80 {lab=IN}
N 20 80 70 80 {lab=VSS}
N 70 80 70 120 {lab=VSS}
N 70 120 90 120 {lab=VSS}
N 70 120 90 120 {lab=VSS}
N 20 120 70 120 {lab=VSS}
N 20 110 20 120 {lab=VSS}
N 20 -30 90 -30 {lab=VDD}
N 20 -0 50 0 {lab=VDD}
N 50 -30 50 0 {lab=VDD}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sym} 0 80 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_pmos.sym} 0 0 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -70 40 0 1 {name=p1 lab=IN}
C {iopin.sym} 80 40 0 0 {name=p2 lab=OUT}
C {iopin.sym} 90 -30 0 0 {name=p3 lab=VDD}
C {iopin.sym} 90 120 0 0 {name=p4 lab=VSS}
