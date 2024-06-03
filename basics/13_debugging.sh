#!/bin/bash
# 13_debugging.sh
# Enabling debugging
set -x

# Some commands to debug
VAR="Debugging"
echo $VAR
ls -l

# Disabling debugging
set +x
