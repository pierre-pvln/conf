#!/bin/bash

#get ipsec baseline configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/update_get_it.sh -O ~/vpn/conf/classa/openswan/update_get_it.sh

#get ipsec baseline configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/ipsec.conf -O ~/vpn/conf/classa/openswan/ipsec.conf

#get specific ipsec configuration file
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/ClassA-to-RPI4.conf -O ~/vpn/conf/classa/openswan/ClassA-to-RPI4.conf
#wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/ClassB-to-RPI4.conf -O ~/vpn/conf/classa/openswan/ClassB-to-RPI4.conf

#get initialization script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/init.sh -O ~/vpn/conf/classa/openswan/init.sh

# get override configuration
#wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/90-override.conf -O ~/vpn/conf/classa/openswan/90-override.conf

#get start script
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/start.sh -O ~/vpn/conf/classa/openswan/start.sh

wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/files_get.sh -O ~/vpn/conf/classa/openswan/files_get.sh
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/files_set.sh -O ~/vpn/conf/classa/openswan/files_set.sh

chmod +x ~/vpn/conf/classa/openswan/*.sh

#DONE
