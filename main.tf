resource "google_iap_tunnel_iam_policy" "iap_tunnel_iam_policies" {
  for_each = var.iap_tunnel_iam_policies

  policy_data = each.value.policy_data
  project     = each.value.project
}

