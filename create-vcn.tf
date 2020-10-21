resource "oci_core_vcn" "test_jenk_vcn" {
    #Required
    cidr_block = "10.0.0.0/16"
    #compartment_id = "${var.compartment_ocid}"
    compartment_id = "ocid1.compartment.oc1..aaaaaaaalhkxjm3hszmngwgrhko6g2d6tgrqtnqpmaijnmkkor7alimuyqsq"

    #Optional
    display_name = "tf-from-jenk-vcn"
}
