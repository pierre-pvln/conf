#!/bin/bash

cd ~/vpn/conf/class18/strongswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf
sudo cp /etc/ipsec.secrets ipsec.secrets

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/RPI18-to-RPI6.conf RPI18-to-RPI6.conf
sudo cp /etc/ipsec.d/RPI18-to-RPI6.secrets RPI18-to-RPI6.secrets
sudo cp /etc/ipsec.conf ipsec.conf

#change ownership
sudo chown pi:pi RPI18-to-RPI6.*
sudo chown pi:pi ipsec.conf

#DONE
