output "fusion_apps_fusion_environment_time_available_for_refresh_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_time_available_for_refresh_lookup, keyed the same as var.fusion_apps_fusion_environment_time_available_for_refresh_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_time_available_for_refresh.fusion_apps_fusion_environment_time_available_for_refresh_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_time_available_for_refresh_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_time_available_for_refresh_lookup, keyed the same as var.fusion_apps_fusion_environment_time_available_for_refresh_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_time_available_for_refresh.fusion_apps_fusion_environment_time_available_for_refresh_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_time_available_for_refresh_lookup_items" {
  description = "Map of items values across all fusion_apps_fusion_environment_time_available_for_refresh_lookup, keyed the same as var.fusion_apps_fusion_environment_time_available_for_refresh_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_time_available_for_refresh.fusion_apps_fusion_environment_time_available_for_refresh_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

