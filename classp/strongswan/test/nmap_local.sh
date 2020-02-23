#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
echo ==
echo == UDP ports for "${classpIP}" ==
echo ==
sudo nmap -p 22,500,4500 "${classpIP}" -Pn -sU

echo ==
echo == TCP ports for "${classpIP}" ==
echo ==
sudo nmap -p 22,500 "${classpIP}" -Pn -sT

#DONE
