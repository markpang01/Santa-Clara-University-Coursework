*Custom Compiler Version P-2019.06-SP1-7
*Mon Jun  5 15:48:25 2023

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Adder
* Cell             : AND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt AND A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net24 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net24 B net7 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net7 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net24 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net24 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net24 B vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends AND

********************************************************************************
* Library          : Adder
* Cell             : XOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XOR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net2 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 B A net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 A B net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net2 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net2 B net1 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net1 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends XOR

********************************************************************************
* Library          : Fourbit
* Cell             : halfadd
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt halfadd C S X Y
*.PININFO C:O S:O X:I Y:I
XI0 X Y C AND
XI1 X Y S XOR
.ends halfadd

********************************************************************************
* Library          : Adder
* Cell             : OR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt OR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net16 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net16 B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net16 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net16 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net23 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net16 B net23 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends OR

********************************************************************************
* Library          : Fourbit
* Cell             : fulladd
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt fulladd Ai Bi Ci Ci1 Si
*.PININFO Ai:I Bi:I Ci:I Ci1:O Si:O
XI1 net11 Si net7 Ci halfadd
XI0 net10 net7 Ai Bi halfadd
XI2 net10 net11 Ci1 OR
.ends fulladd


