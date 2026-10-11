variable "security_namespace_lookup" {
  description = <<EOT
Map of security_namespace_lookup, attributes below
Optional:
    - name
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    name = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

