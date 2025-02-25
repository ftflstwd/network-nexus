#!/bin/bash

# Update package index
sudo apt update && sudo apt upgrade -y

# Install required dependencies
sudo apt install -y software-properties-common

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify installation
ansible --version

echo "Ansible installation completed!"
