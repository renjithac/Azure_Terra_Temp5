provider "azurerm" {
  #version = "2.40.0"
  subscription_id = "*****"
  client_id       = "*****"
  client_secret   = "******"
  tenant_id       = "********"
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "resource-5"
  location = "eastus"
  tags = {
    environment = "dev"
    owner       = "Renji"
  }
} 
