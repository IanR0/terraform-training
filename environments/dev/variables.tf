variable "resource_group_name" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "location" {
  type    = string
  default = "East US"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "vm_size" {
  type    = string
  default = "Standard_D2_v2"
}

variable "enable_auto_scaling" {
  type    = bool
  default = true
}

variable "min_count" {
  type    = number
  default = 2
}

variable "max_count" {
  type    = number
  default = 5
}

variable "tags" {
  type    = map(string)
  default = {}
}