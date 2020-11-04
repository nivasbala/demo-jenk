resource "oci_core_vcn" "testone_jenk_vcn" {
    #Required
    cidr_block = "10.0.0.0/16"
    compartment_id = "${var.compartment_ocid}"

    #Optional
    display_name = "tf-from-jenk-vcn"
}
