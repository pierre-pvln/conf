#!/bin/bash

cd ~/vpn/conf/classa/strongswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/ClassA-to-RPI4.conf ClassA-to-RPI4.conf
sudo cp /etc/ipsec.d/ClassA-to-RPI4.secrets ClassA-to-RPI4.secrets

#change ownership
sudo chown ec2-user:ec2-user ClassA-to-RPI4.*
sudo chown ec2-user:ec2-user ipsec.conf

#DONE
