output "id" {
    description = "The ID of the VPC Peering Connection."
    value       = module.peering.id
}

output "status" {
    description = "The status of the VPC Peering Connection request."
    value       = module.peering.status
}

output "owner_connection_option" {
    description = "The ID of the VPC Peering Connection Requester Option."
    value       = module.peering.owner_connection_option
}

output "peer_connection_option" {
    description = "The ID of the VPC Peering Connection Accepter Option."
    value       = module.peering.peer_connection_option
}