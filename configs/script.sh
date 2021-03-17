sudo apt update
sudo apt-get dist-upgrade -y
sudo apt-get install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt-get install -y ansible

sudo cp /vagrant/terraform-aws /home/vagrant
sudo chmod 600 /home/vagrant/terraform-aws
sudo chown vagrant:vagrant /home/vagrant/terraform-aws
