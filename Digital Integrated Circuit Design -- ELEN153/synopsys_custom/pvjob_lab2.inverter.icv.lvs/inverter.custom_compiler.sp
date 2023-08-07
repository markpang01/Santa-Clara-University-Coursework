*Custom Compiler Version P-2019.06-SP1-7
*Mon Apr 24 15:41:33 2023

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : lab2
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter Vin Vout
*.PININFO Vin:I Vout:O
MM1 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends inverter


