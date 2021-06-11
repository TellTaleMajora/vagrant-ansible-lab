#!/bin/bash
echo "Starting provisioning of Ansible..."

sudo yum update
sudo yum install git -y
sudo yum install vim
sudo yum install epel-release -y
sudo yum install ansible -y
echo "export PATH=$PATH:$HOME/.local/bin" >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc
