#!/bin/bash
make;
echo "----------FIFO----------"
cat testInput.txt | ./fifo 10
echo "----------End FIFO----------"
echo
echo "----------LRU----------"
cat testInput.txt | ./lru 10
echo "----------End LRU----------"
echo
echo "----------Second Chance----------"
cat testInput.txt | ./sec_chance 10
echo "----------End Second Chance----------"
echo "FIFO 10K Test with cache size = 10, 50, 100, 250, 500"
#cat testInput10k.txt | ./fifo 10 | wc -l
cat testInput10k.txt | ./fifo 10

#cat testInput10k.txt | ./fifo 50 | wc -l
cat testInput10k.txt | ./fifo 50

#cat testInput10k.txt | ./fifo 100 | wc -l
cat testInput10k.txt | ./fifo 100

#cat testInput10k.txt | ./fifo 250 | wc -l
cat testInput10k.txt | ./fifo 250

#cat testInput10k.txt | ./fifo 500 | wc -l
cat testInput10k.txt | ./fifo 500

echo
echo "LRU 10K Test with cache size = 10, 50, 100, 250, 500"
#cat testInput10k.txt | ./lru 10 | wc -l
cat testInput10k.txt | ./lru 10

#cat testInput10k.txt | ./lru 50 | wc -l
cat testInput10k.txt | ./lru 50

#cat testInput10k.txt | ./lru 100 | wc -l
cat testInput10k.txt | ./lru 100

#cat testInput10k.txt | ./lru 250 | wc -l
cat testInput10k.txt | ./lru 250

cat testInput10k.txt | ./lru 500 | wc -l
cat testInput10k.txt | ./lru 500
echo
echo "Second Chance 10K Test with cache size = 10, 50, 100, 250, 500"
#cat testInput10k.txt | ./sec_chance 10 | wc -l
cat testInput10k.txt | ./sec_chance 10

#cat testInput10k.txt | ./sec_chance 50 | wc -l
cat testInput10k.txt | ./sec_chance 50

#cat testInput10k.txt | ./sec_chance 100 | wc -l
cat testInput10k.txt | ./sec_chance 100

#cat testInput10k.txt | ./sec_chance 250 | wc -l
cat testInput10k.txt | ./sec_chance 250
#cat testInput10k.txt | ./sec_chance 500 | wc -l
cat testInput10k.txt | ./sec_chance 500
echo
make clean;
echo
