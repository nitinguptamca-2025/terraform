output "first_container-name" {
  value = module._01-first-Module-Image.container-name
}
output "first_ip-address" {
  value = module._01-first-Module-Image.ip-address
}
output "first_image_out" {
  value = module._01-first-Module-Image.image_out
}
output "second_container-name" {
  value = module._02-Module-Variables.container-name
}
output "second_ip-address" {
  value = module._02-Module-Variables.ip-address
}
output "second_image_out" {
  value = module._02-Module-Variables.image_out
}
output "third_container-name" {
  value = module._03-Terraform-Graph.container-name
}
output "third_ip-address" {
  value = module._03-Terraform-Graph.ip-address
}
output "third_image_out" {
  value = module._03-Terraform-Graph.image_out
}
output "fourth_container-name" {
  value = module._04-Dependencies.container-name
}
output "fourth_ip-address" {
  value = module._04-Dependencies.ip-address
}
output "fourth_image_out" {
  value = module._04-Dependencies.image_out
}

output "six_container-name" {
  value = module._06-Container-Module-Outputs.name
}
output "six_ip_address" {
  value = module._06-Container-Module-Outputs.ip-address
}

# output "eight_container-name" {
#   value = module._08-Docker-Volume.name
# }
# output "eight_ip_address" {
#   value = module._08-Docker-Volume.ip-address
# }

