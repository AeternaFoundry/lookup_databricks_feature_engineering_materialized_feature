data "databricks_feature_engineering_materialized_feature" "feature_engineering_materialized_feature_lookup" {
  for_each = var.feature_engineering_materialized_feature_lookup

  materialized_feature_id = each.value.materialized_feature_id
  provider_config         = each.value.provider_config
}

