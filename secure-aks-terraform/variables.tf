variable "location"           { default = "eastus" }
variable "resource_group"     { default = "rg-secure-aks" }
variable "vnet_name"          { default = "vnet-secure-aks" }
variable "aks_subnet_name"    { default = "snet-aks" }
variable "vm_subnet_name"     { default = "snet-jumpbox" }
variable "client_id"          {}
variable "tenant_id"          {}
variable "subscription_id"    {}
