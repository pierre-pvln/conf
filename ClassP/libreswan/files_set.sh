#!/bin/bash

cd ~/vpn/classp/libreswan
#set ipsec baseline configuration file
sudo cp ipsec.conf /etc/ipsec.conf

#set specific ipsec configuration file
sudo cp conn_P-L.conf /etc/ipsec.d/conn_P-L.conf

#set scripts to execution mode
sudo chmod +x ~/vpn/classp/libreswan/*.sh

sudo cp sysctl.conf /etc/sysctl.conf

#DONE
