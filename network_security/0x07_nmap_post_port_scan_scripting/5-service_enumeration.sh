#!/bin/bash
nmap -sS -sV -O --script banner,ssl-enum-ciphers,default,smb-enum-domains --traceroute $1 -oN service_enumeration_results.txt
