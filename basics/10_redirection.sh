#!/bin/bash
# 10_redirection.sh
# Output redirection
echo "This is a line of text" > output.txt

# Append redirection
echo "This is another line of text" >> output.txt

# Input redirection
while read LINE; do
    echo $LINE
done < output.txt