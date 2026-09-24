#!bin/bash

echo "Linux System Information"
echo "Username: $(whoami)"
echo "Directory: $(pwd)"
echo "Date: $(date)"
echo "Kernel: $(uname -r)"

echo "Disk Space:"
df -h

echo "Memory:"
free -h

