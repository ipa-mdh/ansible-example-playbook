#!/bin/bash

apt install -y python3-pip

pip3 install --break-system-packages ansible

LANG=C.UTF-8 ansible-galaxy install -g -f -r roles/requirements.yml