resource "oci_data_safe_calculate_audit_volume_available" "data_safe_calculate_audit_volume_availables" {
  for_each = var.data_safe_calculate_audit_volume_availables

  audit_profile_id            = each.value.audit_profile_id
  audit_collection_start_time = each.value.audit_collection_start_time
  database_unique_name        = each.value.database_unique_name
  trail_locations             = each.value.trail_locations

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

