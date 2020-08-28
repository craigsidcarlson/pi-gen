#!/bin/bash -e

sudo -H npm install node-red-dashboard@2.9.7 -g
sudo -H npm install node-red-dashboard@2.15.5 -g
sudo systemctl enable nodered.service