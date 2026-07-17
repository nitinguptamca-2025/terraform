output "name" {
  value       = module.container[*].container_name
  description = "The name of the container"
}

output "ip-address" {
  value = module.container[*].ip-address
}