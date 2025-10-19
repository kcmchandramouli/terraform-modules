output "public_ip_id" {
  value       = azurerm_public_ip.public-ip.id
  description = "Public IP resource id"
}