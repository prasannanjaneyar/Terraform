# Create a resource group
resource "azurerm_resource_group" "tf-rg" {
  name     = var.rg
  location = var.location
}