output "network_manager_ipam_pools_address_prefixes" {
  description = "Map of address_prefixes values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.address_prefixes }
}
output "network_manager_ipam_pools_description" {
  description = "Map of description values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.description }
}
output "network_manager_ipam_pools_display_name" {
  description = "Map of display_name values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.display_name }
}
output "network_manager_ipam_pools_location" {
  description = "Map of location values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.location }
}
output "network_manager_ipam_pools_name" {
  description = "Map of name values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.name }
}
output "network_manager_ipam_pools_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.network_manager_id }
}
output "network_manager_ipam_pools_parent_pool_name" {
  description = "Map of parent_pool_name values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.parent_pool_name }
}
output "network_manager_ipam_pools_tags" {
  description = "Map of tags values across all network_manager_ipam_pools, keyed the same as var.network_manager_ipam_pools"
  value       = { for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : k => v.tags }
}

