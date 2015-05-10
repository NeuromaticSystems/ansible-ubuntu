#!/bin/bash

sudo apt-get install -y git 
sudo apt-get install -y python-setuptools 
sudo sudo easy_install pip
sudo pip install battleschool

battle --ask-sudo-pass --update-sources  --config-file https://raw.githubusercontent.com/NeuromaticSystems/ansible-ubuntu/master/config.yml


# EOF ############################################################################
