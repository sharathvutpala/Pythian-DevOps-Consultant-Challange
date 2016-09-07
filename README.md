# Pythian-DevOps-Consultant-Challange

This repo contains solutions for problems discussed in https://github.com/gbaker-blackbirdit/DevOps-Consultant-Challenge. 

A Vagrantfile is used to configure the VM and Ansible is used to provision the VM with Apache Web Server.

ansible-playbook contains the necessary files needed to install and start Apache.

script.sh is a shell script used to query http://checkip.dyndns.org. This script is copied to the /vagrant directory of the VM when we run "vagrant up", with the help of Vagrant Synced Folder concept.

``` bash
vagrant up
cd /vagrant
./script.sh
```
When we run the above script, a file called tmpfile is generated in the same /vagrant directory, and an entry is added to the file as below.

```
<datetimestamp> | <script output>
```
