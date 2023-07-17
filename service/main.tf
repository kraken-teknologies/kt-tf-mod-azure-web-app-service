resource "azurerm_linux_web_app" "web-app" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  service_plan_id = var.service_plan_id
  site_config {
    always_on = var.always_on
    application_stack {
      dotnet_version = var.dotnet_version
    }
  }
  app_settings = var.app_settings
  tags = var.tags
}