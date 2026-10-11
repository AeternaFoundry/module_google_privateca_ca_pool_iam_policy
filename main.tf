resource "google_privateca_ca_pool_iam_policy" "privateca_ca_pool_iam_policies" {
  for_each = var.privateca_ca_pool_iam_policies

  ca_pool     = each.value.ca_pool
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

