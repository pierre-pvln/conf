#!/bin/bash

cd ~/vpn/conf/classp/libreswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/RPI4-to-ClassA.conf RPI4-to-ClassA.conf
sudo cp /etc/ipsec.d/RPI4-to-ClassA.secrets RPI4-to-ClassA.secrets
sudo cp /etc/ipsec.conf ipsec.conf

#change ownership
sudo chown pi:pi RPI4-to-ClassA.*
sudo chown pi:pi ipsec.conf

#DONE
