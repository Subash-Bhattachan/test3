variable "subscription_ID" {
type = string
default = "3e7f8f26-7ad0-456e-a365-05294930c3e5"
}

variable "hubtospoke" {
  type        = map(any)
  description = "(Required) Virtual Network peering"
}

