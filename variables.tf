variable "cloud_bridge_appliance_image_lookup" {
  description = <<EOT
Map of cloud_bridge_appliance_image_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
  }))
}

