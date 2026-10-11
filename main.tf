data "google_apigee_environment_iam_policy" "apigee_environment_iam_policy_lookup" {
  for_each = var.apigee_environment_iam_policy_lookup

  env_id = each.value.env_id
  org_id = each.value.org_id
}

