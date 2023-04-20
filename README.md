# terraform-tenzin-nvidia-device-plugin
A Terraform module repository to install Nvidia device plugin on my home lab Kubernetes clusters

<!-- BEGIN_TF_DOCS -->


## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.9.0 |

## Resources

| Name | Type |
|------|------|
| [helm_release.nvidia_device_plugin](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_nvidia_namespace"></a> [nvidia\_namespace](#input\_nvidia\_namespace) | The namespace for nvidia-device-plugin deployment. | `string` | `"kube-system"` | no |
<!-- END_TF_DOCS -->
