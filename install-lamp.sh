#! /bin/bash

sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install tasksel
sudo tasksel install lamp-server

echo "Done!"
