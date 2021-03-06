#!/bin/bash

cd ~/vpn/conf/class6/strongswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf
sudo cp /etc/ipsec.secrets ipsec.secrets

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/RPI6-to-RPI18.conf RPI6-to-RPI18.conf
sudo cp /etc/ipsec.d/RPI6-to-RPI18.secrets RPI6-to-RPI18.secrets
sudo cp /etc/ipsec.conf ipsec.conf

#change ownership
sudo chown pi:pi RPI6-to-RPI18.*
sudo chown pi:pi ipsec.conf

#DONE
