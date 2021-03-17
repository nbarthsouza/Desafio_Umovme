Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"

  config.vm.define "ansible" do |ansible|
    ansible.vm.network "public_network", ip: "172.20.10.5"

    ansible.vm.provision "shell", path: "./configs/script.sh"

    ansible.vm.provider "virtualbox" do |vb|
      vb.name = "Ubuntu_Ansible"
    end
  end
end
