#!/bin/bash
# 05_loops.sh
# For loop
for i in {1..5}; do
    echo "Iteration $i"
done

# while loop
COUNT=1
while [ $COUNT -le 5 ]; do
    echo "Count is $COUNT"
    ((COUNT++))
done