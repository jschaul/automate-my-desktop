#!/bin/bash

ansible-playbook --diff -i localhost, -c local local.yml 
