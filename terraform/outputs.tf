### The Ansible inventory file
resource "local_file" "AnsibleInventory" {
 content = templatefile("inventory.tmpl",
 {
  prod-ip = aws_instance.prod.public_ip,
  user = var.ansible_user,
  key = var.key_location,
 }
 )
 filename = "../ansible/hosts"
}
