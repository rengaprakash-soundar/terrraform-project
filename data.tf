data "azurerm_virtual_network" "example" {
  name                = "production"
}
data "azurerm_resource_group" "example" {
  name = "dsrg_test"
}
