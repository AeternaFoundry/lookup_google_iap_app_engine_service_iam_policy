variable "iap_app_engine_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_app_engine_service_iam_policy_lookup, attributes below
Required:
    - app_id
    - service
Optional:
    - project
EOT

  type = map(object({
    app_id  = string
    service = string
    project = optional(string)
  }))
}

