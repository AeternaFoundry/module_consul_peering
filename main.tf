resource "consul_peering" "peerings" {
  for_each = var.peerings

  peer_name     = each.value.peer_name
  peering_token = each.value.peering_token
  meta          = each.value.meta
  partition     = each.value.partition
}

