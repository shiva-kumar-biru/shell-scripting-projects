#!/bin/bash
# 11_pipes.sh
# List files, grep for ".sh", and count lines in the list of files
ls -l | grep "\.sh" | wc -l
