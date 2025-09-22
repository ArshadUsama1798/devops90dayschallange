#!/bin/bash

# Create User
sudo useradd QAuser
sudo useradd DevopsUser

#Display Usernames
echo "Created Users:"
cut -d: -f1 /etc/passwd | grep 'user1\|user2'
echo "Created Users:"
