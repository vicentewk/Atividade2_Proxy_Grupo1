# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|

config.vm.provider "virtualbox" do |v|
    v.name "Avaliação 1 - 7 pontos"
    v.memory = 2048
    v.cpus = 2
end

config.vm.define "Avaliação 1 - 7 pontos"
config.vm.box = "hashicorp/precise64"
config.vm.network :private_network, ip: "192.168.33.111"

