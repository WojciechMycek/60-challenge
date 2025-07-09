#!/bin/bash

defined_port_by_user=$1
echo "Check. $defined_port_by_user"

if ! command -v netstat &> /dev/null; then
    echo "netstat not found. Installing..."
    sudo apt update
    sudo apt install -y net-tools
else
    echo "netstat is already installed."
    netstat | grep "$1"
fi

