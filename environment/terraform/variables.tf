variable "resource_group_name" {
  description = "Nombre del resource group en Azure"
  type        = string
  default     = "prueba-dummy-rg"
}

variable "location" {
  description = "Region de Azure"
  type        = string
  default     = "eastus"
}

variable "cluster_name" {
  description = "Nombre del cluster AKS"
  type        = string
  default     = "prueba-dummy-aks"
}

variable "acr_name" {
  description = "Nombre del Azure Container Registry (debe ser unico globalmente, solo alfanumerico)"
  type        = string
  default     = "pruebadummyacr"
}

variable "node_count" {
  description = "Numero de nodos del cluster"
  type        = number
  default     = 1
}

variable "node_vm_size" {
  description = "Tamano de VM para los nodos"
  type        = string
  default     = "Standard_DC2s_v3"
}

variable "kubernetes_version" {
  description = "Version de Kubernetes"
  type        = string
  default     = "1.32"
}
