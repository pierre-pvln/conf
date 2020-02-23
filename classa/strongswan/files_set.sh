#!/bin/bash

cd ~/vpn/conf/classa/strongswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp ClassA-to-RPI4.conf /etc/ipsec.d/ClassA-to-RPI4.conf
sudo cp ClassA-to-RPI4.secrets /etc/ipsec.d/ClassA-to-RPI4.secrets

#set override configuration
sudo cp 90-override.conf /etc/sysctl.d/90-override.conf

#set scripts to execution mode
sudo chmod +x *.sh
sudo chmod +x test/*.sh

#sudo cp sysctl.conf /etc/sysctl.conf

#DONE
