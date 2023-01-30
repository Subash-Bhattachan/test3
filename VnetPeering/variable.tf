variable "rgname" {
    type = string
    description = "Name of resource group"
    default = "subash-rg"
}

variable "location" {
    type = string
    description = "Azure location of resource group"
    default = "eastus"
}

variable "hubtospoke" {
    type = map
    description = "A list of keys and values"
    
}

variable "subscription_ID" {
type = string
default = "3e7f8f26-7ad0-456e-a365-05294930c3e5"
}
