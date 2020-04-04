# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    
     config.vm.provider "virtualbox" do |v|
      v.gui = true
      v.name = "Trabalho_1_7_Pontos_Grupo1"
      v.memory = 1024
      v.cpus = 1
    end 
    
    
    config.vm.define "Trabalho_1_7_Pontos_Grupo1"
    
    
     config.vm.box = "hashicorp/precise64"
     
      config.vm.network :private_network, ip: "192.168.33.111"
    
      config.vm.provision :puppet do |puppet|
             puppet.manifests_path = "manifests"
             puppet.module_path = "modules"
             puppet.options = ['--verbose']
        end
      
    
    end
    