# conf

for P class
```
sudo apt-get install -y git
mkdir --parents ~/vpn/conf
cd ~/vpn/conf
git init
git remote add origin git@github.com:pierre-pvln/conf.git
git pull origin master
```
for A class
Ssh to vpn server<br>
Then get download script for a class
```
mkdir --parents ~/vpn/conf
cd ~/vpn/conf
wget -nv https://raw.githubusercontent.com/pierre-pvln/conf/master/a/get_it.sh -O get_it.sh
chmod +x get_it.sh
. get_it.sh

```
