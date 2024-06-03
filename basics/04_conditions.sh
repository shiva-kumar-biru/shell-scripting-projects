#!/bin/bash
# 04_conditions.sh
# If-else statements whether a number is greater or smaller
echo "Enter a number for a and b:"
echo "a:"
read a
echo "b:"
read b

if [ $a -gt $b ]; then
    echo " a greater than b ."
else
    echo " b is greater than a ."
fi
