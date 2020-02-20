#!/bin/bash

cd ~/vpn/conf/classp/openswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp ClassA-to-RPI4.conf /etc/ipsec.d/ClassA-to-RPI4.conf
sudo cp ClassA-to-RPI4.secrets /etc/ipsec.d/ClassA-to-RPI4.secrets

#set scripts to execution mode
sudo chmod +x ~/vpn/conf/classp/openswan/*.sh

sudo cp sysctl.conf /etc/sysctl.conf

#DONE
