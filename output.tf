output "webapp_name" {
  value = azurerm_app_service.app.name
}

output "resource_group" {
  value = azurerm_resource_group.rg.name
}