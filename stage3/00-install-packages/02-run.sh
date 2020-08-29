#!/bin/bash -e
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

wget https://github.com/baronbrew/aioblescan/archive/master.zip
unzip master.zip
cd aioblescan-master/
sudo -H python3 setup.py install