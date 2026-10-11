variable "apigee_environment_iam_policy_lookup" {
  description = <<EOT
Map of apigee_environment_iam_policy_lookup, attributes below
Required:
    - env_id
    - org_id
EOT

  type = map(object({
    env_id = string
    org_id = string
  }))
}

