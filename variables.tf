variable "status_page_maintenance_templates_lookup" {
  description = <<EOT
Map of status_page_maintenance_templates_lookup, attributes below
Required:
    - page_id
Optional:
    - name
EOT

  type = map(object({
    page_id = string
    name    = optional(string)
  }))
}

