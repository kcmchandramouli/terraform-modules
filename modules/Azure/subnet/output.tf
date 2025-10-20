output "subnet_name" {
  value = "azurerm_subnet.subnet.name"
  description = "Subnet name"
}
output "subnet_id" {
  value       = azurerm_subnet.subnet.id
  description = "Subnet resource id"
}