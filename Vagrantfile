
# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "geerlingguy/ubuntu1604"
	
	# Setup port forwarding  
	config.vm.network :forwarded_port, guest: 4000, host: 4000, auto_correct: false

    # VM specific configs
    config.vm.provider "virtualbox" do |v|
    	v.name = "jekyll"
    	v.memory = 1024
    	v.cpus = 2
    end

    # Shell provisioning
    config.vm.provision "shell" do |s|
    	s.path = "provision/setup.sh"
    end
end