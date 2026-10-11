data "oci_database_migration_assessment_assessor_check_affected_objects" "database_migration_assessment_assessor_check_affected_objects_lookup" {
  for_each = var.database_migration_assessment_assessor_check_affected_objects_lookup

  assessment_id = each.value.assessment_id
  assessor_name = each.value.assessor_name
  check_name    = each.value.check_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

