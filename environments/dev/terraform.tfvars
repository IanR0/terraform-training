resource_group_name = "dev-aks-rg"
cluster_name        = "dev-aks-cluster"
location            = "East US"
node_count          = 2
vm_size             = "Standard_D2_v2"
enable_auto_scaling = true
min_count           = 2
max_count           = 4
tags = {
  environment = "dev"
  project     = "demo"
}