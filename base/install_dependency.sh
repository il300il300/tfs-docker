#!/bin/bash

#cd /etc/yum.repos.d/
#rm -rf *
#cat /root/CentOS.repo > /etc/yum.repos.d/CentOS.repo

yum -y install make automake autoconf file
yum -y install gcc-c++
yum -y install libuuid-devel
yum -y install e2fsprogs-devel.x86_64
yum -y install google-perftools
yum -y install libtool
yum -y install zlib-devel
yum -y install readline-devel
yum -y install ncurses.x86_64
yum -y install ncurses-devel.x86_64
yum -y install mysql
yum -y install mysql-devel