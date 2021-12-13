#!/usr/bin/bash

sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
sudo dnf install python3-devel -y
sudo dnf install portaudio-devel -y
sudo pip3 install pyaudio
