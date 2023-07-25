output "app_service_id" {
  value = azurerm_linux_web_app.web-app.id
}
output "app_service_name" {
  value = azurerm_linux_web_app.web-app.name
}

output "app_service_hostname" {
  value = azurerm_linux_web_app.web-app.default_hostname
}
