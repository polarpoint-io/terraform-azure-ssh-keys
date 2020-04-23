output "public_key" {
  value       = tls_private_key.ssh_key_pair.public_key_ssh
  description = "Content of the generated public key"
}
