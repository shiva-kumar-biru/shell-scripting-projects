#!/bin/bash
# 07_file_operations.sh
# basics operations

# Create a directory
mkdir mydir

# Create a file
touch mydir/shiva.txt

# Write to a file
echo "Hello, shiva!" > mydir/shiva.txt

# Read from a file
cat mydir/shiva.txt

# Copy a file
cp mydir/shiva.txt mydir/shiva_copy.txt

# Move a file
mv mydir/shiva_copy.txt mydir/shiva_moved.txt

# List files in the directory
ls mydir

# Delete a file
rm mydir/shiva_moved.txt

# Delete the directory and its contents
rm -r mydir
