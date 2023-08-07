*Custom Compiler Version P-2019.06-SP1-7
*Mon May  8 16:34:52 2023

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : lab4
* Cell             : NMOS
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NMOS a abar b bbar output
*.PININFO a:I abar:I b:I bbar:I output:O
MM3 net13 b gnd! gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM2 net9 bbar gnd! gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM1 output a net9 gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM0 output abar net13 gnd! n12 w=0.8u l=0.1u nf=1.0 m=1
MM7 net31 b vdd! vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM6 net31 abar vdd! vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM5 output bbar net31 vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
MM4 output a net31 vdd! p12 w=2.4u l=0.1u nf=1.0 m=1
.ends NMOS


