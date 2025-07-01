variable "lke_version" {
  type        = string
  default     = "1.33"
  description = "LKE Kubernetes version"
}

variable "cluster_name" {
  type        = string
  description = "LKE cluster name"
}

variable "cluster_location" {
  type        = string
  default     = "us-sea"
  description = "LKE cluster location"
}

variable "cluster_node_type" {
  type        = string
  default     = "g6-standard-2"
  description = "Default machine type for cluster"
}

variable "cluster_node_count" {
  type        = number
  default     = 1
  description = "Number of nodes for the cluster"
}

variable "enable_gpu" {
  type        = bool
  default     = false
  description = "Enable GPU node pool"
}

variable "gpu_node_type" {
  type        = string
  default     = "g2-gpu-rtx4000a1-m"
  description = "GPU node type"
}

variable "gpu_node_count" {
  type        = number
  default     = 1
  description = "GPU node count"
}

variable "control_plane_high_availability" {
  type        = bool
  default     = false
  description = "Enable high availability for control plane"
}