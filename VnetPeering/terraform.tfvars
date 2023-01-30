hubtospoke = {
  peering = {
	  peering1_name = "sns-vnet1-eastus1-to-pfe-vnet-ido-dev-lcs-eastus-001",
	  rgname_vnet1 = "sns-networking-rg1-eastus1",
	  vnet1_name    = "sns-vnet1-eastus1",
	  remote_vnet2_id = "/subscriptions/8811f127-9372-42c2-8faf-2f02664e32ab/resourceGroups/pfe-rg-ido-dev-lcs-nw-eastus-001/providers/Microsoft.Network/virtualNetworks/pfe-vnet-ido-dev-lcs-eastus-001",
	  peering2_name = "pfe-vnet-ido-dev-lcs-eastus-001-to-sns-vnet1-eastus1",
	  rgname_vnet2= "pfe-rg-ido-dev-lcs-nw-eastus-001",
	  vnet2_name    = "pfe-vnet-ido-dev-lcs-eastus-001",
	  remote_vnet1_id = "/subscriptions/d3b3c8aa-6bfb-4eee-989f-aec8460b0434/resourceGroups/sns-networking-rg1-eastus1/providers/Microsoft.Network/virtualNetworks/sns-vnet1-eastus1"
  }
	
}



