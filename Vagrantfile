# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.network "forwarded_port", guest: 8080, host: 13080
  config.vm.network "forwarded_port", guest: 8443, host: 13443
  config.vm.network "forwarded_port", guest: 27117, host: 37117

  config.vm.provider "virtualbox" do |v|
    v.memory = 4096
    v.cpus = 8
  end
end
