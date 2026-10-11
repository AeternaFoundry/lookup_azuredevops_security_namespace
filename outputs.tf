output "security_namespace_lookup_id" {
  description = "Map of id values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_namespace_lookup_actions" {
  description = "Map of actions values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup except keys with no actions are omitted"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "security_namespace_lookup_display_name" {
  description = "Map of display_name values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "security_namespace_lookup_name" {
  description = "Map of name values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

