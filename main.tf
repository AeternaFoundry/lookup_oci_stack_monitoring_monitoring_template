data "oci_stack_monitoring_monitoring_template" "stack_monitoring_monitoring_template_lookup" {
  for_each = var.stack_monitoring_monitoring_template_lookup

  monitoring_template_id = each.value.monitoring_template_id
}

