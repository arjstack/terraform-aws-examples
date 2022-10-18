output "arn" {
    description = "The ARN of the Application load balancer"
    value       = module.alb.arn
}

output "dns_name" {
    description = "The DNS name of the Application load balancer."
    value       = module.alb.dns_name
}

output "zone_id" {
    description = "The canonical hosted zone ID of the Application load balancer"
    value       = module.alb.zone_id
}