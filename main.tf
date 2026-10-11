data "mongodbatlas_database_users" "database_users_lookup" {
  for_each = var.database_users_lookup

  project_id = each.value.project_id
}

