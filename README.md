# First of all, you need to create an account on Azure
## Install az cli and perform az login

## Deploying 

* terraform init
* terraform plan
* terraform apply

## Destroying the created infrastructure
* terraform destroy


## Ansible 

* ansible all --key-file ~/.ssh/id_rsa -i inventory -m ping

After writing the ansible.cfg

* ansible all -m ping

Check the information about your hosts

* ansible all -m gather_facts

Running ansible commands with elevated level

* ansible all -m apt -a update_cache=true --become --ask-become-pass