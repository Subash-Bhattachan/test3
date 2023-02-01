resource "azurerm_virtual_network_peering" "hubtospoke" {
  name                      = var.peering1_name
#   subscription_id           = "3e7f8f26-7ad0-456e-a365-05294930c3e5"
  resource_group_name       = var.rgname_vnet1
  virtual_network_name      = var.vnet1_name
  remote_virtual_network_id = var.remote_vnet2_id
  allow_gateway_transit = "true"
}

resource "azurerm_virtual_network_peering" "spoketohub" {
  name                      = var.peering2_name
  resource_group_name       = var.rgname_vnet2
  virtual_network_name      = var.vnet2_name
  remote_virtual_network_id = var.remote_vnet1_id
  allow_gateway_transit = "false"
}
