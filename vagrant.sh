#!/bin/bash

PYTHONUNBUFFERED=1 ANSIBLE_FORCE_COLOR=true ANSIBLE_HOST_KEY_CHECKING=false ANSIBLE_SSH_ARGS='-o UserKnownHostsFile=/dev/null -o ControlMaster=auto -o ControlPersist=60s' ansible-playbook --private-key=$HOME/.vagrant.d/insecure_private_key --user=vagrant --connection=ssh --limit='default' --inventory-file=./.vagrant/provisioners/ansible/inventory --diff vagrant.yml