#!/bin/bash

sudo apt-get install -y easyinstall
sudo sudo easy_install pip
sudo pip install battleschool

battleschool --ask-sudo-pass --update-sources  --config-file https://raw.githubusercontent.com/NeuromaticSystems/ansible-ubuntu/master/config.yml


# EOF ############################################################################