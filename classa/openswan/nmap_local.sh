#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
sudo nmap -p 22,500,4500 $classaIP -Pn -sU -sT

#DONE
