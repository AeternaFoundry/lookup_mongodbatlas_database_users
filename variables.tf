variable "database_users_lookup" {
  description = <<EOT
Map of database_users_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

