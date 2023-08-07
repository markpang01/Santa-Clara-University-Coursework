*Custom Compiler Version P-2019.06-SP1-7
*Mon May 15 16:12:03 2023

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

********************************************************************************
* Library          : Inverter
* Cell             : CMOS_Working
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CMOS_Working Vin Vout
*.PININFO Vin:I Vout:O
MM0 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends CMOS_Working

********************************************************************************
* Library          : lab4
* Cell             : XNOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XNOR a b output
*.PININFO a:I b:I output:O
XI0 a net16 b net14 output NMOS
XI5 b net14 CMOS_Working
XI4 a net16 CMOS_Working
.ends XNOR


