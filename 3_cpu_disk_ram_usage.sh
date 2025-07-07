#!bin/bash

echo "Print disk usage in human readable form"
df -h > disk_usage.txt
cat disk_usage.txt

echo "Ram usage"
free > ram.txt
cat ram.txt

echo "CPU usage"
mpstat
