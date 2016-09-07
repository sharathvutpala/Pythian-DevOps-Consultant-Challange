# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu14-cloudimage"
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  # Your implementation goes here
  config.vm.network "forwarded_port", guest: 80, host: 8010
  
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "ansible-playbook/playbook.yml"
  end
end
