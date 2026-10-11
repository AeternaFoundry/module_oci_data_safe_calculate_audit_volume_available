variable "data_safe_calculate_audit_volume_availables" {
  description = <<EOT
Map of data_safe_calculate_audit_volume_availables, attributes below
Required:
    - audit_profile_id
Optional:
    - audit_collection_start_time
    - database_unique_name
    - trail_locations
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    audit_profile_id            = string
    audit_collection_start_time = optional(string)
    database_unique_name        = optional(string)
    trail_locations             = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

