#!/bin/bash

# Update the system and install minimal dependencies
# to let ansible manage the host

set -ex
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install python2.7 python-apt
sudo reboot now