#!bin/bash
########
# Author : shiva
# Date: 03-06-2024
# This Scripts output node health
#########

set -x # debug node
set -e # exits script when there is an error
set -o # checks pipe failure

df -h #disk space 
# free -g #memory
# nproc # number of processing units

ps -ef | grep "bash" | awk -F " " '{print $2}' # retrieving process IDs of Bash
