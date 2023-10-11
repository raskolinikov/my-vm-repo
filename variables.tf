variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "vm_name" {
  type        = string
  description = "The VM name."
  default     = "myNewVM"
}

variable "vm_type" {
  type        = string
  description = "The VM type."
  default     = "Standard_DS1_v2"
}

variable "app_code" {
  type        = string
  description = "The VM type."
  default     = "Standard_DS1_v2"
}