#!/bin/bash
###############################################
echo Create Debian VM
###############################################

ansible-playbook /root/ansible-XCP-ng/Debian-playbook.yaml -i /root/ansible-XCP-ng/Xenserver-hosts.ini
