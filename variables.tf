variable "stack_monitoring_monitoring_template_lookup" {
  description = <<EOT
Map of stack_monitoring_monitoring_template_lookup, attributes below
Required:
    - monitoring_template_id
EOT

  type = map(object({
    monitoring_template_id = string
  }))
}

