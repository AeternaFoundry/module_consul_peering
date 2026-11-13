output "peerings_id" {
  description = "Map of id values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.id }
}
output "peerings_deleted_at" {
  description = "Map of deleted_at values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.deleted_at }
}
output "peerings_meta" {
  description = "Map of meta values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.meta }
}
output "peerings_partition" {
  description = "Map of partition values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.partition }
}
output "peerings_peer_ca_pems" {
  description = "Map of peer_ca_pems values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peer_ca_pems }
}
output "peerings_peer_id" {
  description = "Map of peer_id values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peer_id }
}
output "peerings_peer_name" {
  description = "Map of peer_name values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peer_name }
}
output "peerings_peer_server_addresses" {
  description = "Map of peer_server_addresses values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peer_server_addresses }
}
output "peerings_peer_server_name" {
  description = "Map of peer_server_name values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peer_server_name }
}
output "peerings_peering_token" {
  description = "Map of peering_token values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.peering_token }
  sensitive   = true
}
output "peerings_state" {
  description = "Map of state values across all peerings, keyed the same as var.peerings"
  value       = { for k, v in consul_peering.peerings : k => v.state }
}

