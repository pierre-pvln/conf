#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
echo ==
echo == UDP ports for "$class18IP" ==
echo ==
sudo nmap -p 22,500,4500 "$class18IP" -Pn -sU

echo ==
echo == TCP ports for "$class18IP" ==
echo ==
sudo nmap -p 22,500 "$class18IP" -Pn -sT

#DONE
