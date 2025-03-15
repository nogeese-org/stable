#!/usr/bin/sudo bash
sudo mkdir /etc/nogeese
sudo touch /etc/nogeese/apps.txt
cd /etc/nogeese
sudo echo "ARCH:$arch" >> apps.txt
sudo echo "SYS:nogeese-linux" >> apps.txt
exit 1
