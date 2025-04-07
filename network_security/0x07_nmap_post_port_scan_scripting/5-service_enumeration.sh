#!/bin/bash
nmap -sV -O -sC --traceroute --script=banner,ssl-enum-ciphers,default,smb-enum-domains $1 > service_enumeration_results.txt