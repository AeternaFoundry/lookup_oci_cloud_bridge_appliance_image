data "oci_cloud_bridge_appliance_image" "cloud_bridge_appliance_image_lookup" {
  for_each = var.cloud_bridge_appliance_image_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
}

