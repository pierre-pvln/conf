#!/bin/bash

cd ~/vpn/conf/classp/strongswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/RPI6-to-RPI18.conf RPI6-to-RPI18.conf
sudo cp /etc/ipsec.d/RPI6-to-RPI18.secrets RPI6-to-RPI18.secrets
sudo cp /etc/ipsec.conf ipsec.conf

#change ownership
sudo chown pi:pi RPI6-to-RPI18.*
sudo chown pi:pi ipsec.conf

#DONE
