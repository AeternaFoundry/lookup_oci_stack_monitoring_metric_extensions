data "oci_stack_monitoring_metric_extensions" "stack_monitoring_metric_extensions_lookup" {
  for_each = var.stack_monitoring_metric_extensions_lookup

  compartment_id         = each.value.compartment_id
  enabled_on_resource_id = each.value.enabled_on_resource_id
  metric_extension_id    = each.value.metric_extension_id
  name                   = each.value.name
  resource_type          = each.value.resource_type
  state                  = each.value.state
  status                 = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

