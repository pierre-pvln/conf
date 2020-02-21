#!/bin/bash

cd ~/vpn/conf/classp/libreswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp RPI4-to-ClassA.conf /etc/ipsec.d/RPI4-to-ClassA.conf
sudo cp RPI4-to-ClassA.secrets /etc/ipsec.d/RPI4-to-ClassA.secrets

#set scripts to execution mode
#sudo chmod +x ~/vpn/conf/classp/libreswan/*.sh

#sudo cp sysctl.conf /etc/sysctl.conf

#DONE
