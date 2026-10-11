data "google_iap_app_engine_service_iam_policy" "iap_app_engine_service_iam_policy_lookup" {
  for_each = var.iap_app_engine_service_iam_policy_lookup

  app_id  = each.value.app_id
  service = each.value.service
  project = each.value.project
}

