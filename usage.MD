## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| local | n/a |
| tls | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| algorithm | (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". | `string` | n/a | yes |
| public\_ssh\_key | (Optional) A public ssh key | `string` | `""` | no |
| rsa\_bits | (Optional) When algorithm is "RSA", the size of the generated RSA key in bits. Defaults to 2048. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| public\_key | Content of the generated public key |

