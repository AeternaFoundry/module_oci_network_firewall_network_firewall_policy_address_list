variable "network_firewall_network_firewall_policy_address_lists" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_address_lists, attributes below
Required:
    - addresses
    - name
    - network_firewall_policy_id
    - type
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    addresses                  = list(string)
    name                       = string
    network_firewall_policy_id = string
    type                       = string
    description                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_firewall_network_firewall_policy_address_lists : (
        contains([for v in ["FQDN", "IP"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"FQDN\", \"IP\""
  }
}

