# Create Virtual Network Peering

module "peering" {
  for_each   =   var.hubtospoke
  source    = "../modules/VnetPeering"
  
  peering1_name = each.value.peering1_name
  rgname_vnet1 = each.value.rgname_vnet1
  vnet1_name = each.value.vnet1_name
  remote_vnet2_id = each.value.remote_vnet2_id
  
  peering2_name = each.value.peering2_name
  rgname_vnet2 = each.value.rgname_vnet2
  vnet2_name = each.value.vnet2_name
  remote_vnet1_id = each.value.remote_vnet1_id
}

