resource "azurerm_resource_group" "main" {
  name = var.rgname
  location = var.rglocation
}