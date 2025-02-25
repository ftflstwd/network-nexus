#!/bin/bash

# Update the system packages
sudo dnf update -y

# Install EPEL repository (Extra Packages for Enterprise Linux)
sudo dnf install epel-release -y

# Install Ansible
sudo dnf install ansible -y

# Verify Ansible installation
ansible --version

echo "Ansible installation completed!"
