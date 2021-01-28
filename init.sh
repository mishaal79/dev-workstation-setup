#!/bin/bash -xe

# SCRIPT SHOULD BE RUNAS ROOT

# Install Ansible on Ubuntu
if [ -n "$( uname -a | grep -i ubuntu)" ]; then
     apt update
     apt install software-properties-common
     apt-add-repository --yes --update ppa:ansible/ansible
     apt install -y ansible git
    # Pull Ansible playbook and run Install
     ansible-pull -U https://github.com/mishaal79/dev-workstation-setup.git -i localhost playbook.yml
fi
