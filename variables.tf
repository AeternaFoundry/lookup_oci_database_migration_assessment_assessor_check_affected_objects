variable "database_migration_assessment_assessor_check_affected_objects_lookup" {
  description = <<EOT
Map of database_migration_assessment_assessor_check_affected_objects_lookup, attributes below
Required:
    - assessment_id
    - assessor_name
    - check_name
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    assessment_id = string
    assessor_name = string
    check_name    = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

