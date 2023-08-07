#!/bin/bash
#cat /dev/random | head -c <bytecount>

cat /dev/urandom | head -c 100000 > file1.txt
cat /dev/urandom | head -c 1000000 > file2.txt
cat /dev/urandom | head -c 10000000 > file3.txt
cat /dev/urandom | head -c 100000000 > file4.txt
cat /dev/urandom | head -c 10000000000 > file5.txt
