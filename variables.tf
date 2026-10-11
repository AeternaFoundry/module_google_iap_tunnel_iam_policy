variable "iap_tunnel_iam_policies" {
  description = <<EOT
Map of iap_tunnel_iam_policies, attributes below
Required:
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    project     = optional(string)
  }))
}

