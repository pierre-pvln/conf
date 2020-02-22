#!/bin/bash

#get ipsec baseline configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/update_get_it.sh -O ~/vpn/conf/classa/libreswan/update_get_it.sh

#get ipsec baseline configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/ipsec.conf -O ~/vpn/conf/classa/libreswan/ipsec.conf

#get specific ipsec configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/ClassA-to-RPI4.conf -O ~/vpn/conf/classa/libreswan/ClassA-to-RPI4.conf
#wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/ClassB-to-RPI4.conf -O ~/vpn/conf/classa/libreswan/ClassB-to-RPI4.conf

#get initialization script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/init.sh -O ~/vpn/conf/classa/libreswan/init.sh

# get override configuration
#wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/90-override.conf -O ~/vpn/conf/classa/libreswan/90-override.conf

#get start script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/start.sh -O ~/vpn/conf/classa/libreswan/start.sh

wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/files_get.sh -O ~/vpn/conf/classa/libreswan/files_get.sh
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/files_set.sh -O ~/vpn/conf/classa/libreswan/files_set.sh

chmod +x ~/vpn/conf/classa/libreswan/*.sh

#DONE
