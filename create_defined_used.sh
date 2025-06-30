#!/bin/bash

#Script steps:
#create user

echo "Username:"
read user_name
adduser $user_name

#check if user is created
output=$(cat /etc/passwd)
echo "$output"
