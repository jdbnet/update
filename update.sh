#!/bin/bash

clear
echo "JDB-NET System Updater v1.9"
sleep 1
apt update
apt upgrade -y
apt dist-upgrade -y
apt autoremove -y
echo "Your system is now up to date"
