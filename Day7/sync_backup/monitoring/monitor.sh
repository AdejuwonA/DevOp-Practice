#!/bin/bash

LOGFILE="/home/DevOp_Practice/Day6/monitoring/sar_report.txt"

# Add a header with the current date
echo "=== SAR Report $(date) ===" >> "$LOGFILE"

# Collect CPU usage
sar -u --human >> "$LOGFILE"

# Collect memory usage
sar -r --human >> "$LOGFILE"
