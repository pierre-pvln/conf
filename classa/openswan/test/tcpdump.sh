#!/bin/bash
#
# set IP address values
# Insipration: https://askubuntu.com/questions/743493/best-way-to-read-a-config-file-in-bash
. settings
#
#
sudo tcpdump -n '(udp port 500 or udp port 4500 or tcp port 500 ) and (host '"$classaIP"' or host 10.0.0.5 or host 192.168.2.18 or host '"$classpIP"')'

# DONE
