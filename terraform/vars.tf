variable amis {
    type = map

    default = {
        us-east-2 = "ami-08962a4068733a2b6"
    }
}

variable "key_name" {
    default = "terraform-aws"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "aws_region" {
    default = "us-east-2"
}

variable "instance_name" {
    default = "prod_umovme"
}

variable "playbook_locate" {
    default = "/vagrant/ansible/provisioning.yml"
}

variable "hosts_locate" {
    default = "/vagrant/ansible/hosts"
}

variable "key_locate" {
    default = "~/terraform-aws"
}

variable "ansible_user" {
    default = "ubuntu"
}

variable "app_name" {
    default = "UMovMe-Scaffold"
}
