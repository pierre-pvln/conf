#!/bin/bash

cd ~/vpn/classp/libreswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/conn_P-L.conf conn_P-L.conf

#DONE
