#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
echo ==
echo == UDP ports for "$classaIP" ==
echo ==
sudo nmap -p 22,500,4500 "$classaIP" -Pn -sU

echo ==
echo == TCP ports for "$classaIP" ==
echo ==
sudo nmap -p 22,500 "$classaIP" -Pn -sT

#DONE
