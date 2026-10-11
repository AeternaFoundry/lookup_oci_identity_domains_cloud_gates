data "oci_identity_domains_cloud_gates" "identity_domains_cloud_gates_lookup" {
  for_each = var.identity_domains_cloud_gates_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  cloud_gate_count             = each.value.cloud_gate_count
  cloud_gate_filter            = each.value.cloud_gate_filter
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

