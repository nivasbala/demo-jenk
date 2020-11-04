variable "compartment_ocid" {}
variable "region" {}

provider "oci" {
  auth   = "InstancePrincipal"
  region = var.region
}
