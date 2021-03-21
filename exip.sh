#!/bin/bash

# Description:
# Exip stands for External IP Address.
# This script is to determine one's public facing IP address on the network.
# Version 1

dig -4 TXT +short o-o.myaddr.l.google.com @ns1.google.com | tr -d '"'


# Command notes:

# dig  - A DNS lookup utility.
# -4   - Use IPv4 only.
# TXT  - 
# |    - The pipe.
# tr  -  Translate characters program.
# -d  -  Delete characters in the string.
# '"' -  Double quotes is the character to be deleted.
