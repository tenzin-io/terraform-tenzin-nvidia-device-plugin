variable "nvidia_namespace" {
  type        = string
  default     = "kube-system"
  description = "The namespace for nvidia-device-plugin deployment."
}

variable "gpu_replicas" {
  type        = number
  default     = 12
  description = "The number of GPU resources to create from a timeslice for 1 GPU"
}
