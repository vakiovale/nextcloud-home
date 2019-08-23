#!/bin/bash
ansible-playbook -i hosts.yml main.yml --vault-password-file=vaultpass --connection=local
