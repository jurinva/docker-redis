#!/bin/bash

sysctl -w vm.overcommit_memory=1
sysctl -w net.core.somaxconn=65535
cp /etc/init.d/disable-transparent-hugepages
