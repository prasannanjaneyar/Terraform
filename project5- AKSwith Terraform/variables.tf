variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "aks-demo-rg"
}

variable "cluster_name" {
  default = "aks-demo-cluster"
}

variable "dns_prefix" {
  default = "aksdemo"
}

variable "node_count" {
  default = 2
}