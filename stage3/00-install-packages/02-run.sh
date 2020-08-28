#!/bin/bash -e

wget https://github.com/baronbrew/aioblescan/archive/master.zip
unzip master.zip
cd aioblescan-master/
sudo -H python3 setup.py install