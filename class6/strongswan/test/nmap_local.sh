#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
echo ==
echo == UDP ports for "$class6IP" ==
echo ==
sudo nmap -p 22,500,4500 "$class6IP" -Pn -sU

echo ==
echo == TCP ports for "$class6IP" ==
echo ==
sudo nmap -p 22,500 "$class6IP" -Pn -sT

#DONE
