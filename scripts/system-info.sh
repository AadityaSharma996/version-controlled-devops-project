#!/bin/bash

set -e

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Operating System:"
grep PRETTY_NAME /etc/os-release | cut -d '"' -f 2
echo "Current User: $(whoami)"
echo "Date: $(date)"

echo
echo "===== DISK USAGE ====="
df -h /

echo
echo "===== MEMORY USAGE ====="
free -h

echo
echo "===== TOP PROCESSES ====="
ps -eo pid,comm --sort=-%cpu | head -n 6

echo
echo "System information collected successfully."

echo "Executed from the version-controlled DevOps project."
