#!/bin/bash



sudo apt-get update

sudo apt install ngnix -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGNIX Installed"
