#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
sudo tcpdump -n '(udp port 500 or udp port 4500 or tcp port 500 ) and (host '"$class6IP"' or host '"$class18IP"')'

# DONE
