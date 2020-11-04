variable "region" {}

provider "oci" {
  auth   = "InstancePrincipal"
  region = var.region
}
