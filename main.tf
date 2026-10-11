data "oci_data_safe_sql_collection" "data_safe_sql_collection_lookup" {
  for_each = var.data_safe_sql_collection_lookup

  sql_collection_id = each.value.sql_collection_id
}

