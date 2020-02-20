#!/bin/bash

cd ~/vpn/conf/classp/openswan
#get ipsec baseline configuration file
sudo cp /etc/ipsec.conf ipsec.conf

#get specifiec ipsec configuration file
sudo cp /etc/ipsec.d/ClassA-to-RPI4.conf ClassA-to-RPI4.conf
sudo cp /etc/ipsec.d/ClassA-to-RPI4.secrets ClassA-to-RPI4.secrets
sudo cp /etc/ipsec.conf ipsec.conf

#change ownership

##### CHECK

#sudo chown pi:pi RPI4-to-ClassA.*
#sudo chown pi:pi ipsec.conf

#DONE
