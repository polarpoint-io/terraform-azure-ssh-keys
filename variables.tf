variable "algorithm" {
  type        = string
  description = "(Required) The name of the algorithm to use for the key. Currently-supported values are \"RSA\" and \"ECDSA\"."
}

variable "rsa_bits" {
  type        = string
  description = "(Optional) When algorithm is \"RSA\", the size of the generated RSA key in bits. Defaults to 2048."
}

variable "ecdsa_curve" {
  type        = string
  description = "(Optional) When algorithm is \"ECDSA\", the name of the elliptic curve to use. May be any one of \"P224\", \"P256\", \"P384\" or \"P521\", with \"P224\" as the default."
}


