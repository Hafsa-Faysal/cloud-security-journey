#!/bin/bash
chmod +x backup.sh
echo "Hello, backup"
DATE=$(date +%F)
mkdir -p backup_$DATE
cp important.txt backup_$DATE/
echo "Backup done: backup_$DATE"
