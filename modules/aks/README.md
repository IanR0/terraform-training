# AKS Module

This module deploys an Azure Kubernetes Service (AKS) cluster with a default node pool.

## Usage
```hcl
module "aks" {
  source              = "../modules/aks"
  resource_group_name = "my-aks-rg"
  cluster_name        = "my-aks-cluster"
  location            = "East US"
  node_count          = 3
  vm_size             = "Standard_D2_v2"
  tags                = { environment = "dev" }
}