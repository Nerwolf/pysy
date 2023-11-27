output "nat_ip_address" {
  description = "Внешнинй IP адрес"
  value       = module.tf-yc-instance.nat_ip_address
}
output "ip_address" {
  description = "Внутренний IP адрес"
  value       = module.tf-yc-instance.ip_address
}
