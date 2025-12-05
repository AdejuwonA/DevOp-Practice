#!/bin/bash

LOGFILE="/home/DevOp_Practice/Day5/logs/test_output.txt"

if [ -f /tmp/testfile.txt ]; then
    echo "The file exists." >> "$LOGFILE"
else
    echo "The file does not exist." >> "$LOGFILE"
fi

