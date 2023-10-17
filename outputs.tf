output "nse_resource_group_name" {
    value = azurerm_resource_group.azure-webstack-rg.name
    description = "Name of the resource group."
}
output "nse_rg_location_id" {
    value = azurerm_resource_group.azure-webstack-rg.location
    description = "Location id of the resource group"
}
output "nse_rg_id" {
    value = azurerm_resource_group.azure-webstack-rg.id
    description = "Location id of the resource group"
}
