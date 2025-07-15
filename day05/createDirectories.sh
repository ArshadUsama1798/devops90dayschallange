#!/bin/bash

# This file is for creating directories from day to day 90

# check if 3 Arguments are provided
if [ $# -ne 3 ]; then
	echo "Usage: $0 day 1 90"
	exit 1
fi

# Assign Arguments to Variables
dir_name=$1
start_num=$2
end_num=$3

# Create Directories Using a Loop

for ((i=start_num; i<=end_num; i++))
do
	mkdir "${dir_name}${i}"
done

echo "Directories Created from ${dir_name}${start_num} to ${direc_name}${end_num}"

