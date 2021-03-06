#!/bin/bash -xe

# SCRIPT SHOULD BE RUNAS ROOT
# TODO
# Only install ansible,git if not available
# Use dpkg query

# Install Ansible on Ubuntu
if [ -n "$( uname -a | grep -i ubuntu)" ]; then
     apt update
     apt install -y ansible git
     ansible-pull -U https://github.com/mishaal79/dev-workstation-setup.git -i localhost -K playbook.yml
fi
