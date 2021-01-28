![build](https://github.com/mishaal79/dev-workstation-setup/workflows/build/badge.svg)
# Ansible automation of dev workstation

Ansible version 2.9

Steps to setup dev workstation

Current Distribution : Ubuntu

- run bashscript on dev workstation
- bashscript installs Ansible
- run playbook yml file
- installs software tools, setup dev env

Run this on VM

```sh
wget -O init.sh https://raw.githubusercontent.com/mishaal79/dev-workstation-setup/master/init.sh; sudo bash init.sh;
```
