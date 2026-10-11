variable "fusion_apps_fusion_environment_time_available_for_refresh_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_time_available_for_refresh_lookup, attributes below
Required:
    - fusion_environment_id
EOT

  type = map(object({
    fusion_environment_id = string
  }))
}

