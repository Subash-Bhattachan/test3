resource "azurerm_resource_group" "resourcegroup" {
    name                     = var.rgname
    location                 = var.location
    tags = {
        PrimaryOwner = "Matthew.J.Santacroce@pfizer.com"
        SecondaryOwner = "thomas.wielachowski@pfizer.com"
        CostCenterID = "00000000"
    }
}
