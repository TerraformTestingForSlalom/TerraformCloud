variable "RGName" {
  type = string
}

variable "location" {
  type = string
}

variable "subscriptionID" {
  type = string
}

variable "clientID" {
  type = string
}

variable "cleintSecret" {
  type = string
}

variable "tenantID" {
  type = string
}

// K8s Cluster
variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}
