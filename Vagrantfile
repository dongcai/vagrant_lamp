Vagrant.configure("2") do |config|
    config.vm.box = "precise32"
    config.vm.box_url = "http://files.vagrantup.com/precise32.box"
	#guest is virtual machine, host is your mainchine, so I would like forward 2288 to 22 on virtual host, because 22 on my machine is used by other service.
    config.vm.network :forwarded_port, guest: 80, host: 80
	config.vm.network :forwarded_port, guest: 3306, host: 8889
	config.vm.network :forwarded_port, guest: 22, host: 2288
    config.vm.host_name = "precise32"

    config.vm.provision "puppet" do |puppet|
        puppet.manifests_path = "puppet/manifests"
        puppet.manifest_file  = "precise32.pp"
        puppet.module_path = "puppet/modules"
        puppet.options = "--verbose --debug"
        #puppet.options = "--verbose"
    end
    
    config.vm.provision "shell", path: "puppet/scripts/enable_remote_mysql_access.sh"
end
