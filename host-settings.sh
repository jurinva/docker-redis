#!/bin/bash

sudo sysctl -w vm.overcommit_memory=1
sudo sysctl -w net.core.somaxconn=65535
sudo curl --progress-bar -L -o/etc/init.d/disable-transparent-hugepages https://raw.githubusercontent.com/jurinva/docker-redis/master/disable-transparent-hugepages
sudo chown +x /etc/init.d/disable-transparent-hugepages