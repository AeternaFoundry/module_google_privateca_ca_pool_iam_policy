variable "privateca_ca_pool_iam_policies" {
  description = <<EOT
Map of privateca_ca_pool_iam_policies, attributes below
Required:
    - ca_pool
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    ca_pool     = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

