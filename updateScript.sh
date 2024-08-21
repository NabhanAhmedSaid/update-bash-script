#!/bin/bash

echo "date of today"
echo "$(date)"
echo "Upadte..."
sudo apt update

echo "dist-upgrade"
sudo apt-get dist-upgrade
echo "Upgrade"
sudo apt upgrade -y


echo "Done"
