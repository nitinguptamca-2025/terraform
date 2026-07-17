output "container_name" {
  value       = docker_container.nodered_container[*].name
  description = "The name of the container"
}

output "ip_address" {
  value       = "${docker_container.nodered_container.network_data[0].ip_address}:${docker_container.nodered_container.ports[0].external}"
  description = "The IP address and external port of the container"
}