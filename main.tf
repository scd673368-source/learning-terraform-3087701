# Virtual network + subnet
resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-eus-tf-lrn"
  address_space       = ["10.0.0.0/16"]
  location            = data.azurerm_resource_group.rg.location
  resource_group_name = data.azurerm_resource_group.rg.name
}
