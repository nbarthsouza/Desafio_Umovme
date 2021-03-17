resource "aws_instance" "prod" {
  ami = var.amis["us-east-2"]
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    Name = var.instance_name
  }
  vpc_security_group_ids = [ aws_security_group.main-sg.id ]
  provisioner "local-exec" {
    command = "sleep 20; ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -u '${var.ansible_user}' -i '${aws_instance.prod.public_ip},' --private-key '${var.key_locate}' '${var.playbook_locate}'"
  }
}
