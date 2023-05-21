provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"  # Update with the path to your kubeconfig file
  }
}
terraform {
  required_version = ">= 1.0.0"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "= 2.5.1"
    }
  }
}
