output "network_manager_ipam_pools" {
  description = "All network_manager_ipam_pool resources"
  value       = azurerm_network_manager_ipam_pool.network_manager_ipam_pools
}
output "network_manager_ipam_pools_address_prefixes" {
  description = "List of address_prefixes values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.address_prefixes]
}
output "network_manager_ipam_pools_description" {
  description = "List of description values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.description]
}
output "network_manager_ipam_pools_display_name" {
  description = "List of display_name values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.display_name]
}
output "network_manager_ipam_pools_location" {
  description = "List of location values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.location]
}
output "network_manager_ipam_pools_name" {
  description = "List of name values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.name]
}
output "network_manager_ipam_pools_network_manager_id" {
  description = "List of network_manager_id values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.network_manager_id]
}
output "network_manager_ipam_pools_parent_pool_name" {
  description = "List of parent_pool_name values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.parent_pool_name]
}
output "network_manager_ipam_pools_tags" {
  description = "List of tags values across all network_manager_ipam_pools"
  value       = [for k, v in azurerm_network_manager_ipam_pool.network_manager_ipam_pools : v.tags]
}

