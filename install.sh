#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade -y

sudo apt-get install -y openssh-server apache2 php5 git

sudo update-rc.d apache2 disable
sudo touch /etc/ssh/sshd_not_to_be_run
