# conf

## for P class
```
sudo apt-get install -y git
mkdir --parents ~/vpn/conf
cd ~/vpn/conf
git init
git remote add origin git@github.com:pierre-pvln/conf.git
git pull origin master
```
## for A class libreswan
ssh to vpn server<br>
Then get download script for a class
```
mkdir --parents ~/vpn/conf/classa/libreswan
cd  ~/vpn/conf/classa/libreswan
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/libreswan/get_it2.sh -O get_it2.sh
chmod +x get_it2.sh
. get_it2.sh

```
## for A class openswan
ssh to vpn server<br>
Then get download script for a class
```
mkdir --parents ~/vpn/conf/classa/openswan
cd  ~/vpn/conf/classa/openswan
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/classa/openswan/get_it.sh -O get_it.sh
chmod +x get_it.sh
. get_it.sh

```
