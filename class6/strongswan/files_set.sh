#!/bin/bash

cd ~/vpn/conf/classp/strongswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp RPI6-to-RPI18.conf /etc/ipsec.d/RPI6-to-RPI18.conf
sudo cp RPI6-to-RPI18.secrets /etc/ipsec.d/RPI6-to-RPI18.secrets

#set scripts to execution mode
sudo chmod +x *.sh
sudo chmod +x test/*.sh

#sudo cp sysctl.conf /etc/sysctl.conf

#DONE
