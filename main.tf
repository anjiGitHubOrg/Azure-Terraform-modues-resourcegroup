resource "azurerm_resource_group" "azure-webstack-rg" {
  name     = var.rg_name
  location = var.rg_location
}
