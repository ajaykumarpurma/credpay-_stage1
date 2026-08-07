output "server_id" {
  description = "The ID of the PostgreSQL flexible server"
  value       = azurerm_postgresql_flexible_server.pgs.id

}
output "server_name" {
  description = "The name of the PostgreSQL flexible server"
  value       = azurerm_postgresql_flexible_server.pgs.name
}
output "fqdn" {
  description = "The fully qualified domain name of the PostgreSQL flexible server"
  value       = azurerm_postgresql_flexible_server.pgs.fqdn
}
output "database_name" {
  description = "The name of the PostgreSQL database"
  value       = azurerm_postgresql_flexible_server_database.pgdb.name
}
output "admin_username" {
  description = "The admin username of the PostgreSQL flexible server"
  value       = azurerm_postgresql_flexible_server.pgs.administrator_login
}
output "admin_password" {
  description = "The admin password of the PostgreSQL flexible server"
  value       = random_password.admin.result
  sensitive   = true
}
