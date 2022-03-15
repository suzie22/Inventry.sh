#!/bin/bash
# Author: Susana Asiedu
# Description: Checking system inventry


echo "We are about to check your system inventry, please wait..."
sleep 3
echo
echo "Your os version is..."
echo
sleep 1
cat /etc/os-release
echo
echo "Your kernel version is :"
echo
sleep 1
echo
uname -r
echo
sleep 1
echo
echo "Your memory is :"
echo
sleep 1
echo
free -m
echo
echo "Your hard drive(s) info is :"
echo
sleep 1
lsblk
echo
echo "Your cpu is :"
echo
sleep 1
lscpu
echo
sleep 1
echo "Checking your system bits..."
echo
sleep1
arch
echo
sleep 3
echo
echo "Your system inventry is done successfully, Thank you !"

