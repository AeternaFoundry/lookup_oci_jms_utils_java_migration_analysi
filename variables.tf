variable "jms_utils_java_migration_analysi_lookup" {
  description = <<EOT
Map of jms_utils_java_migration_analysi_lookup, attributes below
Required:
    - java_migration_analysis_id
Optional:
    - compartment_id
EOT

  type = map(object({
    java_migration_analysis_id = string
    compartment_id             = optional(string)
  }))
}

