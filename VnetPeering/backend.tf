terraform {
  backend "azurerm" {
    resource_group_name  = "pfe-rg-ido-dev-lcs-sa-tf-eastus-001"
    storage_account_name = "azurelcsvmtfbackends"
    container_name       = "lcs-tf-state-6878629e-8533-4d23-9175-205f2ac842e2"
    key                  = "lcsvm-ido-peering.tfstate"
    subscription_id      = "6878629e-8533-4d23-9175-205f2ac842e2"
  }
}
