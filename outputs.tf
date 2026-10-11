output "iap_app_engine_service_iam_policy_lookup_id" {
  description = "Map of id values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_app_engine_service_iam_policy_lookup_app_id" {
  description = "Map of app_id values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "iap_app_engine_service_iam_policy_lookup_etag" {
  description = "Map of etag values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_app_engine_service_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "iap_app_engine_service_iam_policy_lookup_project" {
  description = "Map of project values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_app_engine_service_iam_policy_lookup_service" {
  description = "Map of service values across all iap_app_engine_service_iam_policy_lookup, keyed the same as var.iap_app_engine_service_iam_policy_lookup except keys with no service are omitted"
  value       = { for k, v in data.google_iap_app_engine_service_iam_policy.iap_app_engine_service_iam_policy_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}

