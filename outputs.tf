output "public_key" {
  value       = tls_private_key.ssh.public_key_ssh
  description = "Content of the generated public key"
}
