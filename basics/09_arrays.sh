#!/bin/bash
# 09_arrays.sh
# Declare an array
fruits=("Apple" "Banana" "Cherry")

# Access array elements
echo "First fruit: ${fruits[0]}"

# Loop through array elements
for eachfruit in "${fruits[@]}"; do
    echo "Fruit: $eachfruit"
done
