#!/bin/bash
echo "LANG=en_US.UTF-8" > /etc/locale.conf
touch /etc/hostname
# Create the /etc/hosts file. This is very important because it will resolve the listed hostnames locally and not over Internet DNS.
touch /etc/hosts
#Write the following ip, hostname pairs inside /etc/hosts, replacing Arch with YOUR hostname:
echo "127.0.0.1 localhost" > /etc/hosts
echo "::1 localhost" >> /etc/hosts
echo "127.0.1.1 archlinux" >> /etc/hosts
echo "archlinux" >> /etc/hostname



