terraform {
  backend "azurerm" {
    resource_group_name  = "subashtfstates"
    storage_account_name = "subashstoragetf"
    container_name       = "subashcontainer"
    key                  = "vnetpeering.tfstate"
    subscription_id      = "3e7f8f26-7ad0-456e-a365-05294930c3e5"
  }
}
