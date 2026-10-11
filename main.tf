data "azuredevops_security_namespace" "security_namespace_lookup" {
  for_each = var.security_namespace_lookup

  name = each.value.name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

