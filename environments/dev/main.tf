# Reference the global provider
provider "azurerm" {
  features {}
}

# Call the AKS module
module "aks" {
  source              = "../../modules/aks"
  resource_group_name = var.resource_group_name
  cluster_name        = var.cluster_name
  location            = var.location
  node_count          = var.node_count
  vm_size             = var.vm_size
  enable_auto_scaling = var.enable_auto_scaling
  min_count           = var.min_count
  max_count           = var.max_count
  tags                = var.tags
}