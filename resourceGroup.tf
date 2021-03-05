//create resource group name main
resource "azurerm_resource_group" "main" {
  name     = "${var.dhia_map["prefix"]}-resources"
  location = var.dhia_map["location"]
}