output "odb_cloud_exadata_infrastructures_lookup_cloud_exadata_infrastructures" {
  description = "Map of cloud_exadata_infrastructures values across all odb_cloud_exadata_infrastructures_lookup, keyed the same as var.odb_cloud_exadata_infrastructures_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructures.odb_cloud_exadata_infrastructures_lookup : k => v.cloud_exadata_infrastructures if v.cloud_exadata_infrastructures != null && length(v.cloud_exadata_infrastructures) > 0 }
}
output "odb_cloud_exadata_infrastructures_lookup_region" {
  description = "Map of region values across all odb_cloud_exadata_infrastructures_lookup, keyed the same as var.odb_cloud_exadata_infrastructures_lookup"
  value       = { for k, v in data.aws_odb_cloud_exadata_infrastructures.odb_cloud_exadata_infrastructures_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

