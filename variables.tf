variable "stack_monitoring_metric_extensions_lookup" {
  description = <<EOT
Map of stack_monitoring_metric_extensions_lookup, attributes below
Optional:
    - compartment_id
    - enabled_on_resource_id
    - metric_extension_id
    - name
    - resource_type
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id         = optional(string)
    enabled_on_resource_id = optional(string)
    metric_extension_id    = optional(string)
    name                   = optional(string)
    resource_type          = optional(string)
    state                  = optional(string)
    status                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

