#!/bin/bash
# 08_string_operations.sh
# String operations
STR="Hello, World!"
echo "Length of STR: ${#STR}"
echo "Substring: ${STR:7:5}"
echo "Replace: ${STR/World/shiva}"