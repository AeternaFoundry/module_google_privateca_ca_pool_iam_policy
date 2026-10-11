output "privateca_ca_pool_iam_policies_id" {
  description = "Map of id values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privateca_ca_pool_iam_policies_ca_pool" {
  description = "Map of ca_pool values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no ca_pool are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.ca_pool if v.ca_pool != null && length(v.ca_pool) > 0 }
}
output "privateca_ca_pool_iam_policies_etag" {
  description = "Map of etag values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "privateca_ca_pool_iam_policies_location" {
  description = "Map of location values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "privateca_ca_pool_iam_policies_policy_data" {
  description = "Map of policy_data values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "privateca_ca_pool_iam_policies_project" {
  description = "Map of project values across all privateca_ca_pool_iam_policies, keyed the same as var.privateca_ca_pool_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_privateca_ca_pool_iam_policy.privateca_ca_pool_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}

