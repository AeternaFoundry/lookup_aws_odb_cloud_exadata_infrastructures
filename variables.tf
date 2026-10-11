variable "odb_cloud_exadata_infrastructures_lookup" {
  description = <<EOT
Map of odb_cloud_exadata_infrastructures_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

