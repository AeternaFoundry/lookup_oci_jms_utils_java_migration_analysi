output "jms_utils_java_migration_analysi_lookup_id" {
  description = "Map of id values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_analysis_project_name" {
  description = "Map of analysis_project_name values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no analysis_project_name are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.analysis_project_name if v.analysis_project_name != null && length(v.analysis_project_name) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_analysis_result_files" {
  description = "Map of analysis_result_files values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no analysis_result_files are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.analysis_result_files if v.analysis_result_files != null && length(v.analysis_result_files) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_analysis_result_object_storage_path" {
  description = "Map of analysis_result_object_storage_path values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no analysis_result_object_storage_path are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.analysis_result_object_storage_path if v.analysis_result_object_storage_path != null && length(v.analysis_result_object_storage_path) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_bucket" {
  description = "Map of bucket values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_created_by" {
  description = "Map of created_by values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_input_applications_object_storage_paths" {
  description = "Map of input_applications_object_storage_paths values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no input_applications_object_storage_paths are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.input_applications_object_storage_paths if v.input_applications_object_storage_paths != null && length(v.input_applications_object_storage_paths) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_java_migration_analysis_id" {
  description = "Map of java_migration_analysis_id values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no java_migration_analysis_id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.java_migration_analysis_id if v.java_migration_analysis_id != null && length(v.java_migration_analysis_id) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_metadata" {
  description = "Map of metadata values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_namespace" {
  description = "Map of namespace values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_target_jdk_version" {
  description = "Map of target_jdk_version values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no target_jdk_version are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.target_jdk_version if v.target_jdk_version != null && length(v.target_jdk_version) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_time_created" {
  description = "Map of time_created values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_time_finished" {
  description = "Map of time_finished values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_time_started" {
  description = "Map of time_started values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "jms_utils_java_migration_analysi_lookup_work_request_id" {
  description = "Map of work_request_id values across all jms_utils_java_migration_analysi_lookup, keyed the same as var.jms_utils_java_migration_analysi_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysi.jms_utils_java_migration_analysi_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

