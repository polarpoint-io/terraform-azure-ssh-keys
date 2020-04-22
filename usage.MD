## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| tls | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| algorithm | (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". | `string` | n/a | yes |
| ecdsa\_curve | (Optional) When algorithm is "ECDSA", the name of the elliptic curve to use. May be any one of "P224", "P256", "P384" or "P521", with "P224" as the default. | `string` | n/a | yes |
| rsa\_bits | (Optional) When algorithm is "RSA", the size of the generated RSA key in bits. Defaults to 2048. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| algorithm | The algorithm that was selected for the key. |
| private\_key\_pem | The private key data in PEM format. |
| public\_key\_fingerprint\_md5 | The md5 hash of the public key data in OpenSSH MD5 hash format. Only available if the selected private key format is compatible. |
| public\_key\_openssh | The public key data in OpenSSH authorized\_keys format, if the selected private key format is compatible. |
| public\_key\_pem | The public key data in PEM format. |

