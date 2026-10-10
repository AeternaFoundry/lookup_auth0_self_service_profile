variable "self_service_profile_lookup" {
  description = <<EOT
Map of self_service_profile_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

