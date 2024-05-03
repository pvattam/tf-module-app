##!/bin/bash
#

ansible-pull -i localhost, -U https://github.com/pvattam/roboshop-ansible.git roboshop.yml -e role_name=${role_name} -e env=${env} | tee -a /opt/userdata.log