variable "nvidia_namespace" {
  type        = string
  default     = "kube-system"
  description = "The namespace for nvidia-device-plugin deployment."
}
