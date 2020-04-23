resource "tls_private_key" "ssh" {
  algorithm   = var.algorithm
  rsa_bits    = var.rsa_bits
}


resource "local_file" "private_key" {
  count    = var.public_ssh_key == "" ? 1 : 0
  content  = tls_private_key.ssh.private_key_pem
  filename = "./private_ssh_key"
}
