# Create a virtual network within the resource group
    resource "azurerm_virtual_network" "test-vnet" {
    name                = var.test-vnet
    resource_group_name = var.rg
    location            = var.location
    address_space       = ["10.1.0.0/16"]
    }
    
    resource "azurerm_subnet" "test-subnet" {
  name                 = test-subnet
  resource_group_name  = var.rg
  virtual_network_name = var.test-vnet
  address_prefixes     = ["10.1.1.0/24"]
}