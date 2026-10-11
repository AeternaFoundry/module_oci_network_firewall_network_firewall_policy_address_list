resource "oci_network_firewall_network_firewall_policy_address_list" "network_firewall_network_firewall_policy_address_lists" {
  for_each = var.network_firewall_network_firewall_policy_address_lists

  addresses                  = each.value.addresses
  name                       = each.value.name
  network_firewall_policy_id = each.value.network_firewall_policy_id
  type                       = each.value.type
  description                = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

