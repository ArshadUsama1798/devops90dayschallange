#!/bin/bash

# variables
backup_dir="/home/ubuntu/devops90dayschallange/day05/backup"	#change this to your backup directory
timestamp=$(date +"%Y%m%d_%H%M%S")
backup_file="${backup_dir}/backup_${timestamp}.tar.gz"

#Create a backup

tar -czf $backup_file /home/ubuntu/devops90dayschallange/day05	#change this to the directory you want to backup

echo "Backup crated at $backup_file"
