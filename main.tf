data "oci_jms_utils_java_migration_analysi" "jms_utils_java_migration_analysi_lookup" {
  for_each = var.jms_utils_java_migration_analysi_lookup

  java_migration_analysis_id = each.value.java_migration_analysis_id
  compartment_id             = each.value.compartment_id
}

