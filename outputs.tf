output "algorithm" {
  value       = var.algorithm
  description = "The algorithm that was selected for the key."
}

output "private_key_pem" {
  value       = var.private_key_pem
  description = "The private key data in PEM format."
}

output "public_key_pem" {
  value       = var.public_key_pem
  description = "The public key data in PEM format."
}

output "public_key_openssh" {
  value       = var.public_key_openssh
  description = "The public key data in OpenSSH authorized_keys format, if the selected private key format is compatible."
}

output "public_key_fingerprint_md5" {
  value       = var.public_key_fingerprint_md5
  description = "The md5 hash of the public key data in OpenSSH MD5 hash format. Only available if the selected private key format is compatible."
}
