resource "azurerm_app_service" "app-service" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  app_service_plan_id = var.app_service_plan_id

#  site_config {
#    dotnet_framework_version = "v4.0"
#    scm_type                 = "LocalGit"
#  }

#  app_settings = {
#    "SOME_KEY" = "some-value"
#  }
#
#  connection_string {
#    name  = "Database"
#    type  = "SQLServer"
#    value = "Server=some-server.mydomain.com;Integrated Security=SSPI"
#  }
}