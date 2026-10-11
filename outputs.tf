output "cloud_bridge_appliance_image_lookup_id" {
  description = "Map of id values across all cloud_bridge_appliance_image_lookup, keyed the same as var.cloud_bridge_appliance_image_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_image.cloud_bridge_appliance_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_appliance_image_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_appliance_image_lookup, keyed the same as var.cloud_bridge_appliance_image_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_image.cloud_bridge_appliance_image_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_appliance_image_lookup_display_name" {
  description = "Map of display_name values across all cloud_bridge_appliance_image_lookup, keyed the same as var.cloud_bridge_appliance_image_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_image.cloud_bridge_appliance_image_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_appliance_image_lookup_items" {
  description = "Map of items values across all cloud_bridge_appliance_image_lookup, keyed the same as var.cloud_bridge_appliance_image_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_cloud_bridge_appliance_image.cloud_bridge_appliance_image_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

