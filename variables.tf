variable "peerings" {
  description = <<EOT
Map of peerings, attributes below
Required:
    - peer_name
    - peering_token
Optional:
    - meta
    - partition
EOT

  type = map(object({
    peer_name     = string
    peering_token = string
    meta          = optional(map(string))
    partition     = optional(string)
  }))
}

