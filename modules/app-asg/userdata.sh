#!/bin/bash

ansible-pull -i localhost, -U https://github.com/Poorna32/expense-ansible1 get-secrets.yml -e env=${env} -e role_name=${component}  -e vault_token=${vault_token} &>>/opt/ansible.log
ansible-pull -i localhost, -U https://github.com/Poorna32/expense-ansible1 expense.yml -e env=${env} -e role_name=${component} -e @~/secrets.json  -e only_deployment=false &>>/opt/ansible.log
