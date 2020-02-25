resource "azurerm_resource_group" "example" {
  name     = "${var.resource_name}"
  location = "${var.location}"
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "example" {
  name                = "${var.network_name}"
  resource_group_name ="${var.resource_name}"
  location            = "${var.location}"
  address_space       ="${var.address_space}"
}


