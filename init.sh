#!/bin/sh

# Install Ansible on Ubuntu
if [ -n "$( uname -a | grep -i ubuntu)" ]; then
    sudo apt update
    # sudo apt install software-properties-common
    # sudo apt-add-repository --yes --update ppa:ansible/ansible
    sudo apt install -y ansible
    # Pull Ansible playbook and run Install
    sudo ansible-pull -U https://github.com/<mishaal79>/autodevenv.git
fi
