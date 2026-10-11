variable "data_safe_sql_collection_lookup" {
  description = <<EOT
Map of data_safe_sql_collection_lookup, attributes below
Required:
    - sql_collection_id
EOT

  type = map(object({
    sql_collection_id = string
  }))
}

