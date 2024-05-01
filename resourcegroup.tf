# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name}-${var.name}"
  location = var.location
}