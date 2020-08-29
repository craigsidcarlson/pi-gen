#!/bin/bash -e
sudo install -D /dev/null /home/pi/flow.json
sudo wget https://mount-royal-brewing-hydrometer-software.s3-us-west-2.amazonaws.com/flow-hdmi.json -O /home/pi/flow.json