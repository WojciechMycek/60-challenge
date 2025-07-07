#!/bin/bash

echo "Username:"
read user_name
adduser $user_name

output=$(cat /etc/passwd)

if [[ $output == *"$user_name"* ]]; then
 echo "Test passed. User is created"
fi
