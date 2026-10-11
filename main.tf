data "aws_odb_cloud_exadata_infrastructures" "odb_cloud_exadata_infrastructures_lookup" {
  for_each = var.odb_cloud_exadata_infrastructures_lookup

  region = each.value.region
}

