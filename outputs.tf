output "stack_monitoring_metric_extensions_lookup_id" {
  description = "Map of id values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_enabled_on_resource_id" {
  description = "Map of enabled_on_resource_id values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no enabled_on_resource_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.enabled_on_resource_id if v.enabled_on_resource_id != null && length(v.enabled_on_resource_id) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_metric_extension_collection" {
  description = "Map of metric_extension_collection values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no metric_extension_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.metric_extension_collection if v.metric_extension_collection != null && length(v.metric_extension_collection) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_metric_extension_id" {
  description = "Map of metric_extension_id values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no metric_extension_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.metric_extension_id if v.metric_extension_id != null && length(v.metric_extension_id) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_name" {
  description = "Map of name values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_resource_type" {
  description = "Map of resource_type values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_state" {
  description = "Map of state values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_metric_extensions_lookup_status" {
  description = "Map of status values across all stack_monitoring_metric_extensions_lookup, keyed the same as var.stack_monitoring_metric_extensions_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_metric_extensions.stack_monitoring_metric_extensions_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

