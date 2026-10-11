output "feature_engineering_materialized_feature_lookup_budget_policy_id" {
  description = "Map of budget_policy_id values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no budget_policy_id are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.budget_policy_id if v.budget_policy_id != null && length(v.budget_policy_id) > 0 }
}
output "feature_engineering_materialized_feature_lookup_cron_schedule" {
  description = "Map of cron_schedule values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no cron_schedule are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.cron_schedule if v.cron_schedule != null && length(v.cron_schedule) > 0 }
}
output "feature_engineering_materialized_feature_lookup_cron_schedule_trigger" {
  description = "Map of cron_schedule_trigger values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no cron_schedule_trigger are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.cron_schedule_trigger if v.cron_schedule_trigger != null && length(v.cron_schedule_trigger) > 0 }
}
output "feature_engineering_materialized_feature_lookup_feature_name" {
  description = "Map of feature_name values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no feature_name are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.feature_name if v.feature_name != null && length(v.feature_name) > 0 }
}
output "feature_engineering_materialized_feature_lookup_is_online" {
  description = "Map of is_online values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no is_online are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.is_online if v.is_online != null }
}
output "feature_engineering_materialized_feature_lookup_job_id" {
  description = "Map of job_id values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.job_id if v.job_id != null }
}
output "feature_engineering_materialized_feature_lookup_last_materialization_time" {
  description = "Map of last_materialization_time values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no last_materialization_time are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.last_materialization_time if v.last_materialization_time != null && length(v.last_materialization_time) > 0 }
}
output "feature_engineering_materialized_feature_lookup_latest_backfill_operation" {
  description = "Map of latest_backfill_operation values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no latest_backfill_operation are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.latest_backfill_operation if v.latest_backfill_operation != null && length(v.latest_backfill_operation) > 0 }
}
output "feature_engineering_materialized_feature_lookup_materialized_feature_id" {
  description = "Map of materialized_feature_id values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no materialized_feature_id are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.materialized_feature_id if v.materialized_feature_id != null && length(v.materialized_feature_id) > 0 }
}
output "feature_engineering_materialized_feature_lookup_offline_store_config" {
  description = "Map of offline_store_config values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no offline_store_config are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.offline_store_config if v.offline_store_config != null && length(v.offline_store_config) > 0 }
}
output "feature_engineering_materialized_feature_lookup_online_store_config" {
  description = "Map of online_store_config values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no online_store_config are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.online_store_config if v.online_store_config != null && length(v.online_store_config) > 0 }
}
output "feature_engineering_materialized_feature_lookup_pipeline_id" {
  description = "Map of pipeline_id values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no pipeline_id are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.pipeline_id if v.pipeline_id != null && length(v.pipeline_id) > 0 }
}
output "feature_engineering_materialized_feature_lookup_pipeline_schedule_state" {
  description = "Map of pipeline_schedule_state values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no pipeline_schedule_state are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.pipeline_schedule_state if v.pipeline_schedule_state != null && length(v.pipeline_schedule_state) > 0 }
}
output "feature_engineering_materialized_feature_lookup_provider_config" {
  description = "Map of provider_config values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "feature_engineering_materialized_feature_lookup_streaming_mode" {
  description = "Map of streaming_mode values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no streaming_mode are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.streaming_mode if v.streaming_mode != null && length(v.streaming_mode) > 0 }
}
output "feature_engineering_materialized_feature_lookup_table_name" {
  description = "Map of table_name values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no table_name are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}
output "feature_engineering_materialized_feature_lookup_table_trigger" {
  description = "Map of table_trigger values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no table_trigger are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.table_trigger if v.table_trigger != null && length(v.table_trigger) > 0 }
}
output "feature_engineering_materialized_feature_lookup_tags" {
  description = "Map of tags values across all feature_engineering_materialized_feature_lookup, keyed the same as var.feature_engineering_materialized_feature_lookup except keys with no tags are omitted"
  value       = { for k, v in data.databricks_feature_engineering_materialized_feature.feature_engineering_materialized_feature_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

