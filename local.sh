#!/bin/bash

ansible-playbook --diff -K -i localhost, -c local local.yml 