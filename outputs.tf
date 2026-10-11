output "data_safe_calculate_audit_volume_availables_id" {
  description = "Map of id values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_calculate_audit_volume_availables_audit_collection_start_time" {
  description = "Map of audit_collection_start_time values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no audit_collection_start_time are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.audit_collection_start_time if v.audit_collection_start_time != null && length(v.audit_collection_start_time) > 0 }
}
output "data_safe_calculate_audit_volume_availables_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no audit_profile_id are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_calculate_audit_volume_availables_available_audit_volumes" {
  description = "Map of available_audit_volumes values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no available_audit_volumes are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.available_audit_volumes if v.available_audit_volumes != null && length(v.available_audit_volumes) > 0 }
}
output "data_safe_calculate_audit_volume_availables_database_unique_name" {
  description = "Map of database_unique_name values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no database_unique_name are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.database_unique_name if v.database_unique_name != null && length(v.database_unique_name) > 0 }
}
output "data_safe_calculate_audit_volume_availables_trail_locations" {
  description = "Map of trail_locations values across all data_safe_calculate_audit_volume_availables, keyed the same as var.data_safe_calculate_audit_volume_availables except keys with no trail_locations are omitted"
  value       = { for k, v in oci_data_safe_calculate_audit_volume_available.data_safe_calculate_audit_volume_availables : k => v.trail_locations if v.trail_locations != null && length(v.trail_locations) > 0 }
}

