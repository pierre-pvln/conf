#!/bin/bash

mkdir --parents ~/vpn/get_it
cd  ~/vpn/get_it

#get files 
curl -L https://api.github.com/repos/pierre-pvln/conf/tarball/master > conf.tar.gz
tar xvzf conf.tar.gz

cd pierre-pvln-conf*
cp -r * ~/vpn/conf/

cd ~/vpn
rm -r get_it

chmod +x ~/vpn/conf/class*/openswan/*.sh
chmod +x ~/vpn/conf/class*/libreswan/*.sh

#DONE
