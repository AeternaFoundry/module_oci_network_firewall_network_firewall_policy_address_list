output "network_firewall_network_firewall_policy_address_lists_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_addresses" {
  description = "Map of addresses values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no addresses are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no description are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no name are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no parent_resource_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_address_lists_total_addresses" {
  description = "Map of total_addresses values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no total_addresses are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.total_addresses if v.total_addresses != null }
}
output "network_firewall_network_firewall_policy_address_lists_type" {
  description = "Map of type values across all network_firewall_network_firewall_policy_address_lists, keyed the same as var.network_firewall_network_firewall_policy_address_lists except keys with no type are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_address_list.network_firewall_network_firewall_policy_address_lists : k => v.type if v.type != null && length(v.type) > 0 }
}

