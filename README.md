# Pythian-DevOps-Consultant-Challenge

### Apache Web Server provision using Ansible

This repo contains solutions for problems discussed in https://github.com/gbaker-blackbirdit/DevOps-Consultant-Challenge. 

A Vagrantfile is used to configure the VM and Ansible is used to provision the VM with Apache Web Server.

ansible-playbook contains the necessary files needed to install and start Apache.

Bring up the new vagrant VM with vagrant up by using the following command and once the machine is up and ready, go to browser and check the Apache web page content on localhost on port 8010 ( Port 80 on Vagrant VM Forwarded to 8010 on host).

``` bash
vagrant up --provider=virtualbox
```

### Script to query http://checkip.dyndns.org

script.sh is a shell script used to query http://checkip.dyndns.org. This script is copied to the /vagrant directory of the VM when we run "vagrant up", with the help of Vagrant Synced Folder concept. Run the script when the VM provisioned above is up and running

``` bash
cd /vagrant
./script.sh
```
When we run the above script, a file called ``` tmpfile ``` is generated in the same /vagrant directory, and an entry is added to the file as below.

```
<datetimestamp> | <script output>
```
