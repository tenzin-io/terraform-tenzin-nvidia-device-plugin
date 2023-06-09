resource "helm_release" "nvidia_device_plugin" {
  name             = "nvidia-device-plugin"
  repository       = "https://nvidia.github.io/k8s-device-plugin"
  chart            = "nvidia-device-plugin"
  version          = "0.14.0"
  create_namespace = true
  namespace        = var.nvidia_namespace
  values = [templatefile("${path.module}/templates/values.yaml", {
    gpu_replicas = var.gpu_replicas
  })]
}
