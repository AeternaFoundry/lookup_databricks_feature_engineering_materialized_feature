variable "feature_engineering_materialized_feature_lookup" {
  description = <<EOT
Map of feature_engineering_materialized_feature_lookup, attributes below
Required:
    - materialized_feature_id
Optional:
    - provider_config
EOT

  type = map(object({
    materialized_feature_id = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

