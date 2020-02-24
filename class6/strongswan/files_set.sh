#!/bin/bash

cd ~/vpn/conf/class6/strongswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf
sudo cp ipsec.secrets /etc/ipsec.secrets

#set specific ipsec configuration file
sudo cp RPI6-to-RPI18.conf /etc/ipsec.d/RPI6-to-RPI18.conf
sudo cp RPI6-to-RPI18.secrets /etc/ipsec.d/RPI6-to-RPI18.secrets

#set scripts to execution mode
sudo chmod +x *.sh
sudo chmod +x test/*.sh

#sudo cp sysctl.conf /etc/sysctl.conf

#DONE
