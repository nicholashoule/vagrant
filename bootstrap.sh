#!/usr/bin/env bash
# bootstrap file for configuring system
sudo zypper update -y

cd /opt/VBoxGuestAdditions-*/init
sudo ./vboxadd setup

