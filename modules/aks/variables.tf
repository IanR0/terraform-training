variable "resource_group_name" {
  description = "Name of the resource group for AKS"
  type        = string
}

variable "location" {
  description = "Azure region for the AKS cluster"
  type        = string
  default     = "East US"
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for the AKS nodes"
  type        = string
  default     = "Standard_D2_v2"
}

variable "enable_auto_scaling" {
  description = "Enable auto-scaling for the node pool"
  type        = bool
  default     = true
}

variable "min_count" {
  description = "Minimum number of nodes for auto-scaling"
  type        = number
  default     = 2
}

variable "max_count" {
  description = "Maximum number of nodes for auto-scaling"
  type        = number
  default     = 5
}

variable "acr_id" {
  description = "Resource ID of the Azure Container Registry (optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {}
}