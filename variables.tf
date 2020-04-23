variable "algorithm" {
  type        = string
  description = "(Required) The name of the algorithm to use for the key. Currently-supported values are \"RSA\" and \"ECDSA\"."
}

variable "rsa_bits" {
  type        = string
  description = "(Optional) When algorithm is \"RSA\", the size of the generated RSA key in bits. Defaults to 2048."
}

variable "public_ssh_key" {
  description = "(Optional) A public ssh key"
  default     = ""
}
