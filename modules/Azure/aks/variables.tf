variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "location" {
  description = "The location/region where the virtual network will be created."
  type        = string
}
variable "resource_group_name" {
  description = "Name of the resource group where the AKS cluster will be created"
  type        = string
}
variable "kubernetes_version" {
  description = "Kubernetes version for the AKS cluster"
  type        = string
}
variable "sku_tier" {
  description = "The pricing tier for the AKS cluster"
  type        = string
}
variable "node_pool_name" {
  description = "Name of the default node pool"
  type        = string
}
variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
}
variable "vm_size" {
  description = "Size of the VMs in the default node pool"
  type        = string
}
variable "availability_zones" {
  description = "List of availability zones for the default node pool"
  type        = list(string)
}
variable "identity_type" {
  description = "Type of identity for the AKS cluster"
  type        = string
}
variable "environment" {
  description = "Environment tag for the AKS cluster"
  type        = string
}