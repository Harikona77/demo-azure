provider "azurerm" {
  features {}
}

# 🔹 Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "tfstate-rg"
  location = "Central India"
}
