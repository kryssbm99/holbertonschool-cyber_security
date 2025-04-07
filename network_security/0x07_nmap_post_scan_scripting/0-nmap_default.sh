#!/bin/bash

# Check if host argument is passed
if [ -z "$1" ]; then
    echo "Usage: $0 <target_host>"
    exit 1
fi

# Run Nmap with default scripts on the target host
nmap -sC -sV "$1"