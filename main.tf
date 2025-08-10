resource "azurerm_resource_group" "rg" {
  name     = "raksha-rg"
  location = "Central India"

  tags = {
    environment = "Test"
  }
}