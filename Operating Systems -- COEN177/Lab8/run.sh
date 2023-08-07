#!/bin/bash
echo "----------Make--------"
make; 

echo
echo "----------Creating Files----------"
# cat /dev/random | head -c <bytecount>
cat /dev/urandom | head -c 100000 > file1.txt
cat /dev/urandom | head -c 1000000 > file2.txt
cat /dev/urandom | head -c 10000000 > file3.txt
cat /dev/urandom | head -c 100000000 > file4.txt

echo  "----------Running steps----------"
echo "Step 3"
./1 src.dat dst.dat

echo "Step 4"
./2 src.dat dst.dat

echo "Step 5"
./3 src.dat dst.dat
./3 src_.dat dst.dat

make clean;
echo
