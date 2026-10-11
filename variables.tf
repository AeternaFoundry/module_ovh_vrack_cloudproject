variable "vrack_cloudprojects" {
  description = <<EOT
Map of vrack_cloudprojects, attributes below
Required:
    - service_name
Optional:
    - project_id
EOT

  type = map(object({
    service_name = string
    project_id   = optional(string)
  }))
}

