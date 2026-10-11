output "database_migration_assessment_assessor_check_affected_objects_lookup_id" {
  description = "Map of id values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_assessment_assessor_check_affected_objects_lookup_affected_objects_collection" {
  description = "Map of affected_objects_collection values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no affected_objects_collection are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.affected_objects_collection if v.affected_objects_collection != null && length(v.affected_objects_collection) > 0 }
}
output "database_migration_assessment_assessor_check_affected_objects_lookup_assessment_id" {
  description = "Map of assessment_id values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "database_migration_assessment_assessor_check_affected_objects_lookup_assessor_name" {
  description = "Map of assessor_name values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no assessor_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.assessor_name if v.assessor_name != null && length(v.assessor_name) > 0 }
}
output "database_migration_assessment_assessor_check_affected_objects_lookup_check_name" {
  description = "Map of check_name values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no check_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.check_name if v.check_name != null && length(v.check_name) > 0 }
}
output "database_migration_assessment_assessor_check_affected_objects_lookup_filter" {
  description = "Map of filter values across all database_migration_assessment_assessor_check_affected_objects_lookup, keyed the same as var.database_migration_assessment_assessor_check_affected_objects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor_check_affected_objects.database_migration_assessment_assessor_check_affected_objects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

