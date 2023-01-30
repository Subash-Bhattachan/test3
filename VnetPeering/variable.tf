variable "rgname" {
    type = string
    description = "Name of resource group"
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
