output "security_namespace_lookup_id" {
  description = "Map of id values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.id }
}
output "security_namespace_lookup_actions" {
  description = "Map of actions values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.actions }
}
output "security_namespace_lookup_display_name" {
  description = "Map of display_name values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.display_name }
}
output "security_namespace_lookup_name" {
  description = "Map of name values across all security_namespace_lookup, keyed the same as var.security_namespace_lookup"
  value       = { for k, v in data.azuredevops_security_namespace.security_namespace_lookup : k => v.name }
}

